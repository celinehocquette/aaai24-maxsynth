:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 6).
size(p200_0, 6).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 6).
size(p200_1, 1).
blue(p200_1).
rhs(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 1).
size(p201_0, 6).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 1).
size(p201_1, 1).
blue(p201_1).
strange(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 11).
size(p202_0, 10).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 10).
size(p202_1, 1).
blue(p202_1).
rhs(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 0).
size(p203_0, 10).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 6).
size(p203_1, 3).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 0).
size(p203_2, 0).
blue(p203_2).
upright(p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 9).
size(p204_0, 0).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 7).
size(p204_1, 10).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 5).
size(p204_2, 3).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 8).
size(p204_3, 10).
green(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 10).
coord2(p204_4, 10).
size(p204_4, 3).
blue(p204_4).
strange(p204_4).
contact(p204_0, p204_4).
contact(p204_4, p204_0).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 5).
size(p205_0, 0).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 5).
size(p205_1, 3).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 8).
size(p205_2, 3).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 4).
size(p205_3, 5).
blue(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 7).
coord2(p205_4, 10).
size(p205_4, 0).
green(p205_4).
rhs(p205_4).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 0).
size(p206_0, 4).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 8).
size(p206_1, 1).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 9).
size(p206_2, 0).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 9).
size(p206_3, 9).
red(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 5).
size(p206_4, 6).
red(p206_4).
upright(p206_4).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 4).
size(p207_0, 3).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 0).
size(p207_1, 8).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 5).
size(p207_2, 3).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 5).
size(p207_3, 1).
blue(p207_3).
strange(p207_3).
contact(p207_2, p207_3).
contact(p207_3, p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 4).
size(p208_0, 3).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 5).
size(p208_1, 3).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 3).
size(p208_2, 1).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 8).
size(p208_3, 1).
red(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 9).
size(p208_4, 0).
red(p208_4).
upright(p208_4).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 5).
size(p209_0, 6).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 5).
size(p209_1, 2).
blue(p209_1).
rhs(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 4).
size(p210_0, 10).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 9).
size(p210_1, 7).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 8).
size(p210_2, 3).
blue(p210_2).
rhs(p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 5).
size(p211_0, 0).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 9).
size(p211_1, 10).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 2).
size(p211_2, 6).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 4).
size(p211_3, 5).
red(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 9).
size(p211_4, 0).
blue(p211_4).
lhs(p211_4).
contact(p211_3, p211_0).
contact(p211_0, p211_3).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 7).
size(p212_0, 7).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 10).
size(p212_1, 0).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 9).
size(p212_2, 8).
red(p212_2).
lhs(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 5).
size(p213_0, 8).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 6).
size(p213_1, 3).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 0).
size(p213_2, 1).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 7).
size(p213_3, 0).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 7).
size(p213_4, 5).
green(p213_4).
upright(p213_4).
contact(p213_3, p213_4).
contact(p213_3, p213_4).
contact(p213_3, p213_1).
contact(p213_4, p213_3).
contact(p213_4, p213_3).
contact(p213_1, p213_3).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 1).
size(p214_0, 2).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 4).
size(p214_1, 1).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 1).
size(p214_2, 2).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 10).
size(p214_3, 7).
blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 0).
coord2(p214_4, 3).
size(p214_4, 3).
green(p214_4).
strange(p214_4).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 2).
size(p215_0, 3).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 6).
size(p215_1, 9).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 3).
size(p215_2, 6).
red(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 1).
size(p215_3, 7).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 8).
coord2(p215_4, 9).
size(p215_4, 1).
red(p215_4).
rhs(p215_4).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 8).
size(p216_0, 8).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, -1).
size(p216_1, 3).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 5).
size(p216_2, 3).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 0).
size(p216_3, 0).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 5).
coord2(p216_4, 3).
size(p216_4, 8).
green(p216_4).
upright(p216_4).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_3, p216_1).
contact(p216_3, p216_1).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 5).
size(p217_0, 6).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 1).
size(p217_1, 2).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 6).
size(p217_2, 6).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 2).
size(p217_3, 10).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 4).
size(p217_4, 2).
red(p217_4).
rhs(p217_4).
contact(p217_3, p217_1).
contact(p217_1, p217_3).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 5).
size(p218_0, 6).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 3).
size(p218_1, 9).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 6).
size(p218_2, 8).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 3).
size(p218_3, 1).
blue(p218_3).
strange(p218_3).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 5).
size(p219_0, 2).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 11).
coord2(p219_1, 5).
size(p219_1, 9).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 4).
size(p219_2, 7).
red(p219_2).
upright(p219_2).
contact(p219_0, p219_2).
contact(p219_0, p219_2).
contact(p219_0, p219_1).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 7).
size(p220_0, 1).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 8).
size(p220_1, 7).
red(p220_1).
rhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 7).
size(p221_0, 1).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 8).
size(p221_1, 1).
blue(p221_1).
upright(p221_1).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 8).
size(p222_0, 6).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 4).
size(p222_1, 3).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 4).
size(p222_2, 4).
red(p222_2).
rhs(p222_2).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 2).
size(p223_0, 4).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 7).
size(p223_1, 5).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 6).
size(p223_2, 5).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 6).
size(p223_3, 0).
blue(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 1).
coord2(p223_4, 8).
size(p223_4, 0).
blue(p223_4).
strange(p223_4).
contact(p223_2, p223_3).
contact(p223_3, p223_2).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 10).
size(p224_0, 3).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 9).
size(p224_1, 8).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 10).
size(p224_2, 6).
red(p224_2).
lhs(p224_2).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 9).
size(p225_0, 10).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 1).
size(p225_1, 10).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 10).
size(p225_2, 3).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 2).
size(p225_3, 2).
blue(p225_3).
upright(p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 4).
size(p226_0, 4).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 7).
size(p226_1, 5).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 7).
size(p226_2, 1).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 6).
size(p226_3, 10).
red(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 8).
coord2(p226_4, 9).
size(p226_4, 7).
green(p226_4).
rhs(p226_4).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 1).
size(p227_0, 7).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 1).
size(p227_1, 2).
blue(p227_1).
lhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 2).
size(p228_0, 3).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 3).
size(p228_1, 2).
blue(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 3).
size(p228_2, 1).
red(p228_2).
strange(p228_2).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 8).
size(p229_0, 0).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 9).
size(p229_1, 0).
red(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 6).
size(p230_0, 0).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 5).
size(p230_1, 0).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 6).
size(p230_2, 1).
blue(p230_2).
upright(p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 5).
size(p231_0, 3).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 3).
size(p231_1, 3).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 3).
size(p231_2, 2).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 11).
coord2(p231_3, 5).
size(p231_3, 3).
red(p231_3).
lhs(p231_3).
contact(p231_2, p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
contact(p231_3, p231_2).
contact(p231_3, p231_0).
contact(p231_0, p231_3).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 7).
size(p232_0, 3).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 10).
size(p232_1, 3).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 7).
size(p232_2, 8).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 1).
size(p232_3, 2).
green(p232_3).
lhs(p232_3).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 10).
size(p233_0, 0).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 5).
size(p233_1, 0).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 11).
size(p233_2, 0).
red(p233_2).
lhs(p233_2).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 5).
size(p234_0, 5).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 1).
size(p234_1, 9).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 1).
size(p234_2, 3).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 3).
size(p234_3, 4).
blue(p234_3).
rhs(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 9).
size(p235_0, 5).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 9).
size(p235_1, 3).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 5).
size(p235_2, 5).
blue(p235_2).
rhs(p235_2).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 8).
size(p236_0, 2).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 10).
size(p236_1, 10).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 10).
size(p236_2, 7).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 9).
size(p236_3, 1).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 8).
coord2(p236_4, 1).
size(p236_4, 1).
blue(p236_4).
lhs(p236_4).
contact(p236_1, p236_3).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
contact(p236_3, p236_1).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 0).
size(p237_0, 10).
green(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 3).
size(p237_1, 3).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 3).
size(p237_2, 3).
red(p237_2).
strange(p237_2).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 3).
size(p238_0, 1).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 3).
size(p238_1, 2).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 5).
size(p238_2, 5).
blue(p238_2).
upright(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 4).
size(p239_0, 10).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 4).
size(p239_1, 2).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 1).
size(p239_2, 10).
green(p239_2).
upright(p239_2).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 2).
size(p240_0, 8).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 2).
size(p240_1, 0).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 2).
size(p240_2, 7).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 7).
size(p240_3, 8).
green(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 10).
coord2(p240_4, 3).
size(p240_4, 7).
green(p240_4).
lhs(p240_4).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 7).
size(p241_0, 2).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 6).
size(p241_1, 6).
red(p241_1).
strange(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 9).
size(p242_0, 2).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, -1).
coord2(p242_1, 9).
size(p242_1, 1).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 4).
size(p242_2, 2).
blue(p242_2).
rhs(p242_2).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 3).
size(p243_0, 2).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 6).
size(p243_1, 3).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 1).
size(p243_2, 4).
red(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 3).
size(p243_3, 0).
red(p243_3).
upright(p243_3).
contact(p243_3, p243_0).
contact(p243_0, p243_3).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 2).
size(p244_0, 2).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 2).
size(p244_1, 10).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 5).
size(p244_2, 3).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 0).
size(p244_3, 2).
blue(p244_3).
upright(p244_3).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 5).
size(p245_0, 1).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 5).
size(p245_1, 10).
red(p245_1).
strange(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 8).
size(p246_0, 7).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 8).
size(p246_1, 0).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 8).
size(p246_2, 8).
red(p246_2).
upright(p246_2).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 4).
size(p247_0, 2).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 6).
size(p247_1, 7).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 3).
size(p247_2, 1).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 3).
size(p247_3, 6).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 3).
coord2(p247_4, 1).
size(p247_4, 2).
red(p247_4).
upright(p247_4).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 2).
size(p248_0, 10).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 0).
size(p248_1, 0).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 2).
size(p248_2, 0).
blue(p248_2).
upright(p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 4).
size(p249_0, 0).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 3).
size(p249_1, 6).
red(p249_1).
lhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 3).
size(p250_0, 0).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 3).
size(p250_1, 9).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 7).
size(p250_2, 10).
blue(p250_2).
upright(p250_2).
contact(p250_0, p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 10).
size(p251_0, 1).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 11).
size(p251_1, 10).
red(p251_1).
strange(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 0).
size(p252_0, 3).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 10).
size(p252_1, 1).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 6).
size(p252_2, 3).
green(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 8).
size(p252_3, 1).
green(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 4).
coord2(p252_4, 0).
size(p252_4, 3).
blue(p252_4).
lhs(p252_4).
contact(p252_0, p252_4).
contact(p252_4, p252_0).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 9).
size(p253_0, 9).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 8).
size(p253_1, 1).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 3).
size(p253_2, 7).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 8).
size(p253_3, 4).
red(p253_3).
upright(p253_3).
contact(p253_3, p253_1).
contact(p253_1, p253_3).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 6).
size(p254_0, 8).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 6).
size(p254_1, 0).
blue(p254_1).
lhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 10).
size(p255_0, 2).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, -1).
coord2(p255_1, 10).
size(p255_1, 9).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 0).
size(p255_2, 3).
red(p255_2).
upright(p255_2).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 10).
size(p256_0, 3).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 11).
size(p256_1, 7).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 2).
size(p256_2, 8).
red(p256_2).
rhs(p256_2).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 7).
size(p257_0, 4).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 7).
size(p257_1, 0).
blue(p257_1).
lhs(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 4).
size(p258_0, 4).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 0).
size(p258_1, 0).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 6).
size(p258_2, 9).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 1).
size(p258_3, 5).
red(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 9).
coord2(p258_4, 0).
size(p258_4, 0).
red(p258_4).
lhs(p258_4).
contact(p258_4, p258_1).
contact(p258_1, p258_4).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 4).
size(p259_0, 6).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 3).
size(p259_1, 3).
blue(p259_1).
rhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 2).
size(p260_0, 6).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 1).
size(p260_1, 6).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 4).
size(p260_2, 1).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 8).
coord2(p260_3, 2).
size(p260_3, 2).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 9).
coord2(p260_4, 5).
size(p260_4, 4).
blue(p260_4).
lhs(p260_4).
contact(p260_0, p260_3).
contact(p260_3, p260_0).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 6).
size(p261_0, 6).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 3).
size(p261_1, 5).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 9).
size(p261_2, 2).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 9).
size(p261_3, 3).
red(p261_3).
rhs(p261_3).
contact(p261_2, p261_3).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 10).
size(p262_0, 3).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 10).
size(p262_1, 6).
red(p262_1).
lhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 7).
size(p263_0, 3).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 7).
size(p263_1, 9).
red(p263_1).
upright(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 5).
size(p264_0, 9).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 5).
size(p264_1, 3).
blue(p264_1).
lhs(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 3).
size(p265_0, 5).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 5).
size(p265_1, 1).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 3).
size(p265_2, 1).
blue(p265_2).
rhs(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 2).
size(p266_0, 0).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 2).
size(p266_1, 0).
red(p266_1).
lhs(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 6).
size(p267_0, 0).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 6).
size(p267_1, 10).
red(p267_1).
lhs(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 6).
size(p268_0, 9).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 2).
size(p268_1, 0).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 7).
size(p268_2, 7).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 7).
size(p268_3, 3).
green(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 3).
coord2(p268_4, 2).
size(p268_4, 7).
red(p268_4).
rhs(p268_4).
contact(p268_0, p268_2).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
contact(p268_2, p268_0).
contact(p268_4, p268_1).
contact(p268_1, p268_4).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 9).
size(p269_0, 5).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 6).
size(p269_1, 9).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 7).
size(p269_2, 3).
blue(p269_2).
strange(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 2).
size(p270_0, 1).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 1).
size(p270_1, 1).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 1).
size(p270_2, 1).
blue(p270_2).
rhs(p270_2).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 9).
size(p271_0, 2).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 9).
size(p271_1, 4).
red(p271_1).
rhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 7).
size(p272_0, 10).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 5).
size(p272_1, 0).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 6).
size(p272_2, 8).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 10).
size(p272_3, 7).
blue(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 9).
size(p272_4, 9).
red(p272_4).
rhs(p272_4).
contact(p272_3, p272_4).
contact(p272_3, p272_4).
contact(p272_4, p272_3).
contact(p272_4, p272_3).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 6).
size(p273_0, 10).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 6).
size(p273_1, 1).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 3).
size(p273_2, 2).
red(p273_2).
strange(p273_2).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 6).
size(p274_0, 8).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 5).
size(p274_1, 0).
blue(p274_1).
lhs(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 5).
size(p275_0, 1).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 6).
size(p275_1, 8).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 5).
size(p275_2, 2).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 7).
size(p275_3, 0).
red(p275_3).
rhs(p275_3).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 4).
size(p276_0, 4).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 4).
size(p276_1, 8).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 9).
size(p276_2, 9).
blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 4).
size(p276_3, 3).
blue(p276_3).
upright(p276_3).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_0, p276_3).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
contact(p276_3, p276_0).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 2).
size(p277_0, 0).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 7).
size(p277_1, 2).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 7).
size(p277_2, 2).
red(p277_2).
upright(p277_2).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 3).
size(p278_0, 5).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 3).
size(p278_1, 0).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 5).
size(p278_2, 6).
blue(p278_2).
upright(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 0).
size(p279_0, 5).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 0).
size(p279_1, 2).
blue(p279_1).
lhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 1).
size(p280_0, 2).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 1).
size(p280_1, 8).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 1).
size(p280_2, 1).
blue(p280_2).
rhs(p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 9).
size(p281_0, 4).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 3).
size(p281_1, 6).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 6).
size(p281_2, 3).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 3).
size(p281_3, 3).
blue(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 3).
coord2(p281_4, 6).
size(p281_4, 10).
red(p281_4).
rhs(p281_4).
contact(p281_1, p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
contact(p281_3, p281_1).
contact(p281_4, p281_2).
contact(p281_2, p281_4).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 8).
size(p282_0, 3).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 7).
size(p282_1, 1).
blue(p282_1).
lhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 2).
size(p283_0, 4).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 8).
size(p283_1, 5).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 8).
size(p283_2, 0).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 5).
size(p283_3, 1).
red(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 10).
size(p283_4, 5).
blue(p283_4).
strange(p283_4).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 2).
size(p284_0, 2).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 0).
size(p284_1, 8).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 3).
size(p284_2, 3).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 8).
size(p284_3, 4).
green(p284_3).
strange(p284_3).
piece(284, p284_4).
coord1(p284_4, 3).
coord2(p284_4, 9).
size(p284_4, 3).
blue(p284_4).
rhs(p284_4).
contact(p284_2, p284_0).
contact(p284_0, p284_2).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 10).
size(p285_0, 2).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 11).
size(p285_1, 0).
red(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 9).
size(p286_0, 3).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 9).
size(p286_1, 7).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 3).
size(p286_2, 2).
red(p286_2).
lhs(p286_2).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 5).
size(p287_0, 4).
red(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 7).
size(p287_1, 0).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 1).
size(p287_2, 3).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 7).
size(p287_3, 4).
red(p287_3).
strange(p287_3).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 9).
size(p288_0, 2).
green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 1).
size(p288_1, 3).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 1).
size(p288_2, 2).
red(p288_2).
lhs(p288_2).
contact(p288_0, p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
contact(p288_2, p288_0).
contact(p288_2, p288_1).
contact(p288_1, p288_2).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 9).
size(p289_0, 8).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 3).
size(p289_1, 9).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 2).
size(p289_2, 3).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 6).
size(p289_3, 2).
green(p289_3).
strange(p289_3).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 0).
size(p290_0, 3).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 7).
size(p290_1, 4).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 0).
size(p290_2, 8).
red(p290_2).
upright(p290_2).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 7).
size(p291_0, 6).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 1).
size(p291_1, 2).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 1).
size(p291_2, 2).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 8).
size(p291_3, 2).
blue(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 6).
coord2(p291_4, 7).
size(p291_4, 9).
red(p291_4).
rhs(p291_4).
contact(p291_4, p291_3).
contact(p291_3, p291_4).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 1).
size(p292_0, 1).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 4).
size(p292_1, 6).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 2).
size(p292_2, 10).
red(p292_2).
strange(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 6).
size(p293_0, 7).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 6).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 6).
size(p293_2, 1).
blue(p293_2).
rhs(p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 9).
size(p294_0, 3).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 5).
size(p294_1, 5).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 9).
size(p294_2, 6).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 8).
size(p294_3, 4).
red(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 6).
coord2(p294_4, 9).
size(p294_4, 6).
green(p294_4).
lhs(p294_4).
contact(p294_0, p294_2).
contact(p294_0, p294_4).
contact(p294_0, p294_2).
contact(p294_0, p294_4).
contact(p294_0, p294_3).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
contact(p294_4, p294_0).
contact(p294_4, p294_0).
contact(p294_3, p294_0).
piece(295, p295_0).
coord1(p295_0, 11).
coord2(p295_0, 1).
size(p295_0, 0).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 9).
size(p295_1, 6).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 1).
size(p295_2, 0).
blue(p295_2).
upright(p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 2).
size(p296_0, 2).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 2).
size(p296_1, 2).
red(p296_1).
lhs(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 7).
size(p297_0, 0).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 7).
size(p297_1, 0).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 5).
size(p297_2, 0).
red(p297_2).
upright(p297_2).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 7).
size(p298_0, 4).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 5).
size(p298_1, 7).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 4).
size(p298_2, 8).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 10).
size(p298_3, 9).
green(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 7).
coord2(p298_4, 5).
size(p298_4, 1).
blue(p298_4).
lhs(p298_4).
contact(p298_2, p298_4).
contact(p298_4, p298_2).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 6).
size(p299_0, 8).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 1).
size(p299_1, 8).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 1).
size(p299_2, 0).
blue(p299_2).
lhs(p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 0).
size(p300_0, 1).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 0).
size(p300_1, 9).
red(p300_1).
strange(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 10).
size(p301_0, 2).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 10).
size(p301_1, 5).
red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 7).
size(p301_2, 10).
red(p301_2).
upright(p301_2).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 8).
size(p302_0, 2).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 9).
size(p302_1, 0).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 10).
size(p302_2, 3).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 10).
size(p302_3, 0).
blue(p302_3).
upright(p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 8).
size(p303_0, 6).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 8).
size(p303_1, 1).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 10).
size(p303_2, 0).
red(p303_2).
rhs(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 2).
size(p304_0, 7).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 2).
size(p304_1, 0).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 1).
size(p304_2, 2).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 9).
size(p304_3, 4).
red(p304_3).
strange(p304_3).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 0).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 9).
size(p305_1, 2).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 0).
size(p305_2, 1).
blue(p305_2).
upright(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 8).
size(p306_0, 0).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 8).
size(p306_1, 2).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 8).
size(p306_2, 6).
red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 0).
size(p306_3, 1).
green(p306_3).
upright(p306_3).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 9).
size(p307_0, 2).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 8).
size(p307_1, 2).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 10).
size(p307_2, 2).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 5).
size(p307_3, 6).
green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 5).
coord2(p307_4, 3).
size(p307_4, 10).
red(p307_4).
upright(p307_4).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 0).
size(p308_0, 9).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 0).
size(p308_1, 0).
blue(p308_1).
upright(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 9).
size(p309_0, 3).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 7).
size(p309_1, 2).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 10).
size(p309_2, 5).
red(p309_2).
lhs(p309_2).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 6).
size(p310_0, 1).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 1).
size(p310_1, 9).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 6).
size(p310_2, 9).
red(p310_2).
strange(p310_2).
contact(p310_2, p310_0).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 4).
size(p311_0, 0).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 1).
size(p311_1, 1).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 5).
size(p311_2, 6).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 0).
size(p311_3, 0).
red(p311_3).
upright(p311_3).
contact(p311_3, p311_1).
contact(p311_1, p311_3).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 1).
size(p312_0, 9).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 0).
size(p312_1, 0).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 4).
size(p312_2, 3).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 3).
size(p312_3, 8).
red(p312_3).
upright(p312_3).
contact(p312_0, p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
contact(p312_3, p312_0).
contact(p312_3, p312_2).
contact(p312_2, p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 2).
size(p313_0, 10).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 9).
size(p313_1, 9).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 9).
size(p313_2, 0).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 1).
size(p313_3, 0).
red(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 9).
size(p313_4, 1).
blue(p313_4).
strange(p313_4).
contact(p313_1, p313_4).
contact(p313_1, p313_4).
contact(p313_4, p313_1).
contact(p313_4, p313_1).
contact(p313_4, p313_2).
contact(p313_2, p313_4).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 10).
size(p314_0, 3).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 10).
size(p314_1, 3).
blue(p314_1).
upright(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 0).
size(p315_0, 0).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 0).
size(p315_1, 1).
red(p315_1).
lhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 5).
size(p316_0, 3).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 7).
size(p316_1, 4).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 9).
size(p316_2, 3).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 3).
coord2(p316_3, 5).
size(p316_3, 10).
red(p316_3).
strange(p316_3).
contact(p316_3, p316_0).
contact(p316_0, p316_3).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 9).
size(p317_0, 1).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 9).
size(p317_1, 3).
red(p317_1).
strange(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 0).
size(p318_0, 0).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 0).
size(p318_1, 7).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 10).
size(p318_2, 4).
blue(p318_2).
strange(p318_2).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_1, p318_0).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 1).
size(p319_0, 2).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 2).
size(p319_1, 3).
blue(p319_1).
rhs(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 7).
size(p320_0, 9).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 7).
size(p320_1, 1).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 10).
size(p320_2, 3).
red(p320_2).
lhs(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 10).
size(p321_0, 1).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 1).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 10).
size(p321_2, 7).
red(p321_2).
lhs(p321_2).
contact(p321_2, p321_0).
contact(p321_0, p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 5).
size(p322_0, 6).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 0).
size(p322_1, 5).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 1).
size(p322_2, 0).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 0).
size(p322_3, 9).
red(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 7).
size(p322_4, 3).
green(p322_4).
rhs(p322_4).
contact(p322_3, p322_2).
contact(p322_2, p322_3).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 6).
size(p323_0, 1).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 6).
size(p323_1, 9).
red(p323_1).
upright(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 9).
size(p324_0, 3).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 9).
size(p324_1, 2).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 6).
size(p324_2, 6).
red(p324_2).
upright(p324_2).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 2).
size(p325_0, 1).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 3).
size(p325_1, 3).
blue(p325_1).
lhs(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 7).
size(p326_0, 0).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 6).
size(p326_1, 8).
red(p326_1).
rhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 4).
size(p327_0, 1).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 5).
size(p327_1, 3).
red(p327_1).
upright(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 4).
size(p328_0, 9).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 5).
size(p328_1, 9).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 5).
size(p328_2, 2).
blue(p328_2).
lhs(p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 3).
size(p329_0, 3).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 7).
size(p329_1, 10).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 3).
size(p329_2, 3).
red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 3).
size(p329_3, 0).
blue(p329_3).
rhs(p329_3).
contact(p329_0, p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
contact(p329_3, p329_0).
contact(p329_3, p329_2).
contact(p329_2, p329_3).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 3).
size(p330_0, 1).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 3).
size(p330_1, 3).
red(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 3).
size(p331_0, 8).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 3).
size(p331_1, 1).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 0).
size(p331_2, 0).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 9).
size(p331_3, 10).
blue(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 0).
size(p331_4, 9).
red(p331_4).
lhs(p331_4).
contact(p331_0, p331_4).
contact(p331_0, p331_4).
contact(p331_4, p331_0).
contact(p331_4, p331_0).
contact(p331_4, p331_2).
contact(p331_2, p331_4).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 7).
size(p332_0, 2).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 7).
size(p332_1, 2).
red(p332_1).
strange(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 2).
size(p333_0, 2).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 5).
size(p333_1, 2).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, -1).
coord2(p333_2, 5).
size(p333_2, 2).
red(p333_2).
rhs(p333_2).
contact(p333_2, p333_1).
contact(p333_1, p333_2).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 2).
size(p334_0, 2).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 6).
size(p334_1, 1).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 6).
size(p334_2, 0).
blue(p334_2).
lhs(p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 0).
size(p335_0, 3).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 5).
size(p335_1, 10).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 2).
size(p335_2, 2).
blue(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 10).
size(p335_3, 0).
blue(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 4).
size(p335_4, 0).
blue(p335_4).
lhs(p335_4).
contact(p335_1, p335_4).
contact(p335_4, p335_1).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 2).
size(p336_0, 3).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 11).
coord2(p336_1, 2).
size(p336_1, 9).
red(p336_1).
rhs(p336_1).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 9).
size(p337_0, 10).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 8).
size(p337_1, 1).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 7).
size(p337_2, 3).
blue(p337_2).
upright(p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 3).
size(p338_0, 5).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 1).
size(p338_1, 0).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 1).
size(p338_2, 10).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 1).
size(p338_3, 3).
blue(p338_3).
rhs(p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 4).
size(p339_0, 7).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 4).
size(p339_1, 3).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 4).
size(p339_2, 9).
blue(p339_2).
lhs(p339_2).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 0).
size(p340_0, 1).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 3).
size(p340_1, 7).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 4).
size(p340_2, 0).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 3).
size(p340_3, 9).
green(p340_3).
lhs(p340_3).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 9).
size(p341_0, 2).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 9).
size(p341_1, 4).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 9).
size(p341_2, 4).
green(p341_2).
strange(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 1).
size(p342_0, 2).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 3).
size(p342_1, 2).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 7).
size(p342_2, 3).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 1).
size(p342_3, 3).
blue(p342_3).
strange(p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 1).
size(p343_0, 8).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 1).
size(p343_1, 3).
blue(p343_1).
rhs(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 3).
size(p344_0, 1).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 3).
size(p344_1, 2).
red(p344_1).
upright(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 0).
size(p345_0, 9).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 9).
size(p345_1, 9).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 5).
size(p345_2, 2).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 4).
size(p345_3, 3).
green(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 0).
coord2(p345_4, 6).
size(p345_4, 0).
blue(p345_4).
upright(p345_4).
contact(p345_2, p345_4).
contact(p345_4, p345_2).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 8).
size(p346_0, 6).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 9).
size(p346_1, 4).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 6).
size(p346_2, 5).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 7).
size(p346_3, 2).
blue(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 2).
size(p346_4, 5).
red(p346_4).
upright(p346_4).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 5).
size(p347_0, 3).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 5).
size(p347_1, 6).
red(p347_1).
rhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 6).
size(p348_0, 0).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 0).
size(p348_1, 7).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 1).
size(p348_2, 5).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 6).
size(p348_3, 0).
blue(p348_3).
upright(p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 6).
size(p349_0, 0).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 5).
size(p349_1, 7).
red(p349_1).
strange(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 8).
size(p350_0, 10).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 8).
size(p350_1, 5).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 8).
size(p350_2, 3).
blue(p350_2).
lhs(p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 1).
size(p351_0, 2).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 8).
size(p351_1, 6).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 8).
size(p351_2, 0).
blue(p351_2).
upright(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 2).
size(p352_0, 5).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 1).
size(p352_1, 2).
blue(p352_1).
rhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 4).
size(p353_0, 8).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 9).
size(p353_1, 0).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 9).
size(p353_2, 0).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 9).
size(p353_3, 2).
blue(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 6).
coord2(p353_4, 0).
size(p353_4, 3).
green(p353_4).
lhs(p353_4).
contact(p353_1, p353_3).
contact(p353_3, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 9).
size(p354_0, 2).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 10).
size(p354_1, 4).
red(p354_1).
strange(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 6).
size(p355_0, 5).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 9).
size(p355_1, 3).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 10).
size(p355_2, 5).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 5).
size(p355_3, 5).
green(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 10).
size(p355_4, 0).
blue(p355_4).
lhs(p355_4).
contact(p355_2, p355_4).
contact(p355_4, p355_2).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 8).
size(p356_0, 1).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 8).
size(p356_1, 5).
red(p356_1).
strange(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 6).
size(p357_0, 0).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 8).
size(p357_1, 0).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 5).
size(p357_2, 10).
red(p357_2).
strange(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 0).
size(p358_0, 0).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 2).
size(p358_1, 2).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 1).
size(p358_2, 6).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 2).
size(p358_3, 5).
red(p358_3).
lhs(p358_3).
contact(p358_3, p358_1).
contact(p358_1, p358_3).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 3).
size(p359_0, 8).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 6).
size(p359_1, 1).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 8).
size(p359_2, 4).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 9).
size(p359_3, 2).
blue(p359_3).
strange(p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 8).
size(p360_0, 5).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 7).
size(p360_1, 7).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 3).
size(p360_2, 2).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 4).
size(p360_3, 3).
red(p360_3).
lhs(p360_3).
contact(p360_3, p360_2).
contact(p360_2, p360_3).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 1).
size(p361_0, 0).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 1).
size(p361_1, 2).
red(p361_1).
lhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 0).
size(p362_0, 7).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 1).
size(p362_1, 7).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 6).
size(p362_2, 3).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 6).
size(p362_3, 7).
red(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 3).
coord2(p362_4, 5).
size(p362_4, 10).
blue(p362_4).
rhs(p362_4).
contact(p362_3, p362_2).
contact(p362_2, p362_3).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 10).
size(p363_0, 2).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 1).
size(p363_1, 9).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 10).
size(p363_2, 9).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 6).
size(p363_3, 2).
green(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 7).
coord2(p363_4, 10).
size(p363_4, 3).
red(p363_4).
strange(p363_4).
contact(p363_4, p363_0).
contact(p363_0, p363_4).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 7).
size(p364_0, 1).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 0).
size(p364_1, 0).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, -1).
size(p364_2, 3).
red(p364_2).
rhs(p364_2).
contact(p364_2, p364_1).
contact(p364_1, p364_2).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 7).
size(p365_0, 2).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 9).
size(p365_1, 5).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 9).
size(p365_2, 0).
blue(p365_2).
strange(p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 0).
size(p366_0, 2).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 0).
size(p366_1, 5).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 1).
size(p366_2, 0).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 8).
size(p366_3, 10).
red(p366_3).
lhs(p366_3).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 10).
size(p367_0, 8).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 8).
size(p367_1, 0).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 10).
size(p367_2, 6).
green(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 8).
coord2(p367_3, 1).
size(p367_3, 5).
green(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 8).
size(p367_4, 8).
red(p367_4).
upright(p367_4).
contact(p367_4, p367_1).
contact(p367_1, p367_4).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 7).
size(p368_0, 5).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 5).
size(p368_1, 1).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 5).
size(p368_2, 2).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 5).
size(p368_3, 2).
red(p368_3).
upright(p368_3).
contact(p368_0, p368_3).
contact(p368_0, p368_3).
contact(p368_3, p368_0).
contact(p368_3, p368_0).
contact(p368_3, p368_2).
contact(p368_2, p368_3).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 5).
size(p369_0, 10).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 5).
size(p369_1, 5).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 7).
size(p369_2, 10).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 6).
size(p369_3, 3).
blue(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 7).
size(p369_4, 7).
red(p369_4).
rhs(p369_4).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
contact(p369_4, p369_3).
contact(p369_3, p369_4).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 3).
size(p370_0, 1).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 3).
size(p370_1, 1).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 9).
size(p370_2, 9).
blue(p370_2).
strange(p370_2).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 2).
size(p371_0, 2).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 1).
size(p371_1, 2).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 0).
size(p371_2, 0).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 4).
coord2(p371_3, 1).
size(p371_3, 4).
red(p371_3).
strange(p371_3).
contact(p371_3, p371_1).
contact(p371_1, p371_3).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 0).
size(p372_0, 5).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 0).
size(p372_1, 0).
blue(p372_1).
strange(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 6).
size(p373_0, 0).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 6).
size(p373_1, 2).
red(p373_1).
strange(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 3).
size(p374_0, 5).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 3).
size(p374_1, 2).
blue(p374_1).
rhs(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 2).
size(p375_0, 7).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 3).
size(p375_1, 1).
blue(p375_1).
lhs(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 5).
size(p376_0, 0).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 5).
size(p376_1, 7).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 4).
size(p376_2, 7).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 6).
size(p376_3, 9).
red(p376_3).
lhs(p376_3).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 2).
size(p377_0, 9).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 8).
size(p377_1, 6).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 6).
size(p377_2, 9).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 0).
size(p377_3, 4).
red(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 3).
size(p377_4, 3).
blue(p377_4).
upright(p377_4).
contact(p377_0, p377_4).
contact(p377_4, p377_0).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 9).
size(p378_0, 1).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 1).
size(p378_1, 9).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 8).
size(p378_2, 1).
blue(p378_2).
lhs(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 6).
size(p379_0, 5).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 6).
size(p379_1, 3).
blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 6).
size(p380_0, 6).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 1).
size(p380_1, 9).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 3).
size(p380_2, 1).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 2).
size(p380_3, 1).
blue(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 8).
coord2(p380_4, 2).
size(p380_4, 10).
red(p380_4).
rhs(p380_4).
contact(p380_2, p380_3).
contact(p380_2, p380_3).
contact(p380_3, p380_2).
contact(p380_3, p380_2).
contact(p380_3, p380_4).
contact(p380_4, p380_3).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 9).
size(p381_0, 7).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, -1).
coord2(p381_1, 4).
size(p381_1, 1).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 10).
size(p381_2, 3).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 4).
size(p381_3, 2).
blue(p381_3).
upright(p381_3).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 2).
size(p382_0, 9).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 2).
size(p382_1, 0).
blue(p382_1).
lhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 6).
size(p383_0, 5).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 0).
size(p383_1, 10).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 6).
size(p383_2, 0).
blue(p383_2).
rhs(p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 1).
size(p384_0, 3).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 1).
size(p384_1, 8).
red(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 2).
size(p385_0, 2).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 2).
size(p385_1, 4).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 2).
size(p385_2, 3).
blue(p385_2).
lhs(p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 7).
size(p386_0, 8).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 6).
size(p386_1, 4).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 6).
size(p386_2, 0).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 7).
size(p386_3, 0).
blue(p386_3).
strange(p386_3).
contact(p386_1, p386_3).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
contact(p386_3, p386_1).
contact(p386_3, p386_2).
contact(p386_2, p386_3).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 5).
size(p387_0, 5).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 6).
size(p387_1, 6).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 6).
size(p387_2, 1).
blue(p387_2).
strange(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 4).
size(p388_0, 8).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 10).
size(p388_1, 2).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 7).
size(p388_2, 6).
green(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 9).
size(p388_3, 1).
blue(p388_3).
lhs(p388_3).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_1, p388_3).
contact(p388_2, p388_1).
contact(p388_2, p388_1).
contact(p388_3, p388_1).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 2).
size(p389_0, 1).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 3).
size(p389_1, 8).
red(p389_1).
upright(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 1).
size(p390_0, 0).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 1).
size(p390_1, 5).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 6).
size(p390_2, 4).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 1).
size(p390_3, 3).
blue(p390_3).
upright(p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 9).
size(p391_0, 3).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 7).
size(p391_1, 3).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 9).
size(p391_2, 0).
blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 9).
size(p391_3, 9).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 7).
coord2(p391_4, 4).
size(p391_4, 3).
green(p391_4).
rhs(p391_4).
contact(p391_3, p391_0).
contact(p391_0, p391_3).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 4).
size(p392_0, 1).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 4).
size(p392_1, 1).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 2).
size(p392_2, 1).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 0).
size(p392_3, 0).
blue(p392_3).
upright(p392_3).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 10).
size(p393_0, 1).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 3).
size(p393_1, 5).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 10).
size(p393_2, 5).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 10).
size(p393_3, 5).
blue(p393_3).
upright(p393_3).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 2).
size(p394_0, 1).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 1).
size(p394_1, 9).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 4).
size(p394_2, 4).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 0).
size(p394_3, 2).
blue(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 4).
size(p394_4, 8).
blue(p394_4).
rhs(p394_4).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 9).
size(p395_0, 2).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 5).
size(p395_1, 7).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 7).
size(p395_2, 9).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 5).
size(p395_3, 3).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 2).
coord2(p395_4, 4).
size(p395_4, 4).
green(p395_4).
strange(p395_4).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 0).
size(p396_0, 2).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 5).
size(p396_1, 6).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 10).
size(p396_2, 7).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 7).
size(p396_3, 3).
blue(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 10).
size(p396_4, 2).
blue(p396_4).
rhs(p396_4).
contact(p396_2, p396_4).
contact(p396_4, p396_2).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 9).
size(p397_0, 2).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 10).
size(p397_1, 3).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 11).
size(p397_2, 5).
red(p397_2).
upright(p397_2).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 6).
size(p398_0, 0).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 0).
size(p398_1, 2).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 7).
size(p398_2, 3).
red(p398_2).
upright(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 9).
size(p399_0, 0).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 10).
size(p399_1, 7).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 8).
size(p399_2, 6).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 6).
size(p399_3, 9).
red(p399_3).
strange(p399_3).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 6).
size(p400_0, 8).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 3).
size(p400_1, 1).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 10).
size(p400_2, 1).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 10).
size(p400_3, 9).
red(p400_3).
rhs(p400_3).
contact(p400_3, p400_2).
contact(p400_2, p400_3).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 7).
size(p401_0, 9).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 1).
size(p401_1, 4).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 7).
size(p401_2, 0).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 7).
size(p401_3, 0).
red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 5).
coord2(p401_4, 0).
size(p401_4, 9).
red(p401_4).
rhs(p401_4).
contact(p401_3, p401_2).
contact(p401_2, p401_3).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 1).
size(p402_0, 6).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 0).
size(p402_1, 2).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 2).
size(p402_2, 3).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 8).
size(p402_3, 9).
red(p402_3).
rhs(p402_3).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 7).
size(p403_0, 6).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 10).
size(p403_1, 1).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 10).
size(p403_2, 8).
red(p403_2).
rhs(p403_2).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 4).
size(p404_0, 3).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 7).
size(p404_1, 7).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 4).
size(p404_2, 1).
blue(p404_2).
strange(p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 2).
size(p405_0, 9).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 2).
size(p405_1, 7).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 0).
size(p405_2, 2).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 2).
size(p405_3, 1).
blue(p405_3).
upright(p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 0).
size(p406_0, 1).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 9).
size(p406_1, 9).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 9).
size(p406_2, 5).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 5).
size(p406_3, 6).
red(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 0).
size(p406_4, 0).
blue(p406_4).
rhs(p406_4).
contact(p406_0, p406_4).
contact(p406_4, p406_0).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 10).
size(p407_0, 0).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 10).
size(p407_1, 0).
blue(p407_1).
upright(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 10).
size(p408_0, 7).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 10).
size(p408_1, 3).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 10).
size(p408_2, 3).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 0).
size(p408_3, 4).
green(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 1).
coord2(p408_4, 10).
size(p408_4, 9).
red(p408_4).
strange(p408_4).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_4, p408_2).
contact(p408_2, p408_4).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 4).
size(p409_0, 0).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 6).
size(p409_1, 0).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 6).
size(p409_2, 0).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 6).
size(p409_3, 3).
blue(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 10).
size(p409_4, 3).
green(p409_4).
lhs(p409_4).
contact(p409_2, p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
contact(p409_3, p409_2).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 2).
size(p410_0, 3).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 2).
size(p410_1, 8).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 3).
size(p410_2, 9).
red(p410_2).
rhs(p410_2).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 0).
size(p411_0, 3).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 9).
size(p411_1, 0).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 10).
size(p411_2, 5).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 10).
size(p411_3, 0).
red(p411_3).
lhs(p411_3).
contact(p411_3, p411_1).
contact(p411_1, p411_3).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 7).
size(p412_0, 0).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 4).
size(p412_1, 5).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 0).
size(p412_2, 10).
green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 7).
size(p412_3, 4).
red(p412_3).
rhs(p412_3).
contact(p412_3, p412_0).
contact(p412_0, p412_3).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 0).
size(p413_0, 1).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 3).
size(p413_1, 6).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 0).
size(p413_2, 6).
red(p413_2).
strange(p413_2).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
contact(p413_2, p413_0).
contact(p413_0, p413_2).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 10).
size(p414_0, 1).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 7).
size(p414_1, 1).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 8).
size(p414_2, 6).
red(p414_2).
rhs(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 3).
size(p415_0, 1).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 3).
size(p415_1, 7).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 8).
size(p415_2, 1).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 6).
size(p415_3, 8).
green(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 5).
size(p415_4, 1).
blue(p415_4).
upright(p415_4).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 4).
size(p416_0, 7).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 4).
size(p416_1, 1).
blue(p416_1).
upright(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 4).
size(p417_0, 1).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 8).
size(p417_1, 6).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 4).
size(p417_2, 3).
blue(p417_2).
lhs(p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 7).
size(p418_0, 7).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 9).
size(p418_1, 2).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 9).
size(p418_2, 9).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 6).
size(p418_3, 3).
green(p418_3).
strange(p418_3).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 5).
size(p419_0, 4).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 2).
size(p419_1, 8).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 1).
size(p419_2, 0).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 1).
size(p419_3, 6).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 8).
size(p419_4, 6).
green(p419_4).
rhs(p419_4).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 2).
size(p420_0, 10).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 9).
size(p420_1, 4).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 4).
size(p420_2, 1).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 9).
size(p420_3, 1).
blue(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 1).
coord2(p420_4, 0).
size(p420_4, 9).
red(p420_4).
strange(p420_4).
contact(p420_1, p420_3).
contact(p420_3, p420_1).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 2).
size(p421_0, 2).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 1).
size(p421_1, 10).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 2).
size(p421_2, 8).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 7).
size(p421_3, 8).
red(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 8).
coord2(p421_4, 4).
size(p421_4, 3).
green(p421_4).
lhs(p421_4).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 2).
size(p422_0, 7).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 2).
size(p422_1, 1).
blue(p422_1).
upright(p422_1).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 4).
size(p423_0, 2).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 5).
size(p423_1, 8).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 6).
size(p423_2, 3).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 1).
size(p423_3, 6).
blue(p423_3).
lhs(p423_3).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 3).
size(p424_0, 0).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 9).
size(p424_1, 4).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 5).
size(p424_2, 9).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 4).
size(p424_3, 9).
red(p424_3).
rhs(p424_3).
contact(p424_3, p424_0).
contact(p424_0, p424_3).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 9).
size(p425_0, 9).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 1).
size(p425_1, 1).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 1).
size(p425_2, 1).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 2).
size(p425_3, 4).
green(p425_3).
upright(p425_3).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 4).
size(p426_0, 1).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 7).
size(p426_1, 10).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 5).
size(p426_2, 0).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 9).
size(p426_3, 0).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 0).
size(p426_4, 7).
red(p426_4).
strange(p426_4).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 10).
size(p427_0, 8).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 1).
size(p427_1, 8).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 3).
size(p427_2, 4).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 3).
size(p427_3, 0).
blue(p427_3).
upright(p427_3).
contact(p427_2, p427_3).
contact(p427_3, p427_2).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 7).
size(p428_0, 1).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 7).
size(p428_1, 0).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 2).
size(p428_2, 7).
green(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 10).
size(p428_3, 8).
green(p428_3).
strange(p428_3).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 8).
size(p429_0, 3).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 9).
size(p429_1, 1).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 2).
size(p429_2, 3).
red(p429_2).
rhs(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 10).
size(p430_0, 0).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 9).
size(p430_1, 7).
red(p430_1).
strange(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 0).
size(p431_0, 10).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 5).
size(p431_1, 6).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 7).
size(p431_2, 6).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 4).
size(p431_3, 7).
red(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 9).
coord2(p431_4, 3).
size(p431_4, 2).
blue(p431_4).
upright(p431_4).
contact(p431_3, p431_4).
contact(p431_4, p431_3).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 3).
size(p432_0, 3).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 3).
size(p432_1, 3).
red(p432_1).
upright(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 0).
size(p433_0, 6).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 7).
size(p433_1, 10).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 5).
size(p433_2, 5).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 10).
size(p433_3, 4).
green(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 10).
coord2(p433_4, 1).
size(p433_4, 0).
blue(p433_4).
lhs(p433_4).
contact(p433_0, p433_4).
contact(p433_4, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 10).
size(p434_0, 10).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 2).
size(p434_1, 2).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 1).
size(p434_2, 7).
red(p434_2).
strange(p434_2).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 0).
size(p435_0, 0).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 0).
size(p435_1, 6).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 5).
size(p435_2, 7).
green(p435_2).
strange(p435_2).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 9).
size(p436_0, 5).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 9).
size(p436_1, 2).
blue(p436_1).
lhs(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 9).
size(p437_0, 10).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 6).
size(p437_1, 1).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 0).
size(p437_2, 9).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 7).
size(p437_3, 8).
blue(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 5).
coord2(p437_4, 6).
size(p437_4, 3).
red(p437_4).
upright(p437_4).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_1, p437_4).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
contact(p437_4, p437_1).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 2).
size(p438_0, 3).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 9).
size(p438_1, 9).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 3).
size(p438_2, 10).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 2).
size(p438_3, 10).
green(p438_3).
strange(p438_3).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 7).
size(p439_0, 1).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 2).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 7).
size(p439_2, 1).
red(p439_2).
lhs(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 9).
size(p440_0, 3).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 7).
size(p440_1, 6).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 7).
size(p440_2, 5).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 8).
size(p440_3, 2).
red(p440_3).
rhs(p440_3).
contact(p440_3, p440_0).
contact(p440_0, p440_3).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 1).
size(p441_0, 3).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 1).
size(p441_1, 6).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 0).
size(p441_2, 0).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 3).
size(p441_3, 5).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 6).
coord2(p441_4, 10).
size(p441_4, 7).
green(p441_4).
lhs(p441_4).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 0).
size(p442_0, 1).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 8).
size(p442_1, 9).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 8).
size(p442_2, 10).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 0).
size(p442_3, 7).
red(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 8).
coord2(p442_4, 0).
size(p442_4, 3).
blue(p442_4).
rhs(p442_4).
contact(p442_3, p442_4).
contact(p442_4, p442_3).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 2).
size(p443_0, 5).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 4).
size(p443_1, 3).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 4).
size(p443_2, 5).
red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 4).
coord2(p443_3, 4).
size(p443_3, 0).
red(p443_3).
strange(p443_3).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 5).
size(p444_0, 6).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 8).
size(p444_1, 1).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 7).
size(p444_2, 2).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 7).
size(p444_3, 2).
green(p444_3).
lhs(p444_3).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 10).
size(p445_0, 3).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 10).
size(p445_1, 3).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 5).
size(p445_2, 8).
green(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 9).
size(p445_3, 8).
green(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 7).
size(p445_4, 4).
red(p445_4).
upright(p445_4).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_1, p445_0).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 4).
size(p446_0, 2).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 3).
size(p446_1, 4).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 6).
size(p446_2, 10).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 4).
size(p446_3, 6).
blue(p446_3).
strange(p446_3).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 9).
size(p447_0, 8).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 10).
size(p447_1, 1).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 7).
size(p447_2, 4).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 7).
size(p447_3, 3).
blue(p447_3).
lhs(p447_3).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
contact(p447_2, p447_3).
contact(p447_3, p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 6).
size(p448_0, 7).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 7).
size(p448_1, 3).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 2).
size(p448_2, 2).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 0).
size(p448_3, 8).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 2).
size(p448_4, 1).
red(p448_4).
lhs(p448_4).
contact(p448_4, p448_2).
contact(p448_2, p448_4).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 6).
size(p449_0, 5).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 7).
size(p449_1, 0).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 9).
size(p449_2, 1).
red(p449_2).
strange(p449_2).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 3).
size(p450_0, 3).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 4).
size(p450_1, 0).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 4).
size(p450_2, 0).
green(p450_2).
rhs(p450_2).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 3).
size(p451_0, 3).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 6).
size(p451_1, 1).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 5).
size(p451_2, 10).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 2).
size(p451_3, 10).
blue(p451_3).
strange(p451_3).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 7).
size(p452_0, 2).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 7).
size(p452_1, 6).
red(p452_1).
rhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 0).
size(p453_0, 3).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 6).
size(p453_1, 0).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 3).
size(p453_2, 7).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 7).
size(p453_3, 1).
blue(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 1).
coord2(p453_4, 6).
size(p453_4, 3).
red(p453_4).
rhs(p453_4).
contact(p453_4, p453_3).
contact(p453_3, p453_4).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 7).
size(p454_0, 10).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 7).
size(p454_1, 3).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 3).
size(p454_2, 8).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 7).
size(p454_3, 5).
red(p454_3).
strange(p454_3).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 3).
size(p455_0, 0).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 3).
size(p455_1, 6).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 10).
size(p455_2, 7).
blue(p455_2).
lhs(p455_2).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 6).
size(p456_0, 6).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 1).
size(p456_1, 2).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 0).
size(p456_2, 4).
red(p456_2).
rhs(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 6).
size(p457_0, 1).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 7).
size(p457_1, 6).
red(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 3).
size(p458_0, 2).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 7).
size(p458_1, 0).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 2).
size(p458_2, 10).
red(p458_2).
rhs(p458_2).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 9).
size(p459_0, 0).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 9).
size(p459_1, 1).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 4).
size(p459_2, 8).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 10).
size(p459_3, 3).
blue(p459_3).
lhs(p459_3).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 1).
size(p460_0, 10).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 9).
size(p460_1, 1).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 9).
size(p460_2, 3).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 2).
size(p460_3, 7).
red(p460_3).
strange(p460_3).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 5).
size(p461_0, 10).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 9).
size(p461_1, 0).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 5).
size(p461_2, 1).
blue(p461_2).
strange(p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 1).
size(p462_0, 3).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 7).
size(p462_1, 6).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 2).
size(p462_2, 9).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 6).
coord2(p462_3, 1).
size(p462_3, 6).
red(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 9).
coord2(p462_4, 10).
size(p462_4, 2).
green(p462_4).
lhs(p462_4).
contact(p462_1, p462_3).
contact(p462_1, p462_3).
contact(p462_3, p462_1).
contact(p462_3, p462_1).
contact(p462_3, p462_0).
contact(p462_0, p462_3).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 3).
size(p463_0, 4).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 10).
size(p463_1, 5).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 6).
size(p463_2, 1).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 5).
size(p463_3, 10).
red(p463_3).
strange(p463_3).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 0).
size(p464_0, 3).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 8).
size(p464_1, 7).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 0).
size(p464_2, 5).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 6).
size(p464_3, 3).
green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 9).
coord2(p464_4, 3).
size(p464_4, 9).
red(p464_4).
upright(p464_4).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 3).
size(p465_0, 4).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 1).
size(p465_1, 6).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 2).
size(p465_2, 2).
blue(p465_2).
lhs(p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 1).
size(p466_0, 0).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 8).
size(p466_1, 0).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 7).
size(p466_2, 2).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, -1).
coord2(p466_3, 8).
size(p466_3, 9).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 9).
coord2(p466_4, 7).
size(p466_4, 10).
blue(p466_4).
lhs(p466_4).
contact(p466_3, p466_1).
contact(p466_1, p466_3).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 9).
size(p467_0, 3).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 4).
size(p467_1, 7).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 9).
size(p467_2, 2).
red(p467_2).
lhs(p467_2).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 8).
size(p468_0, 8).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 9).
size(p468_1, 0).
blue(p468_1).
rhs(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 6).
size(p469_0, 1).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 7).
size(p469_1, 3).
blue(p469_1).
rhs(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 5).
size(p470_0, 7).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 0).
size(p470_1, 10).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 1).
size(p470_2, 2).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 1).
size(p470_3, 10).
red(p470_3).
strange(p470_3).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 0).
size(p471_0, 4).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 3).
size(p471_1, 2).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 8).
size(p471_2, 3).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 7).
size(p471_3, 0).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 6).
coord2(p471_4, 7).
size(p471_4, 6).
green(p471_4).
strange(p471_4).
contact(p471_2, p471_4).
contact(p471_2, p471_4).
contact(p471_2, p471_3).
contact(p471_4, p471_2).
contact(p471_4, p471_2).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 9).
size(p472_0, 0).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 10).
size(p472_1, 0).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 4).
size(p472_2, 10).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 8).
size(p472_3, 10).
red(p472_3).
rhs(p472_3).
contact(p472_3, p472_0).
contact(p472_0, p472_3).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 9).
size(p473_0, 2).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 4).
size(p473_1, 3).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 5).
size(p473_2, 10).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 9).
size(p473_3, 9).
red(p473_3).
rhs(p473_3).
contact(p473_3, p473_0).
contact(p473_0, p473_3).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 10).
size(p474_0, 10).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 9).
size(p474_1, 5).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 2).
size(p474_2, 1).
red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 2).
size(p474_3, 0).
blue(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 5).
coord2(p474_4, 10).
size(p474_4, 6).
red(p474_4).
upright(p474_4).
contact(p474_0, p474_4).
contact(p474_0, p474_4).
contact(p474_4, p474_0).
contact(p474_4, p474_0).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 1).
size(p475_0, 8).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 6).
size(p475_1, 5).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 8).
size(p475_2, 10).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 8).
size(p475_3, 2).
blue(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 9).
coord2(p475_4, 9).
size(p475_4, 5).
red(p475_4).
rhs(p475_4).
contact(p475_4, p475_3).
contact(p475_3, p475_4).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 1).
size(p476_0, 6).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 7).
size(p476_1, 2).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 6).
size(p476_2, 9).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 1).
size(p476_3, 3).
blue(p476_3).
lhs(p476_3).
contact(p476_0, p476_3).
contact(p476_3, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 0).
size(p477_0, 6).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 6).
size(p477_1, 8).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 0).
size(p477_2, 3).
blue(p477_2).
strange(p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 1).
size(p478_0, 2).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 3).
size(p478_1, 5).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 7).
size(p478_2, 9).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 0).
size(p478_3, 2).
blue(p478_3).
strange(p478_3).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_0, p478_3).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
contact(p478_3, p478_0).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 3).
size(p479_0, 5).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 4).
size(p479_1, 0).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 4).
size(p479_2, 4).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 8).
size(p479_3, 1).
green(p479_3).
rhs(p479_3).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 7).
size(p480_0, 2).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 8).
size(p480_1, 10).
red(p480_1).
strange(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 5).
size(p481_0, 2).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 1).
size(p481_1, 0).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 6).
size(p481_2, 5).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 5).
size(p481_3, 8).
red(p481_3).
rhs(p481_3).
contact(p481_3, p481_0).
contact(p481_0, p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 1).
size(p482_0, 2).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 2).
size(p482_1, 9).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 4).
size(p482_2, 8).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 9).
size(p482_3, 9).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 5).
coord2(p482_4, 9).
size(p482_4, 7).
blue(p482_4).
lhs(p482_4).
contact(p482_3, p482_4).
contact(p482_3, p482_4).
contact(p482_4, p482_3).
contact(p482_4, p482_3).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 1).
size(p483_0, 6).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 1).
size(p483_1, 1).
blue(p483_1).
lhs(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 8).
size(p484_0, 10).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 8).
size(p484_1, 0).
blue(p484_1).
upright(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 9).
size(p485_0, 9).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 9).
size(p485_1, 0).
blue(p485_1).
lhs(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 0).
size(p486_0, 0).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 4).
size(p486_1, 2).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 0).
size(p486_2, 4).
red(p486_2).
rhs(p486_2).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 3).
size(p487_0, 10).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 1).
size(p487_1, 1).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 7).
size(p487_2, 6).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 7).
size(p487_3, 0).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 4).
coord2(p487_4, 4).
size(p487_4, 3).
blue(p487_4).
rhs(p487_4).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 10).
size(p488_0, 0).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 1).
size(p488_1, 10).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 10).
size(p488_2, 10).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 8).
size(p488_3, 9).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 10).
size(p488_4, 1).
green(p488_4).
lhs(p488_4).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 2).
size(p489_0, 3).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 10).
size(p489_1, 2).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 9).
size(p489_2, 9).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 3).
size(p489_3, 1).
red(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 7).
coord2(p489_4, 9).
size(p489_4, 5).
blue(p489_4).
rhs(p489_4).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 3).
size(p490_0, 4).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 5).
size(p490_1, 8).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 6).
size(p490_2, 6).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 3).
size(p490_3, 2).
blue(p490_3).
upright(p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 6).
size(p491_0, 3).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 4).
size(p491_1, 5).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 6).
size(p491_2, 0).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 8).
size(p491_3, 0).
green(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 8).
coord2(p491_4, 0).
size(p491_4, 0).
blue(p491_4).
upright(p491_4).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 8).
size(p492_0, 10).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 8).
size(p492_1, 1).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 0).
size(p492_2, 9).
red(p492_2).
upright(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 6).
size(p493_0, 5).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 0).
size(p493_1, 4).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 9).
size(p493_2, 6).
red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 10).
size(p493_3, 1).
blue(p493_3).
rhs(p493_3).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 8).
size(p494_0, 9).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 10).
size(p494_1, 4).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 9).
size(p494_2, 7).
red(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 0).
size(p494_3, 0).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 9).
coord2(p494_4, 1).
size(p494_4, 10).
red(p494_4).
strange(p494_4).
contact(p494_4, p494_3).
contact(p494_3, p494_4).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 8).
size(p495_0, 6).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 3).
size(p495_1, 10).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 1).
size(p495_2, 6).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 8).
size(p495_3, 1).
blue(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 1).
size(p495_4, 0).
green(p495_4).
rhs(p495_4).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 8).
size(p496_0, 0).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 2).
size(p496_1, 10).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 8).
size(p496_2, 5).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 9).
size(p496_3, 8).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 6).
coord2(p496_4, 8).
size(p496_4, 6).
red(p496_4).
lhs(p496_4).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 7).
size(p497_0, 4).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 7).
size(p497_1, 2).
blue(p497_1).
rhs(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 6).
size(p498_0, 7).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 10).
size(p498_1, 8).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 9).
size(p498_2, 2).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 8).
size(p498_3, 5).
green(p498_3).
upright(p498_3).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 4).
size(p499_0, 10).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, -1).
coord2(p499_1, 3).
size(p499_1, 1).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 3).
size(p499_2, 3).
blue(p499_2).
upright(p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 5).
size(p500_0, 6).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 5).
size(p500_1, 3).
blue(p500_1).
strange(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 3).
size(p501_0, 0).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 1).
size(p501_1, 4).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 2).
size(p501_2, 4).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 3).
size(p501_3, 0).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 9).
coord2(p501_4, 4).
size(p501_4, 2).
red(p501_4).
strange(p501_4).
contact(p501_0, p501_3).
contact(p501_0, p501_3).
contact(p501_0, p501_4).
contact(p501_3, p501_0).
contact(p501_3, p501_0).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
contact(p501_4, p501_0).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 10).
size(p502_0, 0).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 6).
size(p502_1, 1).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 10).
size(p502_2, 1).
red(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 10).
size(p502_3, 3).
blue(p502_3).
lhs(p502_3).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 3).
size(p503_0, 5).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 3).
size(p503_1, 1).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 4).
size(p503_2, 2).
blue(p503_2).
lhs(p503_2).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_0, p503_2).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 6).
size(p504_0, 2).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 7).
size(p504_1, 8).
red(p504_1).
rhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 6).
size(p505_0, 2).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 6).
size(p505_1, 10).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 7).
size(p505_2, 4).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 8).
size(p505_3, 10).
blue(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 8).
coord2(p505_4, 7).
size(p505_4, 3).
blue(p505_4).
upright(p505_4).
contact(p505_0, p505_4).
contact(p505_0, p505_4).
contact(p505_4, p505_0).
contact(p505_4, p505_0).
contact(p505_4, p505_2).
contact(p505_2, p505_4).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 8).
size(p506_0, 4).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 4).
size(p506_1, 1).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 9).
size(p506_2, 5).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 4).
size(p506_3, 2).
red(p506_3).
lhs(p506_3).
contact(p506_0, p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
contact(p506_2, p506_0).
contact(p506_3, p506_1).
contact(p506_1, p506_3).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 1).
size(p507_0, 2).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 1).
size(p507_1, 0).
blue(p507_1).
strange(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 10).
size(p508_0, 2).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 11).
size(p508_1, 8).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 5).
size(p508_2, 8).
green(p508_2).
rhs(p508_2).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 8).
size(p509_0, 7).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 4).
size(p509_1, 1).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 4).
size(p509_2, 4).
red(p509_2).
strange(p509_2).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 10).
size(p510_0, 7).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 1).
size(p510_1, 0).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 0).
size(p510_2, 8).
red(p510_2).
strange(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 6).
size(p511_0, 2).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 2).
size(p511_1, 5).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 3).
size(p511_2, 3).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 2).
size(p511_3, 10).
red(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 5).
coord2(p511_4, 8).
size(p511_4, 10).
blue(p511_4).
lhs(p511_4).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 9).
size(p512_0, 2).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 3).
size(p512_1, 0).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 9).
size(p512_2, 2).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 3).
size(p512_3, 8).
blue(p512_3).
rhs(p512_3).
contact(p512_1, p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
contact(p512_2, p512_1).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 6).
size(p513_0, 0).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 10).
size(p513_1, 3).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 7).
size(p513_2, 0).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 4).
coord2(p513_3, 7).
size(p513_3, 3).
blue(p513_3).
strange(p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 9).
size(p514_0, 5).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 10).
size(p514_1, 1).
blue(p514_1).
upright(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 10).
size(p515_0, 1).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 9).
size(p515_1, 2).
green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 9).
size(p515_2, 0).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 7).
coord2(p515_3, 9).
size(p515_3, 5).
red(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 7).
coord2(p515_4, 5).
size(p515_4, 3).
red(p515_4).
lhs(p515_4).
contact(p515_3, p515_0).
contact(p515_0, p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 10).
size(p516_0, 3).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 4).
size(p516_1, 3).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 0).
size(p516_2, 0).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 0).
size(p516_3, 5).
red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 9).
coord2(p516_4, 8).
size(p516_4, 8).
green(p516_4).
strange(p516_4).
contact(p516_3, p516_2).
contact(p516_2, p516_3).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 4).
size(p517_0, 0).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 4).
size(p517_1, 9).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 3).
size(p517_2, 2).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 2).
size(p517_3, 5).
red(p517_3).
upright(p517_3).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 5).
size(p518_0, 8).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 6).
size(p518_1, 3).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 4).
size(p518_2, 4).
red(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 6).
size(p518_3, 9).
red(p518_3).
upright(p518_3).
contact(p518_3, p518_1).
contact(p518_1, p518_3).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 6).
size(p519_0, 0).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 6).
size(p519_1, 0).
red(p519_1).
strange(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 0).
size(p520_0, 6).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 0).
size(p520_1, 3).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 3).
size(p520_2, 2).
green(p520_2).
strange(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 3).
size(p521_0, 8).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 2).
size(p521_1, 3).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 7).
size(p521_2, 2).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 5).
size(p521_3, 9).
red(p521_3).
lhs(p521_3).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 11).
coord2(p522_0, 3).
size(p522_0, 6).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 3).
size(p522_1, 2).
blue(p522_1).
strange(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 0).
size(p523_0, 7).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 9).
size(p523_1, 2).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 9).
size(p523_2, 4).
red(p523_2).
strange(p523_2).
contact(p523_0, p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
contact(p523_2, p523_0).
contact(p523_2, p523_1).
contact(p523_1, p523_2).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 2).
size(p524_0, 9).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 7).
size(p524_1, 3).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 0).
size(p524_2, 8).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 10).
size(p524_3, 4).
red(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 6).
size(p524_4, 2).
blue(p524_4).
rhs(p524_4).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 9).
size(p525_0, 9).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 2).
size(p525_1, 4).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 9).
size(p525_2, 2).
blue(p525_2).
lhs(p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 8).
size(p526_0, 8).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 4).
size(p526_1, 2).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 8).
size(p526_2, 1).
blue(p526_2).
upright(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 4).
size(p527_0, 3).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 7).
size(p527_1, 1).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 3).
size(p527_2, 1).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 7).
size(p527_3, 3).
blue(p527_3).
strange(p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 6).
size(p528_0, 4).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 1).
size(p528_1, 3).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 3).
size(p528_2, 8).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 5).
size(p528_3, 1).
blue(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 6).
size(p528_4, 6).
green(p528_4).
strange(p528_4).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, -1).
coord2(p529_0, 10).
size(p529_0, 10).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 10).
size(p529_1, 2).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 1).
size(p529_2, 5).
blue(p529_2).
lhs(p529_2).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 2).
size(p530_0, 8).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 1).
size(p530_1, 0).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 1).
size(p530_2, 0).
green(p530_2).
rhs(p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 5).
size(p531_0, 6).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 5).
size(p531_1, 2).
blue(p531_1).
strange(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 2).
size(p532_0, 0).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 0).
size(p532_1, 8).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 2).
size(p532_2, 8).
red(p532_2).
upright(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 0).
size(p533_0, 0).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 9).
size(p533_1, 7).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 0).
size(p533_2, 1).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 9).
size(p533_3, 3).
red(p533_3).
strange(p533_3).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 2).
size(p534_0, 0).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 3).
size(p534_1, 3).
blue(p534_1).
strange(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 5).
size(p535_0, 3).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 5).
size(p535_1, 10).
red(p535_1).
lhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 7).
size(p536_0, 3).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 4).
size(p536_1, 2).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 0).
size(p536_2, 5).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 4).
size(p536_3, 0).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 6).
coord2(p536_4, 1).
size(p536_4, 3).
green(p536_4).
strange(p536_4).
contact(p536_3, p536_1).
contact(p536_1, p536_3).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 5).
size(p537_0, 3).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 4).
size(p537_1, 8).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 8).
size(p537_2, 0).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 8).
size(p537_3, 5).
red(p537_3).
strange(p537_3).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 8).
size(p538_0, 8).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 4).
size(p538_1, 4).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 9).
size(p538_2, 6).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 11).
size(p538_3, 4).
red(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 5).
coord2(p538_4, 10).
size(p538_4, 0).
blue(p538_4).
upright(p538_4).
contact(p538_1, p538_3).
contact(p538_1, p538_3).
contact(p538_3, p538_1).
contact(p538_3, p538_1).
contact(p538_3, p538_4).
contact(p538_2, p538_4).
contact(p538_2, p538_4).
contact(p538_4, p538_2).
contact(p538_4, p538_2).
contact(p538_4, p538_3).
piece(539, p539_0).
coord1(p539_0, 11).
coord2(p539_0, 6).
size(p539_0, 6).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 9).
size(p539_1, 3).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 6).
size(p539_2, 1).
blue(p539_2).
strange(p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 3).
size(p540_0, 2).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 1).
size(p540_1, 5).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 3).
size(p540_2, 2).
blue(p540_2).
upright(p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 0).
size(p541_0, 1).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 10).
size(p541_1, 1).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 7).
size(p541_2, 1).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 3).
size(p541_3, 9).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 9).
coord2(p541_4, 8).
size(p541_4, 0).
red(p541_4).
strange(p541_4).
contact(p541_3, p541_4).
contact(p541_3, p541_4).
contact(p541_4, p541_3).
contact(p541_4, p541_3).
contact(p541_4, p541_2).
contact(p541_2, p541_4).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 4).
size(p542_0, 5).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 7).
size(p542_1, 4).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 6).
size(p542_2, 0).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 5).
coord2(p542_3, 9).
size(p542_3, 7).
blue(p542_3).
lhs(p542_3).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 7).
size(p543_0, 4).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 4).
size(p543_1, 4).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 7).
size(p543_2, 4).
red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 8).
size(p543_3, 0).
red(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 9).
size(p543_4, 2).
blue(p543_4).
lhs(p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 9).
size(p544_0, 2).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 9).
size(p544_1, 6).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 5).
size(p544_2, 7).
red(p544_2).
strange(p544_2).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 9).
size(p545_0, 5).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 5).
size(p545_1, 6).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 8).
size(p545_2, 0).
blue(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 5).
coord2(p545_3, 6).
size(p545_3, 8).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 9).
size(p545_4, 1).
red(p545_4).
strange(p545_4).
contact(p545_4, p545_2).
contact(p545_2, p545_4).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 7).
size(p546_0, 1).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 0).
size(p546_1, 3).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 7).
size(p546_2, 9).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 1).
size(p546_3, 5).
red(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 8).
size(p546_4, 8).
blue(p546_4).
lhs(p546_4).
contact(p546_3, p546_1).
contact(p546_1, p546_3).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 3).
size(p547_0, 8).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 0).
size(p547_1, 7).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 7).
size(p547_2, 8).
blue(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 1).
size(p547_3, 2).
blue(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 0).
coord2(p547_4, 9).
size(p547_4, 7).
red(p547_4).
lhs(p547_4).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
contact(p547_1, p547_3).
contact(p547_3, p547_1).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 2).
size(p548_0, 2).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 9).
size(p548_1, 10).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 1).
size(p548_2, 2).
blue(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 4).
size(p548_3, 6).
blue(p548_3).
rhs(p548_3).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 6).
size(p549_0, 2).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 6).
size(p549_1, 6).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 10).
size(p549_2, 7).
blue(p549_2).
upright(p549_2).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 1).
size(p550_0, 2).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 0).
size(p550_1, 8).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 2).
size(p550_2, 7).
blue(p550_2).
rhs(p550_2).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 8).
size(p551_0, 2).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 10).
size(p551_1, 0).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 0).
size(p551_2, 3).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 3).
size(p551_3, 4).
green(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 10).
coord2(p551_4, 0).
size(p551_4, 5).
red(p551_4).
strange(p551_4).
contact(p551_4, p551_2).
contact(p551_2, p551_4).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 3).
size(p552_0, 1).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 8).
size(p552_1, 2).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 0).
size(p552_2, 3).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 6).
size(p552_3, 7).
blue(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 1).
coord2(p552_4, 0).
size(p552_4, 0).
red(p552_4).
strange(p552_4).
contact(p552_4, p552_2).
contact(p552_2, p552_4).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 4).
size(p553_0, 2).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 0).
size(p553_1, 1).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 9).
size(p553_2, 4).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 4).
size(p553_3, 6).
red(p553_3).
rhs(p553_3).
contact(p553_3, p553_0).
contact(p553_0, p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 0).
size(p554_0, 6).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 4).
size(p554_1, 8).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 4).
size(p554_2, 2).
blue(p554_2).
upright(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 4).
size(p555_0, 3).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 3).
size(p555_1, 8).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 0).
size(p555_2, 7).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 8).
size(p555_3, 10).
blue(p555_3).
rhs(p555_3).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 7).
size(p556_0, 0).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 7).
size(p556_1, 6).
red(p556_1).
lhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 5).
size(p557_0, 4).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 1).
size(p557_1, 9).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 1).
size(p557_2, 3).
blue(p557_2).
rhs(p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 6).
size(p558_0, 4).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 2).
size(p558_1, 0).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 4).
size(p558_2, 7).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 5).
size(p558_3, 3).
blue(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 1).
coord2(p558_4, 1).
size(p558_4, 0).
green(p558_4).
rhs(p558_4).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 4).
size(p559_0, 3).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 5).
size(p559_1, 3).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 9).
size(p559_2, 10).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 9).
size(p559_3, 3).
blue(p559_3).
strange(p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 0).
size(p560_0, 0).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 6).
size(p560_1, 10).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 0).
size(p560_2, 5).
red(p560_2).
upright(p560_2).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 6).
size(p561_0, 5).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 3).
size(p561_1, 2).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 10).
size(p561_2, 6).
red(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 3).
size(p561_3, 5).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 2).
size(p561_4, 10).
green(p561_4).
lhs(p561_4).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
contact(p561_3, p561_1).
contact(p561_1, p561_3).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 6).
size(p562_0, 7).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 6).
size(p562_1, 3).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 9).
size(p562_2, 9).
blue(p562_2).
strange(p562_2).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 1).
size(p563_0, 1).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 1).
size(p563_1, 4).
red(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 6).
size(p564_0, 1).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 5).
size(p564_1, 1).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 7).
size(p564_2, 1).
red(p564_2).
strange(p564_2).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 1).
size(p565_0, 0).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 1).
size(p565_1, 8).
red(p565_1).
strange(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 6).
size(p566_0, 5).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 9).
size(p566_1, 6).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 3).
size(p566_2, 3).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 3).
size(p566_3, 9).
red(p566_3).
rhs(p566_3).
contact(p566_3, p566_2).
contact(p566_2, p566_3).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 5).
size(p567_0, 8).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 4).
size(p567_1, 3).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 7).
size(p567_2, 4).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 4).
size(p567_3, 10).
red(p567_3).
lhs(p567_3).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 3).
size(p568_0, 9).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 3).
size(p568_1, 2).
blue(p568_1).
upright(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 10).
size(p569_0, 4).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 4).
size(p569_1, 0).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 4).
size(p569_2, 6).
red(p569_2).
lhs(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 7).
size(p570_0, 2).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 8).
size(p570_1, 7).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 10).
size(p570_2, 8).
blue(p570_2).
lhs(p570_2).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 0).
size(p571_0, 4).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 1).
size(p571_1, 2).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 2).
size(p571_2, 5).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 0).
size(p571_3, 1).
blue(p571_3).
lhs(p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 0).
size(p572_0, 0).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 2).
size(p572_1, 9).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 0).
size(p572_2, 3).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 3).
size(p572_3, 7).
blue(p572_3).
strange(p572_3).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 9).
size(p573_0, 0).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 9).
size(p573_1, 3).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 9).
size(p573_2, 1).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 9).
size(p573_3, 8).
red(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 10).
size(p573_4, 10).
blue(p573_4).
rhs(p573_4).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_1, p573_3).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
contact(p573_3, p573_1).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 2).
size(p574_0, 1).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 7).
size(p574_1, 9).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 3).
size(p574_2, 3).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 3).
size(p574_3, 3).
blue(p574_3).
rhs(p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 2).
size(p575_0, 4).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 2).
size(p575_1, 3).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 8).
size(p575_2, 9).
green(p575_2).
rhs(p575_2).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 7).
size(p576_0, 8).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 6).
size(p576_1, 5).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 8).
size(p576_2, 3).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 10).
size(p576_3, 3).
blue(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 10).
size(p576_4, 4).
red(p576_4).
lhs(p576_4).
contact(p576_4, p576_3).
contact(p576_3, p576_4).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 1).
size(p577_0, 8).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 10).
size(p577_1, 2).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 10).
size(p577_2, 2).
blue(p577_2).
upright(p577_2).
contact(p577_1, p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 1).
size(p578_0, 1).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 4).
size(p578_1, 8).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 8).
size(p578_2, 3).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 8).
size(p578_3, 4).
red(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 7).
coord2(p578_4, 0).
size(p578_4, 10).
green(p578_4).
rhs(p578_4).
contact(p578_3, p578_2).
contact(p578_2, p578_3).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 5).
size(p579_0, 2).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 6).
size(p579_1, 3).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 2).
size(p579_2, 3).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 2).
size(p579_3, 10).
red(p579_3).
rhs(p579_3).
contact(p579_3, p579_2).
contact(p579_2, p579_3).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 0).
size(p580_0, 2).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 0).
size(p580_1, 10).
red(p580_1).
lhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 5).
size(p581_0, 6).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 5).
size(p581_1, 2).
blue(p581_1).
strange(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 6).
size(p582_0, 9).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 6).
size(p582_1, 3).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 9).
size(p582_2, 1).
blue(p582_2).
rhs(p582_2).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 8).
size(p583_0, 6).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 8).
size(p583_1, 2).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 8).
size(p583_2, 3).
red(p583_2).
rhs(p583_2).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 5).
size(p584_0, 2).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 6).
size(p584_1, 1).
blue(p584_1).
lhs(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 6).
size(p585_0, 1).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 6).
size(p585_1, 0).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 3).
size(p585_2, 8).
green(p585_2).
strange(p585_2).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 1).
size(p586_0, 2).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 1).
size(p586_1, 3).
blue(p586_1).
upright(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 8).
size(p587_0, 0).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 4).
size(p587_1, 9).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 3).
size(p587_2, 10).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 8).
size(p587_3, 1).
red(p587_3).
strange(p587_3).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 0).
size(p588_0, 4).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 1).
size(p588_1, 0).
blue(p588_1).
lhs(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 10).
size(p589_0, 3).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 11).
size(p589_1, 0).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 10).
size(p589_2, 3).
red(p589_2).
upright(p589_2).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 5).
size(p590_0, 10).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 5).
size(p590_1, 2).
blue(p590_1).
strange(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 2).
size(p591_0, 1).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 1).
size(p591_1, 1).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 5).
size(p591_2, 0).
blue(p591_2).
rhs(p591_2).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 10).
size(p592_0, 0).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 6).
size(p592_1, 1).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 6).
size(p592_2, 2).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 7).
size(p592_3, 7).
red(p592_3).
lhs(p592_3).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 10).
size(p593_0, 2).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 4).
size(p593_1, 4).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 7).
size(p593_2, 2).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 7).
size(p593_3, 0).
red(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 2).
coord2(p593_4, 10).
size(p593_4, 8).
red(p593_4).
lhs(p593_4).
contact(p593_3, p593_2).
contact(p593_2, p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 6).
size(p594_0, 2).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 5).
size(p594_1, 10).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 5).
size(p594_2, 3).
blue(p594_2).
rhs(p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 8).
size(p595_0, 3).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 1).
size(p595_1, 2).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 8).
size(p595_2, 0).
blue(p595_2).
strange(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, -1).
coord2(p596_0, 6).
size(p596_0, 2).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 8).
size(p596_1, 0).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 6).
size(p596_2, 1).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 1).
size(p596_3, 2).
blue(p596_3).
rhs(p596_3).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 8).
size(p597_0, 8).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 3).
size(p597_1, 10).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 9).
size(p597_2, 10).
blue(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 3).
size(p597_3, 3).
blue(p597_3).
rhs(p597_3).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 10).
size(p598_0, 0).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 0).
size(p598_1, 0).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 0).
size(p598_2, 3).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 6).
size(p598_3, 2).
green(p598_3).
rhs(p598_3).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 5).
size(p599_0, 3).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 6).
size(p599_1, 1).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 3).
size(p599_2, 5).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 5).
coord2(p599_3, 4).
size(p599_3, 10).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, -1).
coord2(p599_4, 5).
size(p599_4, 8).
red(p599_4).
strange(p599_4).
contact(p599_4, p599_0).
contact(p599_0, p599_4).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 4).
size(p600_0, 2).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 5).
size(p600_1, 7).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 4).
size(p600_2, 1).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 8).
coord2(p600_3, 10).
size(p600_3, 2).
green(p600_3).
strange(p600_3).
contact(p600_2, p600_0).
contact(p600_0, p600_2).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 3).
size(p601_0, 9).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 3).
size(p601_1, 1).
blue(p601_1).
upright(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 10).
size(p602_0, 3).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 10).
size(p602_1, 3).
red(p602_1).
upright(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 1).
size(p603_0, 1).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 2).
size(p603_1, 7).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 7).
size(p603_2, 2).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 2).
size(p603_3, 1).
blue(p603_3).
lhs(p603_3).
contact(p603_1, p603_3).
contact(p603_1, p603_3).
contact(p603_3, p603_1).
contact(p603_3, p603_1).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 3).
size(p604_0, 2).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 2).
size(p604_1, 4).
red(p604_1).
lhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 9).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 5).
size(p605_1, 2).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 10).
size(p605_2, 7).
red(p605_2).
strange(p605_2).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 6).
size(p606_0, 2).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 8).
size(p606_1, 9).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 8).
size(p606_2, 3).
blue(p606_2).
rhs(p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 7).
size(p607_0, 0).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 0).
size(p607_1, 1).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 6).
size(p607_2, 4).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 10).
size(p607_3, 10).
red(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 0).
coord2(p607_4, 10).
size(p607_4, 0).
blue(p607_4).
strange(p607_4).
contact(p607_3, p607_4).
contact(p607_3, p607_4).
contact(p607_4, p607_3).
contact(p607_4, p607_3).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 10).
size(p608_0, 0).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 9).
size(p608_1, 2).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 3).
size(p608_2, 6).
blue(p608_2).
lhs(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 1).
size(p609_0, 2).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 1).
size(p609_1, 5).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 3).
size(p609_2, 10).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 5).
size(p609_3, 2).
red(p609_3).
rhs(p609_3).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 8).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 8).
size(p610_1, 2).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 2).
size(p610_2, 7).
green(p610_2).
upright(p610_2).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 3).
size(p611_0, 5).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 6).
size(p611_1, 6).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 5).
size(p611_2, 0).
blue(p611_2).
upright(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 1).
size(p612_0, 1).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 1).
size(p612_1, 1).
blue(p612_1).
lhs(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 4).
size(p613_0, 0).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 4).
size(p613_1, 1).
red(p613_1).
lhs(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 9).
size(p614_0, 0).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 8).
size(p614_1, 5).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 10).
size(p614_2, 5).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 5).
size(p614_3, 8).
green(p614_3).
rhs(p614_3).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 5).
size(p615_0, 2).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 4).
size(p615_1, 2).
red(p615_1).
upright(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 0).
size(p616_0, 0).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 0).
size(p616_1, 5).
red(p616_1).
rhs(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 5).
size(p617_0, 3).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 2).
size(p617_1, 9).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 5).
size(p617_2, 4).
red(p617_2).
strange(p617_2).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 5).
size(p618_0, 8).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 5).
size(p618_1, 3).
blue(p618_1).
rhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 9).
size(p619_0, 3).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 5).
size(p619_1, 6).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 8).
size(p619_2, 7).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 2).
size(p619_3, 9).
red(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 5).
coord2(p619_4, 10).
size(p619_4, 8).
green(p619_4).
lhs(p619_4).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 2).
size(p620_0, 10).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 3).
size(p620_1, 9).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 1).
size(p620_2, 3).
blue(p620_2).
rhs(p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 10).
size(p621_0, 1).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 7).
size(p621_1, 7).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 10).
size(p621_2, 1).
blue(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 10).
size(p621_3, 5).
red(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 1).
coord2(p621_4, 4).
size(p621_4, 7).
blue(p621_4).
lhs(p621_4).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 3).
size(p622_0, 10).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 2).
size(p622_1, 0).
blue(p622_1).
rhs(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 5).
size(p623_0, 2).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 7).
size(p623_1, 0).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 5).
size(p623_2, 1).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 2).
size(p623_3, 3).
green(p623_3).
upright(p623_3).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 1).
size(p624_0, 8).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 1).
size(p624_1, 0).
blue(p624_1).
upright(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 1).
size(p625_0, 7).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 7).
size(p625_1, 2).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 0).
size(p625_2, 8).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 1).
size(p625_3, 10).
red(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 1).
size(p625_4, 1).
blue(p625_4).
rhs(p625_4).
contact(p625_3, p625_4).
contact(p625_4, p625_3).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 1).
size(p626_0, 7).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 2).
size(p626_1, 1).
blue(p626_1).
lhs(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 3).
size(p627_0, 5).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 2).
size(p627_1, 2).
blue(p627_1).
lhs(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 11).
size(p628_0, 2).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 10).
size(p628_1, 2).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 8).
size(p628_2, 7).
green(p628_2).
lhs(p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 1).
size(p629_0, 6).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 5).
size(p629_1, 2).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 2).
size(p629_2, 4).
green(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 7).
size(p629_3, 3).
blue(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 2).
coord2(p629_4, 7).
size(p629_4, 7).
red(p629_4).
upright(p629_4).
contact(p629_0, p629_4).
contact(p629_0, p629_4).
contact(p629_4, p629_0).
contact(p629_4, p629_2).
contact(p629_4, p629_0).
contact(p629_4, p629_2).
contact(p629_4, p629_3).
contact(p629_2, p629_4).
contact(p629_2, p629_4).
contact(p629_3, p629_4).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 9).
size(p630_0, 8).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 9).
size(p630_1, 2).
blue(p630_1).
upright(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 6).
size(p631_0, 6).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 6).
size(p631_1, 2).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 3).
size(p631_2, 5).
blue(p631_2).
rhs(p631_2).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 0).
size(p632_0, 10).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 1).
size(p632_1, 3).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 10).
size(p632_2, 8).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 3).
size(p632_3, 8).
red(p632_3).
lhs(p632_3).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 11).
coord2(p633_0, 0).
size(p633_0, 10).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 0).
size(p633_1, 1).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 4).
size(p633_2, 3).
red(p633_2).
rhs(p633_2).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 1).
size(p634_0, 4).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 5).
size(p634_1, 3).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 4).
size(p634_2, 0).
red(p634_2).
strange(p634_2).
contact(p634_2, p634_1).
contact(p634_1, p634_2).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 10).
size(p635_0, 1).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 10).
size(p635_1, 6).
red(p635_1).
lhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 7).
size(p636_0, 3).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 7).
size(p636_1, 6).
red(p636_1).
lhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 2).
size(p637_0, 2).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 1).
size(p637_1, 1).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 9).
size(p637_2, 1).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 9).
size(p637_3, 0).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 1).
size(p637_4, 4).
red(p637_4).
strange(p637_4).
contact(p637_2, p637_3).
contact(p637_2, p637_3).
contact(p637_3, p637_2).
contact(p637_3, p637_2).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 9).
size(p638_0, 10).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 9).
size(p638_1, 1).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 7).
size(p638_2, 10).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 9).
size(p638_3, 4).
red(p638_3).
upright(p638_3).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_1, p638_3).
contact(p638_3, p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 8).
size(p639_0, 4).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 7).
size(p639_1, 0).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 8).
size(p639_2, 4).
red(p639_2).
rhs(p639_2).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 3).
size(p640_0, 2).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 1).
size(p640_1, 8).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 4).
size(p640_2, 9).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 3).
size(p640_3, 2).
blue(p640_3).
strange(p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 0).
size(p641_0, 1).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 0).
size(p641_1, 9).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 0).
size(p641_2, 9).
red(p641_2).
strange(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 10).
size(p642_0, 3).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 10).
size(p642_1, 10).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 2).
size(p642_2, 5).
blue(p642_2).
lhs(p642_2).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 0).
size(p643_0, 5).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 5).
size(p643_1, 5).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 6).
size(p643_2, 1).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 6).
size(p643_3, 1).
blue(p643_3).
rhs(p643_3).
contact(p643_2, p643_3).
contact(p643_3, p643_2).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 5).
size(p644_0, 2).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 5).
size(p644_1, 1).
blue(p644_1).
upright(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 11).
size(p645_0, 9).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 5).
size(p645_1, 10).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 10).
size(p645_2, 0).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 1).
size(p645_3, 9).
red(p645_3).
rhs(p645_3).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 5).
size(p646_0, 0).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 5).
size(p646_1, 2).
blue(p646_1).
strange(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 3).
size(p647_0, 1).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 3).
size(p647_1, 5).
red(p647_1).
strange(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 9).
size(p648_0, 2).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 9).
size(p648_1, 1).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 8).
size(p648_2, 9).
red(p648_2).
upright(p648_2).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 2).
size(p649_0, 3).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 6).
size(p649_1, 1).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 6).
size(p649_2, 4).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 6).
size(p649_3, 0).
red(p649_3).
rhs(p649_3).
contact(p649_3, p649_1).
contact(p649_1, p649_3).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 4).
size(p650_0, 9).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 6).
size(p650_1, 2).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 6).
size(p650_2, 4).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 4).
size(p650_3, 7).
blue(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 1).
coord2(p650_4, 8).
size(p650_4, 4).
blue(p650_4).
rhs(p650_4).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, -1).
coord2(p651_0, 4).
size(p651_0, 8).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 2).
size(p651_1, 9).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 4).
size(p651_2, 2).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 1).
size(p651_3, 6).
green(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 3).
coord2(p651_4, 5).
size(p651_4, 2).
red(p651_4).
lhs(p651_4).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 2).
size(p652_0, 3).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 2).
size(p652_1, 4).
red(p652_1).
upright(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 0).
size(p653_0, 2).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 0).
size(p653_1, 1).
blue(p653_1).
lhs(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 8).
size(p654_0, 2).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 8).
size(p654_1, 0).
blue(p654_1).
lhs(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 2).
size(p655_0, 1).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 7).
size(p655_1, 5).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 1).
size(p655_2, 3).
blue(p655_2).
upright(p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 7).
size(p656_0, 8).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 8).
size(p656_1, 0).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 9).
size(p656_2, 10).
red(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 9).
size(p656_3, 7).
blue(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 8).
size(p656_4, 9).
red(p656_4).
strange(p656_4).
contact(p656_2, p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
contact(p656_3, p656_2).
contact(p656_4, p656_1).
contact(p656_1, p656_4).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 5).
size(p657_0, 2).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 5).
size(p657_1, 0).
blue(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 3).
size(p658_0, 2).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 4).
size(p658_1, 9).
red(p658_1).
rhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 2).
size(p659_0, 3).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 2).
size(p659_1, 1).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 3).
size(p659_2, 4).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 6).
size(p659_3, 3).
red(p659_3).
rhs(p659_3).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 9).
size(p660_0, 10).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 0).
size(p660_1, 3).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 8).
size(p660_2, 0).
blue(p660_2).
strange(p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 6).
size(p661_0, 2).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 4).
size(p661_1, 3).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 1).
size(p661_2, 10).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 1).
size(p661_3, 2).
blue(p661_3).
upright(p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 0).
size(p662_0, 3).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 1).
size(p662_1, 1).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 8).
size(p662_2, 1).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 6).
size(p662_3, 4).
blue(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 8).
coord2(p662_4, 4).
size(p662_4, 1).
red(p662_4).
rhs(p662_4).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 6).
size(p663_0, 3).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 6).
size(p663_1, 8).
red(p663_1).
lhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 8).
size(p664_0, 4).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 4).
size(p664_1, 0).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 4).
size(p664_2, 8).
red(p664_2).
strange(p664_2).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 9).
size(p665_0, 2).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 4).
size(p665_1, 3).
red(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 5).
size(p665_2, 3).
red(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 9).
size(p665_3, 3).
blue(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 10).
size(p665_4, 8).
green(p665_4).
lhs(p665_4).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 4).
size(p666_0, 1).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 6).
size(p666_1, 10).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 4).
size(p666_2, 4).
red(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 5).
size(p666_3, 7).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 7).
coord2(p666_4, 3).
size(p666_4, 7).
red(p666_4).
rhs(p666_4).
contact(p666_1, p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
contact(p666_2, p666_1).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 8).
size(p667_0, 4).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 8).
size(p667_1, 3).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 10).
size(p667_2, 7).
green(p667_2).
rhs(p667_2).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 0).
size(p668_0, 0).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 9).
size(p668_1, 1).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 8).
size(p668_2, 1).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 5).
size(p668_3, 7).
blue(p668_3).
rhs(p668_3).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 3).
size(p669_0, 9).
red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 0).
size(p669_1, 7).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 1).
size(p669_2, 3).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 1).
size(p669_3, 8).
red(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 0).
size(p669_4, 4).
red(p669_4).
upright(p669_4).
contact(p669_3, p669_2).
contact(p669_2, p669_3).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 10).
size(p670_0, 2).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, -1).
coord2(p670_1, 10).
size(p670_1, 10).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 5).
size(p670_2, 10).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 4).
size(p670_3, 9).
red(p670_3).
strange(p670_3).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 7).
size(p671_0, 10).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 3).
size(p671_1, 10).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 8).
size(p671_2, 0).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 8).
size(p671_3, 5).
blue(p671_3).
upright(p671_3).
piece(671, p671_4).
coord1(p671_4, 8).
coord2(p671_4, 3).
size(p671_4, 6).
green(p671_4).
strange(p671_4).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 4).
size(p672_0, 9).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 8).
size(p672_1, 0).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 9).
size(p672_2, 1).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 5).
size(p672_3, 9).
blue(p672_3).
lhs(p672_3).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 5).
size(p673_0, 6).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 0).
size(p673_1, 7).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 0).
size(p673_2, 3).
blue(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 8).
size(p673_3, 1).
green(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 9).
coord2(p673_4, 3).
size(p673_4, 6).
green(p673_4).
rhs(p673_4).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 4).
size(p674_0, 4).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 4).
size(p674_1, 1).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 0).
size(p674_2, 7).
blue(p674_2).
upright(p674_2).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_0, p674_1).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 7).
size(p675_0, 3).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 7).
size(p675_1, 8).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 1).
size(p675_2, 9).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 6).
size(p675_3, 8).
red(p675_3).
upright(p675_3).
contact(p675_3, p675_0).
contact(p675_0, p675_3).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 9).
size(p676_0, 4).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 9).
size(p676_1, 3).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 9).
size(p676_2, 9).
red(p676_2).
upright(p676_2).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 0).
size(p677_0, 10).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 7).
size(p677_1, 6).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 6).
size(p677_2, 2).
blue(p677_2).
strange(p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 8).
size(p678_0, 0).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 8).
size(p678_1, 5).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 4).
size(p678_2, 7).
red(p678_2).
lhs(p678_2).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_1, p678_0).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 9).
size(p679_0, 8).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 5).
size(p679_1, 7).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 9).
size(p679_2, 3).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 7).
size(p679_3, 3).
blue(p679_3).
upright(p679_3).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 3).
size(p680_0, 5).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 3).
size(p680_1, 0).
blue(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 1).
size(p681_0, 0).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 9).
size(p681_1, 3).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 3).
size(p681_2, 7).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 1).
size(p681_3, 3).
blue(p681_3).
strange(p681_3).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 7).
size(p682_0, 2).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 5).
size(p682_1, 0).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 7).
size(p682_2, 5).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 3).
size(p682_3, 2).
blue(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 9).
coord2(p682_4, 6).
size(p682_4, 4).
blue(p682_4).
rhs(p682_4).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 3).
size(p683_0, 1).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 3).
size(p683_1, 7).
red(p683_1).
strange(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 0).
size(p684_0, 4).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 1).
size(p684_1, 1).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 2).
size(p684_2, 3).
red(p684_2).
lhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 10).
size(p685_0, 0).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 9).
size(p685_1, 7).
red(p685_1).
rhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 8).
size(p686_0, 4).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 8).
size(p686_1, 3).
blue(p686_1).
rhs(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 3).
size(p687_0, 3).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 2).
size(p687_1, 5).
red(p687_1).
strange(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 9).
size(p688_0, 2).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 6).
size(p688_1, 5).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 3).
size(p688_2, 7).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 5).
size(p688_3, 10).
red(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 3).
coord2(p688_4, 5).
size(p688_4, 1).
blue(p688_4).
lhs(p688_4).
contact(p688_1, p688_4).
contact(p688_1, p688_4).
contact(p688_4, p688_1).
contact(p688_4, p688_1).
contact(p688_4, p688_3).
contact(p688_3, p688_4).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 1).
size(p689_0, 8).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 5).
size(p689_1, 9).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 2).
size(p689_2, 2).
blue(p689_2).
upright(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 7).
size(p690_0, 6).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 6).
size(p690_1, 1).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 10).
size(p690_2, 5).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 8).
size(p690_3, 3).
blue(p690_3).
strange(p690_3).
contact(p690_0, p690_3).
contact(p690_3, p690_0).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 6).
size(p691_0, 3).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 7).
size(p691_1, 9).
red(p691_1).
upright(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 8).
size(p692_0, 10).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 2).
size(p692_1, 2).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 2).
size(p692_2, 3).
blue(p692_2).
lhs(p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 6).
size(p693_0, 10).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 7).
size(p693_1, 7).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 6).
size(p693_2, 3).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 10).
size(p693_3, 7).
red(p693_3).
strange(p693_3).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 2).
size(p694_0, 9).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 9).
size(p694_1, 4).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 9).
size(p694_2, 2).
blue(p694_2).
upright(p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 10).
size(p695_0, 1).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 8).
size(p695_1, 5).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 1).
size(p695_2, 0).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 8).
size(p695_3, 0).
blue(p695_3).
rhs(p695_3).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 4).
size(p696_0, 1).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 8).
size(p696_1, 9).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 4).
size(p696_2, 1).
red(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 4).
size(p696_3, 6).
green(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 4).
size(p696_4, 3).
blue(p696_4).
strange(p696_4).
contact(p696_2, p696_4).
contact(p696_4, p696_2).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 0).
size(p697_0, 2).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 7).
size(p697_1, 2).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 7).
size(p697_2, 6).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 10).
coord2(p697_3, 6).
size(p697_3, 1).
blue(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 7).
coord2(p697_4, 9).
size(p697_4, 8).
red(p697_4).
strange(p697_4).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 3).
size(p698_0, 3).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 3).
size(p698_1, 6).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 3).
size(p698_2, 10).
red(p698_2).
lhs(p698_2).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 0).
size(p699_0, 3).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, -1).
size(p699_1, 7).
red(p699_1).
upright(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 4).
size(p700_0, 1).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 10).
size(p700_1, 9).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 4).
size(p700_2, 2).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 10).
size(p700_3, 8).
green(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 7).
coord2(p700_4, 10).
size(p700_4, 5).
red(p700_4).
upright(p700_4).
contact(p700_1, p700_4).
contact(p700_1, p700_4).
contact(p700_4, p700_1).
contact(p700_4, p700_1).
contact(p700_2, p700_0).
contact(p700_0, p700_2).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 0).
size(p701_0, 7).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 4).
size(p701_1, 3).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 5).
size(p701_2, 3).
red(p701_2).
rhs(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 0).
size(p702_0, 6).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 1).
size(p702_1, 0).
blue(p702_1).
lhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 5).
size(p703_0, 3).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 3).
size(p703_1, 0).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 3).
size(p703_2, 10).
red(p703_2).
strange(p703_2).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 0).
size(p704_0, 3).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 6).
size(p704_1, 3).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 0).
size(p704_2, 2).
red(p704_2).
upright(p704_2).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 9).
size(p705_0, 1).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 1).
size(p705_1, 8).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 4).
size(p705_2, 7).
red(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 9).
size(p705_3, 1).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 2).
size(p706_0, 6).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 2).
size(p706_1, 2).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 2).
size(p706_2, 8).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 5).
size(p706_3, 0).
blue(p706_3).
strange(p706_3).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 0).
size(p707_0, 0).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 0).
size(p707_1, 8).
red(p707_1).
rhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 3).
size(p708_0, 1).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 2).
size(p708_1, 1).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 0).
size(p708_2, 0).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 0).
size(p708_3, 1).
red(p708_3).
rhs(p708_3).
contact(p708_3, p708_2).
contact(p708_2, p708_3).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 6).
size(p709_0, 9).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 6).
size(p709_1, 5).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 1).
size(p709_2, 1).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 1).
size(p709_3, 1).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 7).
coord2(p709_4, 1).
size(p709_4, 1).
red(p709_4).
strange(p709_4).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 2).
size(p710_0, 0).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 2).
size(p710_1, 1).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 9).
size(p710_2, 5).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 2).
size(p710_3, 4).
red(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 8).
size(p710_4, 6).
red(p710_4).
lhs(p710_4).
contact(p710_1, p710_3).
contact(p710_1, p710_3).
contact(p710_1, p710_0).
contact(p710_3, p710_1).
contact(p710_3, p710_1).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 10).
size(p711_0, 3).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 11).
size(p711_1, 2).
red(p711_1).
rhs(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 3).
size(p712_0, 8).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 6).
size(p712_1, 2).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 4).
size(p712_2, 2).
blue(p712_2).
lhs(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 5).
size(p713_0, 9).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 5).
size(p713_1, 3).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 5).
size(p713_2, 0).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 2).
size(p713_3, 6).
blue(p713_3).
lhs(p713_3).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
contact(p713_2, p713_1).
contact(p713_1, p713_2).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 2).
size(p714_0, 3).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 2).
size(p714_1, 1).
blue(p714_1).
rhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 9).
size(p715_0, 3).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 5).
size(p715_1, 4).
red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 2).
size(p715_2, 7).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 6).
coord2(p715_3, 4).
size(p715_3, 0).
blue(p715_3).
upright(p715_3).
contact(p715_1, p715_3).
contact(p715_3, p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 10).
size(p716_0, 6).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 8).
size(p716_1, 0).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 3).
size(p716_2, 9).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 10).
size(p716_3, 2).
blue(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 7).
size(p716_4, 0).
blue(p716_4).
strange(p716_4).
contact(p716_1, p716_4).
contact(p716_4, p716_1).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 3).
size(p717_0, 9).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 10).
size(p717_1, 10).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 2).
size(p717_2, 2).
blue(p717_2).
lhs(p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 7).
size(p718_0, 0).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 3).
size(p718_1, 7).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 0).
size(p718_2, 0).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 7).
size(p718_3, 0).
blue(p718_3).
upright(p718_3).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 3).
size(p719_0, 8).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 6).
size(p719_1, 2).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 5).
size(p719_2, 1).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 6).
size(p719_3, 1).
red(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 3).
size(p719_4, 0).
blue(p719_4).
upright(p719_4).
contact(p719_0, p719_4).
contact(p719_4, p719_0).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 7).
size(p720_0, 3).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 6).
size(p720_1, 4).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 7).
size(p720_2, 9).
blue(p720_2).
upright(p720_2).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 9).
size(p721_0, 1).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 9).
size(p721_1, 0).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 0).
size(p721_2, 9).
red(p721_2).
strange(p721_2).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_0, p721_1).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 3).
size(p722_0, 6).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 8).
size(p722_1, 3).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 9).
size(p722_2, 4).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 4).
size(p722_3, 10).
blue(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 6).
coord2(p722_4, 8).
size(p722_4, 5).
red(p722_4).
rhs(p722_4).
contact(p722_4, p722_1).
contact(p722_1, p722_4).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 11).
size(p723_0, 9).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 10).
size(p723_1, 1).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 1).
size(p723_2, 5).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 1).
size(p723_3, 10).
green(p723_3).
lhs(p723_3).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 9).
size(p724_0, 3).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 5).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 9).
size(p724_2, 1).
red(p724_2).
strange(p724_2).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 0).
size(p725_0, 7).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 0).
size(p725_1, 3).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 10).
size(p725_2, 6).
green(p725_2).
lhs(p725_2).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_0, p725_1).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 0).
size(p726_0, 2).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 0).
size(p726_1, 0).
red(p726_1).
strange(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 6).
size(p727_0, 1).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 7).
size(p727_1, 6).
red(p727_1).
rhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 9).
size(p728_0, 4).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 9).
size(p728_1, 2).
blue(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 4).
size(p729_0, 10).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 6).
size(p729_1, 3).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 5).
size(p729_2, 6).
red(p729_2).
strange(p729_2).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 7).
size(p730_0, 1).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 10).
size(p730_1, 10).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 7).
size(p730_2, 10).
red(p730_2).
upright(p730_2).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 9).
size(p731_0, 2).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 9).
size(p731_1, 3).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 4).
size(p731_2, 0).
blue(p731_2).
rhs(p731_2).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 4).
size(p732_0, 0).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 5).
size(p732_1, 0).
red(p732_1).
strange(p732_1).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 4).
size(p733_0, 2).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 5).
size(p733_1, 1).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 1).
size(p733_2, 6).
green(p733_2).
strange(p733_2).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 8).
size(p734_0, 0).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 5).
size(p734_1, 3).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 10).
size(p734_2, 3).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 10).
size(p734_3, 2).
red(p734_3).
lhs(p734_3).
contact(p734_3, p734_2).
contact(p734_2, p734_3).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 10).
size(p735_0, 8).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 7).
size(p735_1, 3).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 10).
size(p735_2, 2).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 9).
size(p735_3, 8).
green(p735_3).
lhs(p735_3).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 7).
size(p736_0, 2).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 7).
size(p736_1, 3).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 3).
size(p736_2, 5).
blue(p736_2).
rhs(p736_2).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 2).
size(p737_0, 6).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 5).
size(p737_1, 7).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 4).
size(p737_2, 1).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 8).
size(p737_3, 1).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 3).
coord2(p737_4, 4).
size(p737_4, 1).
blue(p737_4).
strange(p737_4).
contact(p737_2, p737_4).
contact(p737_4, p737_2).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 3).
size(p738_0, 10).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 2).
size(p738_1, 3).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 3).
size(p738_2, 3).
red(p738_2).
rhs(p738_2).
contact(p738_2, p738_1).
contact(p738_1, p738_2).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 3).
size(p739_0, 3).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 0).
size(p739_1, 10).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 4).
size(p739_2, 2).
red(p739_2).
lhs(p739_2).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 5).
size(p740_0, 3).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 5).
size(p740_1, 2).
red(p740_1).
lhs(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 7).
size(p741_0, 5).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 3).
size(p741_1, 9).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 1).
size(p741_2, 8).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 3).
size(p741_3, 3).
blue(p741_3).
lhs(p741_3).
contact(p741_1, p741_3).
contact(p741_3, p741_1).
piece(742, p742_0).
coord1(p742_0, 11).
coord2(p742_0, 10).
size(p742_0, 1).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 10).
size(p742_1, 2).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 6).
size(p742_2, 0).
blue(p742_2).
rhs(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 6).
size(p743_0, 7).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 6).
size(p743_1, 3).
blue(p743_1).
upright(p743_1).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 2).
size(p744_0, 0).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 1).
size(p744_1, 3).
blue(p744_1).
strange(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 3).
size(p745_0, 1).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 4).
size(p745_1, 1).
red(p745_1).
upright(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 3).
size(p746_0, 8).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 1).
size(p746_1, 7).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 3).
size(p746_2, 3).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 5).
size(p746_3, 3).
blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 1).
coord2(p746_4, 4).
size(p746_4, 7).
red(p746_4).
lhs(p746_4).
contact(p746_4, p746_2).
contact(p746_2, p746_4).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 3).
size(p747_0, 0).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 4).
size(p747_1, 9).
red(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 7).
size(p748_0, 1).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 7).
size(p748_1, 3).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 9).
size(p748_2, 7).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 8).
size(p748_3, 5).
red(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 3).
coord2(p748_4, 8).
size(p748_4, 1).
green(p748_4).
upright(p748_4).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_1, p748_0).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 1).
size(p749_0, 0).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 1).
size(p749_1, 0).
red(p749_1).
rhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 10).
size(p750_0, 8).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 10).
size(p750_1, 0).
blue(p750_1).
upright(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 11).
coord2(p751_0, 5).
size(p751_0, 8).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 5).
size(p751_1, 0).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 2).
size(p751_2, 1).
green(p751_2).
strange(p751_2).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 8).
size(p752_0, 3).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 8).
size(p752_1, 9).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 5).
size(p752_2, 8).
blue(p752_2).
upright(p752_2).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 10).
size(p753_0, 9).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 10).
size(p753_1, 1).
blue(p753_1).
upright(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 7).
size(p754_0, 3).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 1).
size(p754_1, 6).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 6).
size(p754_2, 8).
red(p754_2).
strange(p754_2).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 7).
size(p755_0, 5).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 7).
size(p755_1, 2).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 3).
size(p755_2, 5).
red(p755_2).
lhs(p755_2).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 10).
size(p756_0, 1).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 0).
size(p756_1, 6).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 11).
size(p756_2, 6).
red(p756_2).
strange(p756_2).
contact(p756_2, p756_0).
contact(p756_0, p756_2).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 9).
size(p757_0, 8).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 1).
size(p757_1, 0).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 7).
size(p757_2, 9).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 1).
size(p757_3, 2).
blue(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 4).
coord2(p757_4, 6).
size(p757_4, 2).
blue(p757_4).
lhs(p757_4).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 0).
size(p758_0, 6).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 1).
size(p758_1, 1).
blue(p758_1).
rhs(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 7).
size(p759_0, 2).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 8).
size(p759_1, 2).
blue(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 4).
size(p760_0, 2).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 4).
size(p760_1, 2).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 7).
size(p760_2, 9).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 0).
size(p760_3, 6).
green(p760_3).
rhs(p760_3).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 1).
size(p761_0, 1).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 8).
size(p761_1, 5).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 1).
size(p761_2, 0).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 10).
size(p761_3, 10).
red(p761_3).
upright(p761_3).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 8).
size(p762_0, 0).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 1).
size(p762_1, 0).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 9).
size(p762_2, 1).
red(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 7).
size(p762_3, 9).
red(p762_3).
rhs(p762_3).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 4).
size(p763_0, 1).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 4).
size(p763_1, 2).
red(p763_1).
upright(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 2).
size(p764_0, 9).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 6).
size(p764_1, 8).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 7).
size(p764_2, 2).
blue(p764_2).
upright(p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 6).
size(p765_0, 10).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 10).
size(p765_1, 0).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 5).
size(p765_2, 2).
red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 10).
size(p765_3, 4).
blue(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 2).
coord2(p765_4, 9).
size(p765_4, 4).
red(p765_4).
upright(p765_4).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_1, p765_4).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
contact(p765_4, p765_1).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 1).
size(p766_0, 0).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 2).
size(p766_1, 2).
blue(p766_1).
lhs(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 9).
size(p767_0, 0).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 4).
size(p767_1, 10).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 9).
size(p767_2, 1).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 1).
coord2(p767_3, 10).
size(p767_3, 1).
red(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 8).
coord2(p767_4, 9).
size(p767_4, 4).
green(p767_4).
upright(p767_4).
contact(p767_0, p767_4).
contact(p767_0, p767_4).
contact(p767_0, p767_2).
contact(p767_4, p767_0).
contact(p767_4, p767_0).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 6).
size(p768_0, 0).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 6).
size(p768_1, 5).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 5).
size(p768_2, 7).
blue(p768_2).
strange(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 1).
size(p769_0, 9).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 0).
size(p769_1, 1).
blue(p769_1).
upright(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 8).
size(p770_0, 6).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 8).
size(p770_1, 3).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 9).
size(p770_2, 2).
blue(p770_2).
rhs(p770_2).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 4).
size(p771_0, 1).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 7).
size(p771_1, 6).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 4).
size(p771_2, 2).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 3).
coord2(p771_3, 1).
size(p771_3, 10).
blue(p771_3).
strange(p771_3).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 0).
size(p772_0, 2).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 4).
size(p772_1, 5).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 1).
size(p772_2, 0).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 2).
size(p772_3, 6).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 0).
coord2(p772_4, 2).
size(p772_4, 9).
blue(p772_4).
rhs(p772_4).
contact(p772_3, p772_2).
contact(p772_2, p772_3).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 4).
size(p773_0, 3).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 2).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 4).
size(p773_2, 1).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 6).
size(p773_3, 0).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 0).
coord2(p773_4, 7).
size(p773_4, 10).
green(p773_4).
rhs(p773_4).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 3).
size(p774_0, 10).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 8).
size(p774_1, 10).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 8).
size(p774_2, 3).
blue(p774_2).
strange(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 2).
size(p775_0, 8).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 6).
size(p775_1, 1).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 2).
size(p775_2, 1).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 9).
size(p775_3, 8).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 2).
size(p775_4, 1).
red(p775_4).
upright(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
contact(p775_2, p775_4).
contact(p775_4, p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 4).
size(p776_0, 2).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 5).
size(p776_1, 1).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 4).
size(p776_2, 10).
red(p776_2).
upright(p776_2).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 2).
size(p777_0, 2).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 2).
size(p777_1, 1).
blue(p777_1).
lhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 2).
size(p778_0, 5).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 1).
size(p778_1, 2).
blue(p778_1).
upright(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 6).
size(p779_0, 1).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 10).
size(p779_1, 2).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 6).
size(p779_2, 2).
blue(p779_2).
lhs(p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 8).
size(p780_0, 4).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 6).
size(p780_1, 8).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 8).
size(p780_2, 2).
blue(p780_2).
lhs(p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 4).
size(p781_0, 0).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 6).
size(p781_1, 5).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 3).
size(p781_2, 10).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 0).
size(p781_3, 0).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 7).
coord2(p781_4, 8).
size(p781_4, 10).
blue(p781_4).
lhs(p781_4).
contact(p781_2, p781_0).
contact(p781_0, p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 9).
size(p782_0, 10).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 2).
size(p782_1, 3).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 1).
size(p782_2, 3).
blue(p782_2).
strange(p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 4).
size(p783_0, 4).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 8).
size(p783_1, 7).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 0).
size(p783_2, 8).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 0).
size(p783_3, 3).
blue(p783_3).
lhs(p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 10).
size(p784_0, 8).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 4).
size(p784_1, 0).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 4).
size(p784_2, 1).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 1).
size(p784_3, 3).
blue(p784_3).
strange(p784_3).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 3).
size(p785_0, 0).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 2).
size(p785_1, 0).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 1).
size(p785_2, 8).
blue(p785_2).
lhs(p785_2).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 7).
size(p786_0, 1).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 3).
size(p786_1, 10).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 8).
size(p786_2, 1).
red(p786_2).
lhs(p786_2).
contact(p786_2, p786_0).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 8).
size(p787_0, 2).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 8).
size(p787_1, 9).
blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 10).
coord2(p787_2, 3).
size(p787_2, 7).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 1).
size(p787_3, 5).
red(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 0).
coord2(p787_4, 9).
size(p787_4, 3).
red(p787_4).
lhs(p787_4).
contact(p787_4, p787_0).
contact(p787_0, p787_4).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 5).
size(p788_0, 9).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 5).
size(p788_1, 2).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 6).
size(p788_2, 6).
red(p788_2).
strange(p788_2).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_1, p788_0).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 3).
size(p789_0, 0).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 3).
size(p789_1, 2).
blue(p789_1).
lhs(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 2).
size(p790_0, 0).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 3).
size(p790_1, 3).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 1).
size(p790_2, 3).
red(p790_2).
rhs(p790_2).
contact(p790_2, p790_0).
contact(p790_0, p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 8).
size(p791_0, 3).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 7).
size(p791_1, 3).
red(p791_1).
rhs(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 8).
size(p792_0, 6).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 10).
size(p792_1, 6).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 1).
size(p792_2, 7).
red(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 5).
size(p792_3, 5).
red(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 0).
size(p792_4, 2).
blue(p792_4).
strange(p792_4).
contact(p792_2, p792_4).
contact(p792_4, p792_2).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 9).
size(p793_0, 1).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 2).
size(p793_1, 3).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 1).
size(p793_2, 9).
red(p793_2).
strange(p793_2).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 8).
size(p794_0, 1).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 0).
size(p794_1, 1).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 7).
size(p794_2, 3).
green(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 7).
size(p794_3, 8).
green(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 0).
size(p794_4, 6).
red(p794_4).
strange(p794_4).
contact(p794_4, p794_1).
contact(p794_1, p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 0).
size(p795_0, 0).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 5).
size(p795_1, 9).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 1).
size(p795_2, 10).
red(p795_2).
strange(p795_2).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 4).
size(p796_0, 5).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 4).
size(p796_1, 1).
blue(p796_1).
lhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 2).
size(p797_0, 3).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 1).
size(p797_1, 0).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 2).
size(p797_2, 0).
blue(p797_2).
strange(p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 4).
size(p798_0, 0).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 4).
size(p798_1, 10).
red(p798_1).
strange(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 10).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 10).
size(p799_1, 10).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 1).
size(p800_0, 6).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 2).
size(p800_1, 0).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 0).
size(p800_2, 3).
blue(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 8).
size(p800_3, 2).
green(p800_3).
upright(p800_3).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 7).
size(p801_0, 6).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 7).
size(p801_1, 3).
blue(p801_1).
rhs(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 6).
size(p802_0, 0).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 5).
size(p802_1, 0).
red(p802_1).
lhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 9).
size(p803_0, 10).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 2).
size(p803_1, 5).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 5).
size(p803_2, 4).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 3).
size(p803_3, 1).
blue(p803_3).
lhs(p803_3).
contact(p803_1, p803_3).
contact(p803_3, p803_1).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 3).
size(p804_0, 1).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 3).
size(p804_1, 1).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 1).
size(p804_2, 4).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 10).
size(p804_3, 9).
green(p804_3).
lhs(p804_3).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 6).
size(p805_0, 7).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 6).
size(p805_1, 7).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 8).
size(p805_2, 5).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 8).
size(p805_3, 0).
blue(p805_3).
lhs(p805_3).
contact(p805_2, p805_3).
contact(p805_2, p805_3).
contact(p805_3, p805_2).
contact(p805_3, p805_2).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 4).
size(p806_0, 1).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 4).
size(p806_1, 6).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 1).
size(p806_2, 0).
red(p806_2).
lhs(p806_2).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 8).
size(p807_0, 10).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 0).
size(p807_1, 0).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, -1).
size(p807_2, 6).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 0).
size(p807_3, 3).
green(p807_3).
upright(p807_3).
contact(p807_2, p807_1).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 7).
size(p808_0, 2).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 3).
size(p808_1, 3).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 4).
size(p808_2, 2).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 2).
size(p808_3, 6).
green(p808_3).
rhs(p808_3).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 6).
size(p809_0, 0).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 3).
size(p809_1, 9).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 2).
size(p809_2, 3).
blue(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 1).
size(p809_3, 4).
green(p809_3).
lhs(p809_3).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 3).
size(p810_0, 0).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 3).
size(p810_1, 4).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 3).
size(p810_2, 0).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 0).
size(p810_3, 9).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 2).
coord2(p810_4, 4).
size(p810_4, 1).
blue(p810_4).
lhs(p810_4).
contact(p810_1, p810_4).
contact(p810_4, p810_1).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 5).
size(p811_0, 9).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 5).
size(p811_1, 3).
blue(p811_1).
upright(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 4).
size(p812_0, 1).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 3).
size(p812_1, 2).
blue(p812_1).
rhs(p812_1).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 5).
size(p813_0, 0).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 6).
size(p813_1, 2).
blue(p813_1).
rhs(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 9).
size(p814_0, 3).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 8).
size(p814_1, 8).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 9).
size(p814_2, 2).
blue(p814_2).
strange(p814_2).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 9).
size(p815_0, 7).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 10).
size(p815_1, 9).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 10).
size(p815_2, 3).
blue(p815_2).
rhs(p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, -1).
size(p816_0, 7).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 9).
size(p816_1, 3).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 1).
size(p816_2, 4).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 0).
size(p816_3, 1).
blue(p816_3).
lhs(p816_3).
contact(p816_0, p816_3).
contact(p816_3, p816_0).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 9).
size(p817_0, 0).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 8).
size(p817_1, 6).
red(p817_1).
upright(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 9).
size(p818_0, 1).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 6).
size(p818_1, 10).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 4).
size(p818_2, 2).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 9).
size(p818_3, 0).
blue(p818_3).
lhs(p818_3).
contact(p818_0, p818_3).
contact(p818_3, p818_0).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 7).
size(p819_0, 3).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 6).
size(p819_1, 2).
red(p819_1).
lhs(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 10).
size(p820_0, 6).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 8).
size(p820_1, 4).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 9).
size(p820_2, 0).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 10).
size(p820_3, 8).
blue(p820_3).
rhs(p820_3).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 1).
size(p821_0, 0).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 1).
size(p821_1, 3).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 5).
size(p821_2, 1).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 5).
size(p821_3, 3).
red(p821_3).
strange(p821_3).
contact(p821_0, p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
contact(p821_1, p821_0).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 11).
size(p822_0, 4).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 10).
size(p822_1, 0).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 10).
size(p822_2, 10).
red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 5).
size(p822_3, 1).
red(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 9).
coord2(p822_4, 10).
size(p822_4, 9).
blue(p822_4).
upright(p822_4).
contact(p822_2, p822_4).
contact(p822_2, p822_4).
contact(p822_4, p822_2).
contact(p822_4, p822_2).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 7).
size(p823_0, 1).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 8).
size(p823_1, 1).
red(p823_1).
lhs(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 3).
size(p824_0, 0).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 2).
size(p824_1, 2).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 6).
size(p824_2, 7).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 3).
coord2(p824_3, 3).
size(p824_3, 0).
blue(p824_3).
rhs(p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 11).
size(p825_0, 4).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 10).
size(p825_1, 1).
blue(p825_1).
strange(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 9).
size(p826_0, 3).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 7).
size(p826_1, 9).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 8).
size(p826_2, 1).
blue(p826_2).
strange(p826_2).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 9).
size(p827_0, 0).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, -1).
coord2(p827_1, 9).
size(p827_1, 0).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 3).
size(p827_2, 10).
red(p827_2).
lhs(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 3).
size(p828_0, 0).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 4).
size(p828_1, 8).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 4).
size(p828_2, 5).
green(p828_2).
rhs(p828_2).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 5).
size(p829_0, 7).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 5).
size(p829_1, 1).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 7).
size(p829_2, 7).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 0).
size(p829_3, 8).
blue(p829_3).
strange(p829_3).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_0, p829_1).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 10).
size(p830_0, 2).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 6).
size(p830_1, 9).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 9).
size(p830_2, 2).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 0).
size(p830_3, 0).
blue(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 0).
size(p830_4, 2).
red(p830_4).
rhs(p830_4).
contact(p830_3, p830_4).
contact(p830_3, p830_4).
contact(p830_4, p830_3).
contact(p830_4, p830_3).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 1).
size(p831_0, 8).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 0).
size(p831_1, 3).
blue(p831_1).
strange(p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 10).
size(p832_0, 9).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 9).
size(p832_1, 5).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 6).
size(p832_2, 1).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 10).
coord2(p832_3, 6).
size(p832_3, 6).
red(p832_3).
lhs(p832_3).
contact(p832_3, p832_2).
contact(p832_2, p832_3).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 2).
size(p833_0, 1).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 2).
size(p833_1, 10).
red(p833_1).
upright(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 4).
size(p834_0, 7).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 4).
size(p834_1, 0).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 4).
size(p834_2, 1).
blue(p834_2).
upright(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 9).
size(p835_0, 1).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 10).
size(p835_1, 9).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 4).
size(p835_2, 2).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 5).
size(p835_3, 2).
red(p835_3).
upright(p835_3).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 1).
size(p836_0, 0).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 5).
size(p836_1, 4).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 5).
size(p836_2, 3).
blue(p836_2).
strange(p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 6).
size(p837_0, 6).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 4).
size(p837_1, 8).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 7).
size(p837_2, 0).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 4).
coord2(p837_3, 7).
size(p837_3, 0).
red(p837_3).
lhs(p837_3).
contact(p837_3, p837_2).
contact(p837_2, p837_3).
piece(838, p838_0).
coord1(p838_0, 11).
coord2(p838_0, 5).
size(p838_0, 6).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 8).
size(p838_1, 6).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 4).
size(p838_2, 3).
green(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 5).
size(p838_3, 2).
blue(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 8).
coord2(p838_4, 9).
size(p838_4, 8).
blue(p838_4).
strange(p838_4).
contact(p838_0, p838_3).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 10).
size(p839_0, 2).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 10).
size(p839_1, 4).
red(p839_1).
upright(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 9).
size(p840_0, 9).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 9).
size(p840_1, 2).
blue(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 10).
size(p841_0, 10).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 0).
size(p841_1, 2).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 3).
size(p841_2, 0).
blue(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 4).
size(p841_3, 10).
red(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 6).
coord2(p841_4, 2).
size(p841_4, 2).
green(p841_4).
strange(p841_4).
contact(p841_2, p841_4).
contact(p841_2, p841_4).
contact(p841_2, p841_3).
contact(p841_4, p841_2).
contact(p841_4, p841_2).
contact(p841_3, p841_2).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 2).
size(p842_0, 1).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 1).
size(p842_1, 4).
red(p842_1).
lhs(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 3).
size(p843_0, 3).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 5).
size(p843_1, 6).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 3).
size(p843_2, 0).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 5).
size(p843_3, 4).
blue(p843_3).
lhs(p843_3).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 0).
size(p844_0, 2).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 0).
size(p844_1, 1).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 8).
size(p844_2, 10).
green(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 1).
size(p844_3, 5).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 8).
coord2(p844_4, 3).
size(p844_4, 1).
red(p844_4).
upright(p844_4).
contact(p844_0, p844_3).
contact(p844_0, p844_3).
contact(p844_0, p844_1).
contact(p844_3, p844_0).
contact(p844_3, p844_0).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 7).
size(p845_0, 9).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 7).
size(p845_1, 0).
blue(p845_1).
lhs(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 6).
size(p846_0, 4).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 10).
size(p846_1, 0).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 11).
size(p846_2, 1).
red(p846_2).
rhs(p846_2).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 1).
size(p847_0, 4).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 7).
size(p847_1, 4).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 6).
size(p847_2, 5).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 7).
size(p847_3, 1).
blue(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 3).
coord2(p847_4, 2).
size(p847_4, 0).
green(p847_4).
lhs(p847_4).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 2).
size(p848_0, 9).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 9).
size(p848_1, 1).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 9).
size(p848_2, 5).
green(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 5).
size(p848_3, 1).
blue(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 6).
coord2(p848_4, 2).
size(p848_4, 0).
blue(p848_4).
strange(p848_4).
contact(p848_0, p848_4).
contact(p848_4, p848_0).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 1).
size(p849_0, 0).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 8).
size(p849_1, 2).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 3).
size(p849_2, 1).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 10).
size(p849_3, 1).
red(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 7).
size(p849_4, 9).
red(p849_4).
strange(p849_4).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 7).
size(p850_0, 8).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 6).
size(p850_1, 2).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 6).
size(p850_2, 2).
red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 3).
size(p850_3, 7).
green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 2).
coord2(p850_4, 0).
size(p850_4, 5).
red(p850_4).
lhs(p850_4).
contact(p850_2, p850_1).
contact(p850_1, p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 7).
size(p851_0, 7).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 8).
size(p851_1, 3).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 7).
size(p851_2, 6).
green(p851_2).
rhs(p851_2).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 8).
size(p852_0, 8).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 3).
size(p852_1, 2).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 4).
size(p852_2, 3).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 2).
size(p852_3, 10).
red(p852_3).
lhs(p852_3).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 9).
size(p853_0, 0).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 7).
size(p853_1, 6).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 10).
size(p853_2, 8).
red(p853_2).
strange(p853_2).
contact(p853_2, p853_0).
contact(p853_0, p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 6).
size(p854_0, 7).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 1).
size(p854_1, 10).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 2).
size(p854_2, 3).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 10).
size(p854_3, 3).
green(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 6).
coord2(p854_4, 6).
size(p854_4, 3).
blue(p854_4).
strange(p854_4).
contact(p854_0, p854_4).
contact(p854_4, p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 5).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 5).
size(p855_1, 3).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 0).
size(p855_2, 3).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, -1).
coord2(p855_3, 5).
size(p855_3, 10).
red(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 7).
coord2(p855_4, 6).
size(p855_4, 8).
red(p855_4).
upright(p855_4).
contact(p855_3, p855_1).
contact(p855_1, p855_3).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 10).
size(p856_0, 2).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 10).
size(p856_1, 8).
red(p856_1).
lhs(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 5).
size(p857_0, 1).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 5).
size(p857_1, 6).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 4).
size(p857_2, 7).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 8).
size(p857_3, 9).
green(p857_3).
strange(p857_3).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 8).
size(p858_0, 0).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 7).
size(p858_1, 7).
red(p858_1).
upright(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 0).
size(p859_0, 1).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, -1).
size(p859_1, 4).
red(p859_1).
lhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 6).
size(p860_0, 2).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 0).
size(p860_1, 2).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 2).
size(p860_2, 1).
blue(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 0).
size(p860_3, 2).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 7).
coord2(p860_4, 3).
size(p860_4, 7).
green(p860_4).
lhs(p860_4).
contact(p860_1, p860_3).
contact(p860_3, p860_1).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 5).
size(p861_0, 5).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 0).
size(p861_1, 0).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 8).
size(p861_2, 3).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 1).
size(p861_3, 3).
blue(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 6).
coord2(p861_4, 9).
size(p861_4, 3).
green(p861_4).
upright(p861_4).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 0).
size(p862_0, 10).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 0).
size(p862_1, 3).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 1).
size(p862_2, 8).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 1).
size(p862_3, 1).
red(p862_3).
lhs(p862_3).
contact(p862_3, p862_1).
contact(p862_1, p862_3).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 0).
size(p863_0, 6).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 4).
size(p863_1, 3).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 4).
size(p863_2, 0).
red(p863_2).
lhs(p863_2).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 4).
size(p864_0, 10).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 8).
size(p864_1, 6).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 8).
size(p864_2, 7).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 6).
coord2(p864_3, 6).
size(p864_3, 8).
blue(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 8).
coord2(p864_4, 4).
size(p864_4, 2).
blue(p864_4).
lhs(p864_4).
contact(p864_0, p864_4).
contact(p864_4, p864_0).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 10).
size(p865_0, 2).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 5).
size(p865_1, 2).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 0).
size(p865_2, 4).
blue(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 2).
size(p865_3, 9).
red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 9).
coord2(p865_4, 6).
size(p865_4, 0).
red(p865_4).
upright(p865_4).
contact(p865_4, p865_1).
contact(p865_1, p865_4).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 7).
size(p866_0, 3).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 7).
size(p866_1, 4).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 8).
size(p866_2, 3).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 2).
size(p866_3, 8).
blue(p866_3).
upright(p866_3).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
contact(p866_1, p866_2).
contact(p866_3, p866_1).
contact(p866_3, p866_1).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 5).
size(p867_0, 4).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 4).
size(p867_1, 5).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 10).
size(p867_2, 7).
red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 4).
size(p867_3, 3).
blue(p867_3).
lhs(p867_3).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_1, p867_3).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 7).
size(p868_0, 8).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 9).
size(p868_1, 1).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 10).
size(p868_2, 4).
green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 4).
coord2(p868_3, 2).
size(p868_3, 6).
red(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 2).
size(p868_4, 2).
blue(p868_4).
strange(p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_3).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 1).
size(p869_0, 4).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 1).
size(p869_1, 0).
blue(p869_1).
upright(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 8).
size(p870_0, 6).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 9).
size(p870_1, 3).
blue(p870_1).
upright(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 0).
size(p871_0, 8).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 1).
size(p871_1, 0).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 5).
size(p871_2, 9).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 2).
size(p871_3, 3).
blue(p871_3).
lhs(p871_3).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 6).
size(p872_0, 7).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 3).
size(p872_1, 1).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 2).
size(p872_2, 9).
red(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 10).
size(p872_3, 8).
green(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 2).
coord2(p872_4, 6).
size(p872_4, 5).
blue(p872_4).
rhs(p872_4).
contact(p872_0, p872_4).
contact(p872_0, p872_4).
contact(p872_4, p872_0).
contact(p872_4, p872_0).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 4).
size(p873_0, 2).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 1).
size(p873_1, 1).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 3).
size(p873_2, 3).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 3).
size(p873_3, 3).
blue(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 6).
size(p873_4, 10).
green(p873_4).
strange(p873_4).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 4).
size(p874_0, 8).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 2).
size(p874_1, 10).
red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 9).
size(p874_2, 3).
red(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 7).
size(p874_3, 2).
blue(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 4).
coord2(p874_4, 6).
size(p874_4, 4).
red(p874_4).
rhs(p874_4).
contact(p874_4, p874_3).
contact(p874_3, p874_4).
piece(875, p875_0).
coord1(p875_0, 11).
coord2(p875_0, 4).
size(p875_0, 10).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 4).
size(p875_1, 3).
blue(p875_1).
rhs(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 1).
size(p876_0, 10).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 3).
size(p876_1, 9).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 4).
size(p876_2, 8).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 3).
size(p876_3, 0).
blue(p876_3).
rhs(p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 4).
size(p877_0, 10).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 3).
size(p877_1, 0).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 4).
size(p877_2, 0).
blue(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 3).
size(p877_3, 8).
green(p877_3).
lhs(p877_3).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 2).
size(p878_0, 8).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 3).
size(p878_1, 2).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 9).
size(p878_2, 7).
blue(p878_2).
upright(p878_2).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 10).
size(p879_0, 7).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 7).
size(p879_1, 6).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 8).
size(p879_2, 0).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 0).
size(p879_3, 1).
blue(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 2).
coord2(p879_4, 7).
size(p879_4, 8).
red(p879_4).
strange(p879_4).
contact(p879_2, p879_4).
contact(p879_2, p879_4).
contact(p879_2, p879_1).
contact(p879_4, p879_2).
contact(p879_4, p879_2).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 6).
size(p880_0, 3).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 6).
size(p880_1, 9).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 9).
size(p880_2, 10).
blue(p880_2).
upright(p880_2).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 3).
size(p881_0, 0).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 6).
size(p881_1, 2).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 7).
size(p881_2, 1).
blue(p881_2).
rhs(p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 1).
size(p882_0, 1).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 2).
size(p882_1, 5).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 0).
size(p882_2, 9).
red(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, 9).
size(p882_3, 9).
red(p882_3).
strange(p882_3).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 4).
size(p883_0, 0).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 4).
size(p883_1, 7).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 4).
size(p883_2, 1).
red(p883_2).
lhs(p883_2).
contact(p883_2, p883_0).
contact(p883_0, p883_2).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 8).
size(p884_0, 6).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 8).
size(p884_1, 0).
blue(p884_1).
rhs(p884_1).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 7).
size(p885_0, 6).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 7).
size(p885_1, 2).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 8).
size(p885_2, 2).
blue(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 8).
size(p885_3, 0).
red(p885_3).
upright(p885_3).
contact(p885_2, p885_3).
contact(p885_2, p885_3).
contact(p885_2, p885_0).
contact(p885_3, p885_2).
contact(p885_3, p885_2).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 7).
size(p886_0, 2).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 2).
size(p886_1, 2).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 7).
size(p886_2, 2).
green(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 3).
size(p886_3, 0).
red(p886_3).
lhs(p886_3).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
contact(p886_3, p886_1).
contact(p886_1, p886_3).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 9).
size(p887_0, 3).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 9).
size(p887_1, 1).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 3).
size(p887_2, 1).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 2).
size(p887_3, 3).
blue(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 5).
coord2(p887_4, 2).
size(p887_4, 6).
red(p887_4).
upright(p887_4).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
contact(p887_4, p887_3).
contact(p887_3, p887_4).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 7).
size(p888_0, 0).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 7).
size(p888_1, 6).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 4).
size(p888_2, 7).
red(p888_2).
strange(p888_2).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 9).
size(p889_0, 0).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 9).
size(p889_1, 5).
red(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 0).
size(p889_2, 10).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 6).
size(p889_3, 1).
blue(p889_3).
lhs(p889_3).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 9).
size(p890_0, 7).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 10).
size(p890_1, 2).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 4).
coord2(p890_2, 3).
size(p890_2, 5).
green(p890_2).
upright(p890_2).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 5).
size(p891_0, 1).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 6).
size(p891_1, 3).
red(p891_1).
strange(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 10).
size(p892_0, 3).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 0).
size(p892_1, 7).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 10).
size(p892_2, 0).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 9).
size(p892_3, 4).
red(p892_3).
upright(p892_3).
contact(p892_2, p892_0).
contact(p892_0, p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 5).
size(p893_0, 6).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 7).
size(p893_1, 9).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 5).
size(p893_2, 10).
red(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 8).
size(p893_3, 3).
blue(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 1).
coord2(p893_4, 5).
size(p893_4, 3).
blue(p893_4).
lhs(p893_4).
contact(p893_0, p893_4).
contact(p893_4, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 1).
size(p894_0, 5).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 8).
size(p894_1, 3).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 1).
size(p894_2, 6).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 10).
size(p894_3, 7).
blue(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 4).
coord2(p894_4, 8).
size(p894_4, 3).
red(p894_4).
strange(p894_4).
contact(p894_4, p894_1).
contact(p894_1, p894_4).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 10).
size(p895_0, 2).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 1).
size(p895_1, 4).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 10).
size(p895_2, 10).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 10).
size(p895_3, 6).
red(p895_3).
rhs(p895_3).
contact(p895_3, p895_0).
contact(p895_0, p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 4).
size(p896_0, 2).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 0).
size(p896_1, 8).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 6).
size(p896_2, 4).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 5).
size(p896_3, 0).
blue(p896_3).
rhs(p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 3).
size(p897_0, 0).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 2).
size(p897_1, 1).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 2).
size(p897_2, 9).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 4).
size(p897_3, 0).
red(p897_3).
strange(p897_3).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 9).
size(p898_0, 4).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 3).
size(p898_1, 0).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 3).
size(p898_2, 10).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 2).
size(p898_3, 2).
blue(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 4).
coord2(p898_4, 4).
size(p898_4, 1).
green(p898_4).
upright(p898_4).
contact(p898_2, p898_3).
contact(p898_2, p898_3).
contact(p898_2, p898_1).
contact(p898_3, p898_2).
contact(p898_3, p898_2).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 0).
size(p899_0, 7).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 9).
size(p899_1, 7).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 9).
size(p899_2, 6).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 9).
size(p899_3, 3).
blue(p899_3).
lhs(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 6).
size(p900_0, 6).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 8).
size(p900_1, 0).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 8).
size(p900_2, 0).
blue(p900_2).
rhs(p900_2).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 10).
size(p901_0, 1).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 11).
size(p901_1, 3).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 5).
size(p901_2, 2).
blue(p901_2).
upright(p901_2).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 5).
size(p902_0, 8).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 2).
size(p902_1, 9).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 9).
size(p902_2, 2).
red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 9).
size(p902_3, 0).
blue(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 5).
coord2(p902_4, 9).
size(p902_4, 10).
green(p902_4).
rhs(p902_4).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 10).
size(p903_0, 2).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 10).
size(p903_1, 10).
red(p903_1).
lhs(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 0).
size(p904_0, 2).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 7).
size(p904_1, 0).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 0).
size(p904_2, 3).
red(p904_2).
rhs(p904_2).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 8).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 6).
size(p905_1, 8).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 2).
size(p905_2, 2).
blue(p905_2).
rhs(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 1).
size(p906_0, 1).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 1).
size(p906_1, 8).
red(p906_1).
strange(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 6).
size(p907_0, 2).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 6).
size(p907_1, 0).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 9).
size(p907_2, 10).
blue(p907_2).
lhs(p907_2).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 4).
size(p908_0, 3).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 4).
size(p908_1, 2).
blue(p908_1).
upright(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 5).
size(p909_0, 1).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 6).
size(p909_1, 0).
blue(p909_1).
strange(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 1).
size(p910_0, 5).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 0).
size(p910_1, 8).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 2).
size(p910_2, 2).
blue(p910_2).
lhs(p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 6).
size(p911_0, 1).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 6).
size(p911_1, 8).
red(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 10).
size(p912_0, 2).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 7).
size(p912_1, 9).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 5).
size(p912_2, 2).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 10).
size(p912_3, 0).
blue(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 0).
size(p912_4, 9).
green(p912_4).
rhs(p912_4).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 1).
size(p913_0, 8).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 0).
size(p913_1, 1).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 0).
size(p913_2, 0).
red(p913_2).
strange(p913_2).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 5).
size(p914_0, 4).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 1).
size(p914_1, 1).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 11).
coord2(p914_2, 1).
size(p914_2, 8).
red(p914_2).
upright(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 9).
size(p915_0, 3).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 2).
size(p915_1, 0).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 5).
size(p915_2, 10).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 3).
size(p915_3, 8).
red(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 10).
coord2(p915_4, 6).
size(p915_4, 10).
green(p915_4).
rhs(p915_4).
contact(p915_3, p915_1).
contact(p915_1, p915_3).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 9).
size(p916_0, 7).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 10).
size(p916_1, 0).
blue(p916_1).
upright(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 2).
size(p917_0, 0).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 4).
size(p917_1, 7).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 5).
size(p917_2, 1).
blue(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 0).
size(p917_3, 9).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 7).
coord2(p917_4, 5).
size(p917_4, 5).
red(p917_4).
rhs(p917_4).
contact(p917_4, p917_2).
contact(p917_2, p917_4).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 6).
size(p918_0, 1).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 1).
size(p918_1, 0).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 1).
size(p918_2, 1).
red(p918_2).
rhs(p918_2).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 2).
size(p919_0, 7).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 1).
size(p919_1, 5).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 1).
size(p919_2, 3).
red(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 1).
size(p919_3, 3).
blue(p919_3).
rhs(p919_3).
contact(p919_2, p919_3).
contact(p919_3, p919_2).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 3).
size(p920_0, 3).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 2).
size(p920_1, 9).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 0).
size(p920_2, 3).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 7).
size(p920_3, 10).
red(p920_3).
lhs(p920_3).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_1, p920_0).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 0).
size(p921_0, 6).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 8).
size(p921_1, 1).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 1).
size(p921_2, 0).
blue(p921_2).
rhs(p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 2).
size(p922_0, 1).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 6).
size(p922_1, 9).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 7).
size(p922_2, 7).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 1).
size(p922_3, 6).
red(p922_3).
strange(p922_3).
contact(p922_3, p922_0).
contact(p922_0, p922_3).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 0).
size(p923_0, 0).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 1).
size(p923_1, 2).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, -1).
size(p923_2, 9).
red(p923_2).
upright(p923_2).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_0, p923_2).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 11).
size(p924_0, 10).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 10).
size(p924_1, 2).
blue(p924_1).
strange(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 2).
size(p925_0, 2).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 0).
size(p925_1, 7).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 2).
size(p925_2, 8).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 10).
size(p925_3, 4).
blue(p925_3).
upright(p925_3).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 5).
size(p926_0, 2).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 6).
size(p926_1, 7).
green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 5).
size(p926_2, 7).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 3).
size(p926_3, 10).
red(p926_3).
lhs(p926_3).
contact(p926_2, p926_0).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 8).
size(p927_0, 6).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 8).
size(p927_1, 7).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, 7).
size(p927_2, 3).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 2).
size(p927_3, 1).
red(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 10).
coord2(p927_4, 5).
size(p927_4, 6).
green(p927_4).
lhs(p927_4).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 8).
size(p928_0, 10).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 9).
size(p928_1, 2).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 7).
size(p928_2, 1).
blue(p928_2).
strange(p928_2).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 6).
size(p929_0, 0).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 7).
size(p929_1, 9).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 7).
size(p929_2, 7).
green(p929_2).
strange(p929_2).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 4).
size(p930_0, 3).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 4).
size(p930_1, 9).
red(p930_1).
lhs(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 3).
size(p931_0, 10).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 2).
size(p931_1, 9).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 1).
size(p931_2, 2).
blue(p931_2).
rhs(p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 7).
size(p932_0, 0).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 6).
size(p932_1, 2).
red(p932_1).
rhs(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 3).
size(p933_0, 5).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 8).
size(p933_1, 10).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 9).
size(p933_2, 3).
blue(p933_2).
strange(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 1).
size(p934_0, 0).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 9).
size(p934_1, 9).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 6).
size(p934_2, 8).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 7).
size(p934_3, 1).
blue(p934_3).
strange(p934_3).
contact(p934_2, p934_3).
contact(p934_3, p934_2).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 8).
size(p935_0, 1).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 11).
size(p935_1, 0).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 10).
size(p935_2, 0).
blue(p935_2).
rhs(p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 3).
size(p936_0, 3).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 3).
size(p936_1, 3).
red(p936_1).
strange(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 2).
size(p937_0, 2).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 2).
size(p937_1, 3).
red(p937_1).
upright(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 10).
size(p938_0, 1).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 10).
size(p938_1, 2).
red(p938_1).
upright(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 4).
size(p939_0, 9).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 4).
size(p939_1, 2).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 2).
size(p939_2, 1).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 0).
size(p939_3, 3).
blue(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 3).
coord2(p939_4, 5).
size(p939_4, 3).
red(p939_4).
rhs(p939_4).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 6).
size(p940_0, 8).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 7).
size(p940_1, 1).
blue(p940_1).
upright(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 4).
size(p941_0, 10).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 3).
size(p941_1, 6).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 10).
size(p941_2, 7).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 9).
size(p941_3, 3).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 9).
size(p941_4, 0).
red(p941_4).
upright(p941_4).
contact(p941_4, p941_3).
contact(p941_3, p941_4).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 8).
size(p942_0, 5).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 0).
size(p942_1, 6).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 9).
size(p942_2, 2).
blue(p942_2).
lhs(p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 1).
size(p943_0, 6).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 2).
size(p943_1, 0).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 6).
size(p943_2, 2).
green(p943_2).
rhs(p943_2).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_0, p943_1).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 7).
size(p944_0, 8).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 4).
size(p944_1, 2).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 3).
size(p944_2, 1).
blue(p944_2).
strange(p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 1).
size(p945_0, 6).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 0).
size(p945_1, 3).
blue(p945_1).
rhs(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 7).
size(p946_0, 2).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 7).
size(p946_1, 6).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 7).
size(p946_2, 9).
red(p946_2).
strange(p946_2).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 8).
size(p947_0, 2).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 2).
size(p947_1, 0).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 11).
coord2(p947_2, 8).
size(p947_2, 7).
red(p947_2).
upright(p947_2).
contact(p947_0, p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 7).
size(p948_0, 1).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 7).
size(p948_1, 10).
red(p948_1).
upright(p948_1).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 6).
size(p949_0, 5).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 7).
size(p949_1, 3).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 5).
size(p950_0, 1).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 5).
size(p950_1, 6).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 7).
size(p950_2, 1).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 8).
size(p950_3, 1).
blue(p950_3).
rhs(p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 9).
size(p951_0, 1).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 5).
size(p951_1, 2).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 3).
blue(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 6).
size(p951_3, 10).
green(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 9).
size(p951_4, 5).
blue(p951_4).
lhs(p951_4).
contact(p951_2, p951_4).
contact(p951_2, p951_4).
contact(p951_2, p951_0).
contact(p951_4, p951_2).
contact(p951_4, p951_2).
contact(p951_0, p951_2).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 6).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 7).
size(p952_1, 0).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 6).
size(p952_2, 3).
blue(p952_2).
strange(p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 1).
size(p953_0, 3).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 1).
size(p953_1, 9).
red(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 4).
size(p954_0, 2).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 4).
size(p954_1, 4).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 2).
size(p954_2, 8).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 5).
size(p954_3, 10).
green(p954_3).
upright(p954_3).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 7).
size(p955_0, 7).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 1).
size(p955_1, 5).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 11).
size(p955_2, 5).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 5).
coord2(p955_3, 10).
size(p955_3, 2).
blue(p955_3).
strange(p955_3).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 9).
size(p956_0, 3).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 9).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 1).
size(p956_2, 6).
green(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 9).
size(p956_3, 3).
red(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 10).
coord2(p956_4, 6).
size(p956_4, 2).
green(p956_4).
upright(p956_4).
contact(p956_3, p956_0).
contact(p956_0, p956_3).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 5).
size(p957_0, 1).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 5).
size(p957_1, 3).
red(p957_1).
rhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 7).
size(p958_0, 2).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 7).
size(p958_1, 6).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 2).
size(p958_2, 8).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 0).
size(p958_3, 5).
green(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 3).
coord2(p958_4, 8).
size(p958_4, 0).
blue(p958_4).
strange(p958_4).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_1, p958_0).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 6).
size(p959_0, 0).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 3).
size(p959_1, 1).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 7).
size(p959_2, 1).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 0).
coord2(p959_3, 5).
size(p959_3, 10).
red(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 3).
size(p959_4, 7).
red(p959_4).
rhs(p959_4).
contact(p959_4, p959_1).
contact(p959_1, p959_4).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 7).
size(p960_0, 6).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 2).
size(p960_1, 0).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 2).
size(p960_2, 1).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 0).
size(p960_3, 5).
blue(p960_3).
lhs(p960_3).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 7).
size(p961_0, 3).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 7).
size(p961_1, 2).
red(p961_1).
upright(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 1).
size(p962_0, 5).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 2).
size(p962_1, 9).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 2).
size(p962_2, 1).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 6).
size(p962_3, 9).
blue(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 8).
size(p962_4, 7).
green(p962_4).
strange(p962_4).
contact(p962_1, p962_4).
contact(p962_1, p962_4).
contact(p962_1, p962_2).
contact(p962_4, p962_1).
contact(p962_4, p962_1).
contact(p962_2, p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 7).
size(p963_0, 6).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 3).
size(p963_1, 3).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 1).
size(p963_2, 4).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 3).
size(p963_3, 4).
red(p963_3).
upright(p963_3).
contact(p963_3, p963_1).
contact(p963_1, p963_3).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 4).
size(p964_0, 0).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 5).
size(p964_1, 8).
red(p964_1).
lhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 1).
size(p965_0, 4).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 2).
size(p965_1, 2).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, -1).
coord2(p965_2, 2).
size(p965_2, 6).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 1).
size(p965_3, 0).
red(p965_3).
strange(p965_3).
contact(p965_2, p965_1).
contact(p965_1, p965_2).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 5).
size(p966_0, 0).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 4).
size(p966_1, 0).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 9).
size(p966_2, 8).
green(p966_2).
lhs(p966_2).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_0, p966_1).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 10).
size(p967_0, 2).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 10).
size(p967_1, 4).
red(p967_1).
rhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 5).
size(p968_0, 7).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 6).
size(p968_1, 3).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 3).
size(p968_2, 8).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 8).
size(p968_3, 3).
red(p968_3).
lhs(p968_3).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 6).
size(p969_0, 3).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 8).
size(p969_1, 6).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 9).
size(p969_2, 5).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 6).
size(p969_3, 8).
red(p969_3).
upright(p969_3).
contact(p969_3, p969_0).
contact(p969_0, p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 6).
size(p970_0, 2).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 3).
size(p970_1, 3).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 6).
size(p970_2, 1).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 2).
size(p970_3, 10).
red(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 6).
coord2(p970_4, 10).
size(p970_4, 4).
green(p970_4).
lhs(p970_4).
contact(p970_0, p970_3).
contact(p970_0, p970_3).
contact(p970_0, p970_2).
contact(p970_3, p970_0).
contact(p970_3, p970_0).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 7).
size(p971_0, 6).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 4).
size(p971_1, 2).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 10).
size(p971_2, 0).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 9).
size(p971_3, 5).
red(p971_3).
lhs(p971_3).
contact(p971_3, p971_2).
contact(p971_2, p971_3).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, -1).
size(p972_0, 9).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 4).
size(p972_1, 6).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 0).
size(p972_2, 0).
blue(p972_2).
upright(p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 8).
size(p973_0, 6).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 2).
size(p973_1, 6).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 5).
size(p973_2, 4).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 1).
size(p973_3, 1).
blue(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 5).
size(p973_4, 10).
blue(p973_4).
upright(p973_4).
contact(p973_2, p973_4).
contact(p973_2, p973_4).
contact(p973_4, p973_2).
contact(p973_4, p973_2).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 5).
size(p974_0, 7).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 5).
size(p974_1, 1).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 7).
size(p974_2, 6).
red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 9).
size(p974_3, 2).
green(p974_3).
rhs(p974_3).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 1).
size(p975_0, 9).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 1).
size(p975_1, 3).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 10).
size(p975_2, 3).
red(p975_2).
lhs(p975_2).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 5).
size(p976_0, 5).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 9).
size(p976_1, 0).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 10).
size(p976_2, 0).
blue(p976_2).
rhs(p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 10).
size(p977_0, 4).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 2).
size(p977_1, 0).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 4).
size(p977_2, 7).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 10).
size(p977_3, 7).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 2).
coord2(p977_4, 4).
size(p977_4, 2).
blue(p977_4).
lhs(p977_4).
contact(p977_2, p977_4).
contact(p977_4, p977_2).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 8).
size(p978_0, 2).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 6).
size(p978_1, 1).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 9).
size(p978_2, 5).
red(p978_2).
strange(p978_2).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 2).
size(p979_0, 0).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 2).
size(p979_1, 0).
red(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 3).
size(p980_0, 2).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 0).
size(p980_1, 2).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 3).
size(p980_2, 3).
blue(p980_2).
rhs(p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 8).
size(p981_0, 8).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 8).
size(p981_1, 2).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 6).
size(p981_2, 3).
red(p981_2).
strange(p981_2).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 1).
size(p982_0, 7).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 1).
size(p982_1, 3).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 7).
size(p982_2, 7).
red(p982_2).
rhs(p982_2).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 2).
size(p983_0, 2).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 10).
size(p983_1, 9).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 10).
size(p983_2, 1).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 1).
size(p983_3, 7).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 3).
size(p983_4, 5).
green(p983_4).
rhs(p983_4).
contact(p983_3, p983_0).
contact(p983_0, p983_3).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 10).
size(p984_0, 1).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 10).
size(p984_1, 2).
red(p984_1).
rhs(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 1).
size(p985_0, 2).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 1).
size(p985_1, 2).
red(p985_1).
upright(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 5).
size(p986_0, 0).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 6).
size(p986_1, 3).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 5).
size(p986_2, 2).
green(p986_2).
upright(p986_2).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 7).
size(p987_0, 7).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 2).
size(p987_1, 4).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 1).
size(p987_2, 5).
green(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 2).
size(p987_3, 8).
red(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 0).
coord2(p987_4, 1).
size(p987_4, 3).
blue(p987_4).
upright(p987_4).
contact(p987_3, p987_4).
contact(p987_3, p987_4).
contact(p987_4, p987_3).
contact(p987_4, p987_3).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 9).
size(p988_0, 6).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 9).
size(p988_1, 1).
blue(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 8).
size(p989_0, 7).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 2).
size(p989_1, 3).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 8).
size(p989_2, 2).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 2).
size(p989_3, 0).
red(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 5).
size(p989_4, 8).
red(p989_4).
upright(p989_4).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 4).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 4).
size(p990_1, 5).
red(p990_1).
rhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 4).
size(p991_0, 0).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 3).
size(p991_1, 3).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 8).
size(p991_2, 10).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 5).
size(p991_3, 4).
green(p991_3).
upright(p991_3).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 1).
size(p992_0, 2).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 0).
size(p992_1, 3).
red(p992_1).
strange(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 3).
size(p993_0, 3).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 4).
size(p993_1, 1).
red(p993_1).
rhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 0).
size(p994_0, 1).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, -1).
size(p994_1, 10).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 5).
size(p994_2, 6).
red(p994_2).
lhs(p994_2).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 5).
size(p995_0, 3).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 8).
size(p995_1, 5).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 9).
size(p995_2, 1).
blue(p995_2).
strange(p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 4).
size(p996_0, 0).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 7).
size(p996_1, 1).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 1).
size(p996_2, 2).
blue(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 1).
size(p996_3, 8).
red(p996_3).
upright(p996_3).
contact(p996_3, p996_2).
contact(p996_2, p996_3).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 4).
size(p997_0, 2).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 5).
size(p997_1, 3).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 6).
size(p997_2, 0).
red(p997_2).
rhs(p997_2).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 4).
size(p998_0, 8).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 4).
size(p998_1, 2).
blue(p998_1).
rhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 1).
size(p999_0, 8).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 6).
size(p999_1, 3).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 0).
size(p999_2, 1).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 5).
size(p999_3, 3).
red(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 8).
size(p999_4, 4).
red(p999_4).
lhs(p999_4).
contact(p999_3, p999_1).
contact(p999_1, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 3).
size(p1000_0, 2).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 4).
size(p1000_1, 7).
red(p1000_1).
rhs(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 1).
size(p1001_0, 6).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 10).
size(p1001_1, 7).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 10).
size(p1001_2, 0).
blue(p1001_2).
lhs(p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 7).
size(p1002_0, 3).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 2).
size(p1002_1, 0).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 7).
size(p1002_2, 0).
red(p1002_2).
strange(p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 10).
size(p1003_0, 1).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 4).
size(p1003_1, 0).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 9).
size(p1003_2, 9).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 10).
coord2(p1003_3, 9).
size(p1003_3, 4).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 8).
coord2(p1003_4, 6).
size(p1003_4, 6).
blue(p1003_4).
rhs(p1003_4).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_3).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
contact(p1003_3, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 4).
size(p1004_0, 2).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 10).
size(p1004_1, 6).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 5).
size(p1004_2, 6).
red(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 9).
size(p1004_3, 4).
blue(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 1).
coord2(p1004_4, 8).
size(p1004_4, 9).
green(p1004_4).
upright(p1004_4).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 4).
size(p1005_0, 5).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 5).
size(p1005_1, 3).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 4).
size(p1005_2, 1).
blue(p1005_2).
upright(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 10).
size(p1006_0, 1).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 2).
size(p1006_1, 8).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 10).
size(p1006_2, 10).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 9).
size(p1006_3, 9).
red(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 2).
coord2(p1006_4, 7).
size(p1006_4, 1).
blue(p1006_4).
upright(p1006_4).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_3).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
contact(p1006_3, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 7).
size(p1007_0, 9).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 3).
size(p1007_1, 2).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 6).
size(p1007_2, 3).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 7).
size(p1007_3, 1).
blue(p1007_3).
strange(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 10).
size(p1008_0, 6).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 0).
size(p1008_1, 0).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 0).
size(p1008_2, 1).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 5).
size(p1008_3, 2).
red(p1008_3).
rhs(p1008_3).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 6).
size(p1009_0, 8).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 5).
size(p1009_1, 0).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 1).
size(p1009_2, 10).
red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 5).
size(p1009_3, 7).
red(p1009_3).
strange(p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_1, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 2).
size(p1010_0, 4).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 2).
size(p1010_1, 10).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 6).
size(p1010_2, 6).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 5).
size(p1010_3, 1).
blue(p1010_3).
upright(p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 9).
size(p1011_0, 3).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 8).
size(p1011_1, 0).
blue(p1011_1).
lhs(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 7).
size(p1012_0, 0).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 7).
size(p1012_1, 7).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 4).
size(p1012_2, 10).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 0).
size(p1012_3, 8).
blue(p1012_3).
upright(p1012_3).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 0).
size(p1013_0, 1).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 0).
size(p1013_1, 5).
red(p1013_1).
upright(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 4).
size(p1014_0, 1).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 2).
size(p1014_1, 2).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 3).
size(p1014_2, 9).
red(p1014_2).
lhs(p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_1, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 0).
size(p1015_0, 2).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 0).
size(p1015_1, 3).
blue(p1015_1).
rhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 7).
size(p1016_0, 2).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 5).
size(p1016_1, 3).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 2).
size(p1016_2, 2).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 1).
size(p1016_3, 7).
red(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 7).
coord2(p1016_4, 6).
size(p1016_4, 7).
blue(p1016_4).
rhs(p1016_4).
contact(p1016_1, p1016_4).
contact(p1016_1, p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_4, p1016_1).
contact(p1016_3, p1016_2).
contact(p1016_2, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 8).
size(p1017_0, 9).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 8).
size(p1017_1, 9).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 6).
size(p1017_2, 2).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 10).
size(p1017_3, 0).
blue(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 4).
coord2(p1017_4, 10).
size(p1017_4, 9).
red(p1017_4).
strange(p1017_4).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
contact(p1017_4, p1017_3).
contact(p1017_3, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 7).
size(p1018_0, 6).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 7).
size(p1018_1, 0).
blue(p1018_1).
lhs(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 3).
size(p1019_0, 1).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 8).
size(p1019_1, 0).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 3).
size(p1019_2, 9).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 0).
size(p1019_3, 5).
red(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 3).
coord2(p1019_4, 10).
size(p1019_4, 6).
red(p1019_4).
lhs(p1019_4).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 1).
size(p1020_0, 2).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 6).
size(p1020_1, 3).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 2).
size(p1020_2, 2).
red(p1020_2).
rhs(p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 1).
size(p1021_0, 2).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 1).
size(p1021_1, 3).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 3).
size(p1021_2, 6).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 10).
size(p1021_3, 2).
blue(p1021_3).
rhs(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 0).
size(p1022_0, 8).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 0).
size(p1022_1, 1).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 1).
size(p1022_2, 6).
red(p1022_2).
strange(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 1).
size(p1023_0, 6).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 6).
size(p1023_1, 6).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 5).
size(p1023_2, 3).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 5).
size(p1023_3, 1).
blue(p1023_3).
rhs(p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 1).
size(p1024_0, 0).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 1).
size(p1024_1, 10).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 5).
size(p1024_2, 6).
red(p1024_2).
lhs(p1024_2).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 1).
size(p1025_0, 9).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 11).
size(p1025_1, 3).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 7).
size(p1025_2, 0).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 10).
size(p1025_3, 0).
blue(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 1).
coord2(p1025_4, 3).
size(p1025_4, 2).
green(p1025_4).
strange(p1025_4).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 3).
size(p1026_0, 8).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 1).
size(p1026_1, 7).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, -1).
coord2(p1026_2, 10).
size(p1026_2, 4).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 10).
size(p1026_3, 0).
blue(p1026_3).
rhs(p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_3, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 3).
size(p1027_0, 0).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 2).
size(p1027_1, 5).
red(p1027_1).
upright(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 6).
size(p1028_0, 2).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 6).
size(p1028_1, 4).
red(p1028_1).
rhs(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 6).
size(p1029_0, 2).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 8).
size(p1029_1, 2).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 10).
size(p1029_2, 2).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 1).
size(p1029_3, 1).
green(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 5).
coord2(p1029_4, 6).
size(p1029_4, 10).
red(p1029_4).
upright(p1029_4).
contact(p1029_4, p1029_0).
contact(p1029_0, p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 7).
size(p1030_0, 5).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 4).
size(p1030_1, 9).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 2).
size(p1030_2, 3).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 6).
size(p1030_3, 2).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 1).
size(p1031_0, 2).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 6).
size(p1031_1, 4).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 1).
size(p1031_2, 5).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 1).
size(p1031_3, 3).
blue(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 6).
coord2(p1031_4, 4).
size(p1031_4, 2).
red(p1031_4).
rhs(p1031_4).
contact(p1031_0, p1031_3).
contact(p1031_3, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 1).
size(p1032_0, 0).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 1).
size(p1032_1, 2).
blue(p1032_1).
upright(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 9).
size(p1033_0, 0).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 5).
size(p1033_1, 1).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 11).
coord2(p1033_2, 5).
size(p1033_2, 6).
red(p1033_2).
strange(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 8).
size(p1034_0, 8).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 0).
size(p1034_1, 0).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 2).
size(p1034_2, 9).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 0).
size(p1034_3, 4).
red(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 5).
coord2(p1034_4, 0).
size(p1034_4, 4).
red(p1034_4).
upright(p1034_4).
contact(p1034_2, p1034_4).
contact(p1034_2, p1034_4).
contact(p1034_4, p1034_2).
contact(p1034_4, p1034_2).
contact(p1034_4, p1034_1).
contact(p1034_1, p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 0).
size(p1035_0, 10).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 3).
size(p1035_1, 0).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 9).
size(p1035_2, 3).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 4).
size(p1035_3, 7).
red(p1035_3).
rhs(p1035_3).
contact(p1035_3, p1035_1).
contact(p1035_1, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 3).
size(p1036_0, 3).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 2).
size(p1036_1, 9).
red(p1036_1).
lhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 10).
size(p1037_0, 0).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 10).
size(p1037_1, 9).
red(p1037_1).
strange(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 1).
size(p1038_0, 4).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 1).
size(p1038_1, 3).
blue(p1038_1).
upright(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 7).
size(p1039_0, 8).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 7).
size(p1039_1, 3).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 10).
size(p1039_2, 6).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 6).
coord2(p1039_3, 8).
size(p1039_3, 3).
blue(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 8).
coord2(p1039_4, 6).
size(p1039_4, 0).
blue(p1039_4).
lhs(p1039_4).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 4).
size(p1040_0, 9).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 5).
size(p1040_1, 1).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 0).
size(p1040_2, 3).
blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 1).
size(p1040_3, 10).
red(p1040_3).
strange(p1040_3).
contact(p1040_3, p1040_2).
contact(p1040_2, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 5).
size(p1041_0, 0).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 10).
size(p1041_1, 9).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 10).
size(p1041_2, 10).
green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 5).
size(p1041_3, 6).
red(p1041_3).
lhs(p1041_3).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_1).
contact(p1041_3, p1041_0).
contact(p1041_0, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 5).
size(p1042_0, 1).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 6).
size(p1042_1, 3).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 4).
size(p1042_2, 8).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 6).
size(p1042_3, 8).
red(p1042_3).
rhs(p1042_3).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 1).
size(p1043_0, 2).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 4).
size(p1043_1, 2).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 4).
size(p1043_2, 6).
red(p1043_2).
lhs(p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_1, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 8).
size(p1044_0, 3).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 8).
size(p1044_1, 0).
red(p1044_1).
lhs(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 6).
size(p1045_0, 2).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 3).
size(p1045_1, 5).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 1).
size(p1045_2, 3).
red(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 6).
size(p1045_3, 0).
blue(p1045_3).
strange(p1045_3).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_3).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
contact(p1045_3, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 0).
size(p1046_0, 2).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 0).
size(p1046_1, 9).
red(p1046_1).
strange(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 1).
size(p1047_0, 1).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 1).
size(p1047_1, 1).
blue(p1047_1).
strange(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 0).
size(p1048_0, 10).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 6).
size(p1048_1, 7).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 6).
size(p1048_2, 4).
red(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 0).
size(p1048_3, 5).
blue(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 6).
coord2(p1048_4, 6).
size(p1048_4, 0).
blue(p1048_4).
strange(p1048_4).
contact(p1048_2, p1048_4).
contact(p1048_4, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 4).
size(p1049_0, 5).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 1).
size(p1049_1, 3).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 1).
size(p1049_2, 3).
blue(p1049_2).
upright(p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 9).
size(p1050_0, 1).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 9).
size(p1050_1, 9).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 7).
size(p1050_2, 0).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 4).
size(p1050_3, 4).
red(p1050_3).
upright(p1050_3).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 1).
size(p1051_0, 5).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 0).
size(p1051_1, 0).
blue(p1051_1).
lhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 8).
size(p1052_0, 3).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 8).
size(p1052_1, 7).
red(p1052_1).
strange(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 4).
size(p1053_0, 8).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 4).
size(p1053_1, 1).
blue(p1053_1).
strange(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 1).
size(p1054_0, 3).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 0).
size(p1054_1, 0).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 8).
size(p1054_2, 5).
green(p1054_2).
rhs(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 1).
size(p1055_0, 5).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 0).
size(p1055_1, 0).
blue(p1055_1).
lhs(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 1).
size(p1056_0, 1).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 3).
size(p1056_1, 10).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 1).
size(p1056_2, 1).
red(p1056_2).
strange(p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_0, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 2).
size(p1057_0, 0).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 7).
size(p1057_1, 6).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 10).
size(p1057_2, 0).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 10).
size(p1057_3, 2).
red(p1057_3).
upright(p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_2, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 3).
size(p1058_0, 2).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 6).
size(p1058_1, 6).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 4).
size(p1058_2, 8).
red(p1058_2).
lhs(p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 3).
size(p1059_0, 7).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 5).
size(p1059_1, 2).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 5).
size(p1059_2, 3).
red(p1059_2).
strange(p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 5).
size(p1060_0, 10).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 5).
size(p1060_1, 2).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 2).
size(p1060_2, 6).
red(p1060_2).
upright(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 0).
size(p1061_0, 1).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 7).
size(p1061_1, 5).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 7).
size(p1061_2, 6).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 6).
size(p1061_3, 3).
blue(p1061_3).
rhs(p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 7).
size(p1062_0, 2).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 9).
size(p1062_1, 5).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 1).
size(p1062_2, 6).
green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 7).
size(p1062_3, 9).
red(p1062_3).
lhs(p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_0, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 10).
size(p1063_0, 7).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 6).
size(p1063_1, 0).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 5).
size(p1063_2, 0).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 3).
size(p1063_3, 7).
blue(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 5).
coord2(p1063_4, 4).
size(p1063_4, 8).
blue(p1063_4).
strange(p1063_4).
contact(p1063_2, p1063_1).
contact(p1063_1, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 4).
size(p1064_0, 2).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 5).
size(p1064_1, 0).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 4).
size(p1064_2, 3).
red(p1064_2).
rhs(p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_1, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 6).
size(p1065_0, 1).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 6).
size(p1065_1, 3).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 6).
size(p1065_2, 4).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 10).
size(p1065_3, 2).
blue(p1065_3).
strange(p1065_3).
contact(p1065_0, p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_2, p1065_0).
contact(p1065_2, p1065_0).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 2).
size(p1066_0, 1).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 5).
size(p1066_1, 9).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 2).
size(p1066_2, 10).
red(p1066_2).
strange(p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 3).
size(p1067_0, 2).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 2).
size(p1067_1, 4).
red(p1067_1).
upright(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 8).
size(p1068_0, 3).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 8).
size(p1068_1, 6).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 7).
size(p1068_2, 0).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 4).
size(p1068_3, 8).
green(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 6).
coord2(p1068_4, 3).
size(p1068_4, 6).
blue(p1068_4).
rhs(p1068_4).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 5).
size(p1069_0, 0).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 10).
size(p1069_1, 10).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 4).
size(p1069_2, 9).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 5).
size(p1069_3, 4).
red(p1069_3).
rhs(p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_0).
contact(p1069_0, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 5).
size(p1070_0, 4).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 6).
size(p1070_1, 5).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 6).
size(p1070_2, 1).
blue(p1070_2).
rhs(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 9).
size(p1071_0, 10).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 2).
size(p1071_1, 2).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 10).
size(p1071_2, 3).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 3).
size(p1071_3, 6).
red(p1071_3).
upright(p1071_3).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 2).
size(p1072_0, 2).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, -1).
coord2(p1072_1, 2).
size(p1072_1, 1).
red(p1072_1).
strange(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 9).
size(p1073_0, 10).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 1).
size(p1073_1, 3).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 0).
size(p1073_2, 3).
red(p1073_2).
lhs(p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 4).
size(p1074_0, 3).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 5).
size(p1074_1, 10).
red(p1074_1).
lhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 5).
size(p1075_0, 9).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 5).
size(p1075_1, 3).
blue(p1075_1).
upright(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 1).
size(p1076_0, 2).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 6).
size(p1076_1, 5).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 1).
size(p1076_2, 2).
green(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 0).
size(p1076_3, 6).
red(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 8).
coord2(p1076_4, 0).
size(p1076_4, 2).
blue(p1076_4).
upright(p1076_4).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_2, p1076_0).
contact(p1076_3, p1076_4).
contact(p1076_4, p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 2).
size(p1077_0, 5).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 4).
size(p1077_1, 2).
green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 0).
size(p1077_2, 7).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 11).
size(p1077_3, 4).
red(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 1).
coord2(p1077_4, 10).
size(p1077_4, 3).
blue(p1077_4).
rhs(p1077_4).
contact(p1077_3, p1077_4).
contact(p1077_4, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 4).
size(p1078_0, 10).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 7).
size(p1078_1, 2).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 7).
size(p1078_2, 7).
green(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 6).
size(p1078_3, 1).
red(p1078_3).
rhs(p1078_3).
contact(p1078_3, p1078_1).
contact(p1078_1, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 10).
size(p1079_0, 5).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 3).
size(p1079_1, 10).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 4).
size(p1079_2, 1).
blue(p1079_2).
rhs(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 8).
size(p1080_0, 10).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 9).
size(p1080_1, 0).
blue(p1080_1).
strange(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 6).
size(p1081_0, 3).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 8).
size(p1081_1, 10).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 7).
size(p1081_2, 9).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 6).
size(p1081_3, 3).
blue(p1081_3).
rhs(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_0).
contact(p1081_0, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 5).
size(p1082_0, 1).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 5).
size(p1082_1, 7).
red(p1082_1).
rhs(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 4).
size(p1083_0, 3).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 8).
size(p1083_1, 6).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 4).
size(p1083_2, 4).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 8).
size(p1083_3, 4).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 3).
size(p1084_0, 0).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 3).
size(p1084_1, 3).
blue(p1084_1).
rhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 8).
size(p1085_0, 3).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 5).
size(p1085_1, 6).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 8).
size(p1085_2, 1).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 1).
size(p1085_3, 9).
red(p1085_3).
rhs(p1085_3).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 6).
size(p1086_0, 7).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 7).
size(p1086_1, 0).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 10).
size(p1086_2, 7).
green(p1086_2).
lhs(p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 7).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 7).
size(p1087_1, 3).
blue(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 4).
size(p1088_0, 7).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 5).
size(p1088_1, 7).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 5).
size(p1088_2, 3).
blue(p1088_2).
upright(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 3).
size(p1089_0, 0).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 3).
size(p1089_1, 7).
red(p1089_1).
lhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 7).
size(p1090_0, 2).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 7).
size(p1090_1, 6).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 1).
size(p1090_2, 9).
red(p1090_2).
upright(p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 7).
size(p1091_0, 2).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 6).
size(p1091_1, 1).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 4).
size(p1091_2, 1).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 4).
size(p1091_3, 0).
red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 1).
coord2(p1091_4, 6).
size(p1091_4, 2).
red(p1091_4).
lhs(p1091_4).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_2).
contact(p1091_4, p1091_1).
contact(p1091_1, p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 1).
size(p1092_0, 1).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 1).
size(p1092_1, 2).
red(p1092_1).
strange(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 5).
size(p1093_0, 7).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 4).
size(p1093_1, 0).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 5).
size(p1093_2, 6).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 8).
size(p1093_3, 2).
red(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 1).
coord2(p1093_4, 8).
size(p1093_4, 0).
blue(p1093_4).
upright(p1093_4).
contact(p1093_3, p1093_4).
contact(p1093_4, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 6).
size(p1094_0, 9).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 7).
size(p1094_1, 9).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 5).
size(p1094_2, 10).
red(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 1).
coord2(p1094_3, 6).
size(p1094_3, 3).
blue(p1094_3).
strange(p1094_3).
contact(p1094_0, p1094_3).
contact(p1094_3, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 2).
size(p1095_0, 4).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 4).
size(p1095_1, 0).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 5).
size(p1095_2, 8).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 5).
size(p1095_3, 3).
red(p1095_3).
lhs(p1095_3).
contact(p1095_3, p1095_1).
contact(p1095_1, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 1).
size(p1096_0, 2).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 1).
size(p1096_1, 9).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 3).
size(p1096_2, 2).
green(p1096_2).
lhs(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, -1).
coord2(p1097_0, 7).
size(p1097_0, 0).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 7).
size(p1097_1, 3).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 6).
size(p1097_2, 2).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 9).
size(p1097_3, 10).
red(p1097_3).
upright(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 1).
size(p1098_0, 10).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 1).
size(p1098_1, 0).
blue(p1098_1).
lhs(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 5).
size(p1099_0, 10).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 5).
size(p1099_1, 3).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 9).
size(p1099_2, 2).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 8).
size(p1099_3, 2).
blue(p1099_3).
strange(p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 9).
size(p1100_0, 9).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 9).
size(p1100_1, 2).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 5).
size(p1100_2, 8).
green(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 9).
size(p1100_3, 8).
blue(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 9).
coord2(p1100_4, 3).
size(p1100_4, 5).
blue(p1100_4).
rhs(p1100_4).
contact(p1100_1, p1100_3).
contact(p1100_1, p1100_3).
contact(p1100_1, p1100_0).
contact(p1100_3, p1100_1).
contact(p1100_3, p1100_1).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 9).
size(p1101_0, 3).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 10).
size(p1101_1, 1).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 8).
size(p1101_2, 0).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 3).
size(p1101_3, 1).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 3).
size(p1101_4, 2).
blue(p1101_4).
rhs(p1101_4).
contact(p1101_0, p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_1, p1101_0).
contact(p1101_3, p1101_4).
contact(p1101_4, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, -1).
coord2(p1102_0, 7).
size(p1102_0, 2).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 7).
size(p1102_1, 0).
blue(p1102_1).
strange(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 0).
size(p1103_0, 0).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 0).
size(p1103_1, 3).
red(p1103_1).
strange(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 0).
size(p1104_0, 5).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 3).
size(p1104_1, 0).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 0).
size(p1104_2, 6).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 8).
size(p1104_3, 1).
green(p1104_3).
upright(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 3).
coord2(p1104_4, 3).
size(p1104_4, 4).
red(p1104_4).
strange(p1104_4).
contact(p1104_4, p1104_1).
contact(p1104_1, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 4).
size(p1105_0, 0).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 7).
size(p1105_1, 0).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 3).
size(p1105_2, 0).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 6).
size(p1106_0, 10).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 0).
size(p1106_1, 3).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 3).
size(p1106_2, 8).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 10).
size(p1106_3, 4).
red(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 7).
coord2(p1106_4, 0).
size(p1106_4, 3).
red(p1106_4).
upright(p1106_4).
contact(p1106_4, p1106_1).
contact(p1106_1, p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 9).
size(p1107_0, 0).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 4).
size(p1107_1, 2).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 3).
size(p1107_2, 0).
red(p1107_2).
upright(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 2).
size(p1108_0, 8).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 5).
size(p1108_1, 5).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 5).
size(p1108_2, 0).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 2).
coord2(p1108_3, 0).
size(p1108_3, 2).
green(p1108_3).
upright(p1108_3).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 10).
size(p1109_0, 7).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 8).
size(p1109_1, 4).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 8).
size(p1109_2, 3).
blue(p1109_2).
strange(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 9).
size(p1110_0, 4).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 10).
size(p1110_1, 0).
blue(p1110_1).
strange(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 1).
size(p1111_0, 10).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 5).
size(p1111_1, 2).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 6).
size(p1111_2, 10).
red(p1111_2).
rhs(p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_1, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 8).
size(p1112_0, 9).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 10).
size(p1112_1, 0).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 9).
size(p1112_2, 2).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 8).
size(p1112_3, 2).
blue(p1112_3).
rhs(p1112_3).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 4).
size(p1113_0, 3).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 3).
size(p1113_1, 0).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 5).
size(p1113_2, 9).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 3).
size(p1113_3, 1).
blue(p1113_3).
rhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 4).
coord2(p1113_4, 2).
size(p1113_4, 3).
red(p1113_4).
lhs(p1113_4).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 1).
size(p1114_0, 10).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 2).
size(p1114_1, 0).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 2).
size(p1114_2, 4).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 3).
size(p1114_3, 6).
red(p1114_3).
upright(p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_3).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 5).
size(p1115_0, 3).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 8).
size(p1115_1, 10).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 2).
size(p1115_2, 2).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 5).
size(p1115_3, 7).
red(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 7).
size(p1115_4, 3).
green(p1115_4).
strange(p1115_4).
contact(p1115_3, p1115_0).
contact(p1115_0, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 5).
size(p1116_0, 0).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 7).
size(p1116_1, 3).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 9).
size(p1116_2, 7).
red(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 10).
size(p1116_3, 0).
red(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 4).
coord2(p1116_4, 5).
size(p1116_4, 3).
blue(p1116_4).
upright(p1116_4).
contact(p1116_0, p1116_4).
contact(p1116_4, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 4).
size(p1117_0, 0).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 7).
size(p1117_1, 1).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 11).
coord2(p1117_2, 4).
size(p1117_2, 2).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 1).
size(p1117_3, 2).
red(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 3).
coord2(p1117_4, 1).
size(p1117_4, 1).
blue(p1117_4).
rhs(p1117_4).
contact(p1117_2, p1117_0).
contact(p1117_0, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 8).
size(p1118_0, 6).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 9).
size(p1118_1, 3).
blue(p1118_1).
rhs(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 2).
size(p1119_0, 3).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 2).
size(p1119_1, 3).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 2).
size(p1119_2, 0).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 4).
size(p1119_3, 10).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 7).
coord2(p1119_4, 2).
size(p1119_4, 8).
green(p1119_4).
rhs(p1119_4).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_4).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_4).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_4).
contact(p1119_2, p1119_4).
contact(p1119_2, p1119_1).
contact(p1119_4, p1119_0).
contact(p1119_4, p1119_2).
contact(p1119_4, p1119_0).
contact(p1119_4, p1119_2).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 0).
size(p1120_0, 2).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 0).
size(p1120_1, 1).
blue(p1120_1).
rhs(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 5).
size(p1121_0, 3).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 8).
size(p1121_1, 2).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 8).
size(p1121_2, 6).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 10).
coord2(p1121_3, 2).
size(p1121_3, 5).
blue(p1121_3).
strange(p1121_3).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 8).
size(p1122_0, 10).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 1).
size(p1122_1, 2).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 1).
size(p1122_2, 9).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 1).
size(p1122_3, 3).
blue(p1122_3).
upright(p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 3).
size(p1123_0, 8).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 1).
size(p1123_1, 0).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 10).
size(p1123_2, 4).
blue(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 4).
size(p1123_3, 2).
red(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 5).
coord2(p1123_4, 4).
size(p1123_4, 2).
blue(p1123_4).
upright(p1123_4).
contact(p1123_3, p1123_4).
contact(p1123_4, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 5).
size(p1124_0, 3).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 7).
size(p1124_1, 4).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 7).
size(p1124_2, 2).
blue(p1124_2).
rhs(p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 7).
size(p1125_0, 8).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 9).
size(p1125_1, 7).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 6).
size(p1125_2, 2).
blue(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 3).
size(p1125_3, 1).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 4).
coord2(p1125_4, 7).
size(p1125_4, 10).
green(p1125_4).
lhs(p1125_4).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 4).
size(p1126_0, 1).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 7).
size(p1126_1, 7).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 10).
size(p1126_2, 0).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 3).
size(p1126_3, 0).
red(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 9).
size(p1126_4, 2).
red(p1126_4).
rhs(p1126_4).
contact(p1126_3, p1126_0).
contact(p1126_0, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 6).
size(p1127_0, 1).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 0).
size(p1127_1, 0).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 3).
size(p1127_2, 5).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 11).
coord2(p1127_3, 6).
size(p1127_3, 4).
red(p1127_3).
rhs(p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_0, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 9).
size(p1128_0, 0).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 5).
size(p1128_1, 3).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 1).
size(p1128_2, 0).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 7).
size(p1128_3, 6).
red(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 9).
size(p1128_4, 3).
blue(p1128_4).
lhs(p1128_4).
contact(p1128_0, p1128_4).
contact(p1128_4, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 10).
size(p1129_0, 0).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 10).
size(p1129_1, 3).
red(p1129_1).
strange(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 8).
size(p1130_0, 5).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 10).
size(p1130_1, 3).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 8).
size(p1130_2, 4).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 7).
size(p1130_3, 3).
blue(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 6).
size(p1130_4, 5).
red(p1130_4).
rhs(p1130_4).
contact(p1130_4, p1130_3).
contact(p1130_3, p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 3).
size(p1131_0, 0).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 3).
size(p1131_1, 0).
blue(p1131_1).
upright(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 3).
size(p1132_0, 1).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 6).
size(p1132_1, 10).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 2).
size(p1132_2, 2).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 3).
size(p1132_3, 5).
red(p1132_3).
rhs(p1132_3).
contact(p1132_3, p1132_0).
contact(p1132_0, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 6).
size(p1133_0, 0).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 4).
size(p1133_1, 2).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 4).
size(p1133_2, 2).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 0).
size(p1133_3, 10).
red(p1133_3).
upright(p1133_3).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 9).
size(p1134_0, 0).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 10).
size(p1134_1, 6).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 9).
size(p1134_2, 5).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 5).
coord2(p1134_3, 6).
size(p1134_3, 1).
green(p1134_3).
upright(p1134_3).
contact(p1134_2, p1134_0).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 9).
size(p1135_0, 2).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 4).
size(p1135_1, 10).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 9).
size(p1135_2, 1).
blue(p1135_2).
strange(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 0).
size(p1136_0, 3).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 3).
size(p1136_1, 1).
blue(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 5).
size(p1136_2, 0).
blue(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 0).
coord2(p1136_3, 2).
size(p1136_3, 2).
red(p1136_3).
rhs(p1136_3).
contact(p1136_3, p1136_1).
contact(p1136_1, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 7).
size(p1137_0, 1).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 7).
size(p1137_1, 2).
blue(p1137_1).
lhs(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 7).
size(p1138_0, 3).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 9).
size(p1138_1, 8).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 9).
size(p1138_2, 7).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 9).
size(p1138_3, 3).
red(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 10).
coord2(p1138_4, 6).
size(p1138_4, 0).
red(p1138_4).
upright(p1138_4).
contact(p1138_4, p1138_0).
contact(p1138_0, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 3).
size(p1139_0, 8).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 1).
size(p1139_1, 2).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 0).
size(p1139_2, 3).
red(p1139_2).
lhs(p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_1, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 8).
size(p1140_0, 7).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 9).
size(p1140_1, 3).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 0).
size(p1140_2, 7).
red(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 1).
size(p1140_3, 3).
blue(p1140_3).
strange(p1140_3).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 8).
size(p1141_0, 7).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 2).
size(p1141_1, 1).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 9).
size(p1141_2, 3).
blue(p1141_2).
lhs(p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 4).
size(p1142_0, 8).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 3).
size(p1142_1, 2).
blue(p1142_1).
strange(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 7).
size(p1143_0, 4).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 5).
size(p1143_1, 6).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 2).
size(p1143_2, 1).
red(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 2).
size(p1143_3, 1).
blue(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 9).
size(p1143_4, 2).
red(p1143_4).
rhs(p1143_4).
contact(p1143_2, p1143_3).
contact(p1143_3, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 6).
size(p1144_0, 9).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 8).
size(p1144_1, 9).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 10).
coord2(p1144_2, 8).
size(p1144_2, 3).
blue(p1144_2).
strange(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 0).
size(p1145_0, 4).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 0).
size(p1145_1, 3).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 1).
size(p1145_2, 3).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 10).
size(p1145_3, 4).
red(p1145_3).
rhs(p1145_3).
contact(p1145_0, p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
contact(p1145_2, p1145_0).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 10).
size(p1146_0, 7).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 2).
size(p1146_1, 8).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 9).
size(p1146_2, 3).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 9).
size(p1146_3, 5).
red(p1146_3).
upright(p1146_3).
contact(p1146_3, p1146_2).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 9).
size(p1147_0, 4).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 8).
size(p1147_1, 2).
blue(p1147_1).
strange(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 9).
size(p1148_0, 2).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 7).
size(p1148_1, 7).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 8).
size(p1148_2, 1).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 0).
size(p1148_3, 0).
green(p1148_3).
rhs(p1148_3).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 3).
size(p1149_0, 1).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 10).
size(p1149_1, 0).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 10).
size(p1149_2, 7).
red(p1149_2).
strange(p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 4).
size(p1150_0, 6).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 0).
size(p1150_1, 6).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 0).
size(p1150_2, 3).
blue(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 2).
size(p1150_3, 7).
red(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 4).
coord2(p1150_4, 4).
size(p1150_4, 0).
blue(p1150_4).
upright(p1150_4).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 5).
size(p1151_0, 3).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 5).
size(p1151_1, 4).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 4).
size(p1151_2, 0).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 5).
coord2(p1151_3, 3).
size(p1151_3, 9).
red(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 0).
coord2(p1151_4, 10).
size(p1151_4, 0).
green(p1151_4).
rhs(p1151_4).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 4).
size(p1152_0, 1).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 3).
size(p1152_1, 5).
red(p1152_1).
upright(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 8).
size(p1153_0, 8).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 9).
size(p1153_1, 2).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 10).
size(p1153_2, 9).
red(p1153_2).
rhs(p1153_2).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 8).
size(p1154_0, 2).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 5).
size(p1154_1, 7).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 7).
size(p1154_2, 3).
red(p1154_2).
rhs(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 6).
size(p1155_0, 1).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 0).
size(p1155_1, 6).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 7).
size(p1155_2, 7).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 3).
size(p1155_3, 4).
green(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 8).
coord2(p1155_4, 1).
size(p1155_4, 2).
green(p1155_4).
strange(p1155_4).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 0).
size(p1156_0, 0).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 0).
size(p1156_1, 0).
blue(p1156_1).
lhs(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 5).
size(p1157_0, 7).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 8).
size(p1157_1, 10).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 0).
size(p1157_2, 7).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 0).
size(p1157_3, 5).
green(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 7).
coord2(p1157_4, 0).
size(p1157_4, 1).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_0, p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
contact(p1157_2, p1157_0).
contact(p1157_2, p1157_4).
contact(p1157_3, p1157_4).
contact(p1157_3, p1157_4).
contact(p1157_4, p1157_3).
contact(p1157_4, p1157_3).
contact(p1157_4, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 7).
size(p1158_0, 4).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 4).
size(p1158_1, 2).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 4).
size(p1158_2, 5).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 2).
coord2(p1158_3, 1).
size(p1158_3, 7).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 4).
size(p1158_4, 0).
blue(p1158_4).
upright(p1158_4).
contact(p1158_0, p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_1, p1158_0).
contact(p1158_1, p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_4, p1158_2).
contact(p1158_4, p1158_2).
contact(p1158_4, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 10).
size(p1159_0, 3).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 10).
size(p1159_1, 4).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 10).
size(p1159_2, 1).
red(p1159_2).
rhs(p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_2, p1159_0).
contact(p1159_2, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 8).
size(p1160_0, 7).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 7).
size(p1160_1, 1).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 8).
size(p1160_2, 10).
blue(p1160_2).
lhs(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 9).
size(p1161_0, 8).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 9).
size(p1161_1, 8).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 9).
size(p1161_2, 2).
blue(p1161_2).
rhs(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 1).
size(p1162_0, 1).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 8).
size(p1162_1, 0).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 8).
size(p1162_2, 2).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 8).
size(p1162_3, 5).
green(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 1).
size(p1162_4, 1).
red(p1162_4).
upright(p1162_4).
contact(p1162_2, p1162_1).
contact(p1162_1, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 1).
size(p1163_0, 0).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 4).
size(p1163_1, 3).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 5).
size(p1163_2, 5).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 0).
size(p1163_3, 3).
blue(p1163_3).
upright(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 2).
size(p1164_0, 9).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 2).
size(p1164_1, 0).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 2).
size(p1164_2, 3).
green(p1164_2).
rhs(p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 8).
size(p1165_0, 5).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 8).
size(p1165_1, 2).
blue(p1165_1).
rhs(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 4).
size(p1166_0, 2).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 4).
size(p1166_1, 3).
red(p1166_1).
upright(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 7).
size(p1167_0, 7).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 4).
size(p1167_1, 5).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 4).
size(p1167_2, 3).
blue(p1167_2).
lhs(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 4).
size(p1168_0, 3).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 4).
size(p1168_1, 6).
red(p1168_1).
lhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 4).
size(p1169_0, 1).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 4).
size(p1169_1, 7).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 1).
size(p1169_2, 7).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 0).
size(p1169_3, 6).
green(p1169_3).
lhs(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 9).
size(p1170_0, 5).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 10).
size(p1170_1, 10).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 4).
size(p1170_2, 4).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 10).
size(p1170_3, 1).
blue(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 1).
coord2(p1170_4, 6).
size(p1170_4, 3).
red(p1170_4).
upright(p1170_4).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 2).
size(p1171_0, 3).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 2).
size(p1171_1, 0).
red(p1171_1).
rhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 7).
size(p1172_0, 0).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 7).
size(p1172_1, 0).
blue(p1172_1).
lhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 4).
size(p1173_0, 1).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 9).
size(p1173_1, 1).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 5).
size(p1173_2, 2).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 9).
size(p1173_3, 4).
red(p1173_3).
rhs(p1173_3).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 1).
size(p1174_0, 4).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 6).
size(p1174_1, 3).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 7).
size(p1174_2, 7).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 2).
coord2(p1174_3, 5).
size(p1174_3, 4).
green(p1174_3).
lhs(p1174_3).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 6).
size(p1175_0, 9).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 9).
size(p1175_1, 5).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 3).
size(p1175_2, 7).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 2).
size(p1175_3, 9).
blue(p1175_3).
strange(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 7).
coord2(p1175_4, 9).
size(p1175_4, 2).
blue(p1175_4).
upright(p1175_4).
contact(p1175_1, p1175_4).
contact(p1175_4, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 9).
size(p1176_0, 8).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 0).
size(p1176_1, 3).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 4).
size(p1176_2, 2).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 8).
size(p1176_3, 3).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 9).
coord2(p1176_4, 6).
size(p1176_4, 10).
blue(p1176_4).
lhs(p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_0, p1176_3).
contact(p1176_4, p1176_0).
contact(p1176_4, p1176_0).
contact(p1176_3, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 3).
size(p1177_0, 1).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 3).
size(p1177_1, 0).
red(p1177_1).
rhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 6).
size(p1178_0, 5).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 9).
size(p1178_1, 4).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 9).
size(p1178_2, 0).
blue(p1178_2).
lhs(p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 6).
size(p1179_0, 1).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 6).
size(p1179_1, 3).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 4).
size(p1179_2, 5).
green(p1179_2).
lhs(p1179_2).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 11).
size(p1180_0, 4).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 8).
size(p1180_1, 2).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 2).
size(p1180_2, 3).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 10).
size(p1180_3, 3).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 7).
coord2(p1180_4, 8).
size(p1180_4, 7).
blue(p1180_4).
strange(p1180_4).
contact(p1180_0, p1180_3).
contact(p1180_3, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 9).
size(p1181_0, 1).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 9).
size(p1181_1, 7).
red(p1181_1).
strange(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 5).
size(p1182_0, 9).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 5).
size(p1182_1, 0).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 6).
size(p1182_2, 8).
green(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_0).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 0).
size(p1183_0, 10).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 9).
size(p1183_1, 9).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 8).
size(p1183_2, 2).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 9).
size(p1183_3, 10).
red(p1183_3).
upright(p1183_3).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 4).
size(p1184_0, 0).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 4).
size(p1184_1, 2).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 10).
size(p1184_2, 10).
green(p1184_2).
rhs(p1184_2).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 3).
size(p1185_0, 0).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 4).
size(p1185_1, 8).
red(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 1).
size(p1186_0, 1).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 0).
size(p1186_1, 7).
red(p1186_1).
rhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 5).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 9).
size(p1187_1, 10).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 7).
size(p1187_2, 8).
red(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 7).
size(p1187_3, 1).
blue(p1187_3).
lhs(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 2).
size(p1188_0, 8).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 7).
size(p1188_1, 1).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 7).
size(p1188_2, 3).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 5).
size(p1188_3, 9).
blue(p1188_3).
upright(p1188_3).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 2).
size(p1189_0, 6).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 8).
size(p1189_1, 10).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 0).
size(p1189_2, 8).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 2).
size(p1189_3, 3).
blue(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 2).
coord2(p1189_4, 3).
size(p1189_4, 8).
blue(p1189_4).
strange(p1189_4).
contact(p1189_0, p1189_3).
contact(p1189_3, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 5).
size(p1190_0, 4).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 5).
size(p1190_1, 2).
blue(p1190_1).
rhs(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 0).
size(p1191_0, 3).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, -1).
size(p1191_1, 2).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 8).
size(p1191_2, 0).
green(p1191_2).
rhs(p1191_2).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 3).
size(p1192_0, 4).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 7).
size(p1192_1, 3).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 6).
size(p1192_2, 8).
red(p1192_2).
lhs(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 6).
size(p1193_0, 1).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 9).
size(p1193_1, 0).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 11).
coord2(p1193_2, 6).
size(p1193_2, 6).
red(p1193_2).
upright(p1193_2).
contact(p1193_2, p1193_0).
contact(p1193_0, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 5).
size(p1194_0, 1).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 6).
size(p1194_1, 8).
red(p1194_1).
lhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 2).
size(p1195_0, 5).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 1).
size(p1195_1, 2).
blue(p1195_1).
lhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 4).
size(p1196_0, 0).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 4).
size(p1196_1, 2).
red(p1196_1).
upright(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 3).
size(p1197_0, 3).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 8).
size(p1197_1, 5).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 0).
size(p1197_2, 4).
green(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 3).
size(p1197_3, 1).
red(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 9).
coord2(p1197_4, 3).
size(p1197_4, 1).
red(p1197_4).
rhs(p1197_4).
contact(p1197_3, p1197_0).
contact(p1197_0, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 2).
size(p1198_0, 5).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 8).
size(p1198_1, 2).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 10).
size(p1198_2, 3).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 8).
size(p1198_3, 9).
red(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 0).
coord2(p1198_4, 2).
size(p1198_4, 3).
green(p1198_4).
upright(p1198_4).
contact(p1198_3, p1198_1).
contact(p1198_1, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 0).
size(p1199_0, 2).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 7).
size(p1199_1, 3).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 7).
size(p1199_2, 9).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 5).
size(p1199_3, 10).
blue(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 10).
coord2(p1199_4, 7).
size(p1199_4, 7).
red(p1199_4).
lhs(p1199_4).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 8).
size(p1200_0, 10).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 6).
size(p1200_1, 9).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 2).
size(p1200_2, 4).
blue(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 1).
size(p1201_0, 0).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 2).
size(p1201_1, 2).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 5).
size(p1201_2, 10).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 2).
coord2(p1201_3, 6).
size(p1201_3, 10).
blue(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 1).
size(p1202_0, 10).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 1).
size(p1202_1, 2).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 2).
size(p1202_2, 6).
red(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 9).
coord2(p1202_3, 5).
size(p1202_3, 4).
green(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 6).
coord2(p1202_4, 7).
size(p1202_4, 9).
green(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 5).
size(p1203_0, 10).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 9).
size(p1203_1, 7).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 4).
size(p1203_2, 1).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 6).
size(p1203_3, 7).
blue(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 6).
size(p1204_0, 2).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 6).
size(p1204_1, 1).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 5).
size(p1204_2, 9).
red(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 2).
size(p1204_3, 8).
blue(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 3).
coord2(p1204_4, 2).
size(p1204_4, 1).
blue(p1204_4).
lhs(p1204_4).
contact(p1204_1, p1204_2).
contact(p1204_1, p1204_2).
contact(p1204_2, p1204_1).
contact(p1204_2, p1204_1).
contact(p1204_3, p1204_4).
contact(p1204_3, p1204_4).
contact(p1204_4, p1204_3).
contact(p1204_4, p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 2).
size(p1205_0, 4).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 5).
size(p1205_1, 9).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 3).
size(p1205_2, 6).
red(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 8).
size(p1206_0, 10).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 2).
size(p1206_1, 10).
red(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 2).
size(p1207_0, 2).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 4).
size(p1207_1, 0).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 8).
size(p1207_2, 9).
blue(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 5).
coord2(p1207_3, 1).
size(p1207_3, 8).
red(p1207_3).
rhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 3).
coord2(p1207_4, 1).
size(p1207_4, 9).
green(p1207_4).
lhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 0).
size(p1208_0, 8).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 0).
size(p1208_1, 9).
blue(p1208_1).
rhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 4).
size(p1209_0, 8).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 10).
size(p1209_1, 10).
red(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 3).
size(p1210_0, 0).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 7).
size(p1210_1, 9).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 2).
size(p1210_2, 2).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 6).
size(p1210_3, 5).
blue(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 1).
size(p1211_0, 4).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 8).
size(p1211_1, 4).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 6).
size(p1211_2, 4).
green(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 7).
coord2(p1211_3, 2).
size(p1211_3, 8).
red(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 0).
size(p1212_0, 8).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 2).
size(p1212_1, 0).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 10).
size(p1212_2, 5).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 4).
size(p1212_3, 8).
red(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 10).
size(p1213_0, 5).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 2).
size(p1213_1, 9).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 4).
size(p1213_2, 5).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 9).
size(p1213_3, 6).
green(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 10).
coord2(p1213_4, 1).
size(p1213_4, 1).
red(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 6).
size(p1214_0, 6).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 2).
size(p1214_1, 4).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 5).
size(p1214_2, 6).
red(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 0).
size(p1215_0, 9).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 1).
size(p1215_1, 4).
green(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 3).
size(p1215_2, 10).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 4).
size(p1215_3, 2).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 5).
coord2(p1215_4, 1).
size(p1215_4, 2).
green(p1215_4).
upright(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 10).
size(p1216_0, 3).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 1).
size(p1216_1, 6).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 2).
size(p1216_2, 1).
green(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 1).
size(p1217_0, 2).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 1).
size(p1217_1, 1).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 1).
size(p1217_2, 8).
blue(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 5).
size(p1217_3, 6).
red(p1217_3).
rhs(p1217_3).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_2).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 1).
size(p1218_0, 6).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 4).
size(p1218_1, 3).
red(p1218_1).
lhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 7).
size(p1219_0, 5).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 8).
size(p1219_1, 2).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 7).
size(p1219_2, 3).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 5).
size(p1219_3, 6).
red(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 9).
size(p1220_0, 0).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 2).
size(p1220_1, 1).
green(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 8).
size(p1221_0, 0).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 9).
size(p1221_1, 8).
red(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 3).
size(p1222_0, 2).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 4).
size(p1222_1, 10).
red(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 10).
size(p1223_0, 10).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 6).
size(p1223_1, 6).
green(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 8).
size(p1223_2, 7).
green(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 4).
size(p1223_3, 0).
red(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 5).
coord2(p1223_4, 3).
size(p1223_4, 8).
blue(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 9).
size(p1224_0, 6).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 6).
size(p1224_1, 5).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 3).
size(p1224_2, 2).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 0).
coord2(p1224_3, 1).
size(p1224_3, 4).
red(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 7).
coord2(p1224_4, 10).
size(p1224_4, 0).
green(p1224_4).
upright(p1224_4).
contact(p1224_0, p1224_4).
contact(p1224_0, p1224_4).
contact(p1224_4, p1224_0).
contact(p1224_4, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 3).
size(p1225_0, 9).
blue(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 4).
size(p1225_1, 3).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 8).
size(p1225_2, 3).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 4).
size(p1225_3, 5).
green(p1225_3).
upright(p1225_3).
contact(p1225_0, p1225_1).
contact(p1225_0, p1225_1).
contact(p1225_1, p1225_0).
contact(p1225_1, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 7).
size(p1226_0, 6).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 3).
size(p1226_1, 2).
green(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 4).
size(p1227_0, 10).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 9).
size(p1227_1, 0).
blue(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 6).
size(p1228_0, 9).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 10).
size(p1228_1, 10).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 4).
size(p1228_2, 0).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 2).
size(p1229_0, 3).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 0).
size(p1229_1, 6).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 8).
size(p1229_2, 7).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 4).
size(p1229_3, 4).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 0).
size(p1230_0, 4).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 8).
size(p1230_1, 2).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 8).
size(p1230_2, 8).
green(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 5).
size(p1231_0, 2).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 3).
size(p1231_1, 10).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 6).
size(p1231_2, 8).
blue(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 6).
size(p1231_3, 7).
red(p1231_3).
rhs(p1231_3).
contact(p1231_0, p1231_2).
contact(p1231_0, p1231_2).
contact(p1231_2, p1231_0).
contact(p1231_2, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 0).
size(p1232_0, 5).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 7).
size(p1232_1, 6).
green(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 9).
size(p1232_2, 6).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 4).
size(p1232_3, 10).
blue(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 0).
size(p1233_0, 2).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 0).
size(p1233_1, 6).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 6).
size(p1233_2, 9).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 7).
size(p1233_3, 5).
red(p1233_3).
lhs(p1233_3).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 0).
size(p1234_0, 0).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 10).
size(p1234_1, 0).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 6).
size(p1234_2, 8).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 8).
size(p1234_3, 5).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 1).
size(p1235_0, 0).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 9).
size(p1235_1, 8).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 3).
size(p1235_2, 0).
green(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 4).
size(p1236_0, 6).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 9).
size(p1236_1, 3).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 1).
size(p1236_2, 1).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 8).
size(p1237_0, 7).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 6).
size(p1237_1, 2).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 3).
size(p1237_2, 6).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 6).
size(p1238_0, 5).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 6).
size(p1238_1, 6).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 0).
size(p1238_2, 5).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 1).
size(p1238_3, 8).
green(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 9).
size(p1239_0, 5).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 9).
size(p1239_1, 5).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 7).
size(p1239_2, 1).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 0).
size(p1239_3, 5).
green(p1239_3).
rhs(p1239_3).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 10).
size(p1240_0, 6).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 2).
size(p1240_1, 8).
blue(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 6).
size(p1241_0, 1).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 6).
size(p1241_1, 5).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 9).
size(p1241_2, 10).
blue(p1241_2).
strange(p1241_2).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 10).
size(p1242_0, 6).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 3).
size(p1242_1, 7).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 9).
size(p1242_2, 4).
green(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 9).
size(p1243_0, 7).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 4).
size(p1243_1, 5).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 10).
size(p1243_2, 4).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 0).
coord2(p1243_3, 6).
size(p1243_3, 0).
blue(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 9).
coord2(p1243_4, 4).
size(p1243_4, 8).
green(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 9).
size(p1244_0, 4).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 10).
size(p1244_1, 10).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 2).
size(p1244_2, 9).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 6).
size(p1244_3, 8).
red(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 3).
size(p1245_0, 4).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 7).
size(p1245_1, 5).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 5).
size(p1245_2, 4).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 8).
size(p1245_3, 8).
green(p1245_3).
lhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 3).
size(p1246_0, 3).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 5).
size(p1246_1, 3).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 3).
size(p1246_2, 9).
blue(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 2).
size(p1247_0, 0).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 4).
size(p1247_1, 4).
red(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 9).
size(p1248_0, 1).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 0).
size(p1248_1, 3).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 7).
size(p1248_2, 2).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 4).
size(p1249_0, 5).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 2).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 1).
size(p1249_2, 3).
blue(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 7).
coord2(p1249_3, 7).
size(p1249_3, 5).
green(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 2).
coord2(p1249_4, 6).
size(p1249_4, 9).
red(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 4).
size(p1250_0, 0).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 9).
size(p1250_1, 3).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 1).
size(p1250_2, 6).
blue(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 4).
size(p1250_3, 6).
red(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 1).
size(p1251_0, 9).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 4).
size(p1251_1, 9).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 1).
size(p1251_2, 10).
blue(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 0).
size(p1252_0, 5).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 10).
size(p1252_1, 4).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 3).
size(p1252_2, 9).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 7).
size(p1252_3, 0).
blue(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 7).
size(p1253_0, 5).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 6).
size(p1253_1, 6).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 10).
size(p1253_2, 2).
blue(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 6).
size(p1254_0, 9).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 5).
size(p1254_1, 8).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 9).
size(p1254_2, 9).
blue(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 8).
size(p1255_0, 4).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 1).
size(p1255_1, 9).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 2).
size(p1255_2, 4).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 8).
size(p1255_3, 10).
red(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 3).
size(p1256_0, 8).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 4).
size(p1256_1, 8).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 2).
size(p1256_2, 9).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 6).
size(p1256_3, 8).
green(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 1).
size(p1257_0, 2).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 9).
size(p1257_1, 2).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 4).
size(p1257_2, 8).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 10).
coord2(p1257_3, 3).
size(p1257_3, 2).
blue(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 1).
size(p1258_0, 8).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 2).
size(p1258_1, 6).
green(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 3).
size(p1259_0, 9).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 3).
size(p1259_1, 3).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 6).
size(p1259_2, 2).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 4).
size(p1259_3, 6).
red(p1259_3).
lhs(p1259_3).
contact(p1259_0, p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_1, p1259_0).
contact(p1259_1, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 2).
size(p1260_0, 7).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 4).
size(p1260_1, 7).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 3).
size(p1260_2, 3).
blue(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 9).
size(p1261_0, 3).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 5).
size(p1261_1, 9).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 8).
size(p1261_2, 8).
green(p1261_2).
rhs(p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_2, p1261_0).
contact(p1261_2, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 6).
size(p1262_0, 5).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 0).
size(p1262_1, 6).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 1).
size(p1262_2, 4).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 0).
size(p1262_3, 7).
blue(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 10).
coord2(p1262_4, 8).
size(p1262_4, 2).
red(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 4).
size(p1263_0, 4).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 0).
size(p1263_1, 9).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 5).
size(p1263_2, 2).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 3).
size(p1263_3, 7).
blue(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 1).
coord2(p1263_4, 9).
size(p1263_4, 8).
green(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 2).
size(p1264_0, 10).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 7).
size(p1264_1, 7).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 2).
size(p1264_2, 8).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 0).
size(p1264_3, 7).
green(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 8).
coord2(p1264_4, 9).
size(p1264_4, 3).
green(p1264_4).
rhs(p1264_4).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 1).
size(p1265_0, 2).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 5).
size(p1265_1, 1).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 5).
size(p1265_2, 0).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 1).
size(p1265_3, 4).
red(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 7).
coord2(p1265_4, 9).
size(p1265_4, 6).
green(p1265_4).
strange(p1265_4).
contact(p1265_0, p1265_3).
contact(p1265_0, p1265_3).
contact(p1265_3, p1265_0).
contact(p1265_3, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 3).
size(p1266_0, 6).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 1).
size(p1266_1, 4).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 3).
size(p1266_2, 8).
blue(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 2).
size(p1267_0, 10).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 4).
size(p1267_1, 2).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 5).
size(p1267_2, 9).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 7).
coord2(p1267_3, 2).
size(p1267_3, 8).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 9).
coord2(p1267_4, 3).
size(p1267_4, 2).
red(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 1).
size(p1268_0, 7).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 9).
size(p1268_1, 4).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 6).
size(p1268_2, 4).
red(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 7).
size(p1269_0, 9).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 0).
size(p1269_1, 4).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 0).
size(p1269_2, 1).
green(p1269_2).
rhs(p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 0).
size(p1270_0, 3).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 7).
size(p1270_1, 0).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 5).
size(p1270_2, 1).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 10).
size(p1270_3, 10).
red(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 2).
size(p1271_0, 5).
red(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 7).
size(p1271_1, 8).
red(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 1).
size(p1272_0, 4).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 3).
size(p1272_1, 3).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 4).
size(p1272_2, 1).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 8).
size(p1272_3, 10).
blue(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 5).
coord2(p1272_4, 5).
size(p1272_4, 0).
blue(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 6).
size(p1273_0, 3).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 9).
size(p1273_1, 5).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 3).
size(p1273_2, 8).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 0).
size(p1274_0, 8).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 4).
size(p1274_1, 9).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 1).
size(p1274_2, 0).
blue(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 0).
coord2(p1274_3, 5).
size(p1274_3, 9).
green(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 2).
size(p1275_0, 6).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 4).
size(p1275_1, 9).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 8).
size(p1275_2, 4).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 7).
size(p1276_0, 3).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 0).
size(p1276_1, 1).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 7).
size(p1276_2, 6).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 2).
size(p1276_3, 1).
red(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 3).
size(p1277_0, 6).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 0).
size(p1277_1, 2).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 4).
size(p1277_2, 5).
green(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 4).
size(p1278_0, 9).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 6).
size(p1278_1, 10).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 8).
size(p1278_2, 5).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 9).
size(p1278_3, 4).
blue(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 3).
size(p1279_0, 5).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 5).
size(p1279_1, 10).
blue(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 7).
size(p1280_0, 2).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 2).
size(p1280_1, 7).
blue(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 7).
size(p1281_0, 6).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 7).
size(p1281_1, 7).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 0).
size(p1281_2, 5).
red(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 7).
size(p1281_3, 0).
red(p1281_3).
rhs(p1281_3).
contact(p1281_1, p1281_3).
contact(p1281_1, p1281_3).
contact(p1281_3, p1281_1).
contact(p1281_3, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 1).
size(p1282_0, 6).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 4).
size(p1282_1, 8).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 6).
size(p1282_2, 2).
blue(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 6).
coord2(p1282_3, 5).
size(p1282_3, 7).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 4).
size(p1283_0, 6).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 5).
size(p1283_1, 10).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 5).
size(p1284_0, 2).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 9).
size(p1284_1, 3).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 1).
size(p1284_2, 4).
green(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 4).
size(p1285_0, 4).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 3).
size(p1285_1, 10).
blue(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 0).
size(p1286_0, 1).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 2).
size(p1286_1, 1).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 3).
size(p1286_2, 4).
green(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 6).
size(p1287_0, 0).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 8).
size(p1287_1, 1).
blue(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 8).
size(p1288_0, 0).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 8).
size(p1288_1, 10).
green(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 1).
size(p1289_0, 5).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 8).
size(p1289_1, 10).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 4).
size(p1289_2, 8).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 4).
coord2(p1289_3, 6).
size(p1289_3, 10).
red(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 9).
coord2(p1289_4, 6).
size(p1289_4, 7).
red(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 5).
size(p1290_0, 1).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 6).
size(p1290_1, 9).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 1).
size(p1290_2, 10).
green(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 4).
size(p1290_3, 1).
red(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 2).
size(p1291_0, 10).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 4).
size(p1291_1, 9).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 10).
size(p1291_2, 3).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 0).
size(p1291_3, 9).
blue(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 10).
coord2(p1291_4, 0).
size(p1291_4, 2).
blue(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 3).
size(p1292_0, 5).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 10).
size(p1292_1, 6).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 6).
size(p1292_2, 8).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 10).
size(p1292_3, 10).
blue(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 4).
size(p1293_0, 6).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 1).
size(p1293_1, 10).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 10).
size(p1293_2, 2).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 10).
size(p1293_3, 10).
green(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 6).
coord2(p1293_4, 0).
size(p1293_4, 1).
green(p1293_4).
rhs(p1293_4).
contact(p1293_2, p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_3, p1293_2).
contact(p1293_3, p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 4).
size(p1294_0, 0).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 6).
size(p1294_1, 9).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 1).
size(p1294_2, 0).
green(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 4).
size(p1294_3, 10).
blue(p1294_3).
lhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 8).
coord2(p1294_4, 5).
size(p1294_4, 5).
red(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 3).
size(p1295_0, 5).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 4).
size(p1295_1, 1).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 1).
size(p1295_2, 1).
red(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 4).
size(p1296_0, 4).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 10).
size(p1296_1, 9).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 1).
size(p1296_2, 5).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 3).
size(p1296_3, 8).
red(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 5).
size(p1297_0, 8).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 5).
size(p1297_1, 3).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 10).
size(p1297_2, 8).
green(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 7).
size(p1297_3, 10).
red(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 2).
coord2(p1297_4, 2).
size(p1297_4, 9).
blue(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 3).
size(p1298_0, 9).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 4).
size(p1298_1, 5).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 5).
size(p1298_2, 9).
blue(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 5).
coord2(p1298_3, 7).
size(p1298_3, 1).
blue(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 10).
size(p1299_0, 8).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 2).
size(p1299_1, 6).
blue(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 1).
size(p1300_0, 2).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 0).
size(p1300_1, 0).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 9).
size(p1300_2, 0).
red(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 0).
size(p1301_0, 5).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 3).
size(p1301_1, 0).
green(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 10).
size(p1302_0, 7).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 1).
size(p1302_1, 10).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 9).
size(p1302_2, 9).
green(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 3).
size(p1303_0, 4).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 5).
size(p1303_1, 10).
green(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 0).
size(p1304_0, 3).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 5).
size(p1304_1, 6).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 9).
size(p1304_2, 9).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 4).
size(p1304_3, 1).
blue(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 2).
size(p1305_0, 6).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 8).
size(p1305_1, 9).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 10).
size(p1305_2, 3).
green(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 1).
size(p1305_3, 1).
red(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 4).
coord2(p1305_4, 1).
size(p1305_4, 1).
red(p1305_4).
upright(p1305_4).
contact(p1305_3, p1305_4).
contact(p1305_3, p1305_4).
contact(p1305_4, p1305_3).
contact(p1305_4, p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 5).
size(p1306_0, 3).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 5).
size(p1306_1, 5).
red(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 10).
size(p1307_0, 3).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 4).
size(p1307_1, 10).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 9).
size(p1307_2, 6).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 4).
size(p1308_0, 5).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 5).
size(p1308_1, 4).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 6).
size(p1308_2, 6).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 4).
size(p1308_3, 9).
red(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 9).
coord2(p1308_4, 0).
size(p1308_4, 2).
red(p1308_4).
upright(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 10).
size(p1309_0, 9).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 9).
size(p1309_1, 0).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 3).
size(p1309_2, 4).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 4).
size(p1309_3, 7).
red(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 5).
size(p1310_0, 4).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 2).
size(p1310_1, 1).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 3).
size(p1310_2, 2).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 4).
coord2(p1310_3, 1).
size(p1310_3, 4).
red(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 1).
coord2(p1310_4, 10).
size(p1310_4, 6).
blue(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 5).
size(p1311_0, 7).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 6).
size(p1311_1, 2).
green(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 2).
size(p1312_0, 0).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 10).
size(p1312_1, 8).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 7).
size(p1312_2, 10).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 5).
size(p1312_3, 8).
green(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 7).
size(p1313_0, 3).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 7).
size(p1313_1, 10).
green(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 7).
size(p1314_0, 7).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 3).
size(p1314_1, 1).
red(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 5).
size(p1315_0, 3).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 2).
size(p1315_1, 9).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 3).
size(p1315_2, 6).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 10).
size(p1315_3, 8).
green(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 7).
size(p1316_0, 6).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 8).
size(p1316_1, 8).
green(p1316_1).
strange(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 1).
size(p1317_0, 1).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 9).
size(p1317_1, 6).
green(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 3).
size(p1318_0, 8).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 6).
size(p1318_1, 7).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 6).
size(p1318_2, 0).
green(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 5).
size(p1319_0, 2).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 9).
size(p1319_1, 8).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 3).
size(p1320_0, 5).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 1).
size(p1320_1, 2).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 0).
size(p1320_2, 5).
green(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 1).
size(p1320_3, 10).
blue(p1320_3).
lhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 2).
size(p1321_0, 6).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 10).
size(p1321_1, 8).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 4).
size(p1321_2, 7).
red(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 9).
size(p1322_0, 4).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 1).
size(p1322_1, 10).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 9).
size(p1322_2, 0).
red(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 0).
size(p1322_3, 4).
blue(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 3).
coord2(p1322_4, 10).
size(p1322_4, 8).
red(p1322_4).
strange(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 10).
size(p1323_0, 3).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 10).
size(p1323_1, 7).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 6).
size(p1323_2, 9).
red(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 5).
coord2(p1323_3, 2).
size(p1323_3, 9).
green(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 10).
size(p1324_0, 2).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 8).
size(p1324_1, 1).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 8).
size(p1324_2, 2).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 9).
size(p1324_3, 0).
blue(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 6).
coord2(p1324_4, 10).
size(p1324_4, 5).
blue(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 5).
size(p1325_0, 6).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 0).
size(p1325_1, 10).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 8).
size(p1325_2, 6).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 10).
size(p1325_3, 9).
red(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 9).
size(p1326_0, 4).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 7).
size(p1326_1, 10).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 10).
size(p1327_0, 4).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 8).
size(p1327_1, 4).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 9).
size(p1327_2, 6).
red(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 1).
size(p1328_0, 7).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 4).
size(p1328_1, 7).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 1).
size(p1328_2, 7).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 4).
size(p1328_3, 5).
blue(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 5).
coord2(p1328_4, 1).
size(p1328_4, 8).
blue(p1328_4).
upright(p1328_4).
contact(p1328_0, p1328_2).
contact(p1328_0, p1328_2).
contact(p1328_2, p1328_0).
contact(p1328_2, p1328_0).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 9).
size(p1329_0, 10).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 9).
size(p1329_1, 5).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 2).
size(p1329_2, 10).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 8).
size(p1329_3, 3).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 4).
coord2(p1329_4, 1).
size(p1329_4, 1).
blue(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 5).
size(p1330_0, 10).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 5).
size(p1330_1, 6).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 8).
size(p1330_2, 2).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 6).
size(p1330_3, 3).
green(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 5).
coord2(p1330_4, 10).
size(p1330_4, 4).
blue(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 6).
size(p1331_0, 0).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 4).
size(p1331_1, 6).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 8).
size(p1331_2, 4).
green(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 6).
size(p1331_3, 2).
blue(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 6).
size(p1332_0, 4).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 4).
size(p1332_1, 4).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 8).
size(p1332_2, 1).
red(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 8).
size(p1333_0, 9).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 2).
size(p1333_1, 9).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 8).
size(p1333_2, 5).
green(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 9).
size(p1333_3, 9).
red(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 6).
size(p1334_0, 2).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 7).
size(p1334_1, 1).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 5).
size(p1334_2, 2).
green(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 2).
size(p1335_0, 8).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 5).
size(p1335_1, 3).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 1).
size(p1335_2, 8).
blue(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 5).
size(p1336_0, 6).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 2).
size(p1336_1, 8).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 6).
size(p1336_2, 3).
blue(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 0).
coord2(p1336_3, 10).
size(p1336_3, 9).
green(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 4).
size(p1337_0, 10).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 6).
size(p1337_1, 9).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 10).
size(p1337_2, 3).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 7).
size(p1337_3, 10).
red(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 8).
coord2(p1337_4, 10).
size(p1337_4, 8).
red(p1337_4).
strange(p1337_4).
contact(p1337_1, p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_3, p1337_1).
contact(p1337_3, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 6).
size(p1338_0, 2).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 10).
size(p1338_1, 9).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 9).
size(p1338_2, 10).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 6).
size(p1338_3, 3).
red(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 8).
size(p1339_0, 2).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 9).
size(p1339_1, 0).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 10).
size(p1339_2, 3).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 9).
size(p1339_3, 5).
red(p1339_3).
upright(p1339_3).
contact(p1339_1, p1339_3).
contact(p1339_1, p1339_3).
contact(p1339_3, p1339_1).
contact(p1339_3, p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 8).
size(p1340_0, 2).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 1).
size(p1340_1, 0).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 2).
size(p1340_2, 1).
blue(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 3).
size(p1341_0, 4).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 1).
size(p1341_1, 1).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 4).
size(p1341_2, 6).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 6).
size(p1341_3, 0).
green(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 2).
size(p1342_0, 7).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 0).
size(p1342_1, 8).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 8).
size(p1342_2, 9).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 4).
size(p1342_3, 9).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 4).
size(p1343_0, 9).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 1).
size(p1343_1, 3).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 10).
size(p1343_2, 3).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 0).
size(p1343_3, 8).
red(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 10).
coord2(p1343_4, 7).
size(p1343_4, 3).
red(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 8).
size(p1344_0, 3).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 10).
size(p1344_1, 9).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 10).
size(p1344_2, 6).
green(p1344_2).
rhs(p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 8).
size(p1345_0, 2).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 8).
size(p1345_1, 6).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 9).
size(p1345_2, 2).
green(p1345_2).
rhs(p1345_2).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_1).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 8).
size(p1346_0, 9).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 6).
size(p1346_1, 10).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 6).
size(p1346_2, 0).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 5).
coord2(p1346_3, 9).
size(p1346_3, 2).
red(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 8).
coord2(p1346_4, 10).
size(p1346_4, 5).
red(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 9).
size(p1347_0, 10).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 7).
size(p1347_1, 6).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 10).
size(p1347_2, 6).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 6).
size(p1347_3, 8).
blue(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 9).
size(p1347_4, 2).
red(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 9).
size(p1348_0, 3).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 0).
size(p1348_1, 10).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 10).
size(p1349_0, 5).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 7).
size(p1349_1, 10).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 7).
size(p1349_2, 6).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 6).
coord2(p1349_3, 8).
size(p1349_3, 1).
green(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 7).
coord2(p1349_4, 3).
size(p1349_4, 0).
red(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 10).
size(p1350_0, 0).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 6).
size(p1350_1, 10).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 9).
size(p1350_2, 1).
red(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 4).
size(p1350_3, 10).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 5).
size(p1351_0, 7).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 7).
size(p1351_1, 3).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 6).
size(p1351_2, 3).
red(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 8).
size(p1352_0, 1).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 1).
size(p1352_1, 6).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 6).
size(p1352_2, 1).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 9).
size(p1352_3, 1).
green(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 4).
size(p1353_0, 7).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 2).
size(p1353_1, 5).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 8).
size(p1353_2, 3).
blue(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 1).
size(p1354_0, 0).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 10).
size(p1354_1, 1).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 9).
size(p1354_2, 9).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 2).
coord2(p1354_3, 2).
size(p1354_3, 3).
red(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 1).
coord2(p1354_4, 5).
size(p1354_4, 9).
green(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 4).
size(p1355_0, 2).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 4).
size(p1355_1, 0).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 3).
size(p1355_2, 7).
green(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 8).
size(p1355_3, 0).
green(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 10).
coord2(p1355_4, 8).
size(p1355_4, 4).
red(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 10).
size(p1356_0, 6).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 8).
size(p1356_1, 1).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 9).
size(p1356_2, 4).
blue(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 10).
size(p1357_0, 3).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 0).
size(p1357_1, 10).
blue(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 8).
size(p1358_0, 5).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 7).
size(p1358_1, 6).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 6).
size(p1358_2, 3).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 1).
coord2(p1358_3, 2).
size(p1358_3, 7).
blue(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 7).
coord2(p1358_4, 2).
size(p1358_4, 7).
blue(p1358_4).
lhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 5).
size(p1359_0, 3).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 7).
size(p1359_1, 3).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 9).
size(p1359_2, 4).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 1).
coord2(p1359_3, 10).
size(p1359_3, 0).
green(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 9).
size(p1360_0, 4).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 3).
size(p1360_1, 7).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 1).
size(p1360_2, 3).
blue(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 4).
size(p1360_3, 9).
red(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 8).
size(p1361_0, 4).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 9).
size(p1361_1, 8).
red(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 4).
size(p1362_0, 6).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 8).
size(p1362_1, 3).
blue(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 9).
size(p1363_0, 10).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 1).
size(p1363_1, 5).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 0).
size(p1363_2, 10).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 0).
size(p1363_3, 3).
red(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 1).
coord2(p1363_4, 0).
size(p1363_4, 10).
blue(p1363_4).
rhs(p1363_4).
contact(p1363_2, p1363_4).
contact(p1363_2, p1363_4).
contact(p1363_4, p1363_2).
contact(p1363_4, p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 9).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 9).
size(p1364_1, 5).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 2).
size(p1364_2, 2).
green(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 6).
size(p1365_0, 10).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 6).
size(p1365_1, 4).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 5).
size(p1365_2, 7).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 5).
size(p1365_3, 3).
red(p1365_3).
upright(p1365_3).
contact(p1365_0, p1365_2).
contact(p1365_0, p1365_2).
contact(p1365_2, p1365_0).
contact(p1365_2, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 4).
size(p1366_0, 5).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 9).
size(p1366_1, 4).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 2).
size(p1366_2, 3).
red(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 7).
size(p1367_0, 1).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 0).
size(p1367_1, 1).
red(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 8).
size(p1368_0, 8).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 9).
size(p1368_1, 3).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 1).
size(p1368_2, 3).
green(p1368_2).
strange(p1368_2).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_1).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 7).
size(p1369_0, 7).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 2).
size(p1369_1, 9).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 0).
size(p1369_2, 5).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 2).
size(p1369_3, 6).
red(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 2).
size(p1370_0, 3).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 5).
size(p1370_1, 0).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 2).
size(p1370_2, 9).
red(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 10).
size(p1371_0, 0).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 1).
size(p1371_1, 2).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 0).
size(p1371_2, 10).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 1).
size(p1371_3, 1).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 1).
size(p1372_0, 1).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 7).
size(p1372_1, 4).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 9).
size(p1372_2, 10).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 1).
size(p1372_3, 1).
blue(p1372_3).
strange(p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_3, p1372_0).
contact(p1372_3, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 3).
size(p1373_0, 4).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 10).
size(p1373_1, 5).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 0).
size(p1373_2, 8).
red(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 10).
size(p1373_3, 0).
green(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 2).
size(p1374_0, 10).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 3).
size(p1374_1, 6).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 1).
size(p1374_2, 9).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 2).
coord2(p1374_3, 3).
size(p1374_3, 6).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 7).
coord2(p1374_4, 9).
size(p1374_4, 1).
red(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 2).
size(p1375_0, 7).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 0).
size(p1375_1, 8).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 8).
size(p1375_2, 10).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 10).
size(p1375_3, 2).
green(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 5).
coord2(p1375_4, 6).
size(p1375_4, 7).
red(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 10).
size(p1376_0, 10).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 5).
size(p1376_1, 10).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 9).
size(p1376_2, 5).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 4).
size(p1376_3, 5).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 3).
size(p1377_0, 8).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 6).
size(p1377_1, 0).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 10).
size(p1377_2, 4).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 4).
size(p1377_3, 2).
green(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 10).
coord2(p1377_4, 10).
size(p1377_4, 5).
green(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 8).
size(p1378_0, 8).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 2).
size(p1378_1, 10).
red(p1378_1).
lhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 4).
size(p1379_0, 9).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 3).
size(p1379_1, 6).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 10).
size(p1379_2, 5).
blue(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 5).
size(p1380_0, 8).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 0).
size(p1380_1, 10).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 2).
size(p1380_2, 7).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 1).
size(p1380_3, 6).
red(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 10).
size(p1381_0, 1).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 1).
size(p1381_1, 6).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 3).
size(p1381_2, 9).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 10).
size(p1382_0, 2).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 5).
size(p1382_1, 9).
blue(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 6).
size(p1383_0, 9).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 5).
size(p1383_1, 9).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 10).
size(p1383_2, 7).
blue(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 2).
size(p1383_3, 10).
green(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 5).
coord2(p1383_4, 6).
size(p1383_4, 0).
blue(p1383_4).
upright(p1383_4).
contact(p1383_0, p1383_4).
contact(p1383_0, p1383_4).
contact(p1383_4, p1383_0).
contact(p1383_4, p1383_1).
contact(p1383_4, p1383_0).
contact(p1383_4, p1383_1).
contact(p1383_1, p1383_4).
contact(p1383_1, p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 10).
size(p1384_0, 8).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 0).
size(p1384_1, 4).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 5).
size(p1384_2, 10).
green(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 5).
size(p1384_3, 9).
blue(p1384_3).
upright(p1384_3).
contact(p1384_2, p1384_3).
contact(p1384_2, p1384_3).
contact(p1384_3, p1384_2).
contact(p1384_3, p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 10).
size(p1385_0, 4).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 8).
size(p1385_1, 0).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 0).
size(p1385_2, 4).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 1).
size(p1385_3, 8).
green(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 1).
size(p1385_4, 4).
blue(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 5).
size(p1386_0, 6).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 7).
size(p1386_1, 2).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 5).
size(p1386_2, 5).
green(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 1).
size(p1387_0, 10).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 10).
size(p1387_1, 5).
green(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 4).
size(p1388_0, 1).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 0).
size(p1388_1, 6).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 1).
size(p1388_2, 3).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 4).
size(p1388_3, 2).
blue(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 3).
size(p1389_0, 6).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 6).
size(p1389_1, 4).
red(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 8).
size(p1390_0, 2).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 4).
size(p1390_1, 6).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 4).
size(p1390_2, 2).
blue(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 5).
size(p1391_0, 3).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 9).
size(p1391_1, 6).
red(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 6).
size(p1391_2, 4).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 9).
size(p1391_3, 1).
blue(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 9).
size(p1392_0, 0).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 9).
size(p1392_1, 2).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 4).
size(p1392_2, 3).
blue(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 3).
size(p1393_0, 4).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 7).
size(p1393_1, 9).
red(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 4).
size(p1394_0, 0).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 10).
size(p1394_1, 9).
red(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 2).
size(p1395_0, 4).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 0).
size(p1395_1, 6).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 10).
size(p1395_2, 7).
green(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 8).
size(p1396_0, 9).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 1).
size(p1396_1, 8).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 7).
size(p1396_2, 7).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 6).
size(p1396_3, 4).
red(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 6).
coord2(p1396_4, 0).
size(p1396_4, 7).
blue(p1396_4).
lhs(p1396_4).
contact(p1396_2, p1396_3).
contact(p1396_2, p1396_3).
contact(p1396_3, p1396_2).
contact(p1396_3, p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 7).
size(p1397_0, 2).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 1).
size(p1397_1, 0).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 3).
size(p1397_2, 6).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 5).
size(p1397_3, 2).
blue(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 3).
coord2(p1397_4, 9).
size(p1397_4, 6).
blue(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 1).
size(p1398_0, 3).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 7).
size(p1398_1, 3).
red(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 9).
size(p1399_0, 5).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 0).
size(p1399_1, 8).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 7).
size(p1399_2, 10).
green(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 3).
size(p1399_3, 9).
green(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 1).
size(p1400_0, 0).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 2).
size(p1400_1, 1).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 4).
size(p1400_2, 9).
blue(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 0).
size(p1400_3, 6).
green(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 2).
coord2(p1400_4, 7).
size(p1400_4, 5).
blue(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 1).
size(p1401_0, 4).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 1).
size(p1401_1, 0).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 4).
size(p1401_2, 10).
red(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 5).
size(p1402_0, 6).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 0).
size(p1402_1, 0).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 7).
size(p1402_2, 9).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 3).
size(p1402_3, 4).
red(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 5).
coord2(p1402_4, 4).
size(p1402_4, 9).
green(p1402_4).
strange(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 0).
size(p1403_0, 8).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 4).
size(p1403_1, 8).
blue(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 3).
size(p1404_0, 6).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 0).
size(p1404_1, 4).
blue(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 8).
size(p1405_0, 8).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 8).
size(p1405_1, 5).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 6).
size(p1405_2, 3).
red(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 2).
size(p1405_3, 1).
green(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 4).
coord2(p1405_4, 0).
size(p1405_4, 3).
red(p1405_4).
lhs(p1405_4).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 7).
size(p1406_0, 7).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 1).
size(p1406_1, 5).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 10).
size(p1406_2, 7).
blue(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 5).
size(p1407_0, 9).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 1).
size(p1407_1, 1).
green(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 9).
size(p1408_0, 6).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 8).
size(p1408_1, 6).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 0).
size(p1408_2, 8).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 8).
size(p1408_3, 6).
blue(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 9).
coord2(p1408_4, 5).
size(p1408_4, 8).
green(p1408_4).
lhs(p1408_4).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 9).
size(p1409_0, 9).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 2).
size(p1409_1, 6).
blue(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 7).
size(p1410_0, 7).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 5).
size(p1410_1, 0).
red(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 9).
size(p1411_0, 3).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 8).
size(p1411_1, 3).
red(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 3).
size(p1412_0, 4).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 10).
size(p1412_1, 6).
red(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 3).
size(p1413_0, 7).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 4).
size(p1413_1, 3).
green(p1413_1).
strange(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 10).
size(p1414_0, 0).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 2).
size(p1414_1, 10).
red(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 10).
size(p1415_0, 2).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 9).
size(p1415_1, 4).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 2).
size(p1415_2, 0).
blue(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 4).
size(p1415_3, 4).
red(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 0).
size(p1416_0, 7).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 7).
size(p1416_1, 0).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 8).
size(p1416_2, 8).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 1).
coord2(p1416_3, 5).
size(p1416_3, 4).
red(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 5).
coord2(p1416_4, 0).
size(p1416_4, 1).
green(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 1).
size(p1417_0, 4).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 6).
size(p1417_1, 10).
red(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 2).
size(p1418_0, 6).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 7).
size(p1418_1, 8).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 5).
size(p1418_2, 0).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 7).
coord2(p1418_3, 8).
size(p1418_3, 10).
red(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 8).
size(p1419_0, 5).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 0).
size(p1419_1, 1).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 4).
size(p1419_2, 8).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 8).
size(p1419_3, 4).
green(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 9).
size(p1420_0, 7).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 7).
size(p1420_1, 8).
red(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 9).
size(p1421_0, 4).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 2).
size(p1421_1, 2).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 5).
size(p1421_2, 8).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 1).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 4).
size(p1422_1, 7).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 10).
size(p1422_2, 9).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 3).
size(p1422_3, 1).
green(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 3).
coord2(p1422_4, 0).
size(p1422_4, 7).
blue(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 2).
size(p1423_0, 1).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 3).
size(p1423_1, 9).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 9).
size(p1423_2, 4).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 5).
coord2(p1423_3, 2).
size(p1423_3, 0).
green(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 3).
coord2(p1423_4, 1).
size(p1423_4, 10).
green(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 5).
size(p1424_0, 5).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 7).
size(p1424_1, 1).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 0).
size(p1424_2, 6).
blue(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 7).
size(p1424_3, 0).
green(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 9).
size(p1425_0, 8).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 3).
size(p1425_1, 2).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 0).
size(p1425_2, 0).
blue(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 5).
size(p1425_3, 7).
red(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 1).
size(p1426_0, 6).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 5).
size(p1426_1, 0).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 2).
size(p1426_2, 10).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 9).
size(p1427_0, 10).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 8).
size(p1427_1, 9).
blue(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 10).
size(p1428_0, 2).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 10).
size(p1428_1, 1).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 10).
size(p1428_2, 9).
red(p1428_2).
strange(p1428_2).
contact(p1428_1, p1428_2).
contact(p1428_1, p1428_2).
contact(p1428_2, p1428_1).
contact(p1428_2, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 7).
size(p1429_0, 7).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 3).
size(p1429_1, 3).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 6).
size(p1429_2, 9).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 2).
size(p1429_3, 1).
red(p1429_3).
rhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 7).
size(p1430_0, 0).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 5).
size(p1430_1, 1).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 1).
size(p1430_2, 3).
blue(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 7).
size(p1430_3, 8).
blue(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 6).
coord2(p1430_4, 10).
size(p1430_4, 3).
blue(p1430_4).
strange(p1430_4).
contact(p1430_0, p1430_3).
contact(p1430_0, p1430_3).
contact(p1430_3, p1430_0).
contact(p1430_3, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 2).
size(p1431_0, 5).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 0).
size(p1431_1, 2).
red(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 6).
size(p1432_0, 6).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 8).
size(p1432_1, 4).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 0).
size(p1432_2, 7).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 8).
size(p1433_0, 10).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 8).
size(p1433_1, 6).
blue(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 1).
size(p1434_0, 8).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 2).
size(p1434_1, 10).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 5).
size(p1434_2, 10).
green(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 2).
size(p1434_3, 8).
red(p1434_3).
rhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 4).
coord2(p1434_4, 1).
size(p1434_4, 4).
red(p1434_4).
rhs(p1434_4).
contact(p1434_1, p1434_4).
contact(p1434_1, p1434_4).
contact(p1434_4, p1434_1).
contact(p1434_4, p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 5).
size(p1435_0, 4).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 8).
size(p1435_1, 6).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 0).
size(p1435_2, 6).
red(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 0).
size(p1435_3, 9).
green(p1435_3).
strange(p1435_3).
contact(p1435_2, p1435_3).
contact(p1435_2, p1435_3).
contact(p1435_3, p1435_2).
contact(p1435_3, p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 2).
size(p1436_0, 4).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 7).
size(p1436_1, 2).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 1).
size(p1436_2, 1).
green(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 5).
size(p1437_0, 1).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 6).
size(p1437_1, 2).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 7).
size(p1437_2, 8).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 0).
size(p1437_3, 4).
green(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 8).
size(p1438_0, 9).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 9).
size(p1438_1, 2).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 6).
size(p1438_2, 5).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 10).
size(p1438_3, 7).
blue(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 0).
coord2(p1438_4, 9).
size(p1438_4, 9).
blue(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 3).
size(p1439_0, 10).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 3).
size(p1439_1, 4).
green(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 7).
size(p1439_2, 3).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 1).
size(p1440_0, 10).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 5).
size(p1440_1, 4).
blue(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 6).
size(p1441_0, 8).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 4).
size(p1441_1, 8).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 4).
size(p1441_2, 0).
green(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 7).
coord2(p1441_3, 8).
size(p1441_3, 2).
green(p1441_3).
upright(p1441_3).
contact(p1441_1, p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_2, p1441_1).
contact(p1441_2, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 1).
size(p1442_0, 5).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 4).
size(p1442_1, 5).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 7).
size(p1442_2, 6).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 0).
size(p1442_3, 8).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 6).
coord2(p1442_4, 5).
size(p1442_4, 7).
red(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 1).
size(p1443_0, 5).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 1).
size(p1443_1, 0).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 8).
size(p1443_2, 4).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 7).
size(p1443_3, 2).
red(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 0).
coord2(p1443_4, 3).
size(p1443_4, 6).
blue(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 5).
size(p1444_0, 3).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 5).
size(p1444_1, 1).
green(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 6).
size(p1445_0, 0).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 6).
size(p1445_1, 3).
green(p1445_1).
lhs(p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 2).
size(p1446_0, 8).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 5).
size(p1446_1, 6).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 1).
size(p1446_2, 7).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 1).
size(p1446_3, 10).
green(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 4).
size(p1447_0, 7).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 3).
size(p1447_1, 10).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 7).
size(p1447_2, 10).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 9).
size(p1447_3, 2).
green(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 1).
coord2(p1447_4, 3).
size(p1447_4, 10).
red(p1447_4).
strange(p1447_4).
contact(p1447_1, p1447_4).
contact(p1447_1, p1447_4).
contact(p1447_4, p1447_1).
contact(p1447_4, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 6).
size(p1448_0, 1).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 0).
size(p1448_1, 6).
red(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 8).
size(p1449_0, 2).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 10).
size(p1449_1, 9).
blue(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 10).
size(p1450_0, 1).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 2).
size(p1450_1, 10).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 3).
size(p1450_2, 8).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 0).
size(p1450_3, 9).
red(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 2).
size(p1451_0, 7).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 5).
size(p1451_1, 10).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 6).
size(p1451_2, 7).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 10).
coord2(p1451_3, 8).
size(p1451_3, 0).
red(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 5).
coord2(p1451_4, 10).
size(p1451_4, 7).
green(p1451_4).
rhs(p1451_4).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 2).
size(p1452_0, 4).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 3).
size(p1452_1, 2).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 6).
size(p1452_2, 6).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 10).
size(p1452_3, 5).
blue(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 4).
size(p1453_0, 3).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 7).
size(p1453_1, 1).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 8).
size(p1453_2, 10).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 7).
size(p1453_3, 9).
red(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 6).
size(p1454_0, 10).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 0).
size(p1454_1, 1).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 0).
size(p1454_2, 10).
blue(p1454_2).
strange(p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_2, p1454_1).
contact(p1454_2, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 6).
size(p1455_0, 1).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 7).
size(p1455_1, 7).
red(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 0).
size(p1456_0, 5).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 2).
size(p1456_1, 7).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 0).
size(p1456_2, 3).
red(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 9).
coord2(p1456_3, 3).
size(p1456_3, 5).
green(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 2).
size(p1457_0, 3).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 4).
size(p1457_1, 5).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 1).
size(p1457_2, 4).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 1).
size(p1457_3, 3).
red(p1457_3).
rhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 1).
size(p1458_0, 4).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 5).
size(p1458_1, 6).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 5).
size(p1458_2, 7).
blue(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 4).
size(p1459_0, 7).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 0).
size(p1459_1, 1).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 8).
size(p1459_2, 7).
blue(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 8).
size(p1460_0, 6).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 1).
size(p1460_1, 3).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 3).
size(p1460_2, 7).
blue(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 5).
size(p1461_0, 10).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 0).
size(p1461_1, 1).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 5).
size(p1461_2, 10).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 9).
coord2(p1461_3, 3).
size(p1461_3, 6).
blue(p1461_3).
rhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 8).
coord2(p1461_4, 0).
size(p1461_4, 7).
blue(p1461_4).
rhs(p1461_4).
contact(p1461_0, p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_2, p1461_0).
contact(p1461_2, p1461_0).
contact(p1461_1, p1461_4).
contact(p1461_1, p1461_4).
contact(p1461_4, p1461_1).
contact(p1461_4, p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 1).
size(p1462_0, 1).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 3).
size(p1462_1, 10).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 0).
size(p1462_2, 2).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 7).
size(p1462_3, 8).
green(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 5).
size(p1463_0, 5).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 5).
size(p1463_1, 7).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 8).
size(p1463_2, 2).
green(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 1).
coord2(p1463_3, 5).
size(p1463_3, 10).
red(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 0).
coord2(p1463_4, 10).
size(p1463_4, 7).
blue(p1463_4).
upright(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 1).
size(p1464_0, 5).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 4).
size(p1464_1, 1).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 4).
size(p1464_2, 9).
blue(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 7).
size(p1464_3, 7).
red(p1464_3).
lhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 9).
size(p1465_0, 0).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 5).
size(p1465_1, 5).
red(p1465_1).
strange(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 6).
size(p1466_0, 3).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 0).
size(p1466_1, 4).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 3).
size(p1466_2, 9).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 8).
size(p1466_3, 8).
green(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 3).
coord2(p1466_4, 5).
size(p1466_4, 8).
blue(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 4).
size(p1467_0, 6).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 6).
size(p1467_1, 7).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 3).
size(p1467_2, 5).
green(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 2).
size(p1468_0, 0).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 9).
size(p1468_1, 1).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 10).
size(p1468_2, 3).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 8).
size(p1468_3, 1).
blue(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 0).
size(p1469_0, 2).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 3).
size(p1469_1, 9).
blue(p1469_1).
strange(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 4).
size(p1470_0, 6).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 1).
size(p1470_1, 5).
blue(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 6).
size(p1471_0, 4).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 0).
size(p1471_1, 10).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 8).
size(p1471_2, 8).
blue(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 10).
size(p1472_0, 10).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 0).
size(p1472_1, 10).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 4).
size(p1472_2, 4).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 0).
size(p1472_3, 10).
green(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 4).
coord2(p1472_4, 2).
size(p1472_4, 5).
green(p1472_4).
rhs(p1472_4).
contact(p1472_1, p1472_3).
contact(p1472_1, p1472_3).
contact(p1472_3, p1472_1).
contact(p1472_3, p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 3).
size(p1473_0, 9).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 1).
size(p1473_1, 6).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 8).
size(p1473_2, 8).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 4).
size(p1473_3, 8).
red(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 3).
size(p1474_0, 4).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 7).
size(p1474_1, 6).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 2).
size(p1474_2, 6).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 7).
size(p1474_3, 9).
red(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 4).
coord2(p1474_4, 2).
size(p1474_4, 2).
green(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 6).
size(p1475_0, 3).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 10).
size(p1475_1, 5).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 4).
size(p1475_2, 8).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 4).
size(p1475_3, 9).
red(p1475_3).
lhs(p1475_3).
contact(p1475_2, p1475_3).
contact(p1475_2, p1475_3).
contact(p1475_3, p1475_2).
contact(p1475_3, p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 2).
size(p1476_0, 9).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 10).
size(p1476_1, 8).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 2).
size(p1476_2, 7).
green(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 6).
coord2(p1476_3, 4).
size(p1476_3, 2).
green(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 7).
coord2(p1476_4, 7).
size(p1476_4, 8).
green(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 7).
size(p1477_0, 7).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 3).
size(p1477_1, 10).
green(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 9).
size(p1478_0, 1).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 7).
size(p1478_1, 6).
red(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 3).
size(p1479_0, 3).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 2).
size(p1479_1, 2).
blue(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 7).
size(p1480_0, 1).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 6).
size(p1480_1, 0).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 3).
size(p1480_2, 5).
green(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 7).
size(p1481_0, 6).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 9).
size(p1481_1, 1).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 3).
size(p1481_2, 8).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 7).
size(p1481_3, 5).
green(p1481_3).
upright(p1481_3).
contact(p1481_0, p1481_3).
contact(p1481_0, p1481_3).
contact(p1481_3, p1481_0).
contact(p1481_3, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 7).
size(p1482_0, 2).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 10).
size(p1482_1, 4).
red(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 1).
size(p1483_0, 10).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 2).
size(p1483_1, 2).
blue(p1483_1).
upright(p1483_1).
contact(p1483_0, p1483_1).
contact(p1483_0, p1483_1).
contact(p1483_1, p1483_0).
contact(p1483_1, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 10).
size(p1484_0, 10).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 3).
size(p1484_1, 10).
blue(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 9).
size(p1485_0, 6).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 3).
size(p1485_1, 5).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 1).
size(p1485_2, 3).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 5).
coord2(p1485_3, 4).
size(p1485_3, 8).
green(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 10).
size(p1486_0, 5).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 8).
size(p1486_1, 9).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 2).
size(p1486_2, 10).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 9).
size(p1486_3, 2).
blue(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 1).
coord2(p1486_4, 10).
size(p1486_4, 0).
red(p1486_4).
strange(p1486_4).
contact(p1486_0, p1486_4).
contact(p1486_0, p1486_4).
contact(p1486_4, p1486_0).
contact(p1486_4, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 1).
size(p1487_0, 0).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 0).
size(p1487_1, 8).
red(p1487_1).
upright(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 6).
size(p1488_0, 4).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 2).
size(p1488_1, 8).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 9).
size(p1488_2, 7).
blue(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 0).
size(p1489_0, 4).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 0).
size(p1489_1, 5).
green(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 10).
size(p1490_0, 9).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 1).
size(p1490_1, 6).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 5).
size(p1490_2, 3).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 2).
size(p1490_3, 1).
green(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 6).
size(p1491_0, 5).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 8).
size(p1491_1, 0).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 6).
size(p1491_2, 8).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 5).
size(p1491_3, 2).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 7).
size(p1492_0, 1).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 3).
size(p1492_1, 1).
red(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 7).
size(p1493_0, 10).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 1).
size(p1493_1, 5).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 7).
size(p1493_2, 1).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 2).
size(p1493_3, 1).
red(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 0).
size(p1493_4, 0).
red(p1493_4).
rhs(p1493_4).
contact(p1493_1, p1493_4).
contact(p1493_1, p1493_4).
contact(p1493_4, p1493_1).
contact(p1493_4, p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 0).
size(p1494_0, 6).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 8).
size(p1494_1, 5).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 6).
size(p1494_2, 5).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 0).
size(p1494_3, 8).
blue(p1494_3).
strange(p1494_3).
contact(p1494_0, p1494_3).
contact(p1494_0, p1494_3).
contact(p1494_3, p1494_0).
contact(p1494_3, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 3).
size(p1495_0, 1).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 4).
size(p1495_1, 9).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 7).
size(p1495_2, 4).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 4).
size(p1495_3, 4).
green(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 9).
size(p1496_0, 10).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 7).
size(p1496_1, 8).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 2).
size(p1496_2, 10).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 6).
coord2(p1496_3, 10).
size(p1496_3, 4).
red(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 5).
size(p1497_0, 8).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 0).
size(p1497_1, 9).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 0).
size(p1497_2, 2).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 6).
size(p1497_3, 3).
blue(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 4).
size(p1498_0, 4).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 10).
size(p1498_1, 3).
green(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 6).
size(p1499_0, 1).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 2).
size(p1499_1, 0).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 3).
size(p1499_2, 2).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 5).
size(p1499_3, 2).
blue(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 1).
size(p1500_0, 10).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 4).
size(p1500_1, 3).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 1).
size(p1500_2, 8).
blue(p1500_2).
upright(p1500_2).
contact(p1500_0, p1500_2).
contact(p1500_0, p1500_2).
contact(p1500_2, p1500_0).
contact(p1500_2, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 6).
size(p1501_0, 3).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 4).
size(p1501_1, 4).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 10).
size(p1501_2, 8).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 0).
size(p1502_0, 10).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 0).
size(p1502_1, 9).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 4).
size(p1502_2, 8).
blue(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 7).
size(p1503_0, 2).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 9).
size(p1503_1, 6).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 2).
size(p1503_2, 9).
red(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 2).
size(p1503_3, 10).
red(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 0).
coord2(p1503_4, 5).
size(p1503_4, 6).
blue(p1503_4).
lhs(p1503_4).
contact(p1503_2, p1503_3).
contact(p1503_2, p1503_3).
contact(p1503_3, p1503_2).
contact(p1503_3, p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 2).
size(p1504_0, 7).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 10).
size(p1504_1, 10).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 9).
size(p1504_2, 5).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 8).
size(p1504_3, 9).
blue(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 3).
size(p1504_4, 5).
green(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 0).
size(p1505_0, 0).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 10).
size(p1505_1, 8).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 1).
size(p1505_2, 9).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 10).
size(p1506_0, 3).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 4).
size(p1506_1, 8).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 3).
size(p1506_2, 1).
red(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 10).
coord2(p1506_3, 2).
size(p1506_3, 2).
blue(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 6).
size(p1507_0, 0).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 6).
size(p1507_1, 0).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 6).
size(p1507_2, 4).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 6).
size(p1507_3, 9).
blue(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 0).
coord2(p1507_4, 9).
size(p1507_4, 8).
red(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 0).
size(p1508_0, 2).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 6).
size(p1508_1, 2).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 3).
size(p1508_2, 8).
red(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 6).
size(p1509_0, 6).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 5).
size(p1509_1, 8).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 4).
size(p1509_2, 7).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 9).
size(p1509_3, 1).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 8).
coord2(p1509_4, 7).
size(p1509_4, 7).
blue(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 8).
size(p1510_0, 6).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 8).
size(p1510_1, 1).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 6).
size(p1510_2, 8).
green(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 6).
coord2(p1510_3, 6).
size(p1510_3, 5).
green(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 1).
coord2(p1510_4, 4).
size(p1510_4, 4).
green(p1510_4).
lhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 7).
size(p1511_0, 8).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 0).
size(p1511_1, 3).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 5).
size(p1511_2, 6).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 8).
coord2(p1511_3, 4).
size(p1511_3, 4).
red(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 9).
coord2(p1511_4, 10).
size(p1511_4, 7).
green(p1511_4).
strange(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 3).
size(p1512_0, 1).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 5).
size(p1512_1, 0).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 6).
size(p1512_2, 10).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 6).
coord2(p1512_3, 3).
size(p1512_3, 0).
blue(p1512_3).
strange(p1512_3).
contact(p1512_0, p1512_3).
contact(p1512_0, p1512_3).
contact(p1512_3, p1512_0).
contact(p1512_3, p1512_0).
contact(p1512_1, p1512_2).
contact(p1512_1, p1512_2).
contact(p1512_2, p1512_1).
contact(p1512_2, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 10).
size(p1513_0, 0).
blue(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 9).
size(p1513_1, 6).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 3).
size(p1513_2, 7).
blue(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 5).
size(p1513_3, 6).
red(p1513_3).
rhs(p1513_3).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 2).
size(p1514_0, 6).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 7).
size(p1514_1, 5).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 4).
size(p1514_2, 4).
red(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 1).
size(p1515_0, 1).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 6).
size(p1515_1, 9).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 7).
size(p1515_2, 2).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 3).
size(p1515_3, 0).
blue(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 4).
size(p1516_0, 4).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 2).
size(p1516_1, 9).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 1).
size(p1516_2, 6).
red(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 0).
size(p1516_3, 1).
red(p1516_3).
upright(p1516_3).
contact(p1516_2, p1516_3).
contact(p1516_2, p1516_3).
contact(p1516_3, p1516_2).
contact(p1516_3, p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 1).
size(p1517_0, 1).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 10).
size(p1517_1, 10).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 7).
size(p1517_2, 5).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 6).
size(p1517_3, 4).
green(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 4).
coord2(p1517_4, 6).
size(p1517_4, 5).
green(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 3).
size(p1518_0, 10).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 2).
size(p1518_1, 7).
green(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 4).
size(p1519_0, 6).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 2).
size(p1519_1, 10).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 7).
size(p1519_2, 2).
red(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 3).
size(p1519_3, 0).
green(p1519_3).
rhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 10).
coord2(p1519_4, 8).
size(p1519_4, 4).
blue(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 0).
size(p1520_0, 9).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 9).
size(p1520_1, 1).
green(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 10).
size(p1521_0, 10).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 8).
size(p1521_1, 2).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 9).
size(p1521_2, 5).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 4).
size(p1521_3, 2).
red(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 2).
coord2(p1521_4, 7).
size(p1521_4, 4).
red(p1521_4).
lhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 9).
size(p1522_0, 7).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 6).
size(p1522_1, 6).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 0).
size(p1522_2, 10).
green(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 2).
size(p1523_0, 3).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 8).
size(p1523_1, 2).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 4).
size(p1523_2, 2).
blue(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 1).
size(p1524_0, 9).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 3).
size(p1524_1, 1).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 10).
size(p1524_2, 6).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 7).
size(p1524_3, 6).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 3).
coord2(p1524_4, 6).
size(p1524_4, 10).
red(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 6).
size(p1525_0, 7).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 3).
size(p1525_1, 1).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 3).
size(p1525_2, 4).
green(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 4).
size(p1525_3, 3).
red(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 10).
coord2(p1525_4, 10).
size(p1525_4, 5).
blue(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 4).
size(p1526_0, 10).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 0).
size(p1526_1, 9).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 8).
size(p1526_2, 7).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 7).
size(p1526_3, 10).
blue(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 2).
coord2(p1526_4, 5).
size(p1526_4, 5).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 6).
size(p1527_0, 8).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 6).
size(p1527_1, 7).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 1).
size(p1527_2, 1).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 1).
size(p1527_3, 1).
green(p1527_3).
strange(p1527_3).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 0).
size(p1528_0, 6).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 5).
size(p1528_1, 1).
red(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 7).
size(p1529_0, 8).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 5).
size(p1529_1, 5).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 5).
size(p1529_2, 5).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 6).
coord2(p1529_3, 1).
size(p1529_3, 0).
green(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 8).
size(p1530_0, 3).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 2).
size(p1530_1, 9).
green(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 5).
size(p1531_0, 8).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 7).
size(p1531_1, 6).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 6).
size(p1531_2, 6).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 4).
size(p1531_3, 3).
red(p1531_3).
lhs(p1531_3).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 3).
size(p1532_0, 4).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 7).
size(p1532_1, 2).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 0).
size(p1532_2, 5).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 5).
size(p1532_3, 10).
red(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 7).
coord2(p1532_4, 8).
size(p1532_4, 2).
blue(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 5).
size(p1533_0, 9).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 6).
size(p1533_1, 2).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 10).
size(p1533_2, 5).
blue(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 4).
size(p1533_3, 10).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 10).
size(p1534_0, 2).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 9).
size(p1534_1, 3).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 0).
size(p1534_2, 0).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 5).
size(p1534_3, 6).
red(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 0).
size(p1535_0, 0).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 6).
size(p1535_1, 3).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 8).
size(p1535_2, 0).
green(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 2).
size(p1535_3, 8).
blue(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 6).
size(p1536_0, 9).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 0).
size(p1536_1, 6).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 5).
size(p1536_2, 0).
red(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 7).
size(p1537_0, 0).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 0).
size(p1537_1, 9).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 3).
size(p1537_2, 3).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 7).
size(p1538_0, 6).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 9).
size(p1538_1, 7).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 2).
size(p1538_2, 2).
green(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 7).
coord2(p1538_3, 10).
size(p1538_3, 6).
blue(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 3).
coord2(p1538_4, 9).
size(p1538_4, 9).
blue(p1538_4).
strange(p1538_4).
contact(p1538_1, p1538_4).
contact(p1538_1, p1538_4).
contact(p1538_4, p1538_1).
contact(p1538_4, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 4).
size(p1539_0, 6).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 7).
size(p1539_1, 4).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 2).
size(p1539_2, 6).
red(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 5).
size(p1540_0, 3).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 1).
size(p1540_1, 6).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 7).
size(p1540_2, 9).
red(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 1).
size(p1540_3, 8).
green(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 9).
coord2(p1540_4, 4).
size(p1540_4, 10).
green(p1540_4).
strange(p1540_4).
contact(p1540_0, p1540_4).
contact(p1540_0, p1540_4).
contact(p1540_4, p1540_0).
contact(p1540_4, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 9).
size(p1541_0, 1).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 0).
size(p1541_1, 2).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 5).
size(p1541_2, 1).
red(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 7).
size(p1541_3, 0).
green(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 2).
size(p1542_0, 0).
green(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 10).
size(p1542_1, 6).
blue(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 10).
size(p1543_0, 3).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 7).
size(p1543_1, 1).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 9).
size(p1543_2, 4).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 7).
coord2(p1543_3, 6).
size(p1543_3, 6).
red(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 7).
size(p1544_0, 8).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 7).
size(p1544_1, 2).
green(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 4).
size(p1544_2, 3).
blue(p1544_2).
rhs(p1544_2).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 9).
size(p1545_0, 4).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 3).
size(p1545_1, 5).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 0).
size(p1545_2, 2).
green(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 5).
size(p1546_0, 7).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 6).
size(p1546_1, 1).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 1).
size(p1546_2, 0).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 0).
size(p1546_3, 9).
red(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 8).
coord2(p1546_4, 10).
size(p1546_4, 3).
red(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 2).
size(p1547_0, 3).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 5).
size(p1547_1, 4).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 7).
size(p1547_2, 3).
red(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 3).
size(p1547_3, 0).
green(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 3).
coord2(p1547_4, 10).
size(p1547_4, 3).
blue(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 1).
size(p1548_0, 4).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 9).
size(p1548_1, 6).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 0).
size(p1548_2, 0).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 0).
size(p1549_0, 3).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 7).
size(p1549_1, 6).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 4).
size(p1549_2, 1).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 4).
size(p1549_3, 1).
green(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 3).
size(p1550_0, 7).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 3).
size(p1550_1, 7).
blue(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 4).
size(p1551_0, 10).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 3).
size(p1551_1, 10).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 2).
size(p1551_2, 4).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 4).
size(p1551_3, 5).
red(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 8).
size(p1552_0, 6).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 7).
size(p1552_1, 6).
green(p1552_1).
lhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 9).
size(p1553_0, 2).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 7).
size(p1553_1, 8).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 5).
size(p1553_2, 3).
blue(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 5).
size(p1554_0, 5).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 5).
size(p1554_1, 0).
red(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 8).
size(p1555_0, 5).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 0).
size(p1555_1, 2).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 1).
size(p1555_2, 6).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 8).
size(p1555_3, 4).
green(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 2).
size(p1556_0, 6).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 2).
size(p1556_1, 0).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 5).
size(p1556_2, 0).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 6).
coord2(p1556_3, 5).
size(p1556_3, 6).
red(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 10).
coord2(p1556_4, 7).
size(p1556_4, 10).
green(p1556_4).
lhs(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 0).
size(p1557_0, 0).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 1).
size(p1557_1, 1).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 9).
size(p1557_2, 10).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 6).
size(p1557_3, 5).
green(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 0).
size(p1558_0, 7).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 8).
size(p1558_1, 9).
green(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 6).
size(p1559_0, 1).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 4).
size(p1559_1, 10).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 0).
size(p1559_2, 8).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 0).
size(p1559_3, 8).
red(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 0).
coord2(p1559_4, 5).
size(p1559_4, 9).
red(p1559_4).
strange(p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_4, p1559_0).
contact(p1559_4, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 5).
size(p1560_0, 7).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 5).
size(p1560_1, 3).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 5).
size(p1560_2, 0).
green(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 8).
size(p1560_3, 9).
red(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 1).
coord2(p1560_4, 5).
size(p1560_4, 7).
red(p1560_4).
strange(p1560_4).
contact(p1560_2, p1560_4).
contact(p1560_2, p1560_4).
contact(p1560_4, p1560_2).
contact(p1560_4, p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 9).
size(p1561_0, 4).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 6).
size(p1561_1, 8).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 5).
size(p1561_2, 7).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 10).
coord2(p1561_3, 1).
size(p1561_3, 8).
red(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 3).
size(p1562_0, 4).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 0).
size(p1562_1, 5).
blue(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 5).
size(p1563_0, 7).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 3).
size(p1563_1, 10).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 0).
size(p1563_2, 4).
red(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 9).
size(p1563_3, 9).
blue(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 1).
size(p1564_0, 0).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 1).
size(p1564_1, 7).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 9).
size(p1564_2, 9).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 6).
size(p1564_3, 6).
green(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 4).
size(p1565_0, 9).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 8).
size(p1565_1, 2).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 8).
size(p1565_2, 10).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 1).
size(p1565_3, 3).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 6).
coord2(p1565_4, 7).
size(p1565_4, 1).
green(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 4).
size(p1566_0, 7).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 4).
size(p1566_1, 5).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 7).
size(p1566_2, 6).
blue(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 7).
size(p1567_0, 9).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 6).
size(p1567_1, 4).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 9).
size(p1567_2, 1).
green(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 10).
size(p1567_3, 8).
red(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 0).
coord2(p1567_4, 7).
size(p1567_4, 6).
green(p1567_4).
rhs(p1567_4).
contact(p1567_0, p1567_4).
contact(p1567_0, p1567_4).
contact(p1567_4, p1567_0).
contact(p1567_4, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 6).
size(p1568_0, 1).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 10).
size(p1568_1, 7).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 0).
size(p1568_2, 1).
blue(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 9).
size(p1568_3, 1).
blue(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 10).
size(p1568_4, 5).
blue(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 9).
size(p1569_0, 7).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 5).
size(p1569_1, 3).
red(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 7).
size(p1570_0, 8).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 0).
size(p1570_1, 1).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 10).
size(p1570_2, 7).
green(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 8).
size(p1571_0, 9).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 4).
size(p1571_1, 10).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 4).
size(p1571_2, 4).
blue(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 9).
size(p1571_3, 10).
blue(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 1).
coord2(p1571_4, 2).
size(p1571_4, 6).
red(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 1).
size(p1572_0, 1).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 1).
size(p1572_1, 2).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 5).
size(p1572_2, 7).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 5).
size(p1573_0, 2).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 10).
size(p1573_1, 1).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 9).
size(p1573_2, 6).
red(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 3).
coord2(p1573_3, 5).
size(p1573_3, 4).
red(p1573_3).
strange(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 6).
coord2(p1573_4, 2).
size(p1573_4, 10).
green(p1573_4).
lhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 5).
size(p1574_0, 4).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 1).
size(p1574_1, 2).
green(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 7).
size(p1575_0, 1).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 3).
size(p1575_1, 8).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 5).
size(p1575_2, 8).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 4).
size(p1576_0, 9).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 8).
size(p1576_1, 7).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 5).
size(p1576_2, 7).
red(p1576_2).
strange(p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 6).
size(p1577_0, 9).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 1).
size(p1577_1, 4).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 2).
size(p1577_2, 4).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 7).
size(p1578_0, 1).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 3).
size(p1578_1, 0).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 10).
size(p1578_2, 8).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 8).
size(p1578_3, 0).
green(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 10).
coord2(p1578_4, 2).
size(p1578_4, 3).
green(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 7).
size(p1579_0, 2).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 4).
size(p1579_1, 0).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 0).
size(p1579_2, 8).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 3).
size(p1579_3, 7).
red(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 3).
size(p1580_0, 8).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 10).
size(p1580_1, 1).
green(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 8).
size(p1581_0, 5).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 5).
size(p1581_1, 4).
green(p1581_1).
upright(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 3).
size(p1582_0, 5).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 2).
size(p1582_1, 5).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 0).
size(p1582_2, 3).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 4).
size(p1582_3, 4).
green(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 4).
size(p1583_0, 6).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 3).
size(p1583_1, 0).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 4).
size(p1583_2, 9).
green(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 1).
size(p1584_0, 1).
green(p1584_0).
rhs(p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 10).
size(p1585_0, 2).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 7).
size(p1585_1, 8).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 8).
size(p1585_2, 2).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 1).
size(p1586_0, 1).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 1).
size(p1586_1, 2).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 0).
size(p1587_0, 10).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 6).
size(p1587_1, 3).
green(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 10).
size(p1588_0, 2).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 4).
size(p1588_1, 9).
red(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 1).
size(p1589_0, 10).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 7).
size(p1589_1, 0).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 6).
size(p1589_2, 4).
red(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 1).
size(p1590_0, 8).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 7).
size(p1590_1, 6).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 2).
size(p1590_2, 3).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 9).
size(p1590_3, 4).
blue(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 0).
coord2(p1590_4, 6).
size(p1590_4, 8).
red(p1590_4).
upright(p1590_4).
contact(p1590_1, p1590_4).
contact(p1590_1, p1590_4).
contact(p1590_4, p1590_1).
contact(p1590_4, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 4).
size(p1591_0, 4).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 7).
size(p1591_1, 7).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 7).
size(p1591_2, 3).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 8).
coord2(p1591_3, 3).
size(p1591_3, 3).
green(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 9).
size(p1592_0, 10).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 7).
size(p1592_1, 9).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 10).
size(p1592_2, 10).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 7).
size(p1593_0, 0).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 8).
size(p1593_1, 2).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 8).
size(p1593_2, 8).
green(p1593_2).
rhs(p1593_2).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 2).
size(p1594_0, 4).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 5).
size(p1594_1, 9).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 3).
size(p1594_2, 4).
blue(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 2).
size(p1594_3, 2).
blue(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 0).
size(p1595_0, 5).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 1).
size(p1595_1, 9).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 6).
size(p1595_2, 9).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 2).
size(p1595_3, 1).
blue(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 10).
coord2(p1595_4, 1).
size(p1595_4, 9).
red(p1595_4).
upright(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 4).
size(p1596_0, 0).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 0).
size(p1596_1, 8).
green(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 10).
size(p1596_2, 3).
blue(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 1).
size(p1597_0, 8).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 9).
size(p1597_1, 1).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 8).
size(p1597_2, 1).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 7).
size(p1598_0, 0).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 3).
size(p1598_1, 1).
red(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 8).
size(p1599_0, 1).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 1).
size(p1599_1, 10).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 0).
size(p1599_2, 4).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 7).
size(p1599_3, 9).
blue(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 10).
size(p1600_0, 6).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 2).
size(p1600_1, 9).
green(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 1).
size(p1600_2, 7).
blue(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 2).
size(p1600_3, 10).
red(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 10).
size(p1601_0, 2).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 8).
size(p1601_1, 3).
green(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 3).
size(p1602_0, 8).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 4).
size(p1602_1, 2).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 9).
size(p1602_2, 8).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 5).
coord2(p1602_3, 7).
size(p1602_3, 10).
blue(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 1).
size(p1603_0, 0).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 9).
size(p1603_1, 7).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 7).
size(p1603_2, 6).
blue(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 7).
size(p1604_0, 0).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 5).
size(p1604_1, 3).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 10).
size(p1604_2, 0).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 4).
size(p1604_3, 0).
green(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 0).
size(p1605_0, 8).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 8).
size(p1605_1, 9).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 5).
size(p1605_2, 3).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 0).
size(p1605_3, 10).
red(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 8).
size(p1606_0, 3).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 0).
size(p1606_1, 3).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 7).
size(p1606_2, 3).
red(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 8).
coord2(p1606_3, 4).
size(p1606_3, 7).
green(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 1).
size(p1607_0, 3).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 6).
size(p1607_1, 0).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 0).
size(p1607_2, 0).
green(p1607_2).
strange(p1607_2).
contact(p1607_0, p1607_2).
contact(p1607_0, p1607_2).
contact(p1607_2, p1607_0).
contact(p1607_2, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 3).
size(p1608_0, 9).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 0).
size(p1608_1, 2).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 8).
size(p1608_2, 10).
red(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 3).
size(p1608_3, 5).
green(p1608_3).
lhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 9).
coord2(p1608_4, 9).
size(p1608_4, 0).
red(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 4).
size(p1609_0, 5).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 0).
size(p1609_1, 0).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 9).
size(p1609_2, 10).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 10).
size(p1609_3, 5).
red(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 6).
coord2(p1609_4, 4).
size(p1609_4, 10).
red(p1609_4).
strange(p1609_4).
contact(p1609_0, p1609_4).
contact(p1609_0, p1609_4).
contact(p1609_4, p1609_0).
contact(p1609_4, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 4).
size(p1610_0, 8).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 0).
size(p1610_1, 7).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 2).
size(p1610_2, 2).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 5).
size(p1610_3, 2).
red(p1610_3).
rhs(p1610_3).
contact(p1610_0, p1610_3).
contact(p1610_0, p1610_3).
contact(p1610_3, p1610_0).
contact(p1610_3, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 1).
size(p1611_0, 6).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 1).
size(p1611_1, 8).
green(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 1).
size(p1612_0, 6).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 1).
size(p1612_1, 2).
blue(p1612_1).
rhs(p1612_1).
contact(p1612_0, p1612_1).
contact(p1612_0, p1612_1).
contact(p1612_1, p1612_0).
contact(p1612_1, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 0).
size(p1613_0, 3).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 1).
size(p1613_1, 6).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 6).
size(p1613_2, 0).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 2).
size(p1613_3, 3).
red(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 2).
size(p1614_0, 0).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 2).
size(p1614_1, 4).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 9).
size(p1614_2, 2).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 5).
size(p1614_3, 4).
blue(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 10).
coord2(p1614_4, 1).
size(p1614_4, 10).
green(p1614_4).
rhs(p1614_4).
contact(p1614_0, p1614_1).
contact(p1614_0, p1614_1).
contact(p1614_1, p1614_0).
contact(p1614_1, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 7).
size(p1615_0, 2).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 5).
size(p1615_1, 5).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 7).
size(p1615_2, 2).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 6).
size(p1615_3, 3).
blue(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 0).
coord2(p1615_4, 2).
size(p1615_4, 8).
green(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 9).
size(p1616_0, 0).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 9).
size(p1616_1, 5).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 10).
size(p1616_2, 6).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 10).
size(p1616_3, 9).
green(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 9).
coord2(p1616_4, 1).
size(p1616_4, 8).
green(p1616_4).
rhs(p1616_4).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 4).
size(p1617_0, 8).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 6).
size(p1617_1, 4).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 9).
size(p1617_2, 5).
blue(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 0).
size(p1618_0, 2).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 4).
size(p1618_1, 7).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 6).
size(p1618_2, 8).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 9).
size(p1618_3, 2).
red(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 7).
size(p1619_0, 8).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 6).
size(p1619_1, 4).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 4).
size(p1619_2, 0).
blue(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 10).
size(p1620_0, 5).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 10).
size(p1620_1, 3).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 1).
size(p1620_2, 10).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 0).
size(p1620_3, 3).
green(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 6).
size(p1621_0, 0).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 6).
size(p1621_1, 2).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 3).
size(p1621_2, 3).
red(p1621_2).
strange(p1621_2).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_1).
contact(p1621_1, p1621_0).
contact(p1621_1, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 2).
size(p1622_0, 6).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 7).
size(p1622_1, 0).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 1).
size(p1622_2, 9).
red(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 10).
coord2(p1622_3, 5).
size(p1622_3, 0).
blue(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 5).
coord2(p1622_4, 4).
size(p1622_4, 10).
red(p1622_4).
lhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 0).
size(p1623_0, 5).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 8).
size(p1623_1, 4).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 0).
size(p1623_2, 6).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 1).
coord2(p1623_3, 5).
size(p1623_3, 3).
red(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 1).
coord2(p1623_4, 6).
size(p1623_4, 3).
green(p1623_4).
rhs(p1623_4).
contact(p1623_0, p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_2, p1623_0).
contact(p1623_2, p1623_0).
contact(p1623_3, p1623_4).
contact(p1623_3, p1623_4).
contact(p1623_4, p1623_3).
contact(p1623_4, p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 2).
size(p1624_0, 0).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 4).
size(p1624_1, 4).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 9).
size(p1624_2, 2).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 5).
size(p1624_3, 2).
green(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 7).
coord2(p1624_4, 8).
size(p1624_4, 5).
red(p1624_4).
strange(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 4).
size(p1625_0, 1).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 0).
size(p1625_1, 3).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 5).
size(p1625_2, 0).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 1).
size(p1625_3, 0).
blue(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 6).
coord2(p1625_4, 5).
size(p1625_4, 4).
red(p1625_4).
upright(p1625_4).
contact(p1625_2, p1625_4).
contact(p1625_2, p1625_4).
contact(p1625_4, p1625_2).
contact(p1625_4, p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 6).
size(p1626_0, 4).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 7).
size(p1626_1, 3).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 4).
size(p1626_2, 6).
red(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 7).
size(p1627_0, 6).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 10).
size(p1627_1, 9).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 5).
size(p1627_2, 6).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 1).
size(p1628_0, 7).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 0).
size(p1628_1, 8).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 4).
size(p1628_2, 1).
red(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 4).
size(p1628_3, 1).
red(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 5).
coord2(p1628_4, 2).
size(p1628_4, 3).
green(p1628_4).
upright(p1628_4).
contact(p1628_0, p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_1, p1628_0).
contact(p1628_1, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 2).
size(p1629_0, 1).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 6).
size(p1629_1, 8).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 5).
size(p1629_2, 4).
green(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 2).
size(p1629_3, 10).
blue(p1629_3).
lhs(p1629_3).
contact(p1629_0, p1629_3).
contact(p1629_0, p1629_3).
contact(p1629_3, p1629_0).
contact(p1629_3, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 3).
size(p1630_0, 10).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 8).
size(p1630_1, 9).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 1).
size(p1630_2, 9).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 10).
size(p1630_3, 1).
green(p1630_3).
upright(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 3).
size(p1631_0, 8).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 8).
size(p1631_1, 7).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 4).
size(p1631_2, 4).
red(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 3).
size(p1631_3, 6).
red(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 3).
coord2(p1631_4, 10).
size(p1631_4, 9).
green(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 0).
size(p1632_0, 10).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 6).
size(p1632_1, 3).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 10).
size(p1632_2, 1).
green(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 5).
size(p1632_3, 4).
green(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 7).
coord2(p1632_4, 9).
size(p1632_4, 3).
red(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 10).
size(p1633_0, 6).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 5).
size(p1633_1, 9).
blue(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 6).
size(p1634_0, 0).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 9).
size(p1634_1, 1).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 6).
size(p1634_2, 10).
red(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 4).
size(p1635_0, 9).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 10).
size(p1635_1, 3).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 5).
size(p1635_2, 5).
green(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 3).
size(p1635_3, 8).
blue(p1635_3).
upright(p1635_3).
contact(p1635_0, p1635_3).
contact(p1635_0, p1635_3).
contact(p1635_3, p1635_0).
contact(p1635_3, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 3).
size(p1636_0, 6).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 6).
size(p1636_1, 7).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 4).
size(p1636_2, 4).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 8).
size(p1636_3, 1).
blue(p1636_3).
rhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 9).
coord2(p1636_4, 4).
size(p1636_4, 6).
blue(p1636_4).
rhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 8).
size(p1637_0, 0).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 1).
size(p1637_1, 2).
red(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 3).
size(p1638_0, 10).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 10).
size(p1638_1, 5).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 10).
size(p1638_2, 10).
green(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 4).
size(p1638_3, 5).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 2).
coord2(p1638_4, 9).
size(p1638_4, 7).
blue(p1638_4).
lhs(p1638_4).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 7).
size(p1639_0, 3).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 6).
size(p1639_1, 8).
green(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 0).
size(p1640_0, 7).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 9).
size(p1640_1, 0).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 8).
size(p1640_2, 6).
blue(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 9).
size(p1641_0, 8).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 3).
size(p1641_1, 1).
green(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 2).
size(p1642_0, 7).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 5).
size(p1642_1, 1).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 9).
size(p1643_0, 3).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 5).
size(p1643_1, 1).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 3).
size(p1643_2, 2).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 0).
size(p1643_3, 7).
blue(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 8).
size(p1644_0, 7).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 9).
size(p1644_1, 8).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 9).
size(p1644_2, 10).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 6).
size(p1645_0, 8).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 4).
size(p1645_1, 3).
blue(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 5).
size(p1646_0, 1).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 8).
size(p1646_1, 7).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 3).
size(p1646_2, 5).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 9).
coord2(p1646_3, 4).
size(p1646_3, 0).
red(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 9).
size(p1647_0, 10).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 2).
size(p1647_1, 5).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 3).
size(p1647_2, 8).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 10).
coord2(p1647_3, 5).
size(p1647_3, 0).
red(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 4).
size(p1647_4, 4).
red(p1647_4).
upright(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 0).
size(p1648_0, 8).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 0).
size(p1648_1, 6).
green(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 0).
size(p1649_0, 4).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 2).
size(p1649_1, 8).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 0).
size(p1649_2, 1).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 5).
coord2(p1649_3, 6).
size(p1649_3, 9).
blue(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 1).
size(p1650_0, 7).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 4).
size(p1650_1, 9).
blue(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 8).
size(p1651_0, 8).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 1).
size(p1651_1, 3).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 0).
size(p1651_2, 8).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 3).
size(p1651_3, 7).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 2).
size(p1652_0, 6).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 10).
size(p1652_1, 1).
green(p1652_1).
strange(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 0).
size(p1653_0, 7).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 8).
size(p1653_1, 9).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 1).
size(p1653_2, 5).
blue(p1653_2).
upright(p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_2, p1653_0).
contact(p1653_2, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 5).
size(p1654_0, 9).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 0).
size(p1654_1, 3).
red(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 2).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 9).
size(p1655_1, 6).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 2).
size(p1655_2, 5).
red(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 1).
size(p1656_0, 0).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 0).
size(p1656_1, 4).
red(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 1).
size(p1657_0, 8).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 9).
size(p1657_1, 4).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 1).
size(p1657_2, 9).
green(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 9).
coord2(p1657_3, 4).
size(p1657_3, 10).
blue(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 7).
size(p1657_4, 2).
blue(p1657_4).
lhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 5).
size(p1658_0, 0).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 8).
size(p1658_1, 0).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 0).
size(p1658_2, 8).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 3).
coord2(p1658_3, 5).
size(p1658_3, 4).
green(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 3).
size(p1659_0, 8).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 3).
size(p1659_1, 4).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 5).
size(p1659_2, 7).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 3).
size(p1659_3, 4).
blue(p1659_3).
strange(p1659_3).
contact(p1659_1, p1659_3).
contact(p1659_1, p1659_3).
contact(p1659_3, p1659_1).
contact(p1659_3, p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 3).
size(p1660_0, 6).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 2).
size(p1660_1, 0).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 4).
size(p1660_2, 5).
blue(p1660_2).
upright(p1660_2).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 3).
size(p1661_0, 9).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 1).
size(p1661_1, 4).
green(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 2).
size(p1662_0, 4).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 2).
size(p1662_1, 6).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 7).
size(p1662_2, 5).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 5).
coord2(p1662_3, 4).
size(p1662_3, 5).
green(p1662_3).
lhs(p1662_3).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 8).
size(p1663_0, 10).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 8).
size(p1663_1, 10).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 7).
size(p1663_2, 7).
blue(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 5).
size(p1663_3, 8).
green(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 0).
size(p1664_0, 8).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 5).
size(p1664_1, 6).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 7).
size(p1664_2, 1).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 9).
size(p1665_0, 2).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 2).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 8).
size(p1665_2, 5).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 3).
size(p1665_3, 2).
red(p1665_3).
strange(p1665_3).
contact(p1665_1, p1665_3).
contact(p1665_1, p1665_3).
contact(p1665_3, p1665_1).
contact(p1665_3, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 1).
size(p1666_0, 8).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 8).
size(p1666_1, 8).
blue(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 5).
size(p1667_0, 6).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 5).
size(p1667_1, 4).
green(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 9).
size(p1668_0, 10).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 0).
size(p1668_1, 1).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 9).
size(p1668_2, 0).
blue(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 6).
coord2(p1668_3, 0).
size(p1668_3, 2).
blue(p1668_3).
lhs(p1668_3).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 4).
size(p1669_0, 4).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 3).
size(p1669_1, 2).
blue(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 5).
size(p1670_0, 2).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 6).
size(p1670_1, 9).
blue(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 3).
size(p1671_0, 5).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 8).
size(p1671_1, 0).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 9).
size(p1671_2, 9).
red(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 7).
size(p1672_0, 10).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 8).
size(p1672_1, 4).
green(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 10).
size(p1672_2, 4).
red(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 9).
size(p1673_0, 0).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 10).
size(p1673_1, 5).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 2).
size(p1673_2, 3).
green(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 1).
size(p1673_3, 8).
green(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 10).
size(p1674_0, 5).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 4).
size(p1674_1, 9).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 3).
size(p1674_2, 7).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 6).
size(p1675_0, 2).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 9).
size(p1675_1, 3).
red(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 4).
size(p1676_0, 7).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 5).
size(p1676_1, 5).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 5).
size(p1676_2, 2).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 7).
size(p1676_3, 3).
blue(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 5).
coord2(p1676_4, 0).
size(p1676_4, 4).
green(p1676_4).
upright(p1676_4).
contact(p1676_1, p1676_2).
contact(p1676_1, p1676_2).
contact(p1676_2, p1676_1).
contact(p1676_2, p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 3).
size(p1677_0, 3).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 9).
size(p1677_1, 5).
blue(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 4).
size(p1678_0, 8).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 10).
size(p1678_1, 5).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 0).
size(p1678_2, 7).
green(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 2).
size(p1678_3, 7).
blue(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 9).
coord2(p1678_4, 8).
size(p1678_4, 5).
red(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 4).
size(p1679_0, 10).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 9).
size(p1679_1, 6).
green(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 3).
size(p1679_2, 8).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 4).
coord2(p1679_3, 0).
size(p1679_3, 0).
blue(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 1).
size(p1680_0, 9).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 0).
size(p1680_1, 5).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 4).
size(p1680_2, 8).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 0).
size(p1680_3, 0).
green(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 9).
coord2(p1680_4, 3).
size(p1680_4, 2).
blue(p1680_4).
lhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 1).
size(p1681_0, 5).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 3).
size(p1681_1, 3).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 4).
size(p1681_2, 2).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 2).
size(p1681_3, 5).
green(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 2).
coord2(p1681_4, 2).
size(p1681_4, 4).
green(p1681_4).
rhs(p1681_4).
contact(p1681_0, p1681_4).
contact(p1681_0, p1681_4).
contact(p1681_4, p1681_0).
contact(p1681_4, p1681_3).
contact(p1681_4, p1681_0).
contact(p1681_4, p1681_3).
contact(p1681_3, p1681_4).
contact(p1681_3, p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 9).
size(p1682_0, 8).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 0).
size(p1682_1, 5).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 1).
size(p1682_2, 1).
blue(p1682_2).
lhs(p1682_2).
contact(p1682_1, p1682_2).
contact(p1682_1, p1682_2).
contact(p1682_2, p1682_1).
contact(p1682_2, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 10).
size(p1683_0, 2).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 10).
size(p1683_1, 0).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 2).
size(p1683_2, 10).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 3).
size(p1683_3, 8).
red(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 6).
size(p1683_4, 8).
red(p1683_4).
strange(p1683_4).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 6).
size(p1684_0, 3).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 2).
size(p1684_1, 3).
blue(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 10).
size(p1685_0, 9).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 2).
size(p1685_1, 4).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 8).
size(p1685_2, 3).
blue(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 9).
size(p1685_3, 10).
red(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 0).
coord2(p1685_4, 6).
size(p1685_4, 9).
red(p1685_4).
rhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 10).
size(p1686_0, 6).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 3).
size(p1686_1, 4).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 10).
size(p1686_2, 8).
red(p1686_2).
upright(p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 2).
size(p1687_0, 3).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 10).
size(p1687_1, 10).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 6).
size(p1687_2, 5).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 7).
size(p1688_0, 8).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 7).
size(p1688_1, 10).
red(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 3).
size(p1688_2, 10).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 6).
size(p1688_3, 9).
red(p1688_3).
lhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 2).
coord2(p1688_4, 9).
size(p1688_4, 6).
blue(p1688_4).
upright(p1688_4).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 5).
size(p1689_0, 5).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 4).
size(p1689_1, 2).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 4).
size(p1689_2, 8).
green(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 2).
size(p1690_0, 0).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 4).
size(p1690_1, 6).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 0).
size(p1690_2, 9).
green(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 1).
size(p1691_0, 8).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 5).
size(p1691_1, 8).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 7).
size(p1691_2, 6).
red(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 4).
size(p1692_0, 4).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 10).
size(p1692_1, 7).
blue(p1692_1).
lhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 6).
size(p1693_0, 5).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 7).
size(p1693_1, 0).
red(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 5).
size(p1694_0, 7).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 5).
size(p1694_1, 5).
red(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 2).
size(p1695_0, 10).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 7).
size(p1695_1, 5).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 0).
size(p1695_2, 4).
red(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 6).
size(p1696_0, 3).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 3).
size(p1696_1, 2).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 5).
size(p1696_2, 6).
green(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 5).
size(p1696_3, 0).
red(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 9).
coord2(p1696_4, 3).
size(p1696_4, 5).
red(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 7).
size(p1697_0, 9).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 0).
size(p1697_1, 5).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 10).
size(p1697_2, 10).
blue(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 2).
coord2(p1697_3, 1).
size(p1697_3, 7).
green(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 6).
coord2(p1697_4, 0).
size(p1697_4, 3).
blue(p1697_4).
upright(p1697_4).
contact(p1697_1, p1697_3).
contact(p1697_1, p1697_3).
contact(p1697_3, p1697_1).
contact(p1697_3, p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 4).
size(p1698_0, 4).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 1).
size(p1698_1, 1).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 10).
size(p1698_2, 1).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 0).
size(p1698_3, 1).
red(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 1).
coord2(p1698_4, 7).
size(p1698_4, 4).
red(p1698_4).
lhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 1).
size(p1699_0, 1).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 7).
size(p1699_1, 7).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 7).
size(p1699_2, 7).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 1).
size(p1699_3, 7).
green(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 9).
coord2(p1699_4, 8).
size(p1699_4, 10).
green(p1699_4).
rhs(p1699_4).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 10).
size(p1700_0, 9).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 2).
size(p1700_1, 8).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 6).
size(p1700_2, 3).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 6).
coord2(p1700_3, 9).
size(p1700_3, 8).
blue(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 7).
coord2(p1700_4, 8).
size(p1700_4, 8).
green(p1700_4).
lhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 6).
size(p1701_0, 5).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 7).
size(p1701_1, 7).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 9).
size(p1701_2, 3).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 1).
size(p1701_3, 10).
red(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 1).
size(p1701_4, 7).
blue(p1701_4).
lhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 10).
size(p1702_0, 4).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 4).
size(p1702_1, 8).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 3).
size(p1703_0, 4).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 10).
size(p1703_1, 4).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 0).
size(p1703_2, 1).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 8).
size(p1703_3, 0).
blue(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 4).
size(p1704_0, 10).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 7).
size(p1704_1, 7).
green(p1704_1).
lhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 3).
size(p1705_0, 9).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 9).
size(p1705_1, 8).
red(p1705_1).
strange(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 5).
size(p1706_0, 5).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 5).
size(p1706_1, 3).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 1).
size(p1706_2, 10).
green(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 7).
size(p1706_3, 10).
green(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 8).
coord2(p1706_4, 2).
size(p1706_4, 6).
green(p1706_4).
strange(p1706_4).
contact(p1706_2, p1706_4).
contact(p1706_2, p1706_4).
contact(p1706_4, p1706_2).
contact(p1706_4, p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 6).
size(p1707_0, 0).
blue(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 9).
size(p1707_1, 0).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 5).
size(p1707_2, 8).
green(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 1).
size(p1707_3, 7).
blue(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 10).
coord2(p1707_4, 2).
size(p1707_4, 8).
green(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 4).
size(p1708_0, 4).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 2).
size(p1708_1, 7).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 8).
size(p1708_2, 5).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 3).
size(p1708_3, 10).
red(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 4).
size(p1709_0, 5).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 7).
size(p1709_1, 2).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 2).
size(p1709_2, 10).
red(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 3).
coord2(p1709_3, 9).
size(p1709_3, 5).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 2).
size(p1710_0, 1).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 6).
size(p1710_1, 10).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 9).
size(p1710_2, 2).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 8).
size(p1710_3, 2).
blue(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 6).
size(p1710_4, 10).
green(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 6).
size(p1711_0, 10).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 1).
size(p1711_1, 5).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 8).
size(p1711_2, 1).
green(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 5).
coord2(p1711_3, 1).
size(p1711_3, 6).
green(p1711_3).
upright(p1711_3).
contact(p1711_1, p1711_3).
contact(p1711_1, p1711_3).
contact(p1711_3, p1711_1).
contact(p1711_3, p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 2).
size(p1712_0, 10).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 10).
size(p1712_1, 1).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 3).
size(p1712_2, 3).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 9).
size(p1712_3, 1).
green(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 3).
size(p1713_0, 1).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 7).
size(p1713_1, 10).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 2).
size(p1713_2, 4).
red(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 0).
size(p1714_0, 7).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 2).
size(p1714_1, 6).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 8).
size(p1714_2, 3).
green(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 2).
size(p1715_0, 3).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 4).
size(p1715_1, 4).
blue(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 3).
size(p1716_0, 3).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 4).
size(p1716_1, 4).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 0).
size(p1716_2, 7).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 4).
size(p1717_0, 6).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 1).
size(p1717_1, 3).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 8).
size(p1717_2, 4).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 7).
size(p1717_3, 2).
blue(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 0).
size(p1717_4, 6).
green(p1717_4).
upright(p1717_4).
contact(p1717_2, p1717_3).
contact(p1717_2, p1717_3).
contact(p1717_3, p1717_2).
contact(p1717_3, p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 10).
size(p1718_0, 10).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 1).
size(p1718_1, 3).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 10).
size(p1718_2, 4).
green(p1718_2).
upright(p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 9).
size(p1719_0, 6).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 7).
size(p1719_1, 3).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 1).
size(p1719_2, 7).
red(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 3).
size(p1719_3, 0).
blue(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 6).
size(p1720_0, 0).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 2).
size(p1720_1, 6).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 6).
size(p1721_0, 2).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 1).
size(p1721_1, 3).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 2).
size(p1721_2, 2).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 4).
size(p1721_3, 6).
blue(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 2).
size(p1722_0, 7).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 8).
size(p1722_1, 10).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 4).
size(p1722_2, 2).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 7).
size(p1722_3, 0).
red(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 2).
coord2(p1722_4, 3).
size(p1722_4, 10).
blue(p1722_4).
strange(p1722_4).
contact(p1722_0, p1722_4).
contact(p1722_0, p1722_4).
contact(p1722_4, p1722_0).
contact(p1722_4, p1722_2).
contact(p1722_4, p1722_0).
contact(p1722_4, p1722_2).
contact(p1722_2, p1722_4).
contact(p1722_2, p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 4).
size(p1723_0, 10).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 8).
size(p1723_1, 1).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 4).
size(p1723_2, 6).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 5).
size(p1723_3, 4).
blue(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 8).
coord2(p1723_4, 1).
size(p1723_4, 3).
red(p1723_4).
strange(p1723_4).
contact(p1723_0, p1723_2).
contact(p1723_0, p1723_2).
contact(p1723_2, p1723_0).
contact(p1723_2, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 2).
size(p1724_0, 10).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 1).
size(p1724_1, 2).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 9).
size(p1724_2, 7).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 10).
size(p1724_3, 9).
green(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 10).
coord2(p1724_4, 9).
size(p1724_4, 9).
blue(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 5).
size(p1725_0, 6).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 5).
size(p1725_1, 5).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 1).
size(p1725_2, 6).
blue(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 7).
size(p1725_3, 5).
blue(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 5).
size(p1725_4, 7).
green(p1725_4).
lhs(p1725_4).
contact(p1725_0, p1725_4).
contact(p1725_0, p1725_4).
contact(p1725_4, p1725_0).
contact(p1725_4, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 9).
size(p1726_0, 7).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 7).
size(p1726_1, 4).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 1).
size(p1727_0, 5).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 8).
size(p1727_1, 0).
blue(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 9).
size(p1728_0, 7).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 2).
size(p1728_1, 3).
blue(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 0).
size(p1728_2, 2).
green(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 1).
size(p1729_0, 9).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 9).
size(p1729_1, 6).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 10).
size(p1729_2, 4).
blue(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 5).
size(p1729_3, 6).
green(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 2).
size(p1730_0, 5).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 8).
size(p1730_1, 2).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 0).
size(p1730_2, 7).
blue(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 9).
size(p1731_0, 6).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 9).
size(p1731_1, 9).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 1).
size(p1731_2, 10).
red(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 3).
size(p1732_0, 10).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 9).
size(p1732_1, 5).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 0).
size(p1732_2, 8).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 3).
size(p1732_3, 0).
red(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 8).
coord2(p1732_4, 3).
size(p1732_4, 3).
red(p1732_4).
upright(p1732_4).
contact(p1732_0, p1732_4).
contact(p1732_0, p1732_4).
contact(p1732_4, p1732_0).
contact(p1732_4, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 7).
size(p1733_0, 8).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 4).
size(p1733_1, 1).
red(p1733_1).
strange(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 0).
size(p1734_0, 9).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 4).
size(p1734_1, 5).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 5).
size(p1734_2, 10).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 4).
coord2(p1734_3, 8).
size(p1734_3, 4).
green(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 7).
size(p1734_4, 4).
green(p1734_4).
upright(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 4).
size(p1735_0, 9).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 9).
size(p1735_1, 8).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 10).
size(p1735_2, 0).
green(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 8).
size(p1735_3, 3).
green(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 10).
size(p1735_4, 0).
red(p1735_4).
strange(p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_4, p1735_2).
contact(p1735_4, p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 0).
size(p1736_0, 6).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 5).
size(p1736_1, 1).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 9).
size(p1736_2, 8).
green(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 0).
size(p1736_3, 5).
red(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 0).
size(p1737_0, 3).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 7).
size(p1737_1, 8).
red(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 4).
size(p1738_0, 7).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 5).
size(p1738_1, 5).
green(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 0).
size(p1738_2, 3).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 7).
size(p1738_3, 6).
blue(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 8).
coord2(p1738_4, 8).
size(p1738_4, 7).
green(p1738_4).
strange(p1738_4).
contact(p1738_0, p1738_1).
contact(p1738_0, p1738_1).
contact(p1738_1, p1738_0).
contact(p1738_1, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 3).
size(p1739_0, 0).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 6).
size(p1739_1, 9).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 7).
size(p1739_2, 3).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 8).
coord2(p1739_3, 1).
size(p1739_3, 3).
red(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 10).
size(p1740_0, 7).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 8).
size(p1740_1, 10).
green(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 7).
size(p1741_0, 3).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 4).
size(p1741_1, 8).
green(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 6).
size(p1742_0, 7).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 4).
size(p1742_1, 2).
green(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 9).
size(p1743_0, 6).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 9).
size(p1743_1, 9).
red(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 6).
size(p1744_0, 5).
blue(p1744_0).
upright(p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 7).
size(p1745_0, 7).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 2).
size(p1745_1, 8).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 0).
size(p1745_2, 3).
blue(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 6).
size(p1746_0, 5).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 8).
size(p1746_1, 1).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 2).
size(p1746_2, 10).
green(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 7).
size(p1746_3, 5).
green(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 7).
coord2(p1746_4, 5).
size(p1746_4, 1).
red(p1746_4).
lhs(p1746_4).
contact(p1746_0, p1746_3).
contact(p1746_0, p1746_3).
contact(p1746_3, p1746_0).
contact(p1746_3, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 5).
size(p1747_0, 4).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 8).
size(p1747_1, 5).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 0).
size(p1747_2, 1).
green(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 2).
coord2(p1747_3, 8).
size(p1747_3, 6).
green(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 7).
size(p1748_0, 9).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 8).
size(p1748_1, 10).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 1).
size(p1748_2, 10).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 4).
coord2(p1748_3, 4).
size(p1748_3, 0).
red(p1748_3).
lhs(p1748_3).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 1).
size(p1749_0, 5).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 2).
size(p1749_1, 0).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 8).
size(p1749_2, 8).
red(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 8).
size(p1749_3, 10).
green(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 7).
size(p1750_0, 2).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 5).
size(p1750_1, 0).
green(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 7).
size(p1751_0, 0).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 5).
size(p1751_1, 0).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 10).
size(p1751_2, 4).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 1).
coord2(p1751_3, 3).
size(p1751_3, 10).
blue(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 6).
coord2(p1751_4, 2).
size(p1751_4, 8).
red(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 0).
size(p1752_0, 2).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 4).
size(p1752_1, 5).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 9).
coord2(p1752_2, 3).
size(p1752_2, 7).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 8).
size(p1753_0, 1).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 2).
size(p1753_1, 5).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 6).
size(p1753_2, 0).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 4).
size(p1753_3, 2).
green(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 0).
size(p1754_0, 4).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 6).
size(p1754_1, 5).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 9).
size(p1754_2, 10).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 7).
size(p1754_3, 1).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 1).
coord2(p1754_4, 1).
size(p1754_4, 9).
red(p1754_4).
strange(p1754_4).
contact(p1754_0, p1754_4).
contact(p1754_0, p1754_4).
contact(p1754_4, p1754_0).
contact(p1754_4, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 6).
size(p1755_0, 7).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 8).
size(p1755_1, 2).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 6).
size(p1755_2, 2).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 1).
size(p1755_3, 1).
red(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 5).
size(p1755_4, 2).
blue(p1755_4).
lhs(p1755_4).
contact(p1755_0, p1755_4).
contact(p1755_0, p1755_4).
contact(p1755_4, p1755_0).
contact(p1755_4, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 8).
size(p1756_0, 10).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 1).
size(p1756_1, 9).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 7).
size(p1756_2, 5).
green(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 10).
size(p1756_3, 5).
blue(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 3).
size(p1756_4, 5).
green(p1756_4).
lhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 7).
size(p1757_0, 7).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 7).
size(p1757_1, 0).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 5).
size(p1757_2, 0).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 1).
size(p1757_3, 10).
green(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 3).
size(p1758_0, 8).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 2).
size(p1758_1, 7).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 8).
size(p1758_2, 8).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 5).
size(p1758_3, 3).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 5).
size(p1759_0, 6).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 1).
size(p1759_1, 7).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 6).
size(p1759_2, 10).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 10).
size(p1759_3, 4).
green(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 4).
size(p1760_0, 2).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 2).
size(p1760_1, 2).
red(p1760_1).
strange(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 0).
size(p1761_0, 2).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 8).
size(p1761_1, 7).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 5).
size(p1761_2, 7).
red(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 0).
size(p1761_3, 9).
green(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 4).
size(p1762_0, 9).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 4).
size(p1762_1, 2).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 10).
size(p1762_2, 4).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 1).
size(p1762_3, 6).
blue(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 3).
size(p1763_0, 9).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 9).
size(p1763_1, 0).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 10).
size(p1763_2, 2).
green(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 6).
size(p1763_3, 6).
blue(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 8).
size(p1764_0, 10).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 1).
size(p1764_1, 0).
blue(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 2).
size(p1765_0, 6).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 0).
size(p1765_1, 2).
blue(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 9).
size(p1766_0, 5).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 10).
size(p1766_1, 1).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 2).
size(p1766_2, 4).
blue(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 0).
size(p1766_3, 5).
blue(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 10).
size(p1767_0, 6).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 7).
size(p1767_1, 6).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 6).
size(p1767_2, 1).
green(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 4).
size(p1768_0, 10).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 2).
size(p1768_1, 6).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 0).
size(p1768_2, 3).
blue(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 2).
size(p1769_0, 8).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 3).
size(p1769_1, 4).
green(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 4).
size(p1770_0, 6).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 6).
size(p1770_1, 7).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 8).
size(p1770_2, 1).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 10).
size(p1770_3, 5).
green(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 6).
coord2(p1770_4, 2).
size(p1770_4, 5).
green(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 7).
size(p1771_0, 0).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 10).
size(p1771_1, 2).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 4).
size(p1771_2, 6).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 10).
size(p1771_3, 9).
green(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 6).
coord2(p1771_4, 8).
size(p1771_4, 9).
red(p1771_4).
rhs(p1771_4).
contact(p1771_0, p1771_4).
contact(p1771_0, p1771_4).
contact(p1771_4, p1771_0).
contact(p1771_4, p1771_0).
contact(p1771_1, p1771_3).
contact(p1771_1, p1771_3).
contact(p1771_3, p1771_1).
contact(p1771_3, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 2).
size(p1772_0, 1).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 3).
size(p1772_1, 6).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 8).
size(p1772_2, 8).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 10).
size(p1772_3, 5).
blue(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 7).
coord2(p1772_4, 6).
size(p1772_4, 4).
blue(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 4).
size(p1773_0, 4).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 9).
size(p1773_1, 4).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 4).
size(p1773_2, 9).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 7).
size(p1773_3, 5).
blue(p1773_3).
upright(p1773_3).
contact(p1773_0, p1773_2).
contact(p1773_0, p1773_2).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 7).
size(p1774_0, 0).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 10).
size(p1774_1, 0).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 1).
size(p1774_2, 2).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 9).
size(p1774_3, 6).
blue(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 0).
size(p1775_0, 4).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 10).
size(p1775_1, 1).
red(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 6).
size(p1776_0, 9).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 0).
size(p1776_1, 7).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 1).
size(p1776_2, 6).
green(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 1).
size(p1776_3, 5).
green(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 6).
coord2(p1776_4, 9).
size(p1776_4, 6).
red(p1776_4).
rhs(p1776_4).
contact(p1776_1, p1776_3).
contact(p1776_1, p1776_3).
contact(p1776_3, p1776_1).
contact(p1776_3, p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 9).
size(p1777_0, 4).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 9).
size(p1777_1, 2).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 6).
size(p1777_2, 2).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 1).
coord2(p1777_3, 2).
size(p1777_3, 9).
green(p1777_3).
strange(p1777_3).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 8).
size(p1778_0, 0).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 9).
size(p1778_1, 10).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 6).
size(p1778_2, 3).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 4).
coord2(p1778_3, 5).
size(p1778_3, 0).
red(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 2).
size(p1779_0, 2).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 10).
size(p1779_1, 9).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 6).
size(p1779_2, 0).
green(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 9).
size(p1780_0, 3).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 9).
size(p1780_1, 7).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 2).
size(p1780_2, 4).
red(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 5).
coord2(p1780_3, 0).
size(p1780_3, 7).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 4).
size(p1781_0, 6).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 7).
size(p1781_1, 3).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 7).
size(p1781_2, 9).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 2).
size(p1782_0, 8).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 0).
size(p1782_1, 4).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 4).
size(p1782_2, 5).
red(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 4).
coord2(p1782_3, 9).
size(p1782_3, 3).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 9).
coord2(p1782_4, 10).
size(p1782_4, 8).
red(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 9).
size(p1783_0, 10).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 10).
size(p1783_1, 5).
red(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 7).
size(p1784_0, 0).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 7).
size(p1784_1, 3).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 4).
size(p1784_2, 8).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 1).
size(p1784_3, 1).
red(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 6).
size(p1785_0, 0).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 0).
size(p1785_1, 6).
blue(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 8).
size(p1785_2, 1).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 6).
size(p1786_0, 9).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 9).
size(p1786_1, 3).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 3).
size(p1786_2, 6).
red(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 9).
size(p1786_3, 8).
red(p1786_3).
lhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 10).
coord2(p1786_4, 1).
size(p1786_4, 1).
red(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 9).
size(p1787_0, 2).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 10).
size(p1787_1, 7).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 4).
size(p1787_2, 2).
red(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 5).
size(p1788_0, 2).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 7).
size(p1788_1, 4).
blue(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 3).
size(p1789_0, 10).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 9).
size(p1789_1, 5).
blue(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 1).
size(p1790_0, 4).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 3).
size(p1790_1, 6).
green(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 6).
size(p1791_0, 7).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 5).
size(p1791_1, 0).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 3).
size(p1791_2, 10).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 5).
size(p1791_3, 7).
green(p1791_3).
strange(p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_3, p1791_0).
contact(p1791_3, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 10).
size(p1792_0, 9).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 6).
size(p1792_1, 1).
blue(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 9).
size(p1793_0, 1).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 1).
size(p1793_1, 7).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 4).
size(p1793_2, 8).
red(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 6).
coord2(p1793_3, 8).
size(p1793_3, 4).
red(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 3).
size(p1794_0, 1).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 5).
size(p1794_1, 0).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 2).
size(p1794_2, 7).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 5).
size(p1794_3, 7).
blue(p1794_3).
strange(p1794_3).
contact(p1794_1, p1794_3).
contact(p1794_1, p1794_3).
contact(p1794_3, p1794_1).
contact(p1794_3, p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 0).
size(p1795_0, 8).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 4).
size(p1795_1, 7).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 9).
size(p1795_2, 10).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 0).
size(p1795_3, 2).
red(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 1).
coord2(p1795_4, 9).
size(p1795_4, 2).
red(p1795_4).
rhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 7).
size(p1796_0, 8).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 2).
size(p1796_1, 3).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 8).
size(p1796_2, 8).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 4).
size(p1796_3, 3).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 3).
coord2(p1796_4, 7).
size(p1796_4, 8).
blue(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 3).
size(p1797_0, 4).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 6).
size(p1797_1, 10).
blue(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 8).
size(p1798_0, 7).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 8).
size(p1798_1, 9).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 0).
size(p1798_2, 2).
red(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 7).
size(p1799_0, 4).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 2).
size(p1799_1, 0).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 1).
size(p1799_2, 6).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 2).
size(p1800_0, 8).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 1).
size(p1800_1, 7).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 0).
size(p1800_2, 5).
red(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 7).
size(p1800_3, 0).
blue(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 10).
size(p1801_0, 1).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 10).
size(p1801_1, 9).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 10).
size(p1801_2, 1).
red(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 0).
size(p1801_3, 10).
green(p1801_3).
strange(p1801_3).
contact(p1801_0, p1801_1).
contact(p1801_0, p1801_1).
contact(p1801_1, p1801_0).
contact(p1801_1, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 7).
size(p1802_0, 1).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 1).
size(p1802_1, 1).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 4).
coord2(p1802_2, 5).
size(p1802_2, 7).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 1).
size(p1802_3, 4).
blue(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 0).
coord2(p1802_4, 9).
size(p1802_4, 7).
blue(p1802_4).
strange(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 4).
size(p1803_0, 2).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 1).
size(p1803_1, 10).
blue(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 2).
size(p1804_0, 7).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 7).
size(p1804_1, 3).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 7).
size(p1804_2, 10).
red(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 5).
size(p1804_3, 0).
green(p1804_3).
upright(p1804_3).
contact(p1804_1, p1804_2).
contact(p1804_1, p1804_2).
contact(p1804_2, p1804_1).
contact(p1804_2, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 2).
size(p1805_0, 5).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 7).
size(p1805_1, 10).
red(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 7).
size(p1806_0, 3).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 4).
size(p1806_1, 5).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 0).
size(p1806_2, 9).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 10).
size(p1806_3, 3).
green(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 2).
coord2(p1806_4, 6).
size(p1806_4, 9).
blue(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 10).
size(p1807_0, 4).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 6).
size(p1807_1, 0).
green(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 10).
size(p1808_0, 4).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 9).
size(p1808_1, 6).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 5).
size(p1808_2, 5).
blue(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 10).
coord2(p1808_3, 2).
size(p1808_3, 5).
red(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 3).
coord2(p1808_4, 6).
size(p1808_4, 2).
green(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 9).
size(p1809_0, 9).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 1).
size(p1809_1, 7).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 1).
size(p1809_2, 4).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 5).
size(p1809_3, 1).
green(p1809_3).
lhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 4).
coord2(p1809_4, 4).
size(p1809_4, 10).
blue(p1809_4).
rhs(p1809_4).
contact(p1809_3, p1809_4).
contact(p1809_3, p1809_4).
contact(p1809_4, p1809_3).
contact(p1809_4, p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 6).
size(p1810_0, 7).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 1).
size(p1810_1, 5).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 0).
size(p1810_2, 2).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 2).
coord2(p1810_3, 7).
size(p1810_3, 4).
red(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 4).
coord2(p1810_4, 6).
size(p1810_4, 9).
red(p1810_4).
strange(p1810_4).
contact(p1810_1, p1810_2).
contact(p1810_1, p1810_2).
contact(p1810_2, p1810_1).
contact(p1810_2, p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 10).
size(p1811_0, 10).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 5).
size(p1811_1, 9).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 2).
size(p1811_2, 1).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 6).
size(p1811_3, 5).
green(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 9).
size(p1812_0, 4).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 7).
size(p1812_1, 1).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 1).
size(p1812_2, 5).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 0).
coord2(p1812_3, 4).
size(p1812_3, 2).
green(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 3).
coord2(p1812_4, 5).
size(p1812_4, 4).
green(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 7).
size(p1813_0, 6).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 8).
size(p1813_1, 2).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 7).
size(p1813_2, 0).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 6).
coord2(p1813_3, 0).
size(p1813_3, 9).
red(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 3).
coord2(p1813_4, 3).
size(p1813_4, 7).
red(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 5).
size(p1814_0, 1).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 9).
size(p1814_1, 6).
blue(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 8).
size(p1815_0, 2).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 4).
size(p1815_1, 4).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 5).
size(p1815_2, 3).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 1).
size(p1815_3, 5).
green(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 8).
size(p1816_0, 5).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 7).
size(p1816_1, 8).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 0).
size(p1816_2, 9).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 9).
size(p1817_0, 6).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 8).
size(p1817_1, 0).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 9).
size(p1817_2, 4).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 3).
size(p1817_3, 7).
red(p1817_3).
strange(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 4).
coord2(p1817_4, 8).
size(p1817_4, 6).
blue(p1817_4).
lhs(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 4).
size(p1818_0, 4).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 9).
size(p1818_1, 1).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 8).
size(p1818_2, 10).
green(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 0).
size(p1818_3, 7).
green(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 1).
coord2(p1818_4, 7).
size(p1818_4, 5).
green(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 8).
size(p1819_0, 8).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 8).
size(p1819_1, 7).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 7).
size(p1819_2, 10).
green(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 3).
size(p1820_0, 3).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 9).
size(p1820_1, 5).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 0).
size(p1820_2, 8).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 1).
size(p1821_0, 0).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 10).
size(p1821_1, 4).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 5).
size(p1821_2, 6).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 0).
size(p1821_3, 8).
red(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 1).
coord2(p1821_4, 4).
size(p1821_4, 1).
blue(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 10).
size(p1822_0, 7).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 8).
size(p1822_1, 4).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 3).
size(p1822_2, 0).
red(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 10).
coord2(p1822_3, 6).
size(p1822_3, 2).
green(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 3).
coord2(p1822_4, 2).
size(p1822_4, 3).
green(p1822_4).
rhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 7).
size(p1823_0, 9).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 5).
size(p1823_1, 1).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 2).
size(p1823_2, 8).
blue(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 10).
size(p1823_3, 10).
red(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 10).
coord2(p1823_4, 10).
size(p1823_4, 7).
blue(p1823_4).
upright(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 8).
size(p1824_0, 9).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 0).
size(p1824_1, 3).
red(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 3).
size(p1825_0, 10).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 6).
size(p1825_1, 9).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 4).
size(p1825_2, 8).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 9).
coord2(p1825_3, 8).
size(p1825_3, 0).
blue(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 3).
size(p1826_0, 0).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 7).
size(p1826_1, 2).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 4).
size(p1826_2, 2).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 3).
coord2(p1826_3, 9).
size(p1826_3, 7).
green(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 8).
size(p1827_0, 10).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 1).
size(p1827_1, 2).
blue(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 2).
size(p1828_0, 8).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 9).
size(p1828_1, 5).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 4).
size(p1828_2, 7).
green(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 0).
coord2(p1828_3, 6).
size(p1828_3, 9).
red(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 3).
coord2(p1828_4, 4).
size(p1828_4, 1).
blue(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 6).
size(p1829_0, 7).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 10).
size(p1829_1, 8).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 0).
size(p1829_2, 2).
blue(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 10).
size(p1830_0, 3).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 6).
size(p1830_1, 6).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 6).
size(p1830_2, 9).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 5).
size(p1830_3, 3).
red(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 2).
size(p1831_0, 7).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 2).
size(p1831_1, 0).
red(p1831_1).
lhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 7).
size(p1832_0, 7).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 5).
size(p1832_1, 9).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 8).
size(p1832_2, 9).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 7).
size(p1832_3, 9).
blue(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 6).
size(p1832_4, 5).
green(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 0).
size(p1833_0, 8).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 3).
size(p1833_1, 2).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 3).
size(p1833_2, 4).
blue(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 0).
coord2(p1833_3, 0).
size(p1833_3, 9).
blue(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 4).
size(p1834_0, 1).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 6).
size(p1834_1, 5).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 4).
size(p1834_2, 8).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 2).
size(p1834_3, 5).
green(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 5).
coord2(p1834_4, 7).
size(p1834_4, 7).
green(p1834_4).
upright(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 5).
size(p1835_0, 8).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 3).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 4).
size(p1835_2, 3).
green(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 8).
size(p1835_3, 7).
blue(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 0).
coord2(p1835_4, 1).
size(p1835_4, 8).
blue(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 7).
size(p1836_0, 1).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 9).
size(p1836_1, 8).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 5).
size(p1836_2, 7).
blue(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 7).
size(p1836_3, 3).
blue(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 9).
size(p1837_0, 2).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 6).
size(p1837_1, 7).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 0).
size(p1837_2, 10).
red(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 10).
size(p1838_0, 4).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 8).
size(p1838_1, 5).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 8).
size(p1838_2, 4).
blue(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 5).
size(p1839_0, 10).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 10).
size(p1839_1, 0).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 9).
size(p1839_2, 7).
blue(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 4).
size(p1839_3, 7).
green(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 2).
size(p1840_0, 0).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 0).
size(p1840_1, 2).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 7).
size(p1840_2, 3).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 2).
size(p1840_3, 7).
red(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 4).
size(p1841_0, 0).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 4).
size(p1841_1, 6).
red(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 4).
size(p1842_0, 6).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 5).
size(p1842_1, 8).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 6).
size(p1842_2, 6).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 7).
size(p1842_3, 10).
red(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 0).
coord2(p1842_4, 3).
size(p1842_4, 8).
blue(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 1).
size(p1843_0, 0).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 1).
size(p1843_1, 9).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 8).
size(p1843_2, 3).
red(p1843_2).
strange(p1843_2).
contact(p1843_0, p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_1, p1843_0).
contact(p1843_1, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 1).
size(p1844_0, 7).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 10).
size(p1844_1, 6).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 3).
size(p1844_2, 0).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 4).
size(p1844_3, 0).
blue(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 4).
size(p1845_0, 1).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 6).
size(p1845_1, 5).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 9).
size(p1845_2, 4).
green(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 6).
size(p1846_0, 4).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 7).
size(p1846_1, 1).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 5).
size(p1846_2, 5).
green(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 4).
size(p1846_3, 10).
green(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 5).
size(p1847_0, 10).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 2).
size(p1847_1, 8).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 6).
size(p1847_2, 4).
red(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 4).
size(p1848_0, 7).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 3).
size(p1848_1, 0).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 10).
size(p1848_2, 4).
green(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 2).
size(p1848_3, 3).
green(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 7).
coord2(p1848_4, 9).
size(p1848_4, 3).
red(p1848_4).
rhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 8).
size(p1849_0, 9).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 6).
size(p1849_1, 0).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 9).
size(p1849_2, 2).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 5).
size(p1849_3, 7).
blue(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 4).
size(p1850_0, 3).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 2).
size(p1850_1, 3).
red(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 9).
size(p1851_0, 8).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 5).
size(p1851_1, 10).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 7).
size(p1851_2, 3).
red(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 9).
size(p1851_3, 4).
red(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 7).
coord2(p1851_4, 7).
size(p1851_4, 6).
blue(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 8).
size(p1852_0, 2).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 8).
size(p1852_1, 2).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 0).
size(p1852_2, 2).
blue(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 5).
size(p1852_3, 4).
red(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 10).
size(p1853_0, 4).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 10).
size(p1853_1, 9).
blue(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 8).
size(p1854_0, 2).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 0).
size(p1854_1, 1).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 7).
size(p1854_2, 2).
red(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 7).
size(p1855_0, 6).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 8).
size(p1855_1, 5).
green(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 9).
size(p1856_0, 1).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 10).
size(p1856_1, 6).
green(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 4).
size(p1856_2, 4).
red(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 4).
size(p1856_3, 2).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 10).
coord2(p1856_4, 0).
size(p1856_4, 4).
green(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 5).
size(p1857_0, 10).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 8).
size(p1857_1, 3).
green(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 5).
size(p1858_0, 5).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 6).
size(p1858_1, 0).
green(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 3).
size(p1859_0, 7).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 7).
size(p1859_1, 6).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 0).
size(p1859_2, 9).
blue(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 9).
size(p1859_3, 3).
blue(p1859_3).
lhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 3).
size(p1859_4, 7).
green(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 0).
size(p1860_0, 2).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 0).
size(p1860_1, 9).
blue(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 9).
size(p1861_0, 4).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 4).
size(p1861_1, 9).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 7).
size(p1861_2, 9).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 5).
size(p1861_3, 2).
blue(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 10).
coord2(p1861_4, 3).
size(p1861_4, 3).
blue(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 2).
size(p1862_0, 9).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 7).
size(p1862_1, 0).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 1).
size(p1862_2, 7).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 3).
size(p1862_3, 8).
blue(p1862_3).
lhs(p1862_3).
contact(p1862_0, p1862_3).
contact(p1862_0, p1862_3).
contact(p1862_3, p1862_0).
contact(p1862_3, p1862_0).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 2).
size(p1863_0, 4).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 9).
size(p1863_1, 4).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 7).
size(p1863_2, 2).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 4).
coord2(p1863_3, 9).
size(p1863_3, 10).
red(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 5).
size(p1864_0, 3).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 4).
size(p1864_1, 2).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 5).
size(p1864_2, 1).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 10).
coord2(p1864_3, 6).
size(p1864_3, 5).
blue(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 4).
size(p1865_0, 4).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 5).
size(p1865_1, 9).
blue(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 7).
size(p1866_0, 8).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 2).
size(p1866_1, 7).
red(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 0).
size(p1867_0, 0).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 3).
size(p1867_1, 5).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 2).
size(p1867_2, 8).
red(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 9).
coord2(p1867_3, 7).
size(p1867_3, 10).
blue(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 1).
coord2(p1867_4, 8).
size(p1867_4, 4).
red(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 7).
size(p1868_0, 3).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 10).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 0).
size(p1868_2, 7).
blue(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 1).
size(p1868_3, 4).
red(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 1).
coord2(p1868_4, 0).
size(p1868_4, 10).
green(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 0).
size(p1869_0, 5).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 1).
size(p1869_1, 10).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 8).
size(p1869_2, 6).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 4).
size(p1869_3, 6).
red(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 5).
coord2(p1869_4, 10).
size(p1869_4, 9).
red(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 10).
size(p1870_0, 8).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 7).
size(p1870_1, 8).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 5).
size(p1870_2, 6).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 10).
size(p1871_0, 0).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 1).
size(p1871_1, 3).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 5).
size(p1871_2, 10).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 4).
size(p1871_3, 7).
green(p1871_3).
upright(p1871_3).
contact(p1871_2, p1871_3).
contact(p1871_2, p1871_3).
contact(p1871_3, p1871_2).
contact(p1871_3, p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 3).
size(p1872_0, 4).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 4).
size(p1872_1, 6).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 3).
size(p1872_2, 10).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 8).
size(p1872_3, 0).
red(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 8).
coord2(p1872_4, 10).
size(p1872_4, 9).
green(p1872_4).
lhs(p1872_4).
contact(p1872_0, p1872_2).
contact(p1872_0, p1872_2).
contact(p1872_2, p1872_0).
contact(p1872_2, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 6).
size(p1873_0, 4).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 1).
size(p1873_1, 1).
green(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 7).
size(p1874_0, 7).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 0).
size(p1874_1, 5).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 2).
size(p1874_2, 3).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 2).
size(p1874_3, 5).
green(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 4).
coord2(p1874_4, 5).
size(p1874_4, 0).
red(p1874_4).
rhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 9).
size(p1875_0, 7).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 5).
size(p1875_1, 6).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 4).
size(p1875_2, 2).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 5).
size(p1875_3, 5).
red(p1875_3).
upright(p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_3, p1875_1).
contact(p1875_3, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 10).
size(p1876_0, 8).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 0).
size(p1876_1, 4).
green(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 0).
size(p1877_0, 4).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 4).
size(p1877_1, 8).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 10).
size(p1877_2, 8).
red(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 9).
size(p1878_0, 1).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 1).
size(p1878_1, 6).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 2).
size(p1878_2, 1).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 3).
size(p1878_3, 3).
green(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 5).
size(p1878_4, 2).
blue(p1878_4).
rhs(p1878_4).
contact(p1878_2, p1878_3).
contact(p1878_2, p1878_3).
contact(p1878_3, p1878_2).
contact(p1878_3, p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 8).
size(p1879_0, 5).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 0).
size(p1879_1, 7).
green(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 4).
size(p1879_2, 2).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 8).
size(p1879_3, 2).
green(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 1).
coord2(p1879_4, 5).
size(p1879_4, 5).
red(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 4).
size(p1880_0, 0).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 4).
size(p1880_1, 8).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 10).
size(p1880_2, 3).
blue(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 7).
size(p1880_3, 7).
green(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 7).
coord2(p1880_4, 10).
size(p1880_4, 4).
blue(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 10).
size(p1881_0, 7).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 10).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 3).
size(p1881_2, 6).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 2).
coord2(p1881_3, 4).
size(p1881_3, 10).
red(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 4).
size(p1882_0, 7).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 9).
size(p1882_1, 8).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 3).
size(p1882_2, 10).
green(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 0).
coord2(p1882_3, 6).
size(p1882_3, 3).
green(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 7).
coord2(p1883_0, 2).
size(p1883_0, 1).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 5).
size(p1883_1, 1).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 7).
size(p1883_2, 10).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 5).
size(p1883_3, 4).
red(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 4).
coord2(p1883_4, 2).
size(p1883_4, 2).
blue(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 9).
size(p1884_0, 1).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 0).
size(p1884_1, 1).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 2).
size(p1884_2, 8).
red(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 9).
size(p1884_3, 2).
blue(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 1).
coord2(p1884_4, 10).
size(p1884_4, 1).
green(p1884_4).
lhs(p1884_4).
contact(p1884_3, p1884_4).
contact(p1884_3, p1884_4).
contact(p1884_4, p1884_3).
contact(p1884_4, p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 8).
size(p1885_0, 1).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 6).
size(p1885_1, 3).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 8).
size(p1885_2, 4).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 9).
size(p1885_3, 7).
red(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 3).
size(p1886_0, 5).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 7).
size(p1886_1, 0).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 2).
size(p1886_2, 1).
blue(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 2).
size(p1887_0, 5).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 4).
size(p1887_1, 9).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 0).
size(p1887_2, 4).
red(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 10).
size(p1888_0, 6).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 7).
size(p1888_1, 6).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 4).
size(p1888_2, 1).
blue(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 0).
size(p1889_0, 0).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 2).
size(p1889_1, 7).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 7).
size(p1889_2, 10).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 6).
coord2(p1889_3, 4).
size(p1889_3, 1).
blue(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 1).
size(p1890_0, 1).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 4).
size(p1890_1, 1).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 8).
size(p1890_2, 4).
green(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 7).
size(p1890_3, 9).
blue(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 1).
coord2(p1890_4, 4).
size(p1890_4, 2).
green(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 10).
size(p1891_0, 3).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 6).
size(p1891_1, 9).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 5).
coord2(p1891_2, 0).
size(p1891_2, 5).
blue(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 1).
size(p1891_3, 7).
red(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 5).
size(p1892_0, 1).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 1).
size(p1892_1, 10).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 3).
size(p1892_2, 4).
blue(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 10).
size(p1893_0, 4).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 5).
size(p1893_1, 8).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 2).
size(p1893_2, 8).
blue(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 1).
size(p1894_0, 1).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 4).
size(p1894_1, 0).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 1).
size(p1894_2, 10).
red(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 1).
size(p1894_3, 0).
red(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 4).
coord2(p1894_4, 5).
size(p1894_4, 10).
red(p1894_4).
lhs(p1894_4).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_3, p1894_2).
contact(p1894_3, p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 2).
size(p1895_0, 10).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 3).
size(p1895_1, 6).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 5).
size(p1895_2, 4).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 7).
size(p1895_3, 0).
green(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 9).
size(p1896_0, 5).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 2).
size(p1896_1, 4).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 4).
size(p1896_2, 7).
green(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 8).
size(p1897_0, 2).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 7).
size(p1897_1, 9).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 1).
size(p1897_2, 2).
blue(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 2).
size(p1897_3, 5).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 5).
coord2(p1897_4, 4).
size(p1897_4, 8).
red(p1897_4).
strange(p1897_4).
contact(p1897_2, p1897_3).
contact(p1897_2, p1897_3).
contact(p1897_3, p1897_2).
contact(p1897_3, p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 4).
size(p1898_0, 5).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 9).
size(p1898_1, 3).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 9).
size(p1898_2, 6).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 6).
size(p1898_3, 0).
red(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 4).
coord2(p1898_4, 2).
size(p1898_4, 10).
blue(p1898_4).
upright(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 7).
size(p1899_0, 4).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 1).
size(p1899_1, 2).
red(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 2).
size(p1900_0, 6).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 7).
size(p1900_1, 4).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 2).
size(p1900_2, 2).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 0).
size(p1900_3, 0).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 10).
coord2(p1900_4, 0).
size(p1900_4, 9).
blue(p1900_4).
strange(p1900_4).
contact(p1900_3, p1900_4).
contact(p1900_3, p1900_4).
contact(p1900_4, p1900_3).
contact(p1900_4, p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 4).
size(p1901_0, 6).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 10).
size(p1901_1, 10).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 7).
size(p1901_2, 2).
green(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 3).
size(p1902_0, 6).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 9).
size(p1902_1, 1).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 4).
size(p1902_2, 3).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 7).
size(p1902_3, 2).
green(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 0).
size(p1903_0, 7).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 4).
size(p1903_1, 1).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 6).
size(p1903_2, 10).
blue(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 2).
size(p1904_0, 0).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 3).
size(p1904_1, 6).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 5).
size(p1904_2, 1).
red(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 8).
size(p1905_0, 8).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 6).
size(p1905_1, 2).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 1).
size(p1905_2, 9).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 1).
size(p1905_3, 4).
green(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 4).
size(p1906_0, 9).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 5).
size(p1906_1, 9).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 5).
size(p1906_2, 9).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 2).
size(p1906_3, 2).
green(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 7).
coord2(p1906_4, 4).
size(p1906_4, 5).
red(p1906_4).
strange(p1906_4).
contact(p1906_0, p1906_2).
contact(p1906_0, p1906_4).
contact(p1906_0, p1906_2).
contact(p1906_0, p1906_4).
contact(p1906_2, p1906_0).
contact(p1906_2, p1906_0).
contact(p1906_4, p1906_0).
contact(p1906_4, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 8).
size(p1907_0, 9).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 7).
size(p1907_1, 5).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 7).
size(p1907_2, 2).
red(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 10).
size(p1908_0, 2).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 8).
size(p1908_1, 10).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 1).
size(p1908_2, 1).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 5).
coord2(p1908_3, 6).
size(p1908_3, 7).
red(p1908_3).
lhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 7).
coord2(p1908_4, 9).
size(p1908_4, 0).
blue(p1908_4).
lhs(p1908_4).
contact(p1908_1, p1908_4).
contact(p1908_1, p1908_4).
contact(p1908_4, p1908_1).
contact(p1908_4, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 8).
size(p1909_0, 0).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 5).
size(p1909_1, 3).
green(p1909_1).
upright(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 1).
size(p1910_0, 8).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 1).
size(p1910_1, 2).
blue(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 3).
size(p1911_0, 0).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 3).
size(p1911_1, 2).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 4).
size(p1911_2, 1).
green(p1911_2).
strange(p1911_2).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 5).
size(p1912_0, 7).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 3).
size(p1912_1, 0).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 7).
size(p1912_2, 7).
red(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 3).
size(p1913_0, 8).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 0).
size(p1913_1, 8).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 6).
size(p1913_2, 0).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 3).
size(p1913_3, 5).
red(p1913_3).
strange(p1913_3).
contact(p1913_0, p1913_3).
contact(p1913_0, p1913_3).
contact(p1913_3, p1913_0).
contact(p1913_3, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 9).
size(p1914_0, 6).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 4).
size(p1914_1, 10).
blue(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 8).
size(p1915_0, 2).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 7).
size(p1915_1, 0).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 0).
size(p1915_2, 3).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 6).
size(p1915_3, 7).
green(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 10).
coord2(p1915_4, 0).
size(p1915_4, 9).
red(p1915_4).
rhs(p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_4, p1915_2).
contact(p1915_4, p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 7).
size(p1916_0, 9).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 8).
size(p1916_1, 4).
red(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 5).
size(p1917_0, 4).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 4).
size(p1917_1, 8).
green(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 10).
size(p1918_0, 8).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 1).
size(p1918_1, 0).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 0).
size(p1918_2, 0).
red(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 9).
size(p1919_0, 0).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 7).
size(p1919_1, 10).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 10).
size(p1919_2, 8).
red(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 2).
size(p1919_3, 9).
blue(p1919_3).
upright(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 3).
coord2(p1919_4, 2).
size(p1919_4, 10).
green(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 4).
size(p1920_0, 10).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 9).
size(p1920_1, 10).
green(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 7).
size(p1921_0, 8).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 3).
size(p1921_1, 1).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 10).
size(p1922_0, 3).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 10).
size(p1922_1, 2).
blue(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 1).
size(p1923_0, 10).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 0).
size(p1923_1, 3).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 0).
size(p1923_2, 2).
blue(p1923_2).
upright(p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_2, p1923_1).
contact(p1923_2, p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 1).
size(p1924_0, 9).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 8).
size(p1924_1, 4).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 10).
size(p1924_2, 5).
blue(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 9).
size(p1925_0, 2).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 8).
size(p1925_1, 7).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 10).
size(p1925_2, 5).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 10).
coord2(p1925_3, 5).
size(p1925_3, 5).
blue(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 3).
size(p1926_0, 7).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 0).
size(p1926_1, 2).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 5).
size(p1926_2, 4).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 10).
coord2(p1926_3, 7).
size(p1926_3, 7).
green(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 2).
coord2(p1926_4, 8).
size(p1926_4, 3).
green(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 3).
size(p1927_0, 1).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 10).
size(p1927_1, 4).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 6).
size(p1927_2, 2).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 5).
size(p1927_3, 9).
blue(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 7).
coord2(p1927_4, 1).
size(p1927_4, 3).
blue(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 5).
size(p1928_0, 0).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 7).
size(p1928_1, 4).
blue(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 1).
size(p1929_0, 5).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 2).
size(p1929_1, 10).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 3).
size(p1929_2, 8).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 7).
size(p1929_3, 6).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 7).
size(p1930_0, 3).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 5).
size(p1930_1, 2).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 7).
size(p1930_2, 7).
red(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 8).
size(p1930_3, 4).
blue(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 2).
size(p1931_0, 9).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 9).
size(p1931_1, 0).
red(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 8).
size(p1932_0, 1).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 4).
size(p1932_1, 7).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 5).
size(p1932_2, 6).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 0).
size(p1932_3, 3).
green(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 4).
size(p1933_0, 10).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 0).
size(p1933_1, 7).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 7).
size(p1934_0, 3).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 1).
size(p1934_1, 0).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 7).
size(p1934_2, 6).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 10).
coord2(p1934_3, 6).
size(p1934_3, 5).
blue(p1934_3).
upright(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 7).
coord2(p1934_4, 0).
size(p1934_4, 4).
blue(p1934_4).
strange(p1934_4).
contact(p1934_2, p1934_3).
contact(p1934_2, p1934_3).
contact(p1934_3, p1934_2).
contact(p1934_3, p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 0).
size(p1935_0, 6).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 9).
size(p1935_1, 1).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 1).
size(p1935_2, 3).
blue(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 0).
size(p1935_3, 9).
blue(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 2).
coord2(p1935_4, 1).
size(p1935_4, 9).
red(p1935_4).
upright(p1935_4).
contact(p1935_3, p1935_4).
contact(p1935_3, p1935_4).
contact(p1935_4, p1935_3).
contact(p1935_4, p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 2).
size(p1936_0, 0).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 6).
size(p1936_1, 0).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 10).
size(p1936_2, 2).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 4).
size(p1937_0, 0).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 10).
size(p1937_1, 7).
green(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 10).
size(p1938_0, 6).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 7).
size(p1938_1, 8).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 2).
size(p1938_2, 2).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 1).
size(p1939_0, 10).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 3).
size(p1939_1, 7).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 7).
size(p1939_2, 5).
blue(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 8).
size(p1940_0, 10).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 4).
size(p1940_1, 4).
blue(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 6).
size(p1941_0, 2).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 3).
size(p1941_1, 7).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 4).
size(p1941_2, 6).
blue(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 3).
coord2(p1941_3, 8).
size(p1941_3, 9).
blue(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 6).
coord2(p1941_4, 10).
size(p1941_4, 4).
red(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 3).
size(p1942_0, 5).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 0).
size(p1942_1, 5).
blue(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 4).
size(p1943_0, 5).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 1).
size(p1943_1, 10).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 3).
size(p1943_2, 2).
blue(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 9).
size(p1944_0, 6).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 2).
size(p1944_1, 8).
green(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 9).
size(p1945_0, 10).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 6).
size(p1945_1, 9).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 2).
size(p1945_2, 6).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 9).
size(p1945_3, 5).
red(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 9).
size(p1945_4, 2).
blue(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 10).
size(p1946_0, 9).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 6).
size(p1946_1, 1).
blue(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 4).
size(p1947_0, 10).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 8).
size(p1947_1, 6).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 7).
size(p1947_2, 9).
blue(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 1).
size(p1947_3, 10).
blue(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 3).
size(p1947_4, 5).
green(p1947_4).
rhs(p1947_4).
contact(p1947_1, p1947_2).
contact(p1947_1, p1947_2).
contact(p1947_2, p1947_1).
contact(p1947_2, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 0).
size(p1948_0, 5).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 10).
size(p1948_1, 0).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 2).
size(p1948_2, 1).
green(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 5).
size(p1949_0, 2).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 4).
size(p1949_1, 2).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 7).
size(p1949_2, 8).
green(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 5).
size(p1950_0, 10).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 3).
size(p1950_1, 8).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 8).
size(p1950_2, 1).
green(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 8).
size(p1951_0, 0).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 1).
size(p1951_1, 10).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 2).
size(p1951_2, 8).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 1).
size(p1951_3, 5).
red(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 2).
size(p1952_0, 5).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 8).
size(p1952_1, 1).
blue(p1952_1).
lhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 5).
size(p1953_0, 9).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 5).
size(p1953_1, 8).
blue(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 1).
size(p1954_0, 3).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 10).
size(p1954_1, 4).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 8).
size(p1954_2, 5).
blue(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 5).
size(p1954_3, 5).
blue(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 7).
coord2(p1954_4, 8).
size(p1954_4, 1).
blue(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 10).
size(p1955_0, 1).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 2).
size(p1955_1, 8).
blue(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 2).
size(p1956_0, 10).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 3).
size(p1956_1, 3).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 3).
size(p1956_2, 6).
green(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 2).
size(p1956_3, 1).
blue(p1956_3).
rhs(p1956_3).
contact(p1956_0, p1956_2).
contact(p1956_0, p1956_3).
contact(p1956_0, p1956_2).
contact(p1956_0, p1956_3).
contact(p1956_2, p1956_0).
contact(p1956_2, p1956_1).
contact(p1956_2, p1956_0).
contact(p1956_2, p1956_1).
contact(p1956_2, p1956_3).
contact(p1956_2, p1956_3).
contact(p1956_3, p1956_0).
contact(p1956_3, p1956_2).
contact(p1956_3, p1956_0).
contact(p1956_3, p1956_2).
contact(p1956_1, p1956_2).
contact(p1956_1, p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 5).
size(p1957_0, 5).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 6).
size(p1957_1, 1).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 5).
size(p1957_2, 8).
blue(p1957_2).
upright(p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_2, p1957_1).
contact(p1957_2, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 5).
size(p1958_0, 4).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 8).
size(p1958_1, 0).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 5).
size(p1958_2, 6).
blue(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 10).
size(p1959_0, 4).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 9).
size(p1959_1, 0).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 1).
size(p1959_2, 7).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 0).
size(p1959_3, 6).
red(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 4).
coord2(p1959_4, 8).
size(p1959_4, 0).
green(p1959_4).
lhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 1).
size(p1960_0, 3).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 8).
size(p1960_1, 3).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 3).
size(p1960_2, 2).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 2).
coord2(p1960_3, 9).
size(p1960_3, 4).
red(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 9).
size(p1961_0, 5).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 1).
size(p1961_1, 3).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 5).
size(p1961_2, 3).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 4).
size(p1961_3, 3).
green(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 1).
size(p1962_0, 10).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 0).
size(p1962_1, 2).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 3).
size(p1962_2, 0).
blue(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 2).
size(p1963_0, 8).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 2).
size(p1963_1, 3).
green(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 9).
size(p1963_2, 6).
red(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 7).
size(p1964_0, 5).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 2).
size(p1964_1, 7).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 4).
size(p1964_2, 1).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 6).
coord2(p1964_3, 5).
size(p1964_3, 9).
green(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 8).
coord2(p1964_4, 10).
size(p1964_4, 8).
red(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 6).
size(p1965_0, 10).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 10).
size(p1965_1, 2).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 7).
size(p1965_2, 0).
green(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 10).
size(p1966_0, 7).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 1).
size(p1966_1, 8).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 6).
size(p1966_2, 1).
green(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 6).
size(p1966_3, 6).
green(p1966_3).
lhs(p1966_3).
contact(p1966_2, p1966_3).
contact(p1966_2, p1966_3).
contact(p1966_3, p1966_2).
contact(p1966_3, p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 5).
size(p1967_0, 3).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 0).
size(p1967_1, 3).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 1).
size(p1967_2, 0).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 2).
size(p1968_0, 6).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 6).
size(p1968_1, 7).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 9).
size(p1968_2, 4).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 7).
size(p1969_0, 9).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 10).
size(p1969_1, 5).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 5).
size(p1969_2, 9).
red(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 2).
size(p1970_0, 9).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 9).
size(p1970_1, 5).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 8).
size(p1970_2, 10).
red(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 4).
size(p1970_3, 0).
red(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 10).
coord2(p1970_4, 8).
size(p1970_4, 5).
blue(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 4).
size(p1971_0, 2).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 8).
size(p1971_1, 2).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 3).
size(p1971_2, 9).
green(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 7).
size(p1971_3, 8).
green(p1971_3).
rhs(p1971_3).
contact(p1971_0, p1971_2).
contact(p1971_0, p1971_2).
contact(p1971_2, p1971_0).
contact(p1971_2, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 0).
size(p1972_0, 7).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 9).
size(p1972_1, 0).
red(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 8).
size(p1973_0, 6).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 4).
size(p1973_1, 0).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 7).
size(p1973_2, 8).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 6).
size(p1973_3, 9).
red(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 2).
size(p1974_0, 6).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 4).
size(p1974_1, 9).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 8).
size(p1974_2, 2).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 7).
size(p1974_3, 3).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 8).
size(p1975_0, 10).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 5).
size(p1975_1, 9).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 0).
size(p1975_2, 1).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 7).
coord2(p1975_3, 4).
size(p1975_3, 10).
red(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 2).
coord2(p1975_4, 7).
size(p1975_4, 9).
red(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 5).
size(p1976_0, 9).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 5).
size(p1976_1, 5).
blue(p1976_1).
upright(p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_1, p1976_0).
contact(p1976_1, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 4).
size(p1977_0, 7).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 8).
size(p1977_1, 8).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 9).
size(p1977_2, 1).
red(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 0).
size(p1978_0, 0).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 0).
size(p1978_1, 6).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 4).
size(p1978_2, 1).
blue(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 0).
coord2(p1978_3, 9).
size(p1978_3, 0).
green(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 4).
coord2(p1978_4, 8).
size(p1978_4, 5).
red(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 0).
size(p1979_0, 2).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 6).
size(p1979_1, 3).
green(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 6).
size(p1980_0, 7).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 5).
size(p1980_1, 5).
blue(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 7).
size(p1981_0, 3).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 7).
size(p1981_1, 6).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 8).
size(p1981_2, 8).
green(p1981_2).
rhs(p1981_2).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_2).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_2).
contact(p1981_1, p1981_0).
contact(p1981_1, p1981_0).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 7).
size(p1982_0, 6).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 9).
size(p1982_1, 1).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 4).
size(p1982_2, 1).
red(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 4).
size(p1983_0, 9).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 3).
size(p1983_1, 5).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 7).
size(p1983_2, 4).
red(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 1).
size(p1984_0, 3).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 2).
size(p1984_1, 7).
green(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 2).
size(p1985_0, 5).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 2).
size(p1985_1, 6).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 6).
size(p1985_2, 2).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 6).
size(p1985_3, 6).
red(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 7).
coord2(p1985_4, 0).
size(p1985_4, 2).
green(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 10).
size(p1986_0, 0).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 2).
size(p1986_1, 6).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 2).
size(p1986_2, 9).
green(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 2).
coord2(p1986_3, 2).
size(p1986_3, 3).
red(p1986_3).
upright(p1986_3).
contact(p1986_2, p1986_3).
contact(p1986_2, p1986_3).
contact(p1986_3, p1986_2).
contact(p1986_3, p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 6).
size(p1987_0, 10).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 7).
size(p1987_1, 0).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 6).
size(p1987_2, 10).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 4).
coord2(p1987_3, 8).
size(p1987_3, 8).
green(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 2).
coord2(p1987_4, 9).
size(p1987_4, 6).
red(p1987_4).
lhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 3).
size(p1988_0, 7).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 5).
size(p1988_1, 1).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 4).
size(p1988_2, 3).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 7).
size(p1988_3, 3).
green(p1988_3).
lhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 0).
coord2(p1988_4, 5).
size(p1988_4, 9).
green(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 10).
size(p1989_0, 8).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 6).
size(p1989_1, 1).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 4).
size(p1989_2, 4).
blue(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 5).
size(p1989_3, 0).
red(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 7).
coord2(p1989_4, 9).
size(p1989_4, 10).
green(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 4).
size(p1990_0, 9).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 5).
size(p1990_1, 7).
blue(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 8).
size(p1991_0, 8).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 1).
size(p1991_1, 8).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 6).
size(p1991_2, 2).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 7).
size(p1991_3, 3).
blue(p1991_3).
rhs(p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_3, p1991_2).
contact(p1991_3, p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 9).
size(p1992_0, 2).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 3).
size(p1992_1, 5).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 6).
size(p1992_2, 4).
green(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 2).
coord2(p1992_3, 1).
size(p1992_3, 6).
red(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 3).
size(p1993_0, 5).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 5).
size(p1993_1, 9).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 6).
size(p1994_0, 7).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 5).
size(p1994_1, 8).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 0).
size(p1994_2, 0).
green(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 7).
coord2(p1994_3, 1).
size(p1994_3, 0).
red(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 7).
size(p1995_0, 5).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 4).
size(p1995_1, 2).
blue(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 1).
size(p1996_0, 6).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 10).
size(p1996_1, 8).
red(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 8).
size(p1997_0, 0).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 6).
size(p1997_1, 9).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 8).
size(p1997_2, 4).
red(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 8).
size(p1998_0, 1).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 3).
size(p1998_1, 1).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 4).
size(p1998_2, 10).
blue(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 5).
size(p1998_3, 10).
red(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 8).
size(p1999_0, 8).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 7).
size(p1999_1, 9).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 8).
size(p1999_2, 7).
green(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 10).
size(p1999_3, 7).
green(p1999_3).
strange(p1999_3).
contact(p1999_0, p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_1, p1999_0).
contact(p1999_1, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 1).
size(p2000_0, 8).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 10).
size(p2000_1, 9).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 10).
size(p2000_2, 9).
green(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 7).
size(p2001_0, 5).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 0).
size(p2001_1, 2).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 0).
size(p2002_0, 9).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 8).
size(p2002_1, 9).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 1).
size(p2002_2, 0).
red(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 4).
size(p2003_0, 0).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 3).
size(p2003_1, 0).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 2).
size(p2003_2, 3).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 10).
coord2(p2003_3, 0).
size(p2003_3, 10).
green(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 3).
size(p2004_0, 0).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 1).
size(p2004_1, 5).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 8).
size(p2004_2, 0).
green(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 9).
size(p2005_0, 10).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 4).
size(p2005_1, 0).
blue(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 9).
size(p2006_0, 3).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 3).
size(p2006_1, 6).
green(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 10).
size(p2007_0, 6).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 5).
size(p2007_1, 6).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 3).
size(p2007_2, 8).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 6).
size(p2007_3, 6).
green(p2007_3).
upright(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 1).
coord2(p2007_4, 10).
size(p2007_4, 9).
blue(p2007_4).
lhs(p2007_4).
contact(p2007_0, p2007_4).
contact(p2007_0, p2007_4).
contact(p2007_4, p2007_0).
contact(p2007_4, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 1).
size(p2008_0, 3).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 5).
size(p2008_1, 8).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 1).
size(p2008_2, 1).
blue(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 2).
size(p2009_0, 4).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 2).
size(p2009_1, 2).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 5).
size(p2009_2, 6).
red(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 5).
size(p2009_3, 8).
green(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 6).
coord2(p2009_4, 10).
size(p2009_4, 9).
green(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 4).
size(p2010_0, 9).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 2).
size(p2010_1, 8).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 6).
size(p2010_2, 5).
blue(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 7).
size(p2011_0, 8).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 2).
size(p2011_1, 7).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 2).
size(p2011_2, 6).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 8).
size(p2011_3, 3).
blue(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 8).
coord2(p2011_4, 6).
size(p2011_4, 3).
green(p2011_4).
rhs(p2011_4).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 8).
size(p2012_0, 4).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 6).
size(p2012_1, 4).
blue(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 5).
size(p2013_0, 8).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 4).
size(p2013_1, 9).
blue(p2013_1).
upright(p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 1).
size(p2014_0, 0).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 1).
size(p2014_1, 8).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 6).
size(p2014_2, 2).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 6).
coord2(p2014_3, 2).
size(p2014_3, 2).
red(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 0).
size(p2015_0, 3).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 3).
size(p2015_1, 5).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 9).
size(p2015_2, 10).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 2).
size(p2015_3, 9).
green(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 7).
size(p2016_0, 9).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 7).
size(p2016_1, 3).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 1).
size(p2016_2, 3).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 6).
size(p2017_0, 2).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 1).
size(p2017_1, 7).
green(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 3).
size(p2017_2, 10).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 5).
size(p2017_3, 9).
blue(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 1).
coord2(p2017_4, 5).
size(p2017_4, 10).
blue(p2017_4).
lhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 6).
size(p2018_0, 2).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 2).
size(p2018_1, 2).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 5).
size(p2018_2, 9).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 1).
coord2(p2018_3, 4).
size(p2018_3, 2).
red(p2018_3).
rhs(p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_3, p2018_2).
contact(p2018_3, p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 6).
size(p2019_0, 3).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 3).
size(p2019_1, 3).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 3).
size(p2019_2, 7).
green(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 0).
size(p2020_0, 8).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 0).
size(p2020_1, 7).
green(p2020_1).
strange(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 4).
size(p2021_0, 3).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 10).
size(p2021_1, 5).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 3).
size(p2021_2, 4).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 5).
size(p2022_0, 5).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 2).
size(p2022_1, 6).
red(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 1).
size(p2023_0, 8).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 4).
size(p2023_1, 4).
green(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 7).
size(p2023_2, 8).
blue(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 10).
size(p2024_0, 4).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 0).
size(p2024_1, 6).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 4).
size(p2024_2, 8).
green(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 8).
size(p2024_3, 1).
green(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 9).
size(p2025_0, 7).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 1).
size(p2025_1, 1).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 0).
size(p2025_2, 10).
green(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 8).
size(p2026_0, 9).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 6).
size(p2026_1, 9).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 5).
size(p2026_2, 7).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 4).
size(p2026_3, 10).
red(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 10).
size(p2027_0, 2).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 4).
size(p2027_1, 7).
green(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 10).
size(p2027_2, 4).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 6).
size(p2028_0, 0).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 0).
size(p2028_1, 7).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 3).
size(p2028_2, 3).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 8).
size(p2028_3, 1).
blue(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 5).
size(p2028_4, 5).
red(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 2).
size(p2029_0, 2).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 5).
size(p2029_1, 9).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 2).
size(p2029_2, 0).
blue(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 4).
size(p2029_3, 9).
red(p2029_3).
lhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 3).
size(p2030_0, 10).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 4).
size(p2030_1, 1).
red(p2030_1).
lhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 0).
size(p2031_0, 7).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 3).
size(p2031_1, 9).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 3).
size(p2031_2, 1).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 3).
size(p2031_3, 9).
blue(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 2).
size(p2031_4, 2).
green(p2031_4).
strange(p2031_4).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 9).
size(p2032_0, 9).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 0).
size(p2032_1, 0).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 6).
size(p2032_2, 5).
red(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 5).
size(p2033_0, 9).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 8).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 5).
size(p2033_2, 3).
green(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 10).
size(p2034_0, 8).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 3).
size(p2034_1, 1).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 1).
size(p2034_2, 2).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 1).
coord2(p2034_3, 10).
size(p2034_3, 7).
blue(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 3).
coord2(p2034_4, 1).
size(p2034_4, 5).
red(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 10).
size(p2035_0, 8).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 2).
size(p2035_1, 3).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 9).
size(p2035_2, 6).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 1).
coord2(p2035_3, 5).
size(p2035_3, 1).
green(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 10).
size(p2036_0, 8).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 9).
size(p2036_1, 0).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 8).
size(p2036_2, 7).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 9).
size(p2036_3, 6).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 5).
coord2(p2036_4, 1).
size(p2036_4, 0).
green(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 8).
size(p2037_0, 4).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 9).
size(p2037_1, 8).
green(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 7).
size(p2038_0, 4).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 6).
size(p2038_1, 8).
red(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 4).
size(p2039_0, 8).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 4).
size(p2039_1, 7).
red(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 7).
size(p2040_0, 6).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 4).
size(p2040_1, 6).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 4).
size(p2040_2, 1).
blue(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 6).
size(p2040_3, 10).
green(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 1).
coord2(p2040_4, 1).
size(p2040_4, 6).
blue(p2040_4).
lhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 5).
size(p2041_0, 9).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 6).
size(p2041_1, 7).
blue(p2041_1).
upright(p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 9).
size(p2042_0, 3).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 9).
size(p2042_1, 0).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 2).
size(p2042_2, 4).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 0).
coord2(p2042_3, 6).
size(p2042_3, 9).
green(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 3).
coord2(p2042_4, 7).
size(p2042_4, 7).
green(p2042_4).
lhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 0).
size(p2043_0, 2).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 7).
size(p2043_1, 8).
blue(p2043_1).
strange(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 4).
size(p2044_0, 8).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 6).
size(p2044_1, 3).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 9).
size(p2044_2, 6).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 3).
size(p2044_3, 1).
blue(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 10).
size(p2045_0, 1).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 1).
size(p2045_1, 10).
red(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 0).
size(p2046_0, 1).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 4).
size(p2046_1, 3).
green(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 3).
size(p2047_0, 0).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 9).
size(p2047_1, 5).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 10).
size(p2047_2, 6).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 5).
size(p2047_3, 9).
green(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 7).
coord2(p2047_4, 1).
size(p2047_4, 0).
green(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 0).
size(p2048_0, 1).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 1).
size(p2048_1, 1).
green(p2048_1).
upright(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 2).
size(p2049_0, 10).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 8).
size(p2049_1, 10).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 6).
size(p2049_2, 5).
blue(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 8).
size(p2050_0, 0).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 6).
size(p2050_1, 8).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 0).
size(p2050_2, 7).
red(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 4).
size(p2051_0, 7).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 9).
size(p2051_1, 0).
blue(p2051_1).
lhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 5).
size(p2052_0, 1).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 8).
size(p2052_1, 1).
green(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 2).
size(p2053_0, 6).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 10).
size(p2053_1, 10).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 3).
size(p2053_2, 8).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 0).
size(p2053_3, 3).
blue(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 0).
size(p2054_0, 10).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 8).
size(p2054_1, 5).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 0).
size(p2054_2, 5).
green(p2054_2).
upright(p2054_2).
contact(p2054_0, p2054_2).
contact(p2054_0, p2054_2).
contact(p2054_2, p2054_0).
contact(p2054_2, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 3).
size(p2055_0, 10).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 8).
size(p2055_1, 2).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 2).
size(p2055_2, 9).
red(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 1).
size(p2055_3, 9).
green(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 1).
coord2(p2055_4, 3).
size(p2055_4, 9).
red(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 9).
size(p2056_0, 1).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 2).
size(p2056_1, 7).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 4).
size(p2056_2, 2).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 7).
coord2(p2056_3, 6).
size(p2056_3, 2).
red(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 8).
size(p2057_0, 5).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 2).
size(p2057_1, 6).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 2).
size(p2057_2, 2).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 5).
coord2(p2057_3, 7).
size(p2057_3, 3).
red(p2057_3).
strange(p2057_3).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_2).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 4).
size(p2058_0, 4).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 1).
size(p2058_1, 10).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 7).
size(p2058_2, 6).
blue(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 2).
size(p2059_0, 6).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 5).
size(p2059_1, 9).
blue(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 1).
size(p2060_0, 7).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 6).
size(p2060_1, 7).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 0).
size(p2060_2, 0).
red(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 6).
size(p2061_0, 5).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 10).
size(p2061_1, 10).
blue(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 5).
size(p2062_0, 7).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 7).
size(p2062_1, 6).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 6).
size(p2062_2, 0).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 10).
size(p2063_0, 8).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 2).
size(p2063_1, 4).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 9).
size(p2063_2, 5).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 0).
size(p2063_3, 2).
green(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 10).
coord2(p2063_4, 9).
size(p2063_4, 4).
red(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 2).
size(p2064_0, 7).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 8).
size(p2064_1, 0).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 0).
size(p2064_2, 4).
blue(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 6).
size(p2065_0, 6).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 0).
size(p2065_1, 5).
green(p2065_1).
rhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 6).
size(p2066_0, 9).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 1).
size(p2066_1, 8).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 4).
size(p2066_2, 10).
red(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 4).
coord2(p2066_3, 0).
size(p2066_3, 6).
red(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 2).
coord2(p2066_4, 4).
size(p2066_4, 10).
blue(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 3).
size(p2067_0, 2).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 8).
size(p2067_1, 4).
green(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 10).
size(p2068_0, 7).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 4).
size(p2068_1, 7).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 4).
size(p2068_2, 5).
green(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 3).
size(p2069_0, 4).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 5).
size(p2069_1, 6).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 9).
size(p2069_2, 7).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 1).
size(p2069_3, 6).
green(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 1).
size(p2070_0, 2).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 2).
size(p2070_1, 1).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 0).
size(p2070_2, 2).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 0).
size(p2070_3, 2).
red(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 3).
coord2(p2070_4, 4).
size(p2070_4, 6).
red(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 4).
size(p2071_0, 2).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 4).
size(p2071_1, 4).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 1).
size(p2071_2, 8).
blue(p2071_2).
strange(p2071_2).
contact(p2071_0, p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_1, p2071_0).
contact(p2071_1, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 1).
size(p2072_0, 0).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 7).
size(p2072_1, 0).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 1).
coord2(p2072_2, 10).
size(p2072_2, 6).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 0).
coord2(p2072_3, 8).
size(p2072_3, 2).
blue(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 5).
size(p2073_0, 7).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 1).
size(p2073_1, 3).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 0).
size(p2073_2, 7).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 10).
size(p2073_3, 3).
red(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 5).
size(p2073_4, 8).
green(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 4).
size(p2074_0, 4).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 8).
size(p2074_1, 5).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 10).
size(p2074_2, 4).
green(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 5).
size(p2074_3, 5).
blue(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 4).
coord2(p2074_4, 2).
size(p2074_4, 7).
green(p2074_4).
upright(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 2).
size(p2075_0, 8).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 7).
size(p2075_1, 9).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 2).
size(p2075_2, 0).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 1).
size(p2075_3, 2).
red(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 4).
size(p2076_0, 3).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 5).
size(p2076_1, 1).
green(p2076_1).
lhs(p2076_1).
contact(p2076_0, p2076_1).
contact(p2076_0, p2076_1).
contact(p2076_1, p2076_0).
contact(p2076_1, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 6).
size(p2077_0, 3).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 4).
size(p2077_1, 0).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 6).
size(p2077_2, 10).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 6).
size(p2077_3, 7).
red(p2077_3).
rhs(p2077_3).
contact(p2077_2, p2077_3).
contact(p2077_2, p2077_3).
contact(p2077_3, p2077_2).
contact(p2077_3, p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 1).
size(p2078_0, 7).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 9).
size(p2078_1, 7).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 6).
size(p2078_2, 10).
green(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 5).
coord2(p2078_3, 8).
size(p2078_3, 3).
blue(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 10).
size(p2079_0, 9).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 10).
size(p2079_1, 7).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 3).
size(p2079_2, 4).
green(p2079_2).
upright(p2079_2).
contact(p2079_0, p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_1, p2079_0).
contact(p2079_1, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 7).
size(p2080_0, 1).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 3).
size(p2080_1, 5).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 4).
size(p2080_2, 8).
red(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 8).
size(p2081_0, 6).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 7).
size(p2081_1, 4).
blue(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 7).
size(p2082_0, 3).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 5).
size(p2082_1, 6).
blue(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 2).
size(p2083_0, 1).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 4).
size(p2083_1, 0).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 7).
size(p2083_2, 6).
red(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 0).
size(p2084_0, 10).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 6).
size(p2084_1, 4).
green(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 5).
size(p2085_0, 5).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 1).
size(p2085_1, 9).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 2).
size(p2085_2, 7).
green(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 1).
coord2(p2085_3, 5).
size(p2085_3, 8).
green(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 4).
size(p2086_0, 5).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 5).
size(p2086_1, 9).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 1).
size(p2086_2, 9).
blue(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 5).
size(p2087_0, 8).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 6).
size(p2087_1, 5).
green(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 3).
size(p2088_0, 2).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 4).
size(p2088_1, 4).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 5).
size(p2088_2, 7).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 2).
size(p2088_3, 2).
green(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 2).
coord2(p2088_4, 1).
size(p2088_4, 4).
blue(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 7).
size(p2089_0, 2).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 10).
size(p2089_1, 6).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 3).
size(p2089_2, 3).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 9).
coord2(p2089_3, 9).
size(p2089_3, 9).
red(p2089_3).
upright(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 8).
size(p2090_0, 6).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 4).
size(p2090_1, 2).
blue(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 3).
size(p2090_2, 3).
blue(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 9).
coord2(p2090_3, 6).
size(p2090_3, 7).
red(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 3).
coord2(p2090_4, 10).
size(p2090_4, 0).
blue(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 5).
size(p2091_0, 8).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 2).
size(p2091_1, 7).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 10).
size(p2091_2, 2).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 9).
coord2(p2091_3, 6).
size(p2091_3, 6).
green(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 9).
coord2(p2091_4, 2).
size(p2091_4, 4).
green(p2091_4).
lhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 5).
size(p2092_0, 0).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 5).
size(p2092_1, 4).
blue(p2092_1).
lhs(p2092_1).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_1).
contact(p2092_1, p2092_0).
contact(p2092_1, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 2).
size(p2093_0, 1).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 0).
size(p2093_1, 4).
red(p2093_1).
upright(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 9).
size(p2094_0, 9).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 6).
size(p2094_1, 1).
red(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 2).
size(p2094_2, 2).
blue(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 2).
size(p2094_3, 4).
green(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 4).
size(p2095_0, 8).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 8).
size(p2095_1, 9).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 2).
size(p2095_2, 3).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 2).
size(p2095_3, 6).
green(p2095_3).
upright(p2095_3).
contact(p2095_2, p2095_3).
contact(p2095_2, p2095_3).
contact(p2095_3, p2095_2).
contact(p2095_3, p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 0).
size(p2096_0, 3).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 0).
size(p2096_1, 4).
blue(p2096_1).
lhs(p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 3).
size(p2097_0, 6).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 1).
size(p2097_1, 4).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 4).
size(p2097_2, 5).
green(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 1).
size(p2098_0, 2).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 0).
size(p2098_1, 8).
green(p2098_1).
rhs(p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_1, p2098_0).
contact(p2098_1, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 5).
size(p2099_0, 2).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 10).
size(p2099_1, 8).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 2).
size(p2099_2, 6).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 7).
size(p2100_0, 9).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 6).
size(p2100_1, 3).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 2).
size(p2100_2, 10).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 10).
coord2(p2100_3, 5).
size(p2100_3, 4).
red(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 1).
coord2(p2100_4, 1).
size(p2100_4, 6).
red(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 10).
size(p2101_0, 10).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 5).
size(p2101_1, 0).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 0).
size(p2101_2, 8).
red(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 5).
size(p2102_0, 0).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 8).
size(p2102_1, 4).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 6).
size(p2102_2, 1).
blue(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 6).
size(p2103_0, 10).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 8).
size(p2103_1, 3).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 0).
size(p2103_2, 6).
green(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 3).
coord2(p2103_3, 1).
size(p2103_3, 2).
blue(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 0).
size(p2104_0, 8).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 4).
size(p2104_1, 8).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 10).
size(p2104_2, 1).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 0).
size(p2104_3, 10).
red(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 2).
size(p2105_0, 6).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 0).
size(p2105_1, 5).
green(p2105_1).
strange(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 6).
size(p2106_0, 6).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 9).
size(p2106_1, 2).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 0).
size(p2106_2, 8).
red(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 1).
size(p2107_0, 0).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 4).
size(p2107_1, 2).
red(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 5).
size(p2108_0, 0).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 0).
size(p2108_1, 1).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 10).
size(p2108_2, 2).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 0).
size(p2108_3, 5).
green(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 6).
coord2(p2108_4, 8).
size(p2108_4, 9).
red(p2108_4).
rhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 7).
size(p2109_0, 0).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 0).
size(p2109_1, 1).
green(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 9).
size(p2110_0, 8).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 2).
size(p2110_1, 8).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 6).
size(p2110_2, 2).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 10).
size(p2110_3, 0).
blue(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 2).
size(p2111_0, 2).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 5).
size(p2111_1, 2).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 4).
size(p2111_2, 7).
red(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 8).
size(p2111_3, 0).
red(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 7).
size(p2112_0, 6).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 3).
size(p2112_1, 2).
green(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 8).
size(p2113_0, 3).
red(p2113_0).
rhs(p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 3).
size(p2114_0, 4).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 0).
size(p2114_1, 9).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 9).
size(p2114_2, 8).
green(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 1).
coord2(p2114_3, 1).
size(p2114_3, 6).
blue(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 3).
coord2(p2114_4, 9).
size(p2114_4, 7).
red(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 1).
size(p2115_0, 2).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 7).
size(p2115_1, 9).
green(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 3).
size(p2116_0, 9).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 2).
size(p2116_1, 8).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 0).
size(p2116_2, 0).
red(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 10).
size(p2117_0, 3).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 4).
size(p2117_1, 6).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 0).
size(p2117_2, 7).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 8).
size(p2117_3, 5).
green(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 1).
size(p2117_4, 5).
red(p2117_4).
rhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 6).
size(p2118_0, 9).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 8).
size(p2118_1, 0).
blue(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 0).
size(p2119_0, 10).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 5).
size(p2119_1, 5).
green(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 5).
size(p2120_0, 1).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 9).
size(p2120_1, 6).
red(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 8).
size(p2121_0, 0).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 5).
size(p2121_1, 1).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 4).
size(p2121_2, 5).
red(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 5).
coord2(p2121_3, 10).
size(p2121_3, 5).
blue(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 7).
size(p2122_0, 8).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 1).
size(p2122_1, 5).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 1).
size(p2122_2, 4).
green(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 5).
size(p2123_0, 4).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 3).
size(p2123_1, 2).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 0).
size(p2123_2, 2).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 5).
size(p2123_3, 2).
blue(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 1).
coord2(p2123_4, 5).
size(p2123_4, 10).
blue(p2123_4).
upright(p2123_4).
contact(p2123_3, p2123_4).
contact(p2123_3, p2123_4).
contact(p2123_4, p2123_3).
contact(p2123_4, p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 8).
size(p2124_0, 5).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 8).
size(p2124_1, 9).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 10).
size(p2124_2, 10).
green(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 6).
size(p2124_3, 1).
blue(p2124_3).
lhs(p2124_3).
contact(p2124_0, p2124_1).
contact(p2124_0, p2124_1).
contact(p2124_1, p2124_0).
contact(p2124_1, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 2).
size(p2125_0, 7).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 4).
size(p2125_1, 9).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 0).
size(p2125_2, 8).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 7).
coord2(p2125_3, 6).
size(p2125_3, 1).
red(p2125_3).
rhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 6).
coord2(p2125_4, 3).
size(p2125_4, 7).
red(p2125_4).
lhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 0).
size(p2126_0, 5).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 4).
size(p2126_1, 5).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 5).
size(p2126_2, 7).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 3).
size(p2126_3, 0).
red(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 8).
coord2(p2126_4, 0).
size(p2126_4, 2).
red(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 0).
size(p2127_0, 7).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 5).
size(p2127_1, 9).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 4).
size(p2127_2, 4).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 3).
size(p2128_0, 7).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 7).
size(p2128_1, 4).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 3).
size(p2128_2, 4).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 6).
coord2(p2128_3, 10).
size(p2128_3, 3).
red(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 10).
coord2(p2128_4, 1).
size(p2128_4, 8).
red(p2128_4).
lhs(p2128_4).
contact(p2128_0, p2128_2).
contact(p2128_0, p2128_2).
contact(p2128_2, p2128_0).
contact(p2128_2, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 10).
size(p2129_0, 6).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 7).
size(p2129_1, 9).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 3).
size(p2129_2, 4).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 7).
size(p2130_0, 1).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 7).
green(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 0).
size(p2130_2, 3).
blue(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 4).
size(p2130_3, 10).
red(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 7).
coord2(p2130_4, 9).
size(p2130_4, 8).
green(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 1).
size(p2131_0, 4).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 6).
size(p2131_1, 4).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 9).
size(p2131_2, 6).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 2).
size(p2131_3, 9).
red(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 4).
coord2(p2131_4, 9).
size(p2131_4, 3).
green(p2131_4).
upright(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 2).
size(p2132_0, 10).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 4).
size(p2132_1, 7).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 0).
size(p2132_2, 0).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 2).
size(p2132_3, 3).
red(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 7).
size(p2133_0, 3).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 8).
size(p2133_1, 9).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 3).
size(p2133_2, 2).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 0).
size(p2134_0, 5).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 8).
size(p2134_1, 0).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 2).
size(p2134_2, 5).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 4).
size(p2134_3, 1).
red(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 1).
size(p2134_4, 9).
red(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 4).
size(p2135_0, 2).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 6).
size(p2135_1, 7).
blue(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 10).
size(p2136_0, 4).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 6).
size(p2136_1, 2).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 9).
size(p2136_2, 5).
red(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 7).
size(p2137_0, 8).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 2).
size(p2137_1, 5).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 0).
size(p2137_2, 9).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 2).
coord2(p2137_3, 0).
size(p2137_3, 6).
green(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 10).
coord2(p2137_4, 1).
size(p2137_4, 7).
blue(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 8).
size(p2138_0, 6).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 9).
size(p2138_1, 5).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 4).
size(p2138_2, 9).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 7).
size(p2138_3, 4).
blue(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 8).
size(p2139_0, 2).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 1).
size(p2139_1, 9).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 6).
size(p2139_2, 3).
red(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 2).
size(p2140_0, 1).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 7).
size(p2140_1, 7).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 6).
size(p2140_2, 7).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 9).
size(p2140_3, 7).
green(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 4).
size(p2140_4, 2).
red(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 0).
size(p2141_0, 6).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 2).
size(p2141_1, 8).
red(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 1).
size(p2142_0, 10).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 7).
size(p2142_1, 1).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 1).
size(p2143_0, 5).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 7).
size(p2143_1, 5).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 9).
size(p2143_2, 5).
blue(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 6).
size(p2143_3, 1).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 9).
size(p2144_0, 5).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 5).
size(p2144_1, 3).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 2).
size(p2144_2, 1).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 5).
size(p2144_3, 8).
green(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 2).
coord2(p2144_4, 4).
size(p2144_4, 2).
green(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 9).
size(p2145_0, 2).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 9).
size(p2145_1, 8).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 0).
size(p2146_0, 2).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 3).
size(p2146_1, 0).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 4).
size(p2147_0, 10).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 2).
size(p2147_1, 8).
green(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 5).
size(p2147_2, 2).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 4).
size(p2147_3, 7).
red(p2147_3).
rhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 3).
coord2(p2147_4, 10).
size(p2147_4, 0).
red(p2147_4).
upright(p2147_4).
contact(p2147_2, p2147_3).
contact(p2147_2, p2147_3).
contact(p2147_3, p2147_2).
contact(p2147_3, p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 4).
size(p2148_0, 5).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 3).
size(p2148_1, 7).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 2).
size(p2148_2, 10).
red(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 6).
size(p2148_3, 0).
blue(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 5).
size(p2149_0, 3).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 8).
size(p2149_1, 4).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 9).
size(p2149_2, 4).
blue(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 5).
size(p2150_0, 8).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 2).
size(p2150_1, 5).
blue(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 4).
size(p2151_0, 2).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 3).
size(p2151_1, 4).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 2).
size(p2151_2, 4).
red(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 5).
coord2(p2151_3, 9).
size(p2151_3, 0).
red(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 6).
size(p2152_0, 3).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 7).
size(p2152_1, 4).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 1).
size(p2152_2, 9).
red(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 3).
coord2(p2152_3, 10).
size(p2152_3, 9).
green(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 2).
size(p2153_0, 7).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 4).
size(p2153_1, 5).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 4).
size(p2153_2, 9).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 7).
size(p2153_3, 5).
red(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 0).
size(p2154_0, 6).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 5).
size(p2154_1, 6).
red(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 10).
size(p2155_0, 6).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 3).
size(p2155_1, 3).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 8).
size(p2155_2, 8).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 3).
size(p2155_3, 5).
green(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 10).
coord2(p2155_4, 8).
size(p2155_4, 8).
blue(p2155_4).
lhs(p2155_4).
contact(p2155_2, p2155_4).
contact(p2155_2, p2155_4).
contact(p2155_4, p2155_2).
contact(p2155_4, p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 2).
size(p2156_0, 9).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 2).
size(p2156_1, 7).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 10).
size(p2156_2, 1).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 1).
size(p2156_3, 10).
blue(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 7).
size(p2157_0, 1).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 4).
size(p2157_1, 2).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 4).
size(p2157_2, 3).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 4).
size(p2157_3, 8).
blue(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 0).
coord2(p2157_4, 9).
size(p2157_4, 1).
red(p2157_4).
rhs(p2157_4).
contact(p2157_2, p2157_3).
contact(p2157_2, p2157_3).
contact(p2157_3, p2157_2).
contact(p2157_3, p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 10).
size(p2158_0, 7).
green(p2158_0).
upright(p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 0).
size(p2159_0, 9).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 9).
size(p2159_1, 5).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 6).
size(p2159_2, 2).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 1).
coord2(p2159_3, 2).
size(p2159_3, 6).
green(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 5).
size(p2160_0, 0).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 2).
size(p2160_1, 6).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 8).
size(p2160_2, 2).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 0).
coord2(p2160_3, 8).
size(p2160_3, 10).
blue(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 10).
coord2(p2160_4, 10).
size(p2160_4, 5).
blue(p2160_4).
rhs(p2160_4).
contact(p2160_2, p2160_3).
contact(p2160_2, p2160_3).
contact(p2160_3, p2160_2).
contact(p2160_3, p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 10).
size(p2161_0, 1).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 7).
size(p2161_1, 9).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 8).
size(p2161_2, 1).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 7).
size(p2161_3, 5).
blue(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 5).
size(p2162_0, 0).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 0).
size(p2162_1, 8).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 1).
size(p2162_2, 7).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 9).
coord2(p2162_3, 8).
size(p2162_3, 0).
blue(p2162_3).
lhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 0).
size(p2163_0, 6).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 2).
size(p2163_1, 6).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 2).
size(p2163_2, 3).
blue(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 6).
size(p2164_0, 2).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 3).
size(p2164_1, 1).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 4).
size(p2164_2, 1).
green(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 5).
size(p2165_0, 2).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 10).
size(p2165_1, 1).
red(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 2).
size(p2166_0, 10).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 5).
size(p2166_1, 9).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 7).
size(p2166_2, 9).
red(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 8).
size(p2167_0, 6).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 9).
size(p2167_1, 5).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 1).
size(p2167_2, 6).
blue(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 5).
size(p2168_0, 3).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 7).
size(p2168_1, 2).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 2).
size(p2168_2, 7).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 7).
size(p2168_3, 10).
red(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 8).
coord2(p2168_4, 2).
size(p2168_4, 3).
green(p2168_4).
strange(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 2).
size(p2169_0, 10).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 5).
size(p2169_1, 3).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 9).
size(p2169_2, 2).
green(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 6).
size(p2169_3, 2).
green(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 7).
size(p2169_4, 8).
blue(p2169_4).
upright(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 6).
size(p2170_0, 3).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 5).
size(p2170_1, 4).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 5).
size(p2170_2, 3).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 9).
coord2(p2170_3, 4).
size(p2170_3, 5).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 0).
size(p2171_0, 4).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 4).
size(p2171_1, 2).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 9).
size(p2171_2, 3).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 8).
size(p2171_3, 5).
green(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 8).
coord2(p2171_4, 9).
size(p2171_4, 2).
red(p2171_4).
rhs(p2171_4).
contact(p2171_2, p2171_4).
contact(p2171_2, p2171_4).
contact(p2171_4, p2171_2).
contact(p2171_4, p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 9).
size(p2172_0, 6).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 1).
size(p2172_1, 7).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 1).
size(p2172_2, 10).
red(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 6).
size(p2172_3, 7).
green(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 5).
size(p2173_0, 8).
red(p2173_0).
rhs(p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 10).
size(p2174_0, 6).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 5).
size(p2174_1, 5).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 1).
size(p2174_2, 0).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 4).
size(p2174_3, 9).
red(p2174_3).
lhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 7).
size(p2175_0, 8).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 8).
size(p2175_1, 7).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 8).
size(p2175_2, 9).
green(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 9).
size(p2175_3, 7).
red(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 5).
coord2(p2175_4, 2).
size(p2175_4, 10).
blue(p2175_4).
upright(p2175_4).
contact(p2175_1, p2175_2).
contact(p2175_1, p2175_3).
contact(p2175_1, p2175_2).
contact(p2175_1, p2175_3).
contact(p2175_2, p2175_1).
contact(p2175_2, p2175_1).
contact(p2175_3, p2175_1).
contact(p2175_3, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 2).
size(p2176_0, 10).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 0).
size(p2176_1, 6).
green(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 4).
size(p2177_0, 9).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 10).
size(p2177_1, 3).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 5).
size(p2177_2, 8).
blue(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 8).
size(p2178_0, 8).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 9).
size(p2178_1, 9).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 10).
size(p2178_2, 3).
green(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 2).
size(p2179_0, 5).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 4).
size(p2179_1, 3).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 0).
size(p2179_2, 6).
red(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 1).
size(p2179_3, 4).
green(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 6).
coord2(p2179_4, 2).
size(p2179_4, 9).
green(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 6).
size(p2180_0, 7).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 2).
size(p2180_1, 4).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 10).
size(p2180_2, 5).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 10).
size(p2180_3, 8).
blue(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 8).
coord2(p2180_4, 4).
size(p2180_4, 2).
green(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 2).
size(p2181_0, 3).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 8).
size(p2181_1, 3).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 3).
size(p2181_2, 10).
red(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 9).
size(p2182_0, 2).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 0).
size(p2182_1, 4).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 7).
size(p2182_2, 1).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 9).
size(p2183_0, 7).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 6).
size(p2183_1, 8).
red(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 1).
size(p2184_0, 3).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 3).
size(p2184_1, 1).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 10).
size(p2184_2, 10).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 1).
size(p2184_3, 2).
red(p2184_3).
upright(p2184_3).
contact(p2184_0, p2184_3).
contact(p2184_0, p2184_3).
contact(p2184_3, p2184_0).
contact(p2184_3, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 8).
size(p2185_0, 9).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 2).
size(p2185_1, 1).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 10).
size(p2185_2, 10).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 5).
size(p2185_3, 9).
green(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 7).
coord2(p2185_4, 8).
size(p2185_4, 7).
blue(p2185_4).
rhs(p2185_4).
contact(p2185_0, p2185_4).
contact(p2185_0, p2185_4).
contact(p2185_4, p2185_0).
contact(p2185_4, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 6).
size(p2186_0, 6).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 8).
size(p2186_1, 4).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 6).
size(p2187_0, 10).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 5).
size(p2187_1, 1).
blue(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 6).
size(p2188_0, 6).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 10).
size(p2188_1, 10).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 9).
size(p2188_2, 9).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 10).
coord2(p2188_3, 3).
size(p2188_3, 2).
red(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 0).
coord2(p2188_4, 4).
size(p2188_4, 0).
blue(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 5).
size(p2189_0, 3).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 10).
size(p2189_1, 9).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 2).
size(p2189_2, 3).
green(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 4).
size(p2189_3, 3).
green(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 5).
size(p2190_0, 3).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 5).
size(p2190_1, 7).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 8).
size(p2190_2, 1).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 9).
size(p2190_3, 3).
green(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 6).
size(p2191_0, 0).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 9).
size(p2191_1, 9).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 10).
size(p2191_2, 4).
blue(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 2).
coord2(p2191_3, 3).
size(p2191_3, 2).
red(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 5).
size(p2192_0, 3).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 6).
size(p2192_1, 8).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 0).
size(p2192_2, 8).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 0).
size(p2192_3, 6).
green(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 7).
coord2(p2192_4, 2).
size(p2192_4, 4).
green(p2192_4).
rhs(p2192_4).
contact(p2192_2, p2192_3).
contact(p2192_2, p2192_3).
contact(p2192_3, p2192_2).
contact(p2192_3, p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 5).
size(p2193_0, 10).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 3).
size(p2193_1, 4).
blue(p2193_1).
lhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 4).
size(p2194_0, 4).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 10).
size(p2194_1, 6).
red(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 3).
size(p2195_0, 0).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 1).
size(p2195_1, 9).
green(p2195_1).
rhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 3).
size(p2196_0, 0).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 5).
size(p2196_1, 10).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 1).
size(p2196_2, 4).
red(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 0).
coord2(p2196_3, 0).
size(p2196_3, 1).
blue(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 9).
coord2(p2196_4, 10).
size(p2196_4, 0).
green(p2196_4).
rhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 6).
size(p2197_0, 8).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 7).
size(p2197_1, 0).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 7).
size(p2197_2, 8).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 3).
size(p2197_3, 2).
blue(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 4).
size(p2198_0, 4).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 0).
size(p2198_1, 8).
green(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 7).
size(p2199_0, 4).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 5).
size(p2199_1, 10).
green(p2199_1).
upright(p2199_1).
