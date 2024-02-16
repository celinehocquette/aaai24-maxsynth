:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 4).
size(p200_0, 4).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 7).
size(p200_1, 2).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 2).
size(p200_2, 10).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 7).
size(p200_3, 8).
red(p200_3).
rhs(p200_3).
contact(p200_3, p200_1).
contact(p200_1, p200_3).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 8).
size(p201_0, 2).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 7).
size(p201_1, 5).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 6).
size(p201_2, 7).
red(p201_2).
upright(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 7).
size(p202_0, 4).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 8).
size(p202_1, 0).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 1).
size(p202_2, 4).
red(p202_2).
upright(p202_2).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 9).
size(p203_0, 7).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 9).
size(p203_1, 3).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 7).
size(p203_2, 0).
red(p203_2).
upright(p203_2).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 0).
size(p204_0, 4).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 8).
size(p204_1, 7).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 5).
size(p204_2, 5).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 5).
size(p204_3, 3).
blue(p204_3).
upright(p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 1).
size(p205_0, 7).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 10).
size(p205_1, 3).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 9).
size(p205_2, 0).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 0).
size(p205_3, 5).
red(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 9).
coord2(p205_4, 0).
size(p205_4, 0).
blue(p205_4).
upright(p205_4).
contact(p205_3, p205_4).
contact(p205_4, p205_3).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 10).
size(p206_0, 4).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 6).
size(p206_1, 0).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 0).
size(p206_2, 0).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 6).
size(p206_3, 7).
red(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 2).
coord2(p206_4, 6).
size(p206_4, 7).
red(p206_4).
lhs(p206_4).
contact(p206_3, p206_1).
contact(p206_1, p206_3).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 0).
size(p207_0, 4).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 4).
size(p207_1, 8).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 4).
size(p207_2, 1).
blue(p207_2).
strange(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 8).
size(p208_0, 3).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 9).
size(p208_1, 3).
red(p208_1).
lhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 8).
size(p209_0, 7).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 0).
size(p209_1, 0).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 1).
size(p209_2, 0).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 3).
size(p209_3, 9).
blue(p209_3).
lhs(p209_3).
contact(p209_2, p209_1).
contact(p209_1, p209_2).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 8).
size(p210_0, 5).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 5).
size(p210_1, 1).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 0).
size(p210_2, 9).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 9).
size(p210_3, 1).
blue(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 8).
size(p210_4, 3).
blue(p210_4).
rhs(p210_4).
contact(p210_0, p210_4).
contact(p210_4, p210_0).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 1).
size(p211_0, 9).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 7).
size(p211_1, 1).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 6).
size(p211_2, 3).
blue(p211_2).
strange(p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 6).
size(p212_0, 9).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 9).
size(p212_1, 6).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 6).
size(p212_2, 0).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 7).
size(p212_3, 3).
red(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 7).
size(p212_4, 0).
blue(p212_4).
strange(p212_4).
contact(p212_3, p212_4).
contact(p212_4, p212_3).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 10).
size(p213_0, 1).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 10).
size(p213_1, 5).
red(p213_1).
strange(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 3).
size(p214_0, 6).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 3).
size(p214_1, 8).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 0).
size(p214_2, 5).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 4).
size(p214_3, 2).
blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 4).
size(p214_4, 9).
red(p214_4).
strange(p214_4).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 7).
size(p215_0, 3).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 10).
size(p215_1, 2).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 11).
size(p215_2, 6).
red(p215_2).
rhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 6).
size(p216_0, 8).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 2).
size(p216_1, 4).
blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 6).
size(p216_2, 2).
blue(p216_2).
strange(p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 5).
size(p217_0, 9).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 9).
size(p217_1, 7).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 1).
size(p217_2, 2).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 5).
size(p217_3, 1).
blue(p217_3).
rhs(p217_3).
contact(p217_0, p217_3).
contact(p217_3, p217_0).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 2).
size(p218_0, 6).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 7).
size(p218_1, 3).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 8).
size(p218_2, 2).
green(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 3).
size(p218_3, 2).
blue(p218_3).
lhs(p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 10).
size(p219_0, 10).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 8).
size(p219_1, 2).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 9).
size(p219_2, 1).
red(p219_2).
strange(p219_2).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 8).
size(p220_0, 6).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 1).
size(p220_1, 3).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 9).
size(p220_2, 2).
blue(p220_2).
strange(p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 5).
size(p221_0, 1).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 5).
size(p221_1, 10).
red(p221_1).
lhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 3).
size(p222_0, 2).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 11).
size(p222_1, 6).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 10).
size(p222_2, 7).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 10).
size(p222_3, 2).
blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 0).
size(p222_4, 8).
green(p222_4).
rhs(p222_4).
contact(p222_2, p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
contact(p222_3, p222_2).
contact(p222_3, p222_1).
contact(p222_1, p222_3).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 8).
size(p223_0, 4).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 7).
size(p223_1, 6).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 6).
size(p223_2, 10).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 6).
size(p223_3, 1).
blue(p223_3).
lhs(p223_3).
contact(p223_2, p223_3).
contact(p223_3, p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 3).
size(p224_0, 3).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 9).
size(p224_1, 5).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 2).
size(p224_2, 3).
blue(p224_2).
upright(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 4).
size(p225_0, 2).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 10).
size(p225_1, 9).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 3).
size(p225_2, 2).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 3).
coord2(p225_3, 4).
size(p225_3, 8).
red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 10).
coord2(p225_4, 8).
size(p225_4, 2).
blue(p225_4).
rhs(p225_4).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_0, p225_2).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 3).
size(p226_0, 1).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 4).
size(p226_1, 7).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 5).
size(p226_2, 9).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 3).
size(p226_3, 0).
red(p226_3).
upright(p226_3).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
contact(p226_3, p226_0).
contact(p226_0, p226_3).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 3).
size(p227_0, 9).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 3).
size(p227_1, 3).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 9).
size(p227_2, 10).
green(p227_2).
lhs(p227_2).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 0).
size(p228_0, 2).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 7).
size(p228_1, 5).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 4).
size(p228_2, 0).
red(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 6).
size(p228_3, 8).
red(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 1).
coord2(p228_4, 5).
size(p228_4, 0).
blue(p228_4).
upright(p228_4).
contact(p228_2, p228_3).
contact(p228_2, p228_4).
contact(p228_2, p228_3).
contact(p228_2, p228_4).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
contact(p228_4, p228_2).
contact(p228_4, p228_2).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 1).
size(p229_0, 0).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 5).
size(p229_1, 6).
red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 0).
size(p229_2, 2).
red(p229_2).
lhs(p229_2).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 9).
size(p230_0, 0).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 9).
size(p230_1, 0).
red(p230_1).
upright(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 10).
size(p231_0, 2).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 4).
size(p231_1, 5).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 3).
size(p231_2, 4).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 4).
size(p231_3, 1).
blue(p231_3).
strange(p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 1).
size(p232_0, 2).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 6).
size(p232_1, 2).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 6).
size(p232_2, 9).
red(p232_2).
lhs(p232_2).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 3).
size(p233_0, 10).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 3).
size(p233_1, 7).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 4).
size(p233_2, 4).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 4).
size(p233_3, 2).
blue(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 1).
coord2(p233_4, 3).
size(p233_4, 9).
blue(p233_4).
upright(p233_4).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 5).
size(p234_0, 4).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 6).
size(p234_1, 8).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 0).
size(p234_2, 7).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 8).
size(p234_3, 9).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 6).
coord2(p234_4, 5).
size(p234_4, 2).
blue(p234_4).
strange(p234_4).
contact(p234_0, p234_4).
contact(p234_4, p234_0).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 0).
size(p235_0, 0).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 0).
size(p235_1, 9).
red(p235_1).
strange(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 2).
size(p236_0, 0).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 2).
size(p236_1, 6).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 10).
size(p236_2, 1).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 7).
size(p236_3, 8).
green(p236_3).
lhs(p236_3).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 2).
size(p237_0, 9).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 8).
size(p237_1, 8).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 7).
size(p237_2, 2).
blue(p237_2).
lhs(p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 4).
size(p238_0, 0).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 0).
size(p238_1, 1).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 10).
size(p238_2, 1).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 4).
coord2(p238_3, 9).
size(p238_3, 10).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 1).
coord2(p238_4, 0).
size(p238_4, 0).
red(p238_4).
strange(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
contact(p238_4, p238_1).
contact(p238_1, p238_4).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 6).
size(p239_0, 0).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 7).
size(p239_1, 8).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 6).
size(p239_2, 0).
blue(p239_2).
rhs(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 4).
size(p240_0, 9).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 4).
size(p240_1, 3).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 3).
size(p240_2, 1).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 4).
size(p240_3, 3).
red(p240_3).
strange(p240_3).
contact(p240_3, p240_1).
contact(p240_1, p240_3).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 8).
size(p241_0, 5).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 11).
coord2(p241_1, 1).
size(p241_1, 7).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 6).
size(p241_2, 0).
green(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 1).
size(p241_3, 0).
blue(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 9).
coord2(p241_4, 2).
size(p241_4, 7).
red(p241_4).
rhs(p241_4).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, -1).
size(p242_0, 8).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 0).
size(p242_1, 3).
blue(p242_1).
rhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 7).
size(p243_0, 5).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 10).
size(p243_1, 0).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 10).
size(p243_2, 3).
red(p243_2).
lhs(p243_2).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 3).
size(p244_0, 1).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 4).
size(p244_1, 0).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 2).
size(p244_2, 6).
red(p244_2).
upright(p244_2).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_0, p244_2).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 0).
size(p245_0, 8).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 11).
size(p245_1, 8).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 10).
size(p245_2, 0).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 4).
size(p245_3, 0).
blue(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 1).
coord2(p245_4, 0).
size(p245_4, 2).
blue(p245_4).
lhs(p245_4).
contact(p245_0, p245_4).
contact(p245_0, p245_4).
contact(p245_4, p245_0).
contact(p245_4, p245_0).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 3).
size(p246_0, 7).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 8).
size(p246_1, 3).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 2).
size(p246_2, 5).
red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 10).
size(p246_3, 2).
green(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 3).
size(p246_4, 0).
blue(p246_4).
rhs(p246_4).
contact(p246_2, p246_4).
contact(p246_4, p246_2).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 2).
size(p247_0, 1).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 5).
size(p247_1, 8).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 7).
size(p247_2, 0).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, -1).
coord2(p247_3, 7).
size(p247_3, 1).
red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 0).
size(p247_4, 9).
blue(p247_4).
rhs(p247_4).
contact(p247_2, p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
contact(p247_3, p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 7).
size(p248_0, 7).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 8).
size(p248_1, 1).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 4).
size(p248_2, 9).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 8).
size(p248_3, 2).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 9).
coord2(p248_4, 8).
size(p248_4, 7).
red(p248_4).
upright(p248_4).
contact(p248_0, p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
contact(p248_3, p248_0).
contact(p248_3, p248_4).
contact(p248_4, p248_3).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 5).
size(p249_0, 3).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, -1).
coord2(p249_1, 5).
size(p249_1, 10).
red(p249_1).
strange(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 6).
size(p250_0, 9).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 6).
size(p250_1, 3).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 9).
size(p250_2, 2).
red(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 1).
size(p250_3, 0).
green(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 4).
size(p250_4, 0).
red(p250_4).
upright(p250_4).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 2).
size(p251_0, 8).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 3).
size(p251_1, 7).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 9).
size(p251_2, 3).
red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 2).
coord2(p251_3, 3).
size(p251_3, 0).
blue(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 9).
coord2(p251_4, 1).
size(p251_4, 1).
blue(p251_4).
rhs(p251_4).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 1).
size(p252_0, 3).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 1).
size(p252_1, 2).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 0).
size(p252_2, 9).
green(p252_2).
rhs(p252_2).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 10).
size(p253_0, 2).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 9).
size(p253_1, 9).
red(p253_1).
rhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 2).
size(p254_0, 2).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 7).
size(p254_1, 2).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 2).
size(p254_2, 1).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 2).
size(p254_3, 7).
red(p254_3).
strange(p254_3).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 5).
size(p255_0, 1).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 6).
size(p255_1, 0).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 1).
size(p255_2, 5).
red(p255_2).
rhs(p255_2).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 11).
size(p256_0, 0).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 4).
size(p256_1, 0).
green(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 10).
size(p256_2, 0).
blue(p256_2).
strange(p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 6).
size(p257_0, 6).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 3).
size(p257_1, 2).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 2).
size(p257_2, 2).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 4).
size(p257_3, 4).
green(p257_3).
strange(p257_3).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 2).
size(p258_0, 0).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 2).
size(p258_1, 0).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 10).
size(p258_2, 10).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 3).
size(p258_3, 5).
red(p258_3).
lhs(p258_3).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 9).
size(p259_0, 3).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 5).
size(p259_1, 3).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 11).
coord2(p259_2, 9).
size(p259_2, 1).
red(p259_2).
strange(p259_2).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 6).
size(p260_0, 1).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 7).
size(p260_1, 9).
red(p260_1).
strange(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 7).
size(p261_0, 6).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 8).
size(p261_1, 1).
blue(p261_1).
upright(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 5).
size(p262_0, 0).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 6).
size(p262_1, 0).
blue(p262_1).
lhs(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 5).
size(p263_0, 2).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 2).
size(p263_1, 0).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 2).
size(p263_2, 0).
red(p263_2).
rhs(p263_2).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 7).
size(p264_0, 1).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 7).
size(p264_1, 2).
blue(p264_1).
strange(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 7).
size(p265_0, 7).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 7).
size(p265_1, 1).
blue(p265_1).
upright(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 0).
size(p266_0, 9).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 0).
size(p266_1, 2).
blue(p266_1).
lhs(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 8).
size(p267_0, 1).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 0).
size(p267_1, 7).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 0).
size(p267_2, 2).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 3).
size(p267_3, 8).
red(p267_3).
upright(p267_3).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 7).
size(p268_0, 8).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 3).
size(p268_1, 0).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 7).
size(p268_2, 5).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 8).
size(p268_3, 3).
blue(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 10).
coord2(p268_4, 7).
size(p268_4, 2).
red(p268_4).
lhs(p268_4).
contact(p268_0, p268_3).
contact(p268_3, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 8).
size(p269_0, 10).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 7).
size(p269_1, 0).
blue(p269_1).
rhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 10).
size(p270_0, 1).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 6).
size(p270_1, 5).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 5).
size(p270_2, 7).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 11).
coord2(p270_3, 10).
size(p270_3, 4).
red(p270_3).
upright(p270_3).
contact(p270_3, p270_0).
contact(p270_0, p270_3).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 3).
size(p271_0, 0).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 5).
size(p271_1, 7).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 10).
size(p271_2, 7).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 5).
size(p271_3, 8).
blue(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 6).
coord2(p271_4, 3).
size(p271_4, 9).
red(p271_4).
strange(p271_4).
contact(p271_4, p271_0).
contact(p271_0, p271_4).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 1).
size(p272_0, 6).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 7).
size(p272_1, 0).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 7).
size(p272_2, 1).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 7).
size(p272_3, 3).
blue(p272_3).
upright(p272_3).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 0).
size(p273_0, 3).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 7).
size(p273_1, 4).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 8).
size(p273_2, 3).
blue(p273_2).
upright(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 8).
size(p274_0, 2).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 8).
size(p274_1, 1).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 3).
size(p274_2, 4).
green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 8).
size(p274_3, 0).
green(p274_3).
upright(p274_3).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 7).
size(p275_0, 10).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 5).
size(p275_1, 0).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 4).
size(p275_2, 6).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 8).
size(p275_3, 4).
red(p275_3).
strange(p275_3).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 9).
size(p276_0, 3).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 9).
size(p276_1, 3).
red(p276_1).
rhs(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 8).
size(p277_0, 1).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 8).
size(p277_1, 2).
red(p277_1).
lhs(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 7).
size(p278_0, 10).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 2).
size(p278_1, 3).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 4).
size(p278_2, 4).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 0).
size(p278_3, 0).
blue(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 2).
coord2(p278_4, -1).
size(p278_4, 0).
red(p278_4).
strange(p278_4).
contact(p278_4, p278_3).
contact(p278_3, p278_4).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 5).
size(p279_0, 5).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 6).
size(p279_1, 3).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 6).
size(p279_2, 7).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 9).
size(p279_3, 3).
blue(p279_3).
rhs(p279_3).
contact(p279_2, p279_1).
contact(p279_1, p279_2).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 0).
size(p280_0, 1).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 1).
size(p280_1, 7).
red(p280_1).
strange(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 0).
size(p281_0, 3).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 9).
size(p281_1, 0).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 9).
size(p281_2, 6).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 9).
size(p281_3, 9).
red(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 7).
coord2(p281_4, 7).
size(p281_4, 8).
green(p281_4).
upright(p281_4).
contact(p281_3, p281_1).
contact(p281_1, p281_3).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 3).
size(p282_0, 1).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 9).
size(p282_1, 3).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 3).
size(p282_2, 5).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 1).
size(p282_3, 10).
green(p282_3).
upright(p282_3).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 5).
size(p283_0, 8).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 5).
size(p283_1, 4).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 3).
size(p283_2, 0).
blue(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 7).
coord2(p283_3, 0).
size(p283_3, 0).
blue(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 8).
coord2(p283_4, 3).
size(p283_4, 7).
red(p283_4).
upright(p283_4).
contact(p283_4, p283_2).
contact(p283_2, p283_4).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 1).
size(p284_0, 0).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 1).
size(p284_1, 8).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 7).
size(p284_2, 8).
red(p284_2).
strange(p284_2).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 5).
size(p285_0, 8).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 0).
size(p285_1, 6).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 3).
size(p285_2, 8).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 6).
size(p285_3, 6).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 6).
size(p285_4, 2).
blue(p285_4).
lhs(p285_4).
contact(p285_3, p285_4).
contact(p285_4, p285_3).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 6).
size(p286_0, 2).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 9).
size(p286_1, 4).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 3).
size(p286_2, 0).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 10).
size(p286_3, 6).
green(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 2).
size(p286_4, 9).
red(p286_4).
rhs(p286_4).
contact(p286_4, p286_2).
contact(p286_2, p286_4).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 2).
size(p287_0, 0).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 2).
size(p287_1, 9).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 2).
size(p287_2, 2).
red(p287_2).
strange(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 10).
size(p288_0, 0).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 9).
size(p288_1, 3).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 8).
size(p288_2, 2).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 11).
size(p288_3, 8).
red(p288_3).
lhs(p288_3).
contact(p288_3, p288_0).
contact(p288_0, p288_3).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 9).
size(p289_0, 6).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 9).
size(p289_1, 1).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 2).
size(p289_2, 6).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 10).
size(p289_3, 9).
green(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 0).
coord2(p289_4, 9).
size(p289_4, 4).
red(p289_4).
lhs(p289_4).
contact(p289_4, p289_1).
contact(p289_1, p289_4).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 2).
size(p290_0, 0).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 10).
size(p290_1, 0).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 1).
size(p290_2, 5).
red(p290_2).
strange(p290_2).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 8).
size(p291_0, 1).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 9).
size(p291_1, 6).
red(p291_1).
strange(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 5).
size(p292_0, 7).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 10).
size(p292_1, 6).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 10).
size(p292_2, 0).
blue(p292_2).
rhs(p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 11).
coord2(p293_0, 8).
size(p293_0, 4).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 8).
size(p293_1, 2).
blue(p293_1).
upright(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 7).
size(p294_0, 2).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 2).
size(p294_1, 8).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 10).
size(p294_2, 9).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 4).
coord2(p294_3, 10).
size(p294_3, 7).
blue(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 2).
coord2(p294_4, 7).
size(p294_4, 6).
red(p294_4).
lhs(p294_4).
contact(p294_4, p294_0).
contact(p294_0, p294_4).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 4).
size(p295_0, 2).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 4).
size(p295_1, 7).
red(p295_1).
rhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 5).
size(p296_0, 6).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 5).
size(p296_1, 2).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 5).
size(p296_2, 2).
blue(p296_2).
upright(p296_2).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_0, p296_2).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 11).
coord2(p297_0, 3).
size(p297_0, 0).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 3).
size(p297_1, 1).
blue(p297_1).
upright(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 10).
size(p298_0, 8).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 0).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 0).
size(p298_2, 7).
red(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 0).
size(p298_3, 2).
blue(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 5).
size(p298_4, 3).
green(p298_4).
rhs(p298_4).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 1).
size(p299_0, 3).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 1).
size(p299_1, 2).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 6).
size(p299_2, 1).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 6).
size(p299_3, 2).
red(p299_3).
strange(p299_3).
contact(p299_3, p299_2).
contact(p299_2, p299_3).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 3).
size(p300_0, 4).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 6).
size(p300_1, 3).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 7).
size(p300_2, 10).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 2).
size(p300_3, 2).
blue(p300_3).
strange(p300_3).
contact(p300_0, p300_1).
contact(p300_0, p300_2).
contact(p300_0, p300_1).
contact(p300_0, p300_2).
contact(p300_0, p300_3).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
contact(p300_2, p300_0).
contact(p300_2, p300_0).
contact(p300_3, p300_0).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 6).
size(p301_0, 1).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 5).
size(p301_1, 10).
red(p301_1).
strange(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 4).
size(p302_0, 0).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 5).
size(p302_1, 5).
red(p302_1).
strange(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 11).
size(p303_0, 9).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 10).
size(p303_1, 2).
blue(p303_1).
lhs(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 8).
size(p304_0, 0).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 8).
size(p304_1, 5).
red(p304_1).
rhs(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 0).
size(p305_0, 0).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 1).
size(p305_1, 8).
red(p305_1).
rhs(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 3).
size(p306_0, 0).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 5).
size(p306_1, 1).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 8).
size(p306_2, 5).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 5).
size(p306_3, 2).
red(p306_3).
strange(p306_3).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
contact(p306_3, p306_1).
contact(p306_1, p306_3).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 7).
size(p307_0, 10).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 7).
size(p307_1, 3).
blue(p307_1).
strange(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 7).
size(p308_0, 0).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 8).
size(p308_1, 10).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 2).
size(p308_2, 7).
green(p308_2).
lhs(p308_2).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 3).
size(p309_0, 0).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 3).
size(p309_1, 3).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 7).
size(p309_2, 1).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 1).
size(p309_3, 2).
green(p309_3).
lhs(p309_3).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 8).
size(p310_0, 9).
green(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 7).
size(p310_1, 6).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 0).
size(p310_2, 2).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 0).
coord2(p310_3, 5).
size(p310_3, 9).
blue(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 8).
coord2(p310_4, 0).
size(p310_4, 4).
red(p310_4).
strange(p310_4).
contact(p310_4, p310_2).
contact(p310_2, p310_4).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 8).
size(p311_0, 7).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 7).
size(p311_1, 9).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 1).
size(p311_2, 6).
red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 7).
coord2(p311_3, 1).
size(p311_3, 1).
blue(p311_3).
lhs(p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 6).
size(p312_0, 5).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 8).
size(p312_1, 2).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 7).
size(p312_2, 2).
red(p312_2).
upright(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 6).
size(p313_0, 3).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 7).
size(p313_1, 8).
red(p313_1).
lhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 1).
size(p314_0, 1).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 1).
size(p314_1, 2).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 0).
size(p314_2, 3).
red(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 1).
size(p314_3, 2).
blue(p314_3).
lhs(p314_3).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 6).
size(p315_0, 10).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 7).
size(p315_1, 1).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 9).
size(p315_2, 1).
red(p315_2).
rhs(p315_2).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 9).
size(p316_0, 9).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 8).
size(p316_1, 6).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 3).
size(p316_2, 1).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 9).
size(p316_3, 3).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 2).
coord2(p316_4, 3).
size(p316_4, 10).
red(p316_4).
rhs(p316_4).
contact(p316_4, p316_2).
contact(p316_2, p316_4).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 10).
size(p317_0, 9).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 9).
size(p317_1, 3).
blue(p317_1).
lhs(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 7).
size(p318_0, 7).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 4).
size(p318_1, 5).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 4).
size(p318_2, 1).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 2).
size(p318_3, 4).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 7).
size(p318_4, 4).
red(p318_4).
upright(p318_4).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 7).
size(p319_0, 5).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 1).
size(p319_1, 6).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 2).
size(p319_2, 2).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 7).
size(p319_3, 6).
green(p319_3).
upright(p319_3).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 10).
size(p320_0, 0).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, -1).
coord2(p320_1, 10).
size(p320_1, 8).
red(p320_1).
rhs(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 7).
size(p321_0, 2).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 7).
size(p321_1, 0).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 0).
size(p321_2, 8).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 8).
size(p321_3, 5).
blue(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 6).
coord2(p321_4, 7).
size(p321_4, 2).
red(p321_4).
strange(p321_4).
contact(p321_4, p321_0).
contact(p321_0, p321_4).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 4).
size(p322_0, 1).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 9).
size(p322_1, 0).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 3).
size(p322_2, 3).
blue(p322_2).
lhs(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 6).
size(p323_0, 0).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, -1).
coord2(p323_1, 6).
size(p323_1, 2).
red(p323_1).
upright(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 2).
size(p324_0, 10).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 6).
size(p324_1, 6).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 6).
size(p324_2, 2).
blue(p324_2).
rhs(p324_2).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 3).
size(p325_0, 0).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 4).
size(p325_1, 2).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 3).
size(p325_2, 9).
red(p325_2).
lhs(p325_2).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 1).
size(p326_0, 6).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 4).
size(p326_1, 2).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 5).
size(p326_2, 7).
red(p326_2).
upright(p326_2).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 2).
size(p327_0, 10).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 3).
size(p327_1, 2).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 7).
size(p327_2, 0).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 3).
size(p327_3, 9).
red(p327_3).
strange(p327_3).
contact(p327_3, p327_1).
contact(p327_1, p327_3).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 8).
size(p328_0, 3).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 8).
size(p328_1, 2).
blue(p328_1).
lhs(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 0).
size(p329_0, 6).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 0).
size(p329_1, 2).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 3).
size(p329_2, 4).
blue(p329_2).
rhs(p329_2).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 9).
size(p330_0, 2).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 9).
size(p330_1, 1).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 3).
size(p330_2, 0).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 10).
coord2(p330_3, 10).
size(p330_3, 4).
blue(p330_3).
lhs(p330_3).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 8).
size(p331_0, 3).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 9).
size(p331_1, 2).
blue(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 9).
size(p332_0, 0).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 6).
size(p332_1, 10).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 8).
size(p332_2, 3).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 0).
coord2(p332_3, 1).
size(p332_3, 7).
red(p332_3).
lhs(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 0).
size(p333_0, 3).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 0).
size(p333_1, 10).
red(p333_1).
upright(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 7).
size(p334_0, 10).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 7).
size(p334_1, 0).
blue(p334_1).
lhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 5).
size(p335_0, 0).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 10).
size(p335_1, 7).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 4).
size(p335_2, 4).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 5).
size(p335_3, 7).
blue(p335_3).
strange(p335_3).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 11).
size(p336_0, 10).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 0).
size(p336_1, 8).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 10).
size(p336_2, 1).
blue(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 10).
size(p336_3, 6).
green(p336_3).
upright(p336_3).
contact(p336_2, p336_3).
contact(p336_2, p336_3).
contact(p336_2, p336_0).
contact(p336_3, p336_2).
contact(p336_3, p336_2).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 6).
size(p337_0, 3).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 7).
size(p337_1, 6).
red(p337_1).
upright(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 5).
size(p338_0, 9).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 3).
size(p338_1, 2).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 2).
size(p338_2, 10).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 2).
size(p338_3, 10).
blue(p338_3).
strange(p338_3).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 10).
size(p339_0, 2).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 9).
size(p339_1, 0).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 11).
size(p339_2, 1).
red(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 8).
size(p339_3, 4).
green(p339_3).
rhs(p339_3).
contact(p339_2, p339_0).
contact(p339_0, p339_2).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 1).
size(p340_0, 8).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 5).
size(p340_1, 9).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 3).
size(p340_2, 3).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 3).
size(p340_3, 7).
red(p340_3).
lhs(p340_3).
contact(p340_3, p340_2).
contact(p340_2, p340_3).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 10).
size(p341_0, 3).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 9).
size(p341_1, 7).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 9).
size(p341_2, 1).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 8).
size(p341_3, 1).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 3).
size(p341_4, 4).
green(p341_4).
strange(p341_4).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_0, p341_2).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 8).
size(p342_0, 5).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 9).
size(p342_1, 2).
blue(p342_1).
lhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 0).
size(p343_0, 4).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 9).
size(p343_1, 3).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 8).
size(p343_2, 2).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 8).
size(p343_3, 5).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 0).
size(p343_4, 10).
blue(p343_4).
strange(p343_4).
contact(p343_3, p343_1).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 6).
size(p344_0, 4).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 0).
size(p344_1, 4).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 6).
size(p344_2, 2).
blue(p344_2).
strange(p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 8).
size(p345_0, 0).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 8).
size(p345_1, 9).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 7).
size(p345_2, 6).
red(p345_2).
lhs(p345_2).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 2).
size(p346_0, 0).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 2).
size(p346_1, 5).
red(p346_1).
upright(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 3).
size(p347_0, 1).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 4).
size(p347_1, 3).
red(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 11).
coord2(p348_0, 7).
size(p348_0, 7).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 0).
size(p348_1, 0).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 7).
size(p348_2, 0).
blue(p348_2).
rhs(p348_2).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 7).
size(p349_0, 10).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 10).
size(p349_1, 4).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 1).
size(p349_2, 1).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 1).
size(p349_3, 3).
blue(p349_3).
upright(p349_3).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 3).
size(p350_0, 3).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 2).
size(p350_1, 0).
blue(p350_1).
upright(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 11).
size(p351_0, 9).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 10).
size(p351_1, 0).
blue(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 5).
size(p352_0, 2).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 7).
size(p352_1, 8).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 5).
size(p352_2, 0).
blue(p352_2).
rhs(p352_2).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 5).
size(p353_0, 7).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 1).
size(p353_1, 1).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 0).
size(p353_2, 10).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 5).
size(p353_3, 3).
blue(p353_3).
upright(p353_3).
contact(p353_1, p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
contact(p353_2, p353_1).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 10).
size(p354_0, 9).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 10).
size(p354_1, 0).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 0).
size(p354_2, 9).
red(p354_2).
rhs(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 0).
size(p355_0, 7).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 10).
size(p355_1, 0).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 4).
size(p355_2, 0).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 4).
size(p355_3, 3).
blue(p355_3).
lhs(p355_3).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 10).
size(p356_0, 4).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 4).
size(p356_1, 1).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 0).
size(p356_2, 7).
blue(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 5).
size(p356_3, 10).
red(p356_3).
rhs(p356_3).
contact(p356_3, p356_1).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 4).
size(p357_0, 3).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 4).
size(p357_1, 10).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 6).
size(p357_2, 8).
blue(p357_2).
strange(p357_2).
contact(p357_0, p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 10).
size(p358_0, 9).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 10).
size(p358_1, 3).
blue(p358_1).
strange(p358_1).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 2).
size(p359_0, 3).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 11).
coord2(p359_1, 2).
size(p359_1, 10).
red(p359_1).
strange(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 8).
size(p360_0, 0).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 9).
size(p360_1, 1).
red(p360_1).
upright(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 9).
size(p361_0, 3).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 2).
size(p361_1, 7).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 1).
size(p361_2, 2).
blue(p361_2).
lhs(p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 1).
size(p362_0, 1).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 0).
size(p362_1, 3).
blue(p362_1).
upright(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 10).
size(p363_0, 6).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 0).
size(p363_1, 0).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 1).
size(p363_2, 9).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 4).
size(p363_3, 0).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 7).
coord2(p363_4, 8).
size(p363_4, 1).
red(p363_4).
upright(p363_4).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 9).
size(p364_0, 7).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 5).
size(p364_1, 7).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 9).
size(p364_2, 2).
blue(p364_2).
rhs(p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 6).
size(p365_0, 3).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 8).
size(p365_1, 5).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 9).
size(p365_2, 0).
blue(p365_2).
lhs(p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 9).
size(p366_0, 10).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 7).
size(p366_1, 3).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 3).
size(p366_2, 0).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 7).
size(p366_3, 0).
red(p366_3).
lhs(p366_3).
contact(p366_3, p366_1).
contact(p366_1, p366_3).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 4).
size(p367_0, 10).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 10).
size(p367_1, 8).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 10).
size(p367_2, 8).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 4).
size(p367_3, 3).
red(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 10).
coord2(p367_4, 4).
size(p367_4, 1).
blue(p367_4).
upright(p367_4).
contact(p367_0, p367_4).
contact(p367_4, p367_0).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 5).
size(p368_0, 1).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 5).
size(p368_1, 0).
blue(p368_1).
lhs(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 8).
size(p369_0, 2).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 8).
size(p369_1, 0).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 10).
size(p369_2, 10).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 10).
size(p369_3, 6).
green(p369_3).
lhs(p369_3).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 8).
size(p370_0, 0).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 2).
size(p370_1, 0).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 8).
size(p370_2, 2).
blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 7).
size(p370_3, 1).
green(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 2).
coord2(p370_4, 6).
size(p370_4, 4).
red(p370_4).
strange(p370_4).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 7).
size(p371_0, 5).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 5).
size(p371_1, 2).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 4).
size(p371_2, 10).
red(p371_2).
upright(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 3).
size(p372_0, 6).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 5).
size(p372_1, 0).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 3).
size(p372_2, 3).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 7).
coord2(p372_3, 2).
size(p372_3, 0).
red(p372_3).
rhs(p372_3).
contact(p372_2, p372_3).
contact(p372_2, p372_3).
contact(p372_2, p372_0).
contact(p372_3, p372_2).
contact(p372_3, p372_2).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 1).
size(p373_0, 10).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 2).
size(p373_1, 7).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 2).
size(p373_2, 2).
blue(p373_2).
upright(p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 9).
size(p374_0, 2).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 9).
size(p374_1, 0).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 10).
size(p374_2, 6).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 6).
size(p374_3, 5).
blue(p374_3).
rhs(p374_3).
contact(p374_2, p374_0).
contact(p374_0, p374_2).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 0).
size(p375_0, 0).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 1).
size(p375_1, 9).
red(p375_1).
upright(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 5).
size(p376_0, 10).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 6).
size(p376_1, 0).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 6).
size(p376_2, 2).
red(p376_2).
lhs(p376_2).
contact(p376_2, p376_1).
contact(p376_1, p376_2).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 9).
size(p377_0, 4).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 2).
size(p377_1, 6).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 3).
size(p377_2, 2).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 4).
size(p377_3, 2).
blue(p377_3).
rhs(p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 3).
size(p378_0, 0).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 2).
size(p378_1, 3).
red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 3).
size(p379_0, 1).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 4).
size(p379_1, 10).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 2).
size(p379_2, 3).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 2).
size(p379_3, 0).
red(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 5).
coord2(p379_4, 10).
size(p379_4, 5).
red(p379_4).
upright(p379_4).
contact(p379_3, p379_2).
contact(p379_2, p379_3).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 2).
size(p380_0, 5).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 2).
size(p380_1, 0).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 8).
size(p380_2, 8).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 7).
size(p380_3, 2).
green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 5).
coord2(p380_4, 8).
size(p380_4, 8).
green(p380_4).
upright(p380_4).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 3).
size(p381_0, 8).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 2).
size(p381_1, 1).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 3).
size(p381_2, 3).
green(p381_2).
upright(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 5).
size(p382_0, 2).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 5).
size(p382_1, 3).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 6).
size(p382_2, 9).
red(p382_2).
lhs(p382_2).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 9).
size(p383_0, 0).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 10).
size(p383_1, 5).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 3).
size(p383_2, 7).
blue(p383_2).
strange(p383_2).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 8).
size(p384_0, 3).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 3).
size(p384_1, 1).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 8).
size(p384_2, 3).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 5).
size(p384_3, 2).
red(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 8).
coord2(p384_4, 5).
size(p384_4, 10).
red(p384_4).
rhs(p384_4).
contact(p384_3, p384_4).
contact(p384_3, p384_4).
contact(p384_4, p384_3).
contact(p384_4, p384_3).
contact(p384_2, p384_0).
contact(p384_0, p384_2).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 7).
size(p385_0, 0).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 8).
size(p385_1, 6).
red(p385_1).
lhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 8).
size(p386_0, 9).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 10).
size(p386_1, 8).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 9).
size(p386_2, 1).
blue(p386_2).
rhs(p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 10).
size(p387_0, 2).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 10).
size(p387_1, 3).
red(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 6).
size(p388_0, 4).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 5).
size(p388_1, 0).
blue(p388_1).
lhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 6).
size(p389_0, 1).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 1).
size(p389_1, 4).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 2).
size(p389_2, 9).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 2).
size(p389_3, 0).
blue(p389_3).
upright(p389_3).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
contact(p389_2, p389_3).
contact(p389_3, p389_2).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 1).
size(p390_0, 6).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 2).
size(p390_1, 9).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 9).
size(p390_2, 0).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 4).
size(p390_3, 2).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 4).
size(p390_4, 1).
blue(p390_4).
upright(p390_4).
contact(p390_3, p390_4).
contact(p390_4, p390_3).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 5).
size(p391_0, 8).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 9).
size(p391_1, 9).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 9).
size(p391_2, 1).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 6).
size(p391_3, 4).
blue(p391_3).
strange(p391_3).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 3).
size(p392_0, 3).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 3).
size(p392_1, 2).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 4).
size(p392_2, 3).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 4).
size(p392_3, 0).
red(p392_3).
strange(p392_3).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 5).
size(p393_0, 3).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 8).
size(p393_1, 1).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 1).
size(p393_2, 6).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 6).
size(p393_3, 0).
red(p393_3).
strange(p393_3).
contact(p393_3, p393_0).
contact(p393_0, p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 3).
size(p394_0, 2).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 5).
size(p394_1, 5).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 3).
size(p394_2, 1).
blue(p394_2).
upright(p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 2).
size(p395_0, 1).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 1).
size(p395_1, 3).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 4).
size(p395_2, 0).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 1).
size(p395_3, 0).
blue(p395_3).
upright(p395_3).
contact(p395_0, p395_3).
contact(p395_3, p395_0).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 8).
size(p396_0, 4).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 7).
size(p396_1, 2).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 2).
size(p396_2, 6).
red(p396_2).
lhs(p396_2).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 4).
size(p397_0, 1).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 4).
size(p397_1, 2).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 7).
size(p397_2, 3).
green(p397_2).
strange(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 5).
size(p398_0, 1).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 7).
size(p398_1, 5).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 5).
size(p398_2, 3).
red(p398_2).
upright(p398_2).
contact(p398_1, p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 4).
size(p399_0, 7).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 10).
size(p399_1, 3).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 6).
size(p399_2, 9).
green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 10).
size(p399_3, 2).
blue(p399_3).
strange(p399_3).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 6).
size(p400_0, 7).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 2).
size(p400_1, 9).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 5).
size(p400_2, 8).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 3).
size(p400_3, 4).
blue(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 7).
coord2(p400_4, 5).
size(p400_4, 0).
blue(p400_4).
lhs(p400_4).
contact(p400_2, p400_4).
contact(p400_4, p400_2).
piece(401, p401_0).
coord1(p401_0, -1).
coord2(p401_0, 4).
size(p401_0, 1).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 4).
size(p401_1, 0).
blue(p401_1).
rhs(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 6).
size(p402_0, 4).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 3).
size(p402_1, 0).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 6).
size(p402_2, 0).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 4).
coord2(p402_3, 7).
size(p402_3, 9).
red(p402_3).
rhs(p402_3).
contact(p402_3, p402_2).
contact(p402_2, p402_3).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 5).
size(p403_0, 1).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 3).
size(p403_1, 1).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 3).
size(p403_2, 0).
red(p403_2).
lhs(p403_2).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 5).
size(p404_0, 1).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 5).
size(p404_1, 6).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 7).
size(p404_2, 6).
green(p404_2).
upright(p404_2).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 8).
size(p405_0, 3).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 2).
size(p405_1, 10).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 0).
size(p405_2, 10).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 10).
size(p405_3, 0).
blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 10).
size(p405_4, 0).
red(p405_4).
strange(p405_4).
contact(p405_4, p405_3).
contact(p405_3, p405_4).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 7).
size(p406_0, 2).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 5).
size(p406_1, 5).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 9).
size(p406_2, 5).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 7).
size(p406_3, 7).
red(p406_3).
upright(p406_3).
contact(p406_3, p406_0).
contact(p406_0, p406_3).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 8).
size(p407_0, 0).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 7).
size(p407_1, 7).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 7).
size(p407_2, 2).
blue(p407_2).
rhs(p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 0).
size(p408_0, 0).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 0).
size(p408_1, 2).
blue(p408_1).
upright(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 3).
size(p409_0, 3).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 3).
size(p409_1, 0).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 1).
size(p409_2, 4).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, 4).
size(p409_3, 9).
red(p409_3).
lhs(p409_3).
contact(p409_0, p409_1).
contact(p409_0, p409_1).
contact(p409_0, p409_3).
contact(p409_1, p409_0).
contact(p409_1, p409_0).
contact(p409_3, p409_0).
piece(410, p410_0).
coord1(p410_0, -1).
coord2(p410_0, 8).
size(p410_0, 7).
red(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 8).
size(p410_1, 1).
blue(p410_1).
rhs(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 7).
size(p411_0, 0).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 0).
size(p411_1, 8).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 3).
size(p411_2, 1).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 6).
size(p411_3, 4).
red(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 5).
coord2(p411_4, 5).
size(p411_4, 1).
blue(p411_4).
strange(p411_4).
contact(p411_0, p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
contact(p411_3, p411_0).
contact(p411_3, p411_4).
contact(p411_4, p411_3).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 0).
size(p412_0, 2).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, -1).
size(p412_1, 7).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 0).
size(p412_2, 8).
green(p412_2).
lhs(p412_2).
contact(p412_0, p412_2).
contact(p412_0, p412_2).
contact(p412_0, p412_1).
contact(p412_2, p412_0).
contact(p412_2, p412_0).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 7).
size(p413_0, 1).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 7).
size(p413_1, 8).
red(p413_1).
strange(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 6).
size(p414_0, 9).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 7).
size(p414_1, 10).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 10).
size(p414_2, 3).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 7).
size(p414_3, 2).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 8).
coord2(p414_4, 8).
size(p414_4, 6).
red(p414_4).
rhs(p414_4).
contact(p414_4, p414_3).
contact(p414_3, p414_4).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 2).
size(p415_0, 1).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 3).
size(p415_1, 2).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 10).
size(p415_2, 4).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 7).
size(p415_3, 4).
blue(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 0).
coord2(p415_4, 5).
size(p415_4, 2).
green(p415_4).
strange(p415_4).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 2).
size(p416_0, 0).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 6).
size(p416_1, 0).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 6).
size(p416_2, 3).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 6).
size(p416_3, 4).
red(p416_3).
strange(p416_3).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 1).
size(p417_0, 3).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 1).
size(p417_1, 2).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 7).
size(p417_2, 4).
green(p417_2).
rhs(p417_2).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 8).
size(p418_0, 7).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 1).
size(p418_1, 8).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 5).
size(p418_2, 10).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 8).
size(p418_3, 0).
blue(p418_3).
rhs(p418_3).
contact(p418_0, p418_3).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 10).
size(p419_0, 7).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 10).
size(p419_1, 2).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 1).
size(p419_2, 4).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 8).
size(p419_3, 7).
red(p419_3).
strange(p419_3).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 8).
size(p420_0, 1).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 0).
size(p420_1, 8).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 1).
size(p420_2, 2).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 1).
size(p420_3, 8).
blue(p420_3).
upright(p420_3).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 2).
size(p421_0, 2).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 1).
size(p421_1, 5).
red(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 5).
size(p422_0, 1).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 5).
size(p422_1, 3).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 2).
size(p422_2, 9).
blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 7).
size(p422_3, 5).
green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 3).
coord2(p422_4, 5).
size(p422_4, 3).
red(p422_4).
lhs(p422_4).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
contact(p422_1, p422_4).
contact(p422_4, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 0).
size(p423_0, 10).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 1).
size(p423_1, 2).
blue(p423_1).
rhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 9).
size(p424_0, 0).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 10).
size(p424_1, 9).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 8).
size(p424_2, 10).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 1).
size(p424_3, 10).
green(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 4).
size(p424_4, 2).
green(p424_4).
rhs(p424_4).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 6).
size(p425_0, 2).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 8).
size(p425_1, 2).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 2).
size(p425_2, 9).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 10).
size(p425_3, 5).
blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 4).
coord2(p425_4, 8).
size(p425_4, 3).
red(p425_4).
upright(p425_4).
contact(p425_4, p425_1).
contact(p425_1, p425_4).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 10).
size(p426_0, 5).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 3).
size(p426_1, 6).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 9).
size(p426_2, 2).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 9).
size(p426_3, 6).
red(p426_3).
lhs(p426_3).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 1).
size(p427_0, 2).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 7).
size(p427_1, 4).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 6).
size(p427_2, 2).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 0).
size(p427_3, 7).
blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 1).
size(p427_4, 2).
red(p427_4).
upright(p427_4).
contact(p427_1, p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
contact(p427_2, p427_1).
contact(p427_4, p427_0).
contact(p427_0, p427_4).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 6).
size(p428_0, 0).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 1).
size(p428_1, 3).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 6).
size(p428_2, 0).
blue(p428_2).
lhs(p428_2).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 9).
size(p429_0, 0).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 8).
size(p429_1, 3).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 10).
size(p429_2, 0).
green(p429_2).
strange(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 5).
size(p430_0, 5).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 8).
size(p430_1, 9).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 8).
size(p430_2, 0).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 8).
size(p430_3, 2).
red(p430_3).
lhs(p430_3).
contact(p430_2, p430_3).
contact(p430_2, p430_3).
contact(p430_2, p430_1).
contact(p430_3, p430_2).
contact(p430_3, p430_2).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 1).
size(p431_0, 3).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 1).
size(p431_1, 3).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 7).
size(p431_2, 2).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 0).
size(p431_3, 3).
blue(p431_3).
rhs(p431_3).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 1).
size(p432_0, 8).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 1).
size(p432_1, 1).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 1).
size(p432_2, 0).
blue(p432_2).
strange(p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 10).
size(p433_0, 1).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 5).
size(p433_1, 2).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 4).
size(p433_2, 3).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 10).
size(p433_3, 5).
red(p433_3).
lhs(p433_3).
contact(p433_3, p433_0).
contact(p433_0, p433_3).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 9).
size(p434_0, 10).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 7).
size(p434_1, 4).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 4).
size(p434_2, 4).
red(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 5).
size(p434_3, 0).
blue(p434_3).
lhs(p434_3).
contact(p434_2, p434_3).
contact(p434_3, p434_2).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 11).
size(p435_0, 10).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 7).
size(p435_1, 0).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 1).
size(p435_2, 8).
blue(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 10).
size(p435_3, 1).
blue(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 9).
size(p435_4, 9).
green(p435_4).
lhs(p435_4).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 6).
size(p436_0, 8).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 7).
size(p436_1, 3).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 5).
size(p436_2, 8).
red(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 2).
size(p437_0, 0).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 2).
size(p437_1, 9).
red(p437_1).
strange(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 5).
size(p438_0, 7).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 10).
size(p438_1, 0).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 7).
size(p438_2, 1).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 7).
size(p438_3, 7).
red(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 1).
coord2(p438_4, 8).
size(p438_4, 0).
red(p438_4).
rhs(p438_4).
contact(p438_3, p438_4).
contact(p438_3, p438_4).
contact(p438_3, p438_2).
contact(p438_4, p438_3).
contact(p438_4, p438_3).
contact(p438_2, p438_3).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 2).
size(p439_0, 4).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 6).
size(p439_1, 2).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 6).
size(p439_2, 3).
blue(p439_2).
lhs(p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 4).
size(p440_0, 2).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 9).
size(p440_1, 1).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 4).
size(p440_2, 8).
red(p440_2).
rhs(p440_2).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 4).
size(p441_0, 8).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 1).
size(p441_1, 3).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 8).
size(p441_2, 9).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 8).
size(p441_3, 1).
blue(p441_3).
upright(p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 3).
size(p442_0, 3).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 9).
size(p442_1, 9).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 0).
size(p442_2, 7).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 0).
size(p442_3, 1).
red(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 2).
coord2(p442_4, 3).
size(p442_4, 2).
blue(p442_4).
rhs(p442_4).
contact(p442_0, p442_4).
contact(p442_4, p442_0).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 4).
size(p443_0, 10).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 4).
size(p443_1, 10).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 0).
size(p443_2, 1).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 4).
size(p443_3, 3).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 9).
size(p443_4, 6).
red(p443_4).
lhs(p443_4).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_0, p443_3).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
contact(p443_3, p443_0).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 4).
size(p444_0, 3).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 8).
size(p444_1, 6).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 8).
size(p444_2, 2).
blue(p444_2).
lhs(p444_2).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 7).
size(p445_0, 6).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 7).
size(p445_1, 3).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 7).
size(p445_2, 9).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 4).
size(p445_3, 4).
green(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 7).
size(p445_4, 0).
blue(p445_4).
rhs(p445_4).
contact(p445_1, p445_4).
contact(p445_1, p445_4).
contact(p445_1, p445_2).
contact(p445_4, p445_1).
contact(p445_4, p445_1).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 9).
size(p446_0, 4).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 1).
size(p446_1, 2).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 3).
size(p446_2, 3).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 3).
size(p446_3, 5).
red(p446_3).
lhs(p446_3).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 7).
size(p447_0, 5).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 7).
size(p447_1, 0).
blue(p447_1).
lhs(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 8).
size(p448_0, 2).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 6).
size(p448_1, 4).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 7).
size(p448_2, 7).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 1).
size(p448_3, 0).
red(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 3).
size(p448_4, 9).
red(p448_4).
rhs(p448_4).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 4).
size(p449_0, 4).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 1).
size(p449_1, 8).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 0).
size(p449_2, 6).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 1).
size(p449_3, 0).
blue(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 10).
coord2(p449_4, 8).
size(p449_4, 8).
green(p449_4).
rhs(p449_4).
contact(p449_1, p449_3).
contact(p449_3, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 1).
size(p450_0, 3).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 5).
size(p450_1, 7).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 1).
size(p450_2, 0).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 5).
size(p450_3, 5).
red(p450_3).
lhs(p450_3).
contact(p450_1, p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
contact(p450_3, p450_1).
contact(p450_2, p450_0).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 5).
size(p451_0, 0).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 10).
size(p451_1, 8).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 5).
size(p451_2, 0).
blue(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 3).
coord2(p451_3, 5).
size(p451_3, 1).
red(p451_3).
lhs(p451_3).
contact(p451_3, p451_0).
contact(p451_0, p451_3).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 4).
size(p452_0, 7).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 7).
size(p452_1, 5).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 4).
size(p452_2, 2).
blue(p452_2).
strange(p452_2).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 0).
size(p453_0, 1).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 9).
size(p453_1, 2).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 0).
size(p453_2, 0).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 0).
size(p453_3, 7).
red(p453_3).
upright(p453_3).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 4).
size(p454_0, 2).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 4).
size(p454_1, 3).
blue(p454_1).
lhs(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 5).
size(p455_0, 7).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 8).
size(p455_1, 1).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 5).
size(p455_2, 0).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 5).
coord2(p455_3, 2).
size(p455_3, 10).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 4).
coord2(p455_4, 8).
size(p455_4, 10).
red(p455_4).
upright(p455_4).
contact(p455_4, p455_1).
contact(p455_1, p455_4).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 1).
size(p456_0, 8).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 0).
size(p456_1, 1).
blue(p456_1).
lhs(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 4).
size(p457_0, 1).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 4).
size(p457_1, 2).
red(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 5).
size(p458_0, 4).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 0).
size(p458_1, 1).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 1).
size(p458_2, 4).
red(p458_2).
lhs(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 9).
size(p459_0, 0).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 4).
size(p459_1, 9).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 10).
size(p459_2, 7).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 7).
size(p459_3, 9).
red(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 8).
size(p459_4, 10).
red(p459_4).
upright(p459_4).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
contact(p459_4, p459_0).
contact(p459_0, p459_4).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 7).
size(p460_0, 2).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 8).
size(p460_1, 3).
red(p460_1).
lhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 4).
size(p461_0, 8).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 2).
size(p461_1, 1).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 1).
size(p461_2, 9).
red(p461_2).
strange(p461_2).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 3).
size(p462_0, 5).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 5).
size(p462_1, 8).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 6).
size(p462_2, 0).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 7).
size(p462_3, 5).
red(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 4).
coord2(p462_4, 3).
size(p462_4, 7).
green(p462_4).
rhs(p462_4).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 8).
size(p463_0, 2).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 5).
size(p463_1, 8).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 8).
size(p463_2, 0).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 6).
size(p463_3, 0).
blue(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 9).
coord2(p463_4, 2).
size(p463_4, 10).
red(p463_4).
lhs(p463_4).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 10).
size(p464_0, 3).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 9).
size(p464_1, 0).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 0).
size(p464_2, 3).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 0).
size(p464_3, 1).
red(p464_3).
rhs(p464_3).
contact(p464_3, p464_2).
contact(p464_2, p464_3).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 7).
size(p465_0, 7).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 5).
size(p465_1, 3).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 5).
size(p465_2, 1).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 4).
coord2(p465_3, 3).
size(p465_3, 4).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 1).
coord2(p465_4, 8).
size(p465_4, 0).
blue(p465_4).
strange(p465_4).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 6).
size(p466_0, 10).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 7).
size(p466_1, 2).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 7).
size(p466_2, 3).
blue(p466_2).
rhs(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 5).
size(p467_0, 0).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 6).
size(p467_1, 8).
red(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 10).
size(p468_0, 5).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 3).
size(p468_1, 0).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 3).
size(p468_2, 2).
red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 10).
size(p468_3, 8).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 9).
coord2(p468_4, 7).
size(p468_4, 10).
green(p468_4).
lhs(p468_4).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 5).
size(p469_0, 1).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, -1).
coord2(p469_1, 5).
size(p469_1, 1).
red(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 10).
size(p470_0, 2).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 7).
size(p470_1, 9).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 1).
size(p470_2, 2).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 10).
size(p470_3, 1).
blue(p470_3).
upright(p470_3).
contact(p470_0, p470_3).
contact(p470_3, p470_0).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 1).
size(p471_0, 3).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 10).
size(p471_1, 10).
red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 6).
size(p471_2, 2).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 7).
size(p471_3, 0).
green(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 3).
coord2(p471_4, 5).
size(p471_4, 7).
red(p471_4).
rhs(p471_4).
contact(p471_4, p471_2).
contact(p471_2, p471_4).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 2).
size(p472_0, 10).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 2).
size(p472_1, 1).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 2).
size(p472_2, 0).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 6).
size(p472_3, 8).
green(p472_3).
strange(p472_3).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_1, p472_0).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 9).
size(p473_0, 9).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 0).
size(p473_1, 2).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 10).
size(p473_2, 10).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 1).
size(p473_3, 8).
red(p473_3).
strange(p473_3).
contact(p473_3, p473_1).
contact(p473_1, p473_3).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, -1).
size(p474_0, 0).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 3).
size(p474_1, 2).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 0).
size(p474_2, 1).
blue(p474_2).
rhs(p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, -1).
size(p475_0, 5).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 10).
size(p475_1, 4).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 7).
size(p475_2, 6).
red(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 0).
size(p475_3, 0).
blue(p475_3).
rhs(p475_3).
contact(p475_0, p475_3).
contact(p475_3, p475_0).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 10).
size(p476_0, 3).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 11).
size(p476_1, 2).
red(p476_1).
rhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 1).
size(p477_0, 2).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 1).
size(p477_1, 9).
red(p477_1).
lhs(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 4).
size(p478_0, 2).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 5).
size(p478_1, 8).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 10).
size(p478_2, 4).
green(p478_2).
lhs(p478_2).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 10).
size(p479_0, 3).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 6).
size(p479_1, 9).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 1).
size(p479_2, 6).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 4).
size(p479_3, 6).
green(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 7).
coord2(p479_4, 7).
size(p479_4, 2).
blue(p479_4).
strange(p479_4).
contact(p479_1, p479_4).
contact(p479_4, p479_1).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 6).
size(p480_0, 8).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 5).
size(p480_1, 3).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 5).
size(p480_2, 0).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 6).
size(p480_3, 0).
red(p480_3).
strange(p480_3).
contact(p480_1, p480_3).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
contact(p480_3, p480_1).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, -1).
coord2(p481_0, 4).
size(p481_0, 10).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 4).
size(p481_1, 1).
blue(p481_1).
upright(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 5).
size(p482_0, 1).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 11).
coord2(p482_1, 9).
size(p482_1, 2).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 8).
size(p482_2, 4).
red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 9).
size(p482_3, 2).
blue(p482_3).
strange(p482_3).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 7).
size(p483_0, 2).
green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 1).
size(p483_1, 2).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 6).
size(p483_2, 4).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 1).
size(p483_3, 5).
red(p483_3).
rhs(p483_3).
contact(p483_3, p483_1).
contact(p483_1, p483_3).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 7).
size(p484_0, 6).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 4).
size(p484_1, 5).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 4).
size(p484_2, 3).
blue(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 2).
size(p484_3, 1).
red(p484_3).
lhs(p484_3).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 2).
size(p485_0, 1).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 4).
size(p485_1, 3).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 3).
coord2(p485_2, 2).
size(p485_2, 8).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 7).
size(p485_3, 4).
red(p485_3).
rhs(p485_3).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 4).
size(p486_0, 10).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 5).
size(p486_1, 2).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 3).
size(p486_2, 9).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 5).
size(p486_3, 0).
blue(p486_3).
rhs(p486_3).
contact(p486_0, p486_3).
contact(p486_3, p486_0).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 4).
size(p487_0, 3).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 5).
size(p487_1, 9).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 8).
size(p487_2, 4).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 4).
size(p487_3, 0).
red(p487_3).
lhs(p487_3).
contact(p487_3, p487_0).
contact(p487_0, p487_3).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 3).
size(p488_0, 0).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 3).
size(p488_1, 3).
blue(p488_1).
lhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 10).
size(p489_0, 3).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 10).
size(p489_1, 7).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 10).
size(p489_2, 3).
blue(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 10).
size(p489_3, 10).
red(p489_3).
upright(p489_3).
contact(p489_3, p489_2).
contact(p489_2, p489_3).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 0).
size(p490_0, 6).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 0).
size(p490_1, 2).
blue(p490_1).
upright(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 0).
size(p491_0, 3).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 10).
size(p491_1, 6).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 10).
size(p491_2, 3).
blue(p491_2).
lhs(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 5).
size(p492_0, 7).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 5).
size(p492_1, 1).
blue(p492_1).
upright(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 9).
size(p493_0, 3).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 1).
size(p493_1, 4).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 1).
size(p493_2, 2).
blue(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 1).
size(p493_3, 4).
blue(p493_3).
rhs(p493_3).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 4).
size(p494_0, 9).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 10).
size(p494_1, 1).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 9).
size(p494_2, 1).
blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 8).
size(p494_3, 4).
blue(p494_3).
strange(p494_3).
piece(494, p494_4).
coord1(p494_4, 0).
coord2(p494_4, 1).
size(p494_4, 4).
green(p494_4).
upright(p494_4).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_2, p494_1).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 5).
size(p495_0, 0).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 5).
size(p495_1, 10).
red(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 5).
size(p496_0, 5).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 9).
size(p496_1, 3).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 10).
size(p496_2, 6).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 9).
coord2(p496_3, 5).
size(p496_3, 10).
red(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 10).
coord2(p496_4, 10).
size(p496_4, 4).
red(p496_4).
upright(p496_4).
contact(p496_0, p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
contact(p496_3, p496_0).
contact(p496_4, p496_1).
contact(p496_1, p496_4).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 6).
size(p497_0, 9).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 9).
size(p497_1, 2).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 8).
size(p497_2, 4).
blue(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 3).
size(p497_3, 9).
blue(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 0).
coord2(p497_4, 9).
size(p497_4, 4).
red(p497_4).
upright(p497_4).
contact(p497_4, p497_1).
contact(p497_1, p497_4).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 9).
size(p498_0, 1).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 4).
size(p498_1, 10).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 9).
size(p498_2, 5).
red(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 5).
size(p498_3, 2).
green(p498_3).
rhs(p498_3).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 5).
size(p499_0, 5).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 1).
size(p499_1, 9).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 6).
size(p499_2, 6).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 6).
size(p499_3, 1).
blue(p499_3).
rhs(p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 2).
size(p500_0, 0).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 10).
size(p500_1, 8).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 1).
size(p500_2, 2).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 9).
size(p500_3, 1).
red(p500_3).
strange(p500_3).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 11).
size(p501_0, 10).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 10).
size(p501_1, 0).
blue(p501_1).
upright(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 10).
size(p502_0, 8).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 10).
size(p502_1, 0).
blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 3).
size(p502_2, 9).
red(p502_2).
rhs(p502_2).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 9).
size(p503_0, 1).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 3).
size(p503_1, 5).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 11).
size(p503_2, 6).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 10).
size(p503_3, 0).
blue(p503_3).
upright(p503_3).
contact(p503_2, p503_3).
contact(p503_3, p503_2).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 9).
size(p504_0, 4).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 9).
size(p504_1, 2).
blue(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 6).
size(p505_0, 2).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 5).
size(p505_1, 2).
red(p505_1).
lhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 6).
size(p506_0, 10).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 3).
size(p506_1, 1).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 3).
size(p506_2, 2).
blue(p506_2).
lhs(p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 5).
size(p507_0, 8).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 2).
size(p507_1, 5).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 9).
size(p507_2, 1).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 6).
size(p507_3, 3).
blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 4).
size(p507_4, 7).
green(p507_4).
strange(p507_4).
contact(p507_0, p507_3).
contact(p507_3, p507_0).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 9).
size(p508_0, 5).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 8).
size(p508_1, 3).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 2).
size(p508_2, 10).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 9).
size(p508_3, 2).
blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 4).
coord2(p508_4, 7).
size(p508_4, 0).
red(p508_4).
upright(p508_4).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 7).
size(p509_0, 4).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 4).
size(p509_1, 0).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 7).
size(p509_2, 0).
blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 8).
size(p509_3, 8).
red(p509_3).
strange(p509_3).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 10).
size(p510_0, 8).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 8).
size(p510_1, 3).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 1).
size(p510_2, 3).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 2).
size(p510_3, 7).
red(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 8).
coord2(p510_4, 7).
size(p510_4, 10).
green(p510_4).
upright(p510_4).
contact(p510_3, p510_2).
contact(p510_2, p510_3).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 5).
size(p511_0, 0).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 6).
size(p511_1, 5).
red(p511_1).
rhs(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 0).
size(p512_0, 5).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 1).
size(p512_1, 4).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 6).
size(p512_2, 1).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 6).
size(p512_3, 3).
blue(p512_3).
lhs(p512_3).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 4).
size(p513_0, 8).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 4).
size(p513_1, 0).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 3).
size(p513_2, 3).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 2).
size(p513_3, 7).
blue(p513_3).
strange(p513_3).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 0).
size(p514_0, 2).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 9).
size(p514_1, 4).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 0).
size(p514_2, 7).
green(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 0).
size(p514_3, 5).
red(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 8).
coord2(p514_4, 6).
size(p514_4, 7).
red(p514_4).
upright(p514_4).
contact(p514_3, p514_0).
contact(p514_0, p514_3).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 6).
size(p515_0, 0).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 3).
size(p515_1, 5).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 5).
size(p515_2, 2).
blue(p515_2).
upright(p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 5).
size(p516_0, 9).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 9).
size(p516_1, 1).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 9).
size(p516_2, 0).
blue(p516_2).
upright(p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 9).
size(p517_0, 9).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 3).
size(p517_1, 0).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 1).
size(p517_2, 2).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 2).
size(p517_3, 0).
blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 2).
size(p517_4, 4).
red(p517_4).
strange(p517_4).
contact(p517_4, p517_1).
contact(p517_1, p517_4).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 5).
size(p518_0, 2).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 5).
size(p518_1, 3).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 5).
size(p518_2, 1).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 1).
size(p518_3, 7).
green(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 2).
coord2(p518_4, 2).
size(p518_4, 2).
blue(p518_4).
lhs(p518_4).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 1).
size(p519_0, 3).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 1).
size(p519_1, 2).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 2).
size(p519_2, 0).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 8).
size(p519_3, 5).
blue(p519_3).
upright(p519_3).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 6).
size(p520_0, 10).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 10).
size(p520_1, 3).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 10).
size(p520_2, 2).
blue(p520_2).
lhs(p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 7).
size(p521_0, 4).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 7).
size(p521_1, 2).
blue(p521_1).
rhs(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 5).
size(p522_0, 8).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 4).
size(p522_1, 3).
blue(p522_1).
strange(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 0).
size(p523_0, 10).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 8).
size(p523_1, 0).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 0).
size(p523_2, 5).
blue(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 9).
size(p523_3, 5).
red(p523_3).
strange(p523_3).
contact(p523_3, p523_1).
contact(p523_1, p523_3).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 10).
size(p524_0, 5).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 8).
size(p524_1, 1).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 8).
size(p524_2, 1).
blue(p524_2).
upright(p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 3).
size(p525_0, 1).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 9).
size(p525_1, 2).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 3).
size(p525_2, 1).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 1).
size(p525_3, 0).
blue(p525_3).
strange(p525_3).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 0).
size(p526_0, 0).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 2).
size(p526_1, 0).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 7).
size(p526_2, 7).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 1).
size(p526_3, 2).
blue(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 4).
coord2(p526_4, 1).
size(p526_4, 10).
blue(p526_4).
lhs(p526_4).
contact(p526_0, p526_4).
contact(p526_0, p526_4).
contact(p526_4, p526_0).
contact(p526_4, p526_3).
contact(p526_4, p526_0).
contact(p526_4, p526_3).
contact(p526_3, p526_4).
contact(p526_3, p526_4).
contact(p526_3, p526_1).
contact(p526_1, p526_3).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 3).
size(p527_0, 3).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 4).
size(p527_1, 9).
red(p527_1).
strange(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 10).
size(p528_0, 1).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 3).
size(p528_1, 5).
green(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 9).
size(p528_2, 7).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 5).
size(p528_3, 2).
red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 8).
coord2(p528_4, 10).
size(p528_4, 2).
blue(p528_4).
strange(p528_4).
contact(p528_0, p528_4).
contact(p528_4, p528_0).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 3).
size(p529_0, 3).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 3).
size(p529_1, 2).
red(p529_1).
rhs(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 1).
size(p530_0, 0).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 8).
size(p530_1, 1).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 7).
coord2(p530_2, 2).
size(p530_2, 9).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 2).
coord2(p530_3, 10).
size(p530_3, 2).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 11).
size(p530_4, 0).
red(p530_4).
lhs(p530_4).
contact(p530_4, p530_3).
contact(p530_3, p530_4).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 5).
size(p531_0, 3).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 5).
size(p531_1, 0).
blue(p531_1).
upright(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 2).
size(p532_0, 10).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 8).
size(p532_1, 9).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 8).
size(p532_2, 0).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 0).
size(p532_3, 0).
green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 8).
size(p532_4, 0).
blue(p532_4).
upright(p532_4).
contact(p532_2, p532_4).
contact(p532_4, p532_2).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 2).
size(p533_0, 4).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 1).
size(p533_1, 3).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 0).
size(p533_2, 7).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 9).
size(p533_3, 3).
green(p533_3).
rhs(p533_3).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 7).
size(p534_0, 4).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 6).
size(p534_1, 4).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 6).
size(p534_2, 3).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 9).
size(p534_3, 7).
blue(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 8).
coord2(p534_4, 7).
size(p534_4, 3).
blue(p534_4).
rhs(p534_4).
contact(p534_2, p534_4).
contact(p534_4, p534_2).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 0).
size(p535_0, 0).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 0).
size(p535_1, 9).
red(p535_1).
lhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 0).
size(p536_0, 9).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 9).
size(p536_1, 10).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 7).
size(p536_2, 2).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 7).
size(p536_3, 3).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 3).
size(p536_4, 8).
red(p536_4).
lhs(p536_4).
contact(p536_3, p536_2).
contact(p536_2, p536_3).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 4).
size(p537_0, 7).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 7).
size(p537_1, 3).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 1).
size(p537_2, 10).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 7).
size(p537_3, 2).
blue(p537_3).
rhs(p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 5).
size(p538_0, 8).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 3).
size(p538_1, 1).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 3).
size(p538_2, 0).
red(p538_2).
lhs(p538_2).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 6).
size(p539_0, 0).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 6).
size(p539_1, 2).
red(p539_1).
rhs(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 5).
size(p540_0, 9).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 5).
size(p540_1, 5).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 1).
size(p540_2, 0).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 5).
size(p540_3, 0).
blue(p540_3).
strange(p540_3).
contact(p540_1, p540_3).
contact(p540_3, p540_1).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 6).
size(p541_0, 3).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 6).
size(p541_1, 1).
red(p541_1).
rhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 6).
size(p542_0, 4).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 6).
size(p542_1, 1).
blue(p542_1).
rhs(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 0).
size(p543_0, 8).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 1).
size(p543_1, 0).
blue(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 0).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 1).
size(p544_1, 1).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 0).
size(p544_2, 0).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 2).
size(p544_3, 0).
red(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 4).
size(p544_4, 7).
blue(p544_4).
strange(p544_4).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 2).
size(p545_0, 6).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 3).
size(p545_1, 4).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 6).
size(p545_2, 5).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 6).
size(p545_3, 2).
blue(p545_3).
strange(p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 7).
size(p546_0, 4).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 7).
size(p546_1, 2).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 3).
size(p546_2, 6).
red(p546_2).
rhs(p546_2).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 3).
size(p547_0, 7).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 4).
size(p547_1, 0).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 4).
size(p547_2, 10).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 6).
size(p547_3, 6).
blue(p547_3).
strange(p547_3).
contact(p547_2, p547_1).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 6).
size(p548_0, 1).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 5).
size(p548_1, 1).
blue(p548_1).
lhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 8).
size(p549_0, 3).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 8).
size(p549_1, 2).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 6).
size(p549_2, 7).
red(p549_2).
rhs(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 10).
size(p550_0, 8).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 1).
size(p550_1, 2).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 1).
size(p550_2, 7).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 5).
size(p550_3, 10).
blue(p550_3).
rhs(p550_3).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 6).
size(p551_0, 7).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 4).
size(p551_1, 6).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 3).
size(p551_2, 3).
blue(p551_2).
rhs(p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 10).
size(p552_0, 2).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 10).
size(p552_1, 1).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 6).
size(p552_2, 2).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 8).
size(p552_3, 1).
green(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 8).
coord2(p552_4, 2).
size(p552_4, 10).
red(p552_4).
upright(p552_4).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 3).
size(p553_0, 3).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 0).
size(p553_1, 0).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 0).
size(p553_2, 3).
blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 7).
size(p553_3, 2).
red(p553_3).
upright(p553_3).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 2).
size(p554_0, 1).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 0).
size(p554_1, 0).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, -1).
size(p554_2, 3).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 10).
size(p554_3, 6).
red(p554_3).
lhs(p554_3).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 7).
size(p555_0, 2).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 7).
size(p555_1, 5).
red(p555_1).
rhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 3).
size(p556_0, 9).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 2).
size(p556_1, 2).
blue(p556_1).
rhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 10).
size(p557_0, 6).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 0).
size(p557_1, 3).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 9).
size(p557_2, 1).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 9).
size(p557_3, 1).
blue(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 5).
coord2(p557_4, 5).
size(p557_4, 4).
blue(p557_4).
lhs(p557_4).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 4).
size(p558_0, 4).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 7).
size(p558_1, 4).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 1).
size(p558_2, 7).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 7).
size(p558_3, 3).
green(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 6).
coord2(p558_4, 1).
size(p558_4, 2).
blue(p558_4).
rhs(p558_4).
contact(p558_2, p558_4).
contact(p558_4, p558_2).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 9).
size(p559_0, 9).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 2).
size(p559_1, 5).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 2).
size(p559_2, 0).
blue(p559_2).
strange(p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 11).
coord2(p560_0, 0).
size(p560_0, 1).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 0).
size(p560_1, 2).
blue(p560_1).
lhs(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 3).
size(p561_0, 0).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 5).
size(p561_1, 0).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 8).
size(p561_2, 5).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 10).
coord2(p561_3, 5).
size(p561_3, 1).
blue(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 10).
coord2(p561_4, 5).
size(p561_4, 3).
red(p561_4).
strange(p561_4).
contact(p561_4, p561_3).
contact(p561_3, p561_4).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 8).
size(p562_0, 0).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 8).
size(p562_1, 8).
red(p562_1).
rhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 8).
size(p563_0, 8).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 8).
size(p563_1, 2).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 9).
size(p563_2, 5).
red(p563_2).
lhs(p563_2).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 4).
size(p564_0, 4).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 10).
size(p564_1, 3).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 10).
size(p564_2, 3).
red(p564_2).
strange(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 3).
size(p565_0, 1).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 2).
size(p565_1, 10).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 2).
size(p565_2, 0).
blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 9).
size(p565_3, 7).
green(p565_3).
strange(p565_3).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 8).
size(p566_0, 0).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 8).
size(p566_1, 9).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 8).
size(p566_2, 0).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 3).
size(p566_3, 2).
red(p566_3).
rhs(p566_3).
contact(p566_1, p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
contact(p566_2, p566_1).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 2).
size(p567_0, 5).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 2).
size(p567_1, 1).
blue(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 9).
size(p568_0, 3).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 10).
size(p568_1, 2).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 2).
size(p568_2, 6).
green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 10).
size(p568_3, 6).
red(p568_3).
strange(p568_3).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 3).
size(p569_0, 1).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 2).
size(p569_1, 6).
red(p569_1).
rhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 6).
size(p570_0, 5).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 9).
size(p570_1, 8).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 8).
size(p570_2, 7).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 8).
size(p570_3, 8).
green(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 6).
coord2(p570_4, 9).
size(p570_4, 1).
blue(p570_4).
upright(p570_4).
contact(p570_2, p570_4).
contact(p570_4, p570_2).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 6).
size(p571_0, 10).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 4).
size(p571_1, 2).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 4).
size(p571_2, 4).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 10).
size(p571_3, 10).
blue(p571_3).
strange(p571_3).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 0).
size(p572_0, 3).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 0).
size(p572_1, 1).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 2).
size(p572_2, 5).
green(p572_2).
upright(p572_2).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 5).
size(p573_0, 7).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 1).
size(p573_1, 10).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 9).
size(p573_2, 2).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 1).
size(p573_3, 1).
blue(p573_3).
rhs(p573_3).
contact(p573_1, p573_3).
contact(p573_3, p573_1).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 6).
size(p574_0, 7).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 7).
size(p574_1, 7).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 1).
size(p574_2, 3).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 0).
size(p574_3, 7).
red(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 2).
size(p574_4, 2).
red(p574_4).
upright(p574_4).
contact(p574_4, p574_2).
contact(p574_2, p574_4).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 1).
size(p575_0, 5).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 8).
size(p575_1, 1).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 8).
size(p575_2, 9).
red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 5).
size(p575_3, 3).
green(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 10).
size(p575_4, 6).
blue(p575_4).
upright(p575_4).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 4).
size(p576_0, 1).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 9).
size(p576_1, 3).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 9).
size(p576_2, 7).
red(p576_2).
strange(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 7).
size(p577_0, 0).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 7).
size(p577_1, 1).
red(p577_1).
lhs(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 8).
size(p578_0, 4).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 8).
size(p578_1, 1).
blue(p578_1).
rhs(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 1).
size(p579_0, 3).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 0).
size(p579_1, 3).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 3).
size(p579_2, 4).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 1).
coord2(p579_3, 8).
size(p579_3, 6).
blue(p579_3).
upright(p579_3).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 1).
size(p580_0, 1).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 1).
size(p580_1, 6).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 0).
size(p580_2, 2).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 0).
size(p580_3, 1).
blue(p580_3).
strange(p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 6).
size(p581_0, 0).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 4).
size(p581_1, 5).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 8).
size(p581_2, 1).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 6).
size(p581_3, 5).
red(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 7).
coord2(p581_4, 7).
size(p581_4, 2).
blue(p581_4).
strange(p581_4).
contact(p581_2, p581_4).
contact(p581_2, p581_4).
contact(p581_4, p581_2).
contact(p581_4, p581_2).
contact(p581_4, p581_3).
contact(p581_3, p581_4).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 0).
size(p582_0, 1).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 0).
size(p582_1, 7).
red(p582_1).
lhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 9).
size(p583_0, 2).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 9).
size(p583_1, 8).
red(p583_1).
upright(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 5).
size(p584_0, 0).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 4).
size(p584_1, 0).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 4).
size(p584_2, 5).
red(p584_2).
lhs(p584_2).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 9).
size(p585_0, 2).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 1).
size(p585_1, 1).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 9).
size(p585_2, 1).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 1).
size(p585_3, 1).
green(p585_3).
upright(p585_3).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 7).
size(p586_0, 3).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 7).
size(p586_1, 8).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 7).
size(p586_2, 4).
red(p586_2).
rhs(p586_2).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 0).
size(p587_0, 0).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 1).
size(p587_1, 3).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 8).
size(p587_2, 4).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 4).
size(p587_3, 3).
red(p587_3).
rhs(p587_3).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 2).
size(p588_0, 6).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 3).
size(p588_1, 0).
blue(p588_1).
strange(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 1).
size(p589_0, 10).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 0).
size(p589_1, 4).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 1).
size(p589_2, 3).
blue(p589_2).
upright(p589_2).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_2).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 0).
size(p590_0, 1).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 1).
size(p590_1, 8).
red(p590_1).
lhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 9).
size(p591_0, 2).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 10).
size(p591_1, 1).
blue(p591_1).
lhs(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 10).
size(p592_0, 5).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 0).
size(p592_1, 0).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 10).
size(p592_2, 5).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 9).
size(p592_3, 0).
red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 7).
coord2(p592_4, 9).
size(p592_4, 0).
blue(p592_4).
strange(p592_4).
contact(p592_3, p592_4).
contact(p592_4, p592_3).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 7).
size(p593_0, 2).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 10).
size(p593_1, 0).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 10).
size(p593_2, 10).
red(p593_2).
rhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 10).
size(p594_0, 7).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 10).
size(p594_1, 2).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 5).
size(p594_2, 3).
red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 4).
size(p594_3, 4).
blue(p594_3).
rhs(p594_3).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 7).
size(p595_0, 1).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 6).
size(p595_1, 9).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 2).
size(p595_2, 9).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 9).
size(p595_3, 0).
green(p595_3).
strange(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 6).
size(p596_0, 1).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 10).
size(p596_1, 8).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 6).
size(p596_2, 10).
red(p596_2).
strange(p596_2).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 5).
size(p597_0, 3).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 4).
size(p597_1, 3).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 4).
size(p597_2, 3).
blue(p597_2).
strange(p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 5).
size(p598_0, 9).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 5).
size(p598_1, 1).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 8).
size(p598_2, 8).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 0).
size(p598_3, 2).
blue(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 9).
coord2(p598_4, 1).
size(p598_4, 8).
red(p598_4).
lhs(p598_4).
contact(p598_4, p598_3).
contact(p598_3, p598_4).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 8).
size(p599_0, 2).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 1).
size(p599_1, 2).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 7).
size(p599_2, 3).
red(p599_2).
upright(p599_2).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 6).
size(p600_0, 10).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 7).
size(p600_1, 3).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 7).
size(p600_2, 3).
blue(p600_2).
lhs(p600_2).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 2).
size(p601_0, 6).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 1).
size(p601_1, 5).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 3).
size(p601_2, 10).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 3).
size(p601_3, 3).
blue(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 10).
coord2(p601_4, 5).
size(p601_4, 1).
blue(p601_4).
upright(p601_4).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 1).
size(p602_0, 9).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 7).
size(p602_1, 9).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 2).
size(p602_2, 6).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 6).
size(p602_3, 0).
blue(p602_3).
rhs(p602_3).
contact(p602_1, p602_3).
contact(p602_3, p602_1).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 4).
size(p603_0, 9).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 4).
size(p603_1, 1).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 3).
size(p603_2, 5).
red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 8).
size(p603_3, 4).
green(p603_3).
rhs(p603_3).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 3).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 9).
size(p604_1, 1).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 9).
size(p604_2, 2).
blue(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 2).
size(p604_3, 8).
green(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 10).
coord2(p604_4, 4).
size(p604_4, 1).
green(p604_4).
strange(p604_4).
contact(p604_1, p604_3).
contact(p604_1, p604_3).
contact(p604_1, p604_2).
contact(p604_3, p604_1).
contact(p604_3, p604_1).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 7).
size(p605_0, 8).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 1).
size(p605_1, 5).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 8).
size(p605_2, 5).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 7).
size(p605_3, 1).
blue(p605_3).
rhs(p605_3).
contact(p605_0, p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
contact(p605_2, p605_0).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 3).
size(p606_0, 3).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 3).
size(p606_1, 4).
red(p606_1).
rhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 5).
size(p607_0, 3).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 5).
size(p607_1, 5).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 5).
size(p607_2, 7).
red(p607_2).
lhs(p607_2).
contact(p607_2, p607_0).
contact(p607_0, p607_2).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 0).
size(p608_0, 10).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 10).
size(p608_1, 5).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 10).
size(p608_2, 1).
blue(p608_2).
strange(p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 3).
size(p609_0, 3).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 2).
size(p609_1, 2).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 2).
size(p609_2, 2).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 4).
size(p609_3, 4).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 9).
coord2(p609_4, 7).
size(p609_4, 8).
green(p609_4).
upright(p609_4).
contact(p609_0, p609_4).
contact(p609_0, p609_4).
contact(p609_0, p609_2).
contact(p609_4, p609_0).
contact(p609_4, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 5).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 4).
size(p610_1, 0).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 4).
size(p610_2, 0).
blue(p610_2).
rhs(p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 9).
size(p611_0, 4).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 5).
size(p611_1, 0).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 10).
size(p611_2, 6).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 6).
size(p611_3, 9).
red(p611_3).
rhs(p611_3).
contact(p611_3, p611_1).
contact(p611_1, p611_3).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 9).
size(p612_0, 0).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 9).
size(p612_1, 2).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 0).
size(p612_2, 9).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 9).
size(p612_3, 10).
red(p612_3).
lhs(p612_3).
contact(p612_3, p612_1).
contact(p612_1, p612_3).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 8).
size(p613_0, 0).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 9).
size(p613_1, 0).
blue(p613_1).
rhs(p613_1).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 6).
size(p614_0, 2).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 6).
size(p614_1, 3).
red(p614_1).
strange(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 0).
size(p615_0, 3).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 7).
size(p615_1, 1).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 0).
size(p615_2, 1).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 6).
size(p615_3, 4).
blue(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 7).
coord2(p615_4, 3).
size(p615_4, 8).
red(p615_4).
lhs(p615_4).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 10).
size(p616_0, 1).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 10).
size(p616_1, 6).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 4).
size(p616_2, 9).
green(p616_2).
upright(p616_2).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 7).
size(p617_0, 10).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 11).
coord2(p617_1, 8).
size(p617_1, 5).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 8).
size(p617_2, 0).
blue(p617_2).
lhs(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 7).
size(p618_0, 0).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 7).
size(p618_1, 10).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 9).
size(p618_2, 9).
blue(p618_2).
lhs(p618_2).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 10).
size(p619_0, 8).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 6).
size(p619_1, 10).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 5).
size(p619_2, 0).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 5).
size(p619_3, 1).
red(p619_3).
strange(p619_3).
contact(p619_3, p619_2).
contact(p619_2, p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 7).
size(p620_0, 0).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 7).
size(p620_1, 2).
blue(p620_1).
rhs(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 9).
size(p621_0, 0).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 5).
size(p621_1, 3).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 5).
size(p621_2, 0).
blue(p621_2).
lhs(p621_2).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 1).
size(p622_0, 5).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 8).
size(p622_1, 3).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 9).
size(p622_2, 4).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 2).
size(p622_3, 0).
green(p622_3).
upright(p622_3).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 9).
size(p623_0, 7).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 6).
size(p623_1, 8).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 6).
size(p623_2, 1).
blue(p623_2).
strange(p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 2).
size(p624_0, 10).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 2).
size(p624_1, 0).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 4).
size(p624_2, 2).
red(p624_2).
rhs(p624_2).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 8).
size(p625_0, 6).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 5).
size(p625_1, 2).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 8).
size(p625_2, 1).
blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 9).
size(p625_3, 0).
green(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 10).
coord2(p625_4, 4).
size(p625_4, 8).
red(p625_4).
rhs(p625_4).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 10).
size(p626_0, 3).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 10).
size(p626_1, 0).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 2).
size(p626_2, 2).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 1).
size(p626_3, 5).
red(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 10).
coord2(p626_4, 9).
size(p626_4, 8).
red(p626_4).
upright(p626_4).
contact(p626_4, p626_1).
contact(p626_1, p626_4).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 7).
size(p627_0, 5).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 7).
size(p627_1, 1).
blue(p627_1).
strange(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 0).
size(p628_0, 0).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 0).
size(p628_1, 3).
blue(p628_1).
upright(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 3).
size(p629_0, 7).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 10).
size(p629_1, 2).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 1).
size(p629_2, 8).
red(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 1).
size(p629_3, 1).
blue(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 4).
coord2(p629_4, 0).
size(p629_4, 7).
red(p629_4).
lhs(p629_4).
contact(p629_2, p629_3).
contact(p629_3, p629_2).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 7).
size(p630_0, 2).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 7).
size(p630_1, 0).
red(p630_1).
lhs(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 7).
size(p631_0, 8).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 8).
size(p631_1, 2).
blue(p631_1).
rhs(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 5).
size(p632_0, 10).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 6).
size(p632_1, 2).
blue(p632_1).
rhs(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 5).
size(p633_0, 8).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 4).
size(p633_1, 8).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 4).
size(p633_2, 1).
blue(p633_2).
rhs(p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 3).
size(p634_0, 3).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 3).
size(p634_1, 9).
red(p634_1).
upright(p634_1).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 3).
size(p635_0, 1).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 3).
size(p635_1, 3).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 0).
size(p635_2, 2).
blue(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 3).
size(p635_3, 1).
green(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 0).
coord2(p635_4, 9).
size(p635_4, 8).
green(p635_4).
lhs(p635_4).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 9).
size(p636_0, 1).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 0).
size(p636_1, 8).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 0).
size(p636_2, 6).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 9).
size(p636_3, 7).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 6).
size(p636_4, 10).
green(p636_4).
lhs(p636_4).
contact(p636_0, p636_3).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
contact(p636_3, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 1).
size(p637_0, 7).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 6).
size(p637_1, 0).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 2).
size(p637_2, 1).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 3).
size(p637_3, 1).
red(p637_3).
lhs(p637_3).
contact(p637_3, p637_2).
contact(p637_2, p637_3).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 0).
size(p638_0, 3).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 1).
size(p638_1, 7).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 1).
size(p638_2, 8).
green(p638_2).
upright(p638_2).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 6).
size(p639_0, 3).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 10).
size(p639_1, 8).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 7).
size(p639_2, 8).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 1).
size(p639_3, 9).
green(p639_3).
strange(p639_3).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
contact(p639_2, p639_0).
contact(p639_3, p639_2).
contact(p639_3, p639_2).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 4).
size(p640_0, 2).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 4).
size(p640_1, 0).
blue(p640_1).
strange(p640_1).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 4).
size(p641_0, 0).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 2).
size(p641_1, 5).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 5).
size(p641_2, 5).
red(p641_2).
lhs(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 1).
size(p642_0, 8).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 2).
size(p642_1, 3).
blue(p642_1).
rhs(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 5).
size(p643_0, 1).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 6).
size(p643_1, 3).
blue(p643_1).
upright(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 11).
size(p644_0, 0).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 3).
size(p644_1, 0).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 10).
size(p644_2, 1).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 7).
size(p644_3, 0).
green(p644_3).
lhs(p644_3).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 10).
size(p645_0, 4).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 9).
size(p645_1, 4).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 10).
size(p645_2, 4).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 4).
size(p645_3, 2).
blue(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 6).
coord2(p645_4, 5).
size(p645_4, 0).
red(p645_4).
rhs(p645_4).
contact(p645_4, p645_3).
contact(p645_3, p645_4).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 6).
size(p646_0, 0).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 6).
size(p646_1, 10).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 1).
size(p646_2, 10).
red(p646_2).
upright(p646_2).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 2).
size(p647_0, 0).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 3).
size(p647_1, 1).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 5).
size(p647_2, 1).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 4).
size(p647_3, 5).
red(p647_3).
strange(p647_3).
contact(p647_3, p647_1).
contact(p647_1, p647_3).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 0).
size(p648_0, 2).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 8).
size(p648_1, 0).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 6).
size(p648_2, 2).
blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 10).
size(p648_3, 3).
green(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 5).
coord2(p648_4, 6).
size(p648_4, 1).
red(p648_4).
lhs(p648_4).
contact(p648_4, p648_2).
contact(p648_2, p648_4).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 10).
size(p649_0, 9).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 9).
size(p649_1, 3).
blue(p649_1).
lhs(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 1).
size(p650_0, 0).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 2).
size(p650_1, 0).
blue(p650_1).
upright(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 9).
size(p651_0, 4).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 8).
size(p651_1, 1).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 8).
size(p651_2, 3).
green(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 6).
size(p651_3, 2).
blue(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 8).
size(p651_4, 2).
blue(p651_4).
lhs(p651_4).
contact(p651_0, p651_4).
contact(p651_4, p651_0).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 0).
size(p652_0, 4).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 5).
size(p652_1, 2).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 5).
size(p652_2, 0).
red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 9).
size(p652_3, 4).
green(p652_3).
rhs(p652_3).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 7).
size(p653_0, 2).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 7).
size(p653_1, 2).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 5).
size(p653_2, 7).
red(p653_2).
strange(p653_2).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 3).
size(p654_0, 2).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, -1).
coord2(p654_1, 3).
size(p654_1, 8).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 10).
size(p654_2, 8).
red(p654_2).
rhs(p654_2).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 2).
size(p655_0, 2).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 9).
size(p655_1, 2).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 9).
size(p655_2, 0).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 1).
size(p655_3, 1).
blue(p655_3).
upright(p655_3).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 7).
size(p656_0, 3).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 10).
size(p656_1, 7).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 6).
size(p656_2, 6).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 7).
size(p656_3, 0).
blue(p656_3).
strange(p656_3).
contact(p656_0, p656_3).
contact(p656_3, p656_0).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 10).
size(p657_0, 0).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 1).
size(p657_1, 9).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 10).
size(p657_2, 8).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 10).
size(p657_3, 2).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 7).
coord2(p657_4, 0).
size(p657_4, 6).
blue(p657_4).
rhs(p657_4).
contact(p657_0, p657_3).
contact(p657_0, p657_3).
contact(p657_0, p657_2).
contact(p657_3, p657_0).
contact(p657_3, p657_0).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 10).
size(p658_0, 3).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 7).
size(p658_1, 3).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 10).
size(p658_2, 3).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 9).
size(p658_3, 3).
blue(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 3).
size(p658_4, 8).
green(p658_4).
rhs(p658_4).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 7).
size(p659_0, 10).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 3).
size(p659_1, 2).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 7).
size(p659_2, 2).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 0).
coord2(p659_3, 8).
size(p659_3, 9).
red(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 8).
coord2(p659_4, 7).
size(p659_4, 6).
green(p659_4).
lhs(p659_4).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 10).
size(p660_0, 9).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 1).
size(p660_1, 2).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 1).
size(p660_2, 4).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 8).
size(p660_3, 5).
red(p660_3).
rhs(p660_3).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 0).
size(p661_0, 2).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 6).
size(p661_1, 1).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 0).
size(p661_2, 8).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 9).
coord2(p661_3, 2).
size(p661_3, 1).
green(p661_3).
upright(p661_3).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 4).
size(p662_0, 9).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 10).
size(p662_1, 4).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 4).
size(p662_2, 0).
blue(p662_2).
upright(p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, -1).
size(p663_0, 8).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 4).
size(p663_1, 4).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 0).
size(p663_2, 0).
blue(p663_2).
rhs(p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 1).
size(p664_0, 3).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 3).
size(p664_1, 3).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 0).
size(p664_2, 4).
red(p664_2).
strange(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 9).
size(p665_0, 6).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 8).
size(p665_1, 6).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 9).
size(p665_2, 0).
blue(p665_2).
lhs(p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 7).
size(p666_0, 3).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 7).
size(p666_1, 2).
red(p666_1).
lhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 7).
size(p667_0, 6).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 8).
size(p667_1, 2).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 9).
size(p667_2, 2).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 8).
size(p667_3, 0).
blue(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 7).
coord2(p667_4, 6).
size(p667_4, 1).
green(p667_4).
strange(p667_4).
contact(p667_0, p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
contact(p667_3, p667_1).
contact(p667_1, p667_3).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 7).
size(p668_0, 3).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 7).
size(p668_1, 8).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 0).
size(p668_2, 3).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 9).
size(p668_3, 4).
blue(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 7).
size(p668_4, 9).
red(p668_4).
strange(p668_4).
contact(p668_4, p668_0).
contact(p668_0, p668_4).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 8).
size(p669_0, 3).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 7).
size(p669_1, 0).
blue(p669_1).
lhs(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 5).
size(p670_0, 1).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 4).
size(p670_1, 7).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 3).
size(p670_2, 6).
green(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 10).
size(p670_3, 3).
blue(p670_3).
lhs(p670_3).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 9).
size(p671_0, 0).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 10).
size(p671_1, 10).
red(p671_1).
lhs(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 9).
size(p672_0, 3).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 9).
size(p672_1, 7).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 2).
size(p672_2, 8).
blue(p672_2).
rhs(p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_0).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 10).
size(p673_0, 2).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 11).
size(p673_1, 9).
red(p673_1).
lhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 5).
size(p674_0, 3).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 5).
size(p674_1, 10).
red(p674_1).
strange(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 2).
size(p675_0, 2).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 10).
size(p675_1, 3).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 4).
size(p675_2, 7).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 10).
size(p675_3, 7).
red(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 10).
coord2(p675_4, 2).
size(p675_4, 5).
green(p675_4).
strange(p675_4).
contact(p675_0, p675_4).
contact(p675_0, p675_4).
contact(p675_4, p675_0).
contact(p675_4, p675_0).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 8).
size(p676_0, 9).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 8).
size(p676_1, 0).
blue(p676_1).
lhs(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 2).
size(p677_0, 9).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 8).
size(p677_1, 4).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 1).
blue(p677_2).
lhs(p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 5).
size(p678_0, 3).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 3).
size(p678_1, 1).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 10).
size(p678_2, 8).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 10).
size(p678_3, 0).
blue(p678_3).
upright(p678_3).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 3).
size(p679_0, 3).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 1).
size(p679_1, 9).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 3).
size(p679_2, 0).
red(p679_2).
strange(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 8).
size(p680_0, 10).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 0).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 3).
size(p680_2, 5).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 0).
size(p680_3, 9).
red(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 3).
coord2(p680_4, 0).
size(p680_4, 8).
red(p680_4).
lhs(p680_4).
contact(p680_3, p680_1).
contact(p680_1, p680_3).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 6).
size(p681_0, 4).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 2).
size(p681_1, 1).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 5).
size(p681_2, 0).
blue(p681_2).
rhs(p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 5).
size(p682_0, 7).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 11).
size(p682_1, 0).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 10).
size(p682_2, 1).
blue(p682_2).
strange(p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 7).
size(p683_0, 3).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 6).
size(p683_1, 8).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 7).
size(p683_2, 1).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 5).
size(p683_3, 5).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 0).
coord2(p683_4, 8).
size(p683_4, 2).
red(p683_4).
strange(p683_4).
contact(p683_2, p683_0).
contact(p683_0, p683_2).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 1).
size(p684_0, 1).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 6).
size(p684_1, 8).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 2).
size(p684_2, 6).
red(p684_2).
strange(p684_2).
contact(p684_0, p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 8).
size(p685_0, 5).
green(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 9).
size(p685_1, 3).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 10).
size(p685_2, 6).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 8).
size(p685_3, 10).
red(p685_3).
rhs(p685_3).
contact(p685_3, p685_1).
contact(p685_1, p685_3).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 8).
size(p686_0, 2).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 4).
size(p686_1, 5).
blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 7).
size(p686_2, 7).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 10).
size(p686_3, 0).
red(p686_3).
upright(p686_3).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 8).
size(p687_0, 10).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 8).
size(p687_1, 3).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 10).
size(p687_2, 8).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 6).
coord2(p687_3, 6).
size(p687_3, 6).
red(p687_3).
upright(p687_3).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 9).
size(p688_0, 5).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 7).
size(p688_1, 2).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 6).
size(p688_2, 8).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 7).
size(p688_3, 3).
blue(p688_3).
upright(p688_3).
contact(p688_1, p688_3).
contact(p688_3, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 6).
size(p689_0, 4).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 9).
size(p689_1, 9).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 7).
size(p689_2, 3).
blue(p689_2).
lhs(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 9).
size(p690_0, 8).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 4).
size(p690_1, 0).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 9).
size(p690_2, 1).
blue(p690_2).
upright(p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 2).
size(p691_0, 0).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 0).
size(p691_1, 9).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 3).
size(p691_2, 1).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 1).
size(p691_3, 7).
blue(p691_3).
strange(p691_3).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 0).
size(p692_0, 3).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 2).
size(p692_1, 6).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 1).
size(p692_2, 0).
blue(p692_2).
strange(p692_2).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 6).
size(p693_0, 10).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 1).
size(p693_1, 0).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 1).
size(p693_2, 2).
red(p693_2).
upright(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 0).
size(p694_0, 5).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 9).
size(p694_1, 2).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 11).
coord2(p694_2, 9).
size(p694_2, 2).
red(p694_2).
lhs(p694_2).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 1).
size(p695_0, 4).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 1).
size(p695_1, 2).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 0).
size(p695_2, 7).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 7).
coord2(p695_3, 5).
size(p695_3, 10).
blue(p695_3).
lhs(p695_3).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 10).
size(p696_0, 3).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 10).
size(p696_1, 2).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 6).
size(p696_2, 9).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 3).
size(p696_3, 7).
green(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 3).
size(p696_4, 10).
blue(p696_4).
strange(p696_4).
contact(p696_1, p696_3).
contact(p696_1, p696_3).
contact(p696_1, p696_0).
contact(p696_3, p696_1).
contact(p696_3, p696_1).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 1).
size(p697_0, 9).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 2).
size(p697_1, 3).
blue(p697_1).
lhs(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 4).
size(p698_0, 1).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 4).
size(p698_1, 6).
red(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 2).
size(p699_0, 0).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 2).
size(p699_1, 2).
red(p699_1).
lhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, -1).
coord2(p700_0, 5).
size(p700_0, 3).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 5).
size(p700_1, 2).
blue(p700_1).
lhs(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 3).
size(p701_0, 3).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 6).
size(p701_1, 1).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 4).
size(p701_2, 6).
green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 7).
size(p701_3, 10).
green(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 6).
size(p701_4, 3).
blue(p701_4).
rhs(p701_4).
contact(p701_0, p701_2).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
contact(p701_2, p701_0).
contact(p701_1, p701_4).
contact(p701_4, p701_1).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 2).
size(p702_0, 1).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 1).
size(p702_1, 5).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 6).
size(p702_2, 6).
blue(p702_2).
strange(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 2).
size(p703_0, 6).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 6).
size(p703_1, 7).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 1).
size(p703_2, 2).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 8).
coord2(p703_3, 7).
size(p703_3, 0).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 8).
coord2(p703_4, 8).
size(p703_4, 2).
red(p703_4).
lhs(p703_4).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
contact(p703_4, p703_3).
contact(p703_3, p703_4).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 7).
size(p704_0, 3).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 5).
size(p704_1, 9).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 5).
size(p704_2, 3).
blue(p704_2).
strange(p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 1).
size(p705_0, 4).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 1).
size(p705_1, 2).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 10).
size(p705_2, 1).
red(p705_2).
lhs(p705_2).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 3).
size(p706_0, 3).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 5).
size(p706_1, 4).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 4).
size(p706_2, 0).
blue(p706_2).
upright(p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 5).
size(p707_0, 0).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 5).
size(p707_1, 1).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 10).
size(p707_2, 8).
green(p707_2).
lhs(p707_2).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 1).
size(p708_0, 7).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 4).
size(p708_1, 3).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 3).
size(p708_2, 3).
blue(p708_2).
strange(p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 6).
size(p709_0, 1).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 6).
size(p709_1, 3).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 2).
size(p709_2, 10).
red(p709_2).
lhs(p709_2).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 6).
size(p710_0, 4).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 6).
size(p710_1, 2).
blue(p710_1).
lhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 8).
size(p711_0, 0).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 5).
size(p711_1, 7).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 8).
size(p711_2, 6).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 10).
size(p711_3, 6).
blue(p711_3).
lhs(p711_3).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 2).
size(p712_0, 3).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 6).
size(p712_1, 3).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 1).
size(p712_2, 7).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 4).
coord2(p712_3, 6).
size(p712_3, 5).
red(p712_3).
strange(p712_3).
contact(p712_3, p712_1).
contact(p712_1, p712_3).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 7).
size(p713_0, 4).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 9).
size(p713_1, 3).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 9).
size(p713_2, 2).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 4).
size(p713_3, 5).
green(p713_3).
strange(p713_3).
contact(p713_2, p713_1).
contact(p713_1, p713_2).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 3).
size(p714_0, 3).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 5).
size(p714_1, 2).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 3).
size(p714_2, 5).
red(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 1).
size(p714_3, 3).
green(p714_3).
lhs(p714_3).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 7).
size(p715_0, 9).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 8).
size(p715_1, 2).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 8).
size(p715_2, 1).
blue(p715_2).
upright(p715_2).
contact(p715_0, p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
contact(p715_2, p715_0).
contact(p715_2, p715_1).
contact(p715_1, p715_2).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 5).
size(p716_0, 5).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 8).
size(p716_1, 3).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 9).
size(p716_2, 3).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 6).
size(p716_3, 10).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 3).
coord2(p716_4, 9).
size(p716_4, 5).
red(p716_4).
strange(p716_4).
contact(p716_1, p716_2).
contact(p716_1, p716_4).
contact(p716_1, p716_2).
contact(p716_1, p716_4).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
contact(p716_2, p716_4).
contact(p716_4, p716_1).
contact(p716_4, p716_1).
contact(p716_4, p716_2).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 7).
size(p717_0, 10).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 6).
size(p717_1, 0).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 7).
size(p717_2, 4).
red(p717_2).
strange(p717_2).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 5).
size(p718_0, 3).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 5).
size(p718_1, 9).
red(p718_1).
rhs(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 3).
size(p719_0, 7).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 3).
size(p719_1, 0).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 0).
size(p719_2, 3).
blue(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 8).
size(p719_3, 9).
red(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 1).
coord2(p719_4, 7).
size(p719_4, 4).
red(p719_4).
upright(p719_4).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 7).
size(p720_0, 4).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 7).
size(p720_1, 0).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 8).
size(p720_2, 3).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 7).
size(p720_3, 3).
blue(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 10).
coord2(p720_4, 3).
size(p720_4, 2).
green(p720_4).
lhs(p720_4).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 1).
size(p721_0, 7).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 2).
size(p721_1, 0).
blue(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 11).
size(p722_0, 4).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 7).
size(p722_1, 5).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 10).
size(p722_2, 3).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 8).
size(p722_3, 0).
blue(p722_3).
upright(p722_3).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 3).
size(p723_0, 6).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 7).
size(p723_1, 10).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 4).
size(p723_2, 0).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 2).
size(p723_3, 9).
green(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 4).
coord2(p723_4, 0).
size(p723_4, 0).
green(p723_4).
upright(p723_4).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 0).
size(p724_0, 0).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 1).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 0).
size(p724_2, 6).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 6).
size(p724_3, 10).
green(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 8).
coord2(p724_4, 0).
size(p724_4, 3).
red(p724_4).
rhs(p724_4).
contact(p724_0, p724_4).
contact(p724_0, p724_4).
contact(p724_0, p724_2).
contact(p724_4, p724_0).
contact(p724_4, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 9).
size(p725_0, 0).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 9).
size(p725_1, 1).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 9).
size(p725_2, 0).
blue(p725_2).
upright(p725_2).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 10).
size(p726_0, 6).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 8).
size(p726_1, 2).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 2).
size(p726_2, 10).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 8).
size(p726_3, 2).
red(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 4).
coord2(p726_4, 7).
size(p726_4, 3).
blue(p726_4).
lhs(p726_4).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 1).
size(p727_0, 10).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 5).
size(p727_1, 0).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 6).
size(p727_2, 8).
red(p727_2).
lhs(p727_2).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 1).
size(p728_0, 1).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 9).
size(p728_1, 3).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 1).
size(p728_2, 9).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 4).
coord2(p728_3, 5).
size(p728_3, 6).
red(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 5).
coord2(p728_4, 9).
size(p728_4, 5).
red(p728_4).
strange(p728_4).
contact(p728_4, p728_1).
contact(p728_1, p728_4).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 4).
size(p729_0, 0).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 4).
size(p729_1, 0).
blue(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 8).
size(p730_0, 0).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 8).
size(p730_1, 1).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 2).
size(p730_2, 5).
blue(p730_2).
rhs(p730_2).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 8).
size(p731_0, 3).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 8).
size(p731_1, 1).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 2).
size(p731_2, 0).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 9).
size(p731_3, 2).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 2).
coord2(p731_4, 8).
size(p731_4, 8).
red(p731_4).
upright(p731_4).
contact(p731_4, p731_1).
contact(p731_1, p731_4).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 10).
size(p732_0, 4).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 9).
size(p732_1, 2).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 1).
size(p732_2, 9).
green(p732_2).
rhs(p732_2).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 4).
size(p733_0, 5).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 5).
size(p733_1, 0).
blue(p733_1).
rhs(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 7).
size(p734_0, 10).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 0).
size(p734_1, 6).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 2).
size(p734_2, 2).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 3).
size(p734_3, 1).
red(p734_3).
strange(p734_3).
contact(p734_3, p734_2).
contact(p734_2, p734_3).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 2).
size(p735_0, 8).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 6).
size(p735_1, 9).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 5).
size(p735_2, 3).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 6).
size(p735_3, 3).
blue(p735_3).
lhs(p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 3).
size(p736_0, 10).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 2).
size(p736_1, 2).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 6).
size(p736_2, 8).
green(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 10).
size(p736_3, 7).
blue(p736_3).
strange(p736_3).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 3).
size(p737_0, 2).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 3).
size(p737_1, 0).
red(p737_1).
strange(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 1).
size(p738_0, 6).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 8).
size(p738_1, 3).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 8).
size(p738_2, 2).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 11).
coord2(p738_3, 8).
size(p738_3, 0).
red(p738_3).
strange(p738_3).
contact(p738_3, p738_1).
contact(p738_1, p738_3).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 6).
size(p739_0, 4).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 5).
size(p739_1, 3).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 6).
size(p739_2, 7).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 1).
size(p739_3, 6).
green(p739_3).
lhs(p739_3).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 2).
size(p740_0, 0).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 8).
size(p740_1, 8).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 0).
size(p740_2, 10).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 8).
size(p740_3, 1).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 1).
size(p740_4, 8).
green(p740_4).
lhs(p740_4).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 2).
size(p741_0, 1).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 5).
size(p741_1, 3).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 2).
size(p741_2, 2).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 3).
size(p741_3, 4).
blue(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 8).
coord2(p741_4, 6).
size(p741_4, 5).
green(p741_4).
strange(p741_4).
contact(p741_2, p741_3).
contact(p741_2, p741_3).
contact(p741_2, p741_0).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 7).
size(p742_0, 3).
green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 1).
size(p742_1, 2).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 1).
size(p742_2, 2).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 1).
size(p742_3, 2).
blue(p742_3).
lhs(p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 5).
size(p743_0, 0).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 6).
size(p743_1, 1).
red(p743_1).
upright(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 8).
size(p744_0, 0).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 8).
size(p744_1, 2).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 1).
size(p744_2, 8).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 10).
size(p744_3, 10).
red(p744_3).
strange(p744_3).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 6).
size(p745_0, 9).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 6).
size(p745_1, 3).
blue(p745_1).
lhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 2).
size(p746_0, 10).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 8).
size(p746_1, 1).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 1).
size(p746_2, 4).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 3).
size(p746_3, 1).
blue(p746_3).
upright(p746_3).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 0).
size(p747_0, 8).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 11).
size(p747_1, 10).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 10).
size(p747_2, 1).
blue(p747_2).
upright(p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 11).
size(p748_0, 6).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 3).
size(p748_1, 8).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 9).
size(p748_2, 5).
red(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 10).
size(p748_3, 1).
blue(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 4).
coord2(p748_4, 10).
size(p748_4, 4).
green(p748_4).
upright(p748_4).
contact(p748_0, p748_3).
contact(p748_3, p748_0).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 5).
size(p749_0, 10).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 5).
size(p749_1, 3).
blue(p749_1).
rhs(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 5).
size(p750_0, 6).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 6).
size(p750_1, 0).
blue(p750_1).
upright(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 6).
size(p751_0, 1).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 8).
size(p751_1, 9).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 5).
size(p751_2, 3).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 9).
size(p751_3, 8).
blue(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 5).
size(p751_4, 4).
red(p751_4).
lhs(p751_4).
contact(p751_4, p751_2).
contact(p751_2, p751_4).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 2).
size(p752_0, 2).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 2).
size(p752_1, 3).
blue(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, -1).
size(p753_0, 10).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 0).
size(p753_1, 1).
blue(p753_1).
lhs(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 2).
size(p754_0, 0).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 8).
size(p754_1, 10).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 1).
size(p754_2, 10).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 1).
size(p754_3, 9).
blue(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 8).
coord2(p754_4, 1).
size(p754_4, 7).
red(p754_4).
upright(p754_4).
contact(p754_4, p754_0).
contact(p754_0, p754_4).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 2).
size(p755_0, 0).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 2).
size(p755_1, 2).
blue(p755_1).
lhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 8).
size(p756_0, 8).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 8).
size(p756_1, 1).
blue(p756_1).
lhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 5).
size(p757_0, 6).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 8).
size(p757_1, 4).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 4).
size(p757_2, 9).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 2).
size(p757_3, 0).
green(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 5).
coord2(p757_4, 4).
size(p757_4, 2).
blue(p757_4).
strange(p757_4).
contact(p757_2, p757_4).
contact(p757_4, p757_2).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 10).
size(p758_0, 0).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 10).
size(p758_1, 3).
red(p758_1).
strange(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 7).
size(p759_0, 4).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 7).
size(p759_1, 5).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 0).
size(p759_2, 8).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 4).
size(p759_3, 8).
blue(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 4).
coord2(p759_4, 8).
size(p759_4, 2).
blue(p759_4).
rhs(p759_4).
contact(p759_0, p759_4).
contact(p759_4, p759_0).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 1).
size(p760_0, 4).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, -1).
size(p760_1, 2).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 8).
size(p760_2, 0).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 0).
size(p760_3, 0).
blue(p760_3).
rhs(p760_3).
contact(p760_1, p760_3).
contact(p760_3, p760_1).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 9).
size(p761_0, 5).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, -1).
size(p761_1, 9).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 9).
size(p761_2, 5).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 7).
size(p761_3, 2).
green(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 0).
size(p761_4, 2).
blue(p761_4).
upright(p761_4).
contact(p761_1, p761_4).
contact(p761_4, p761_1).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, -1).
size(p762_0, 9).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 0).
size(p762_1, 3).
blue(p762_1).
upright(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 9).
size(p763_0, 4).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 7).
size(p763_1, 5).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 9).
size(p763_2, 2).
blue(p763_2).
strange(p763_2).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 10).
size(p764_0, 0).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 10).
size(p764_1, 1).
blue(p764_1).
rhs(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 4).
size(p765_0, 3).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 10).
size(p765_1, 5).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 10).
size(p765_2, 2).
blue(p765_2).
lhs(p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 3).
size(p766_0, 2).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 7).
size(p766_1, 9).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 3).
size(p766_2, 9).
red(p766_2).
lhs(p766_2).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 5).
size(p767_0, 0).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 6).
size(p767_1, 3).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 5).
size(p767_2, 8).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 9).
coord2(p767_3, 6).
size(p767_3, 10).
red(p767_3).
strange(p767_3).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
contact(p767_3, p767_1).
contact(p767_1, p767_3).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 10).
size(p768_0, 1).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 10).
size(p768_1, 5).
red(p768_1).
strange(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 5).
size(p769_0, 1).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 4).
size(p769_1, 0).
red(p769_1).
strange(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 8).
size(p770_0, 4).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 9).
size(p770_1, 9).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 10).
size(p770_2, 8).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 9).
size(p770_3, 3).
blue(p770_3).
strange(p770_3).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 8).
size(p771_0, 5).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 9).
size(p771_1, 0).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 7).
size(p771_2, 3).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 3).
size(p771_3, 6).
red(p771_3).
lhs(p771_3).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 7).
size(p772_0, 1).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 8).
size(p772_1, 7).
red(p772_1).
lhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 3).
size(p773_0, 10).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 10).
size(p773_1, 8).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 10).
size(p773_2, 3).
blue(p773_2).
rhs(p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 6).
size(p774_0, 0).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 5).
size(p774_1, 6).
red(p774_1).
upright(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 5).
size(p775_0, 2).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 5).
size(p775_1, 3).
blue(p775_1).
lhs(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 0).
size(p776_0, 1).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 10).
size(p776_1, 1).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 0).
size(p776_2, 8).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 0).
size(p776_3, 7).
red(p776_3).
rhs(p776_3).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_0, p776_3).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
contact(p776_1, p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
contact(p776_3, p776_1).
contact(p776_3, p776_0).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 4).
size(p777_0, 8).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 4).
size(p777_1, 3).
blue(p777_1).
upright(p777_1).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 1).
size(p778_0, 3).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 1).
size(p778_1, 10).
red(p778_1).
upright(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 7).
size(p779_0, 6).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 1).
size(p779_1, 0).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 1).
size(p779_2, 3).
blue(p779_2).
strange(p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 3).
size(p780_0, 1).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 7).
size(p780_1, 4).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 9).
size(p780_2, 3).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 9).
size(p780_3, 8).
red(p780_3).
upright(p780_3).
contact(p780_3, p780_2).
contact(p780_2, p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 1).
size(p781_0, 7).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 5).
size(p781_1, 1).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 2).
size(p781_2, 3).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 8).
size(p781_3, 1).
green(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 4).
coord2(p781_4, 10).
size(p781_4, 8).
green(p781_4).
strange(p781_4).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 4).
size(p782_0, 2).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 4).
size(p782_1, 0).
blue(p782_1).
rhs(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 0).
size(p783_0, 2).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 0).
size(p783_1, 3).
red(p783_1).
rhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 6).
size(p784_0, 3).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 7).
size(p784_1, 4).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 4).
size(p784_2, 1).
red(p784_2).
upright(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 9).
size(p785_0, 3).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 10).
size(p785_1, 3).
blue(p785_1).
rhs(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 9).
size(p786_0, 10).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 8).
size(p786_1, 5).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 7).
size(p786_2, 0).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 6).
size(p786_3, 3).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 7).
size(p786_4, 9).
red(p786_4).
upright(p786_4).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_2, p786_4).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
contact(p786_4, p786_2).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 3).
size(p787_0, 2).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 5).
size(p787_1, 0).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 3).
size(p787_2, 3).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 2).
size(p787_3, 4).
red(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 6).
coord2(p787_4, 10).
size(p787_4, 4).
red(p787_4).
upright(p787_4).
contact(p787_3, p787_0).
contact(p787_0, p787_3).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 2).
size(p788_0, 3).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 7).
size(p788_1, 3).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 3).
size(p788_2, 2).
red(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 3).
size(p788_3, 10).
green(p788_3).
lhs(p788_3).
contact(p788_2, p788_0).
contact(p788_0, p788_2).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 8).
size(p789_0, 0).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 4).
size(p789_1, 4).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 7).
size(p789_2, 4).
red(p789_2).
upright(p789_2).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 3).
size(p790_0, 4).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 3).
size(p790_1, 2).
blue(p790_1).
lhs(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 1).
size(p791_0, 6).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 2).
size(p791_1, 7).
green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 2).
size(p791_2, 2).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 7).
size(p791_3, 10).
blue(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 3).
coord2(p791_4, 2).
size(p791_4, 8).
red(p791_4).
strange(p791_4).
contact(p791_0, p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
contact(p791_1, p791_0).
contact(p791_4, p791_2).
contact(p791_2, p791_4).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 8).
size(p792_0, 5).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 1).
size(p792_1, 8).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 1).
size(p792_2, 3).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 3).
size(p792_3, 6).
green(p792_3).
upright(p792_3).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 0).
size(p793_0, 8).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 8).
size(p793_1, 7).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 0).
size(p793_2, 2).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 0).
size(p793_3, 7).
red(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 6).
size(p793_4, 1).
blue(p793_4).
lhs(p793_4).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
contact(p793_3, p793_2).
contact(p793_2, p793_3).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 1).
size(p794_0, 6).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 3).
size(p794_1, 8).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 1).
size(p794_2, 4).
red(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 1).
size(p794_3, 0).
blue(p794_3).
strange(p794_3).
contact(p794_2, p794_3).
contact(p794_3, p794_2).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 9).
size(p795_0, 2).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 1).
size(p795_1, 3).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 7).
size(p795_2, 8).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 10).
size(p795_3, 1).
red(p795_3).
upright(p795_3).
contact(p795_3, p795_0).
contact(p795_0, p795_3).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 4).
size(p796_0, 1).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 4).
size(p796_1, 6).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 4).
size(p796_2, 5).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 7).
size(p796_3, 2).
green(p796_3).
strange(p796_3).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 3).
size(p797_0, 1).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 3).
size(p797_1, 1).
red(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 9).
size(p798_0, 9).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 9).
size(p798_1, 1).
blue(p798_1).
strange(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 9).
size(p799_0, 5).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 10).
size(p799_1, 7).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 9).
size(p799_2, 0).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 10).
size(p799_3, 1).
red(p799_3).
rhs(p799_3).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 6).
size(p800_0, 2).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 5).
size(p800_1, 4).
red(p800_1).
strange(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 3).
size(p801_0, 1).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 10).
size(p801_1, 6).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 3).
size(p801_2, 0).
blue(p801_2).
upright(p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 6).
size(p802_0, 7).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 4).
size(p802_1, 1).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 0).
size(p802_2, 9).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 3).
size(p802_3, 0).
red(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 7).
coord2(p802_4, 6).
size(p802_4, 3).
blue(p802_4).
strange(p802_4).
contact(p802_3, p802_1).
contact(p802_1, p802_3).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 1).
size(p803_0, 7).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 1).
size(p803_1, 3).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 1).
size(p803_2, 1).
blue(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 1).
size(p803_3, 9).
blue(p803_3).
lhs(p803_3).
contact(p803_1, p803_2).
contact(p803_1, p803_2).
contact(p803_1, p803_0).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 5).
size(p804_0, 8).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 5).
size(p804_1, 1).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 0).
size(p804_2, 1).
green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 2).
size(p804_3, 1).
red(p804_3).
strange(p804_3).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 7).
size(p805_0, 1).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 1).
size(p805_1, 4).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 8).
size(p805_2, 1).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 3).
size(p805_3, 1).
blue(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 8).
size(p805_4, 2).
blue(p805_4).
upright(p805_4).
contact(p805_0, p805_4).
contact(p805_4, p805_0).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 4).
size(p806_0, 0).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 3).
size(p806_1, 8).
red(p806_1).
lhs(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 2).
size(p807_0, 0).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 2).
size(p807_1, 6).
red(p807_1).
upright(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 1).
size(p808_0, 0).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 2).
size(p808_1, 3).
red(p808_1).
upright(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 1).
size(p809_0, 2).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 4).
size(p809_1, 2).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 2).
size(p809_2, 3).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 7).
size(p809_3, 1).
red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 9).
coord2(p809_4, 8).
size(p809_4, 6).
red(p809_4).
lhs(p809_4).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 4).
size(p810_0, 2).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 7).
size(p810_1, 10).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 4).
size(p810_2, 10).
red(p810_2).
rhs(p810_2).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 9).
size(p811_0, 9).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 8).
size(p811_1, 0).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 8).
size(p811_2, 6).
red(p811_2).
upright(p811_2).
contact(p811_2, p811_1).
contact(p811_1, p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 9).
size(p812_0, 1).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 0).
size(p812_1, 0).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 0).
size(p812_2, 0).
blue(p812_2).
lhs(p812_2).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 9).
size(p813_0, 8).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 10).
size(p813_1, 3).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 9).
size(p813_2, 0).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 9).
size(p813_3, 9).
red(p813_3).
lhs(p813_3).
contact(p813_2, p813_1).
contact(p813_1, p813_2).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 3).
size(p814_0, 5).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 10).
size(p814_1, 10).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 3).
size(p814_2, 0).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 8).
size(p814_3, 10).
green(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 10).
size(p814_4, 9).
red(p814_4).
rhs(p814_4).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 8).
size(p815_0, 0).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 9).
size(p815_1, 10).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 7).
size(p815_2, 4).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 7).
size(p815_3, 5).
red(p815_3).
lhs(p815_3).
contact(p815_3, p815_0).
contact(p815_0, p815_3).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 9).
size(p816_0, 2).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 8).
size(p816_1, 1).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 10).
size(p816_2, 7).
red(p816_2).
lhs(p816_2).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 10).
size(p817_0, 5).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 10).
size(p817_1, 1).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 10).
size(p817_2, 3).
blue(p817_2).
upright(p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 10).
size(p818_0, 2).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 7).
size(p818_1, 0).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 10).
size(p818_2, 10).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 11).
size(p818_3, 6).
red(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 8).
size(p818_4, 8).
green(p818_4).
strange(p818_4).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 6).
size(p819_0, 3).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 5).
size(p819_1, 10).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 7).
size(p819_2, 4).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 3).
size(p819_3, 6).
red(p819_3).
rhs(p819_3).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 1).
size(p820_0, 3).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 10).
size(p820_1, 8).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 1).
size(p820_2, 1).
red(p820_2).
lhs(p820_2).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 9).
size(p821_0, 1).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 9).
size(p821_1, 6).
red(p821_1).
lhs(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 5).
size(p822_0, 2).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 2).
size(p822_1, 10).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 2).
size(p822_2, 3).
blue(p822_2).
rhs(p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 9).
size(p823_0, 10).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 4).
size(p823_1, 10).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 6).
size(p823_2, 7).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 9).
size(p823_3, 2).
blue(p823_3).
lhs(p823_3).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_0, p823_3).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
contact(p823_3, p823_0).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 7).
size(p824_0, 0).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 3).
size(p824_1, 7).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 10).
size(p824_2, 9).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 10).
size(p824_3, 1).
blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 0).
coord2(p824_4, 0).
size(p824_4, 7).
blue(p824_4).
upright(p824_4).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 5).
size(p825_0, 1).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 5).
size(p825_1, 8).
red(p825_1).
lhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 2).
size(p826_0, 3).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 4).
size(p826_1, 6).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 2).
size(p826_2, 4).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 3).
coord2(p826_3, 0).
size(p826_3, 0).
red(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 4).
coord2(p826_4, 1).
size(p826_4, 2).
green(p826_4).
lhs(p826_4).
contact(p826_2, p826_0).
contact(p826_0, p826_2).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 4).
size(p827_0, 7).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 5).
size(p827_1, 1).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 3).
size(p827_2, 5).
blue(p827_2).
lhs(p827_2).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 3).
size(p828_0, 3).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 3).
size(p828_1, 10).
red(p828_1).
lhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 7).
size(p829_0, 4).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 6).
size(p829_1, 1).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 3).
coord2(p829_2, 3).
size(p829_2, 3).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 8).
size(p829_3, 6).
green(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 4).
coord2(p829_4, 8).
size(p829_4, 2).
blue(p829_4).
rhs(p829_4).
contact(p829_3, p829_4).
contact(p829_3, p829_4).
contact(p829_4, p829_3).
contact(p829_4, p829_3).
contact(p829_4, p829_0).
contact(p829_0, p829_4).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 2).
size(p830_0, 2).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 9).
size(p830_1, 10).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 7).
size(p830_2, 4).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 5).
coord2(p830_3, 8).
size(p830_3, 0).
blue(p830_3).
lhs(p830_3).
contact(p830_1, p830_3).
contact(p830_3, p830_1).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 4).
size(p831_0, 8).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 4).
size(p831_1, 2).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 4).
size(p831_2, 8).
red(p831_2).
lhs(p831_2).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 4).
size(p832_0, 3).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 7).
size(p832_1, 0).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 7).
size(p832_2, 4).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 5).
size(p832_3, 6).
green(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 0).
coord2(p832_4, 5).
size(p832_4, 1).
red(p832_4).
strange(p832_4).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
contact(p832_4, p832_0).
contact(p832_0, p832_4).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 2).
size(p833_0, 0).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 2).
size(p833_1, 9).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 10).
size(p833_2, 5).
red(p833_2).
rhs(p833_2).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 7).
size(p834_0, 2).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 4).
size(p834_1, 9).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 6).
size(p834_2, 0).
blue(p834_2).
strange(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 11).
size(p835_0, 2).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 9).
size(p835_1, 6).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 10).
size(p835_2, 2).
blue(p835_2).
lhs(p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 5).
size(p836_0, 0).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 5).
size(p836_1, 2).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 0).
size(p836_2, 4).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 9).
coord2(p836_3, 7).
size(p836_3, 0).
blue(p836_3).
strange(p836_3).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 3).
size(p837_0, 0).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 3).
size(p837_1, 1).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 8).
size(p837_2, 7).
green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 0).
size(p837_3, 7).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 8).
coord2(p837_4, 6).
size(p837_4, 2).
blue(p837_4).
rhs(p837_4).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 1).
size(p838_0, 1).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 3).
size(p838_1, 2).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 1).
size(p838_2, 3).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 8).
size(p838_3, 7).
blue(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 1).
size(p838_4, 0).
red(p838_4).
strange(p838_4).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 2).
size(p839_0, 3).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 10).
size(p839_1, 7).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, -1).
coord2(p839_2, 2).
size(p839_2, 3).
red(p839_2).
upright(p839_2).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 10).
size(p840_0, 3).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 3).
size(p840_1, 10).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 3).
size(p840_2, 6).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 11).
size(p840_3, 10).
red(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 10).
size(p840_4, 9).
blue(p840_4).
upright(p840_4).
contact(p840_3, p840_0).
contact(p840_0, p840_3).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 1).
size(p841_0, 7).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 7).
size(p841_1, 1).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 0).
size(p841_2, 5).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 6).
size(p841_3, 0).
blue(p841_3).
lhs(p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 7).
size(p842_0, 4).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 8).
size(p842_1, 0).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 7).
size(p842_2, 2).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 4).
coord2(p842_3, 9).
size(p842_3, 0).
red(p842_3).
rhs(p842_3).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
contact(p842_3, p842_1).
contact(p842_1, p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 8).
size(p843_0, 1).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 1).
size(p843_1, 5).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 0).
size(p843_2, 7).
blue(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 0).
size(p843_3, 0).
blue(p843_3).
strange(p843_3).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 2).
size(p844_0, 9).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 7).
size(p844_1, 3).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 7).
size(p844_2, 6).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 7).
size(p844_3, 0).
blue(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 1).
size(p844_4, 8).
green(p844_4).
rhs(p844_4).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
contact(p844_3, p844_2).
contact(p844_2, p844_3).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 10).
size(p845_0, 3).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 6).
size(p845_1, 2).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 10).
size(p845_2, 10).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 9).
size(p845_3, 10).
red(p845_3).
strange(p845_3).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 7).
size(p846_0, 0).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 8).
size(p846_1, 5).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 5).
size(p846_2, 3).
green(p846_2).
upright(p846_2).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 5).
size(p847_0, 0).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 1).
size(p847_1, 0).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 6).
size(p847_2, 10).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 6).
size(p847_3, 9).
red(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 9).
coord2(p847_4, 10).
size(p847_4, 6).
blue(p847_4).
upright(p847_4).
contact(p847_3, p847_0).
contact(p847_0, p847_3).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 1).
size(p848_0, 6).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 5).
size(p848_1, 5).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 1).
size(p848_2, 3).
blue(p848_2).
lhs(p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 2).
size(p849_0, 2).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 1).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 0).
size(p849_2, 10).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 9).
size(p849_3, 5).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 3).
coord2(p849_4, 6).
size(p849_4, 4).
red(p849_4).
rhs(p849_4).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 4).
size(p850_0, 1).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 0).
size(p850_1, 5).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 8).
size(p850_2, 2).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 7).
size(p850_3, 8).
red(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 9).
coord2(p850_4, 10).
size(p850_4, 0).
red(p850_4).
upright(p850_4).
contact(p850_3, p850_2).
contact(p850_2, p850_3).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 2).
size(p851_0, 2).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 2).
size(p851_1, 1).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 10).
size(p851_2, 6).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 0).
size(p851_3, 2).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 3).
size(p851_4, 0).
blue(p851_4).
strange(p851_4).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 10).
size(p852_0, 2).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 10).
size(p852_1, 1).
blue(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 11).
size(p853_0, 5).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 1).
size(p853_1, 4).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 10).
size(p853_2, 1).
blue(p853_2).
rhs(p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 7).
size(p854_0, 10).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 6).
size(p854_1, 0).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 8).
size(p854_2, 7).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 8).
size(p854_3, 5).
red(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 8).
coord2(p854_4, 9).
size(p854_4, 3).
blue(p854_4).
rhs(p854_4).
contact(p854_3, p854_4).
contact(p854_4, p854_3).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 3).
size(p855_0, 2).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 2).
size(p855_1, 5).
red(p855_1).
rhs(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 4).
size(p856_0, 5).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 3).
size(p856_1, 3).
blue(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 3).
size(p857_0, 4).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 2).
size(p857_1, 1).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 10).
size(p857_2, 2).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 5).
size(p857_3, 1).
red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 10).
size(p857_4, 1).
blue(p857_4).
strange(p857_4).
contact(p857_2, p857_4).
contact(p857_4, p857_2).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 8).
size(p858_0, 4).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 5).
size(p858_1, 0).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 4).
size(p858_2, 2).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 3).
size(p858_3, 2).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 2).
coord2(p858_4, 5).
size(p858_4, 0).
blue(p858_4).
strange(p858_4).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 3).
size(p859_0, 2).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 10).
size(p859_1, 6).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 3).
size(p859_2, 10).
red(p859_2).
strange(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 6).
size(p860_0, 3).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 2).
size(p860_1, 7).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 6).
size(p860_2, 5).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 5).
size(p860_3, 8).
blue(p860_3).
rhs(p860_3).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 4).
size(p861_0, 9).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 3).
size(p861_1, 1).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 2).
size(p861_2, 1).
green(p861_2).
upright(p861_2).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 1).
size(p862_0, 9).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 5).
size(p862_1, 6).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 6).
size(p862_2, 3).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 5).
size(p862_3, 3).
blue(p862_3).
strange(p862_3).
contact(p862_1, p862_3).
contact(p862_3, p862_1).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 9).
size(p863_0, 1).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 0).
size(p863_1, 2).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 9).
size(p863_2, 0).
blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 9).
size(p863_3, 0).
red(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 4).
coord2(p863_4, 4).
size(p863_4, 1).
green(p863_4).
rhs(p863_4).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 2).
size(p864_0, 0).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 2).
size(p864_1, 7).
red(p864_1).
lhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 3).
size(p865_0, 3).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 7).
size(p865_1, 6).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 9).
size(p865_2, 6).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 4).
size(p865_3, 1).
red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 0).
coord2(p865_4, 8).
size(p865_4, 2).
blue(p865_4).
upright(p865_4).
contact(p865_3, p865_0).
contact(p865_0, p865_3).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 2).
size(p866_0, 1).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 3).
size(p866_1, 9).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 8).
size(p866_2, 5).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 5).
size(p866_3, 1).
red(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 5).
coord2(p866_4, 0).
size(p866_4, 8).
blue(p866_4).
strange(p866_4).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 6).
size(p867_0, 1).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 6).
size(p867_1, 10).
red(p867_1).
rhs(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 6).
size(p868_0, 2).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 5).
size(p868_1, 5).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 10).
size(p868_2, 3).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 5).
size(p868_3, 8).
red(p868_3).
lhs(p868_3).
contact(p868_3, p868_0).
contact(p868_0, p868_3).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 0).
size(p869_0, 9).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 4).
size(p869_1, 1).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 4).
size(p869_2, 2).
blue(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 6).
size(p869_3, 5).
blue(p869_3).
strange(p869_3).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 9).
size(p870_0, 8).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 8).
size(p870_1, 1).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 5).
size(p870_2, 5).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 5).
size(p870_3, 2).
blue(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 5).
coord2(p870_4, 1).
size(p870_4, 2).
blue(p870_4).
rhs(p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 4).
size(p871_0, 4).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 2).
size(p871_1, 0).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 4).
size(p871_2, 10).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 5).
size(p871_3, 5).
green(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 9).
coord2(p871_4, 2).
size(p871_4, 1).
red(p871_4).
rhs(p871_4).
contact(p871_4, p871_1).
contact(p871_1, p871_4).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 0).
size(p872_0, 1).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 8).
size(p872_1, 0).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 11).
coord2(p872_2, 8).
size(p872_2, 4).
red(p872_2).
strange(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 8).
size(p873_0, 7).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 9).
size(p873_1, 3).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, -1).
size(p873_2, 10).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 8).
size(p873_3, 2).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 0).
size(p873_4, 2).
blue(p873_4).
upright(p873_4).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
contact(p873_2, p873_4).
contact(p873_4, p873_2).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 7).
size(p874_0, 1).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 0).
size(p874_1, 6).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 8).
size(p874_2, 5).
red(p874_2).
lhs(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 8).
size(p875_0, 1).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 4).
size(p875_1, 3).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 9).
size(p875_2, 9).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 4).
size(p875_3, 6).
red(p875_3).
strange(p875_3).
contact(p875_3, p875_1).
contact(p875_1, p875_3).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 4).
size(p876_0, 0).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 7).
size(p876_1, 1).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 4).
size(p876_2, 0).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 10).
size(p876_3, 3).
green(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 9).
coord2(p876_4, 2).
size(p876_4, 6).
blue(p876_4).
upright(p876_4).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 8).
size(p877_0, 6).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 1).
size(p877_1, 0).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 1).
size(p877_2, 3).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 2).
size(p877_3, 3).
red(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 2).
coord2(p877_4, 1).
size(p877_4, 9).
red(p877_4).
upright(p877_4).
contact(p877_2, p877_3).
contact(p877_2, p877_3).
contact(p877_2, p877_4).
contact(p877_3, p877_2).
contact(p877_3, p877_2).
contact(p877_4, p877_2).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 5).
size(p878_0, 2).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 5).
size(p878_1, 7).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 9).
size(p878_2, 7).
blue(p878_2).
strange(p878_2).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 1).
size(p879_0, 2).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 2).
size(p879_1, 1).
red(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 5).
size(p880_0, 3).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 7).
size(p880_1, 4).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 3).
size(p880_2, 4).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 5).
size(p880_3, 7).
red(p880_3).
lhs(p880_3).
contact(p880_3, p880_0).
contact(p880_0, p880_3).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 7).
size(p881_0, 0).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 7).
size(p881_1, 7).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 9).
size(p881_2, 10).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 8).
size(p881_3, 2).
blue(p881_3).
rhs(p881_3).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 7).
size(p882_0, 2).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 7).
size(p882_1, 9).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 0).
size(p882_2, 9).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 4).
size(p882_3, 0).
blue(p882_3).
lhs(p882_3).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 6).
size(p883_0, 0).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 4).
size(p883_1, 0).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 9).
size(p883_2, 8).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 4).
size(p883_3, 0).
red(p883_3).
lhs(p883_3).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 8).
size(p884_0, 4).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 7).
size(p884_1, 0).
blue(p884_1).
strange(p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 1).
size(p885_0, 2).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 1).
size(p885_1, 1).
red(p885_1).
upright(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 3).
size(p886_0, 3).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 3).
size(p886_1, 5).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 4).
size(p886_2, 3).
blue(p886_2).
lhs(p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 8).
size(p887_0, 9).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 10).
size(p887_1, 2).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 4).
size(p887_2, 0).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 2).
coord2(p887_3, 4).
size(p887_3, 10).
red(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 3).
coord2(p887_4, 4).
size(p887_4, 6).
blue(p887_4).
strange(p887_4).
contact(p887_3, p887_2).
contact(p887_2, p887_3).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 7).
size(p888_0, 1).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 10).
size(p888_1, 0).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 7).
size(p888_2, 5).
red(p888_2).
lhs(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 2).
size(p889_0, 0).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 3).
size(p889_1, 3).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 3).
size(p889_2, 3).
blue(p889_2).
lhs(p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 5).
size(p890_0, 1).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 3).
size(p890_1, 3).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 5).
size(p890_2, 9).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 4).
size(p890_3, 6).
red(p890_3).
upright(p890_3).
contact(p890_3, p890_1).
contact(p890_1, p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 1).
size(p891_0, 3).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 1).
size(p891_1, 10).
red(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 4).
size(p892_0, 8).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 8).
size(p892_1, 1).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 8).
size(p892_2, 5).
red(p892_2).
rhs(p892_2).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 7).
size(p893_0, 3).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 6).
size(p893_1, 8).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 6).
size(p893_2, 3).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 5).
size(p893_3, 2).
red(p893_3).
upright(p893_3).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 3).
size(p894_0, 1).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 2).
size(p894_1, 2).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 1).
size(p894_2, 1).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 7).
size(p894_3, 3).
green(p894_3).
strange(p894_3).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 0).
size(p895_0, 1).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 2).
size(p895_1, 7).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 2).
size(p895_2, 1).
blue(p895_2).
rhs(p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 1).
size(p896_0, 2).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 5).
size(p896_1, 10).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 1).
size(p896_2, 8).
red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 0).
size(p896_3, 1).
blue(p896_3).
upright(p896_3).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 0).
size(p897_0, 0).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 1).
size(p897_1, 6).
red(p897_1).
lhs(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 4).
size(p898_0, 1).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 1).
size(p898_1, 1).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 10).
size(p898_2, 8).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 4).
size(p898_3, 0).
red(p898_3).
strange(p898_3).
contact(p898_3, p898_0).
contact(p898_0, p898_3).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 4).
size(p899_0, 8).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 7).
size(p899_1, 1).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 7).
size(p899_2, 8).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 9).
size(p899_3, 3).
blue(p899_3).
rhs(p899_3).
contact(p899_2, p899_1).
contact(p899_1, p899_2).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 9).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 8).
size(p900_1, 4).
red(p900_1).
strange(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 1).
size(p901_0, 6).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 6).
size(p901_1, 1).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 9).
size(p901_2, 2).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 5).
size(p901_3, 4).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 3).
coord2(p901_4, 6).
size(p901_4, 1).
blue(p901_4).
strange(p901_4).
contact(p901_3, p901_4).
contact(p901_4, p901_3).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 6).
size(p902_0, 6).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 3).
size(p902_1, 1).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 0).
size(p902_2, 0).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 0).
size(p902_3, 7).
red(p902_3).
upright(p902_3).
contact(p902_3, p902_2).
contact(p902_2, p902_3).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 7).
size(p903_0, 2).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 7).
size(p903_1, 10).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 9).
size(p903_2, 3).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 6).
size(p903_3, 10).
red(p903_3).
lhs(p903_3).
contact(p903_3, p903_0).
contact(p903_0, p903_3).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 9).
size(p904_0, 2).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 2).
size(p904_1, 6).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 8).
size(p904_2, 3).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 10).
size(p904_3, 8).
red(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 1).
size(p904_4, 2).
green(p904_4).
upright(p904_4).
contact(p904_3, p904_0).
contact(p904_0, p904_3).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 3).
size(p905_0, 7).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 2).
size(p905_1, 3).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 0).
size(p905_2, 3).
blue(p905_2).
lhs(p905_2).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 9).
size(p906_0, 9).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 7).
size(p906_1, 5).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 0).
size(p906_2, 9).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 9).
size(p906_3, 2).
blue(p906_3).
lhs(p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 2).
size(p907_0, 5).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 11).
size(p907_1, 6).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 10).
size(p907_2, 3).
blue(p907_2).
upright(p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 5).
size(p908_0, 6).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 10).
size(p908_1, 2).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 10).
size(p908_2, 9).
red(p908_2).
upright(p908_2).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 7).
size(p909_0, 3).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 6).
size(p909_1, 0).
blue(p909_1).
rhs(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 5).
size(p910_0, 0).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 5).
size(p910_1, 3).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 3).
size(p910_2, 6).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 6).
size(p910_3, 4).
blue(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 8).
size(p910_4, 0).
blue(p910_4).
upright(p910_4).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 3).
size(p911_0, 0).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 2).
size(p911_1, 2).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 2).
size(p911_2, 8).
red(p911_2).
rhs(p911_2).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 8).
size(p912_0, 6).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 6).
size(p912_1, 10).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 6).
size(p912_2, 9).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 5).
size(p912_3, 1).
blue(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 2).
coord2(p912_4, 2).
size(p912_4, 7).
red(p912_4).
upright(p912_4).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 3).
size(p913_0, 4).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 5).
size(p913_1, 8).
red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 5).
size(p913_2, 1).
blue(p913_2).
rhs(p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 9).
size(p914_0, 1).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 10).
size(p914_1, 2).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 10).
size(p914_2, 1).
red(p914_2).
upright(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 10).
size(p915_0, 1).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 10).
size(p915_1, 1).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 2).
size(p915_2, 9).
red(p915_2).
strange(p915_2).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 1).
size(p916_0, 3).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 2).
size(p916_1, 8).
red(p916_1).
strange(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 3).
size(p917_0, 1).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 3).
size(p917_1, 9).
red(p917_1).
strange(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 9).
size(p918_0, 9).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 9).
size(p918_1, 1).
blue(p918_1).
upright(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 8).
size(p919_0, 6).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 2).
size(p919_1, 8).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 5).
size(p919_2, 0).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 5).
size(p919_3, 7).
red(p919_3).
lhs(p919_3).
contact(p919_3, p919_2).
contact(p919_2, p919_3).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 3).
size(p920_0, 3).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 3).
size(p920_1, 2).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 0).
size(p920_2, 3).
blue(p920_2).
strange(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 7).
size(p921_0, 7).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 8).
size(p921_1, 3).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 8).
size(p921_2, 8).
red(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 10).
size(p921_3, 6).
red(p921_3).
upright(p921_3).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 3).
size(p922_0, 0).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 3).
size(p922_1, 5).
red(p922_1).
rhs(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 6).
size(p923_0, 1).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 7).
size(p923_1, 6).
red(p923_1).
rhs(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 0).
size(p924_0, 0).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 8).
size(p924_1, 2).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 7).
size(p924_2, 8).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 9).
size(p924_3, 2).
blue(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 5).
coord2(p924_4, 7).
size(p924_4, 2).
red(p924_4).
rhs(p924_4).
contact(p924_1, p924_2).
contact(p924_1, p924_4).
contact(p924_1, p924_2).
contact(p924_1, p924_4).
contact(p924_1, p924_3).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
contact(p924_2, p924_4).
contact(p924_2, p924_4).
contact(p924_4, p924_1).
contact(p924_4, p924_2).
contact(p924_4, p924_1).
contact(p924_4, p924_2).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 10).
size(p925_0, 3).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 10).
size(p925_1, 6).
red(p925_1).
rhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 1).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 2).
size(p926_1, 3).
red(p926_1).
upright(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 2).
size(p927_0, 4).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 7).
size(p927_1, 6).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 8).
size(p927_2, 10).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 8).
size(p927_3, 1).
blue(p927_3).
upright(p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 5).
size(p928_0, 1).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 5).
size(p928_1, 6).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 0).
size(p928_2, 6).
red(p928_2).
lhs(p928_2).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 5).
size(p929_0, 5).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 9).
size(p929_1, 6).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 0).
size(p929_2, 4).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 5).
size(p929_3, 0).
blue(p929_3).
rhs(p929_3).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 8).
size(p930_0, 1).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 7).
size(p930_1, 1).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 5).
size(p930_2, 8).
blue(p930_2).
upright(p930_2).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 9).
size(p931_0, 4).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 9).
size(p931_1, 4).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 7).
size(p931_2, 3).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 4).
size(p931_3, 9).
red(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 3).
coord2(p931_4, 7).
size(p931_4, 0).
red(p931_4).
strange(p931_4).
contact(p931_4, p931_2).
contact(p931_2, p931_4).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 0).
size(p932_0, 3).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, -1).
size(p932_1, 10).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 1).
size(p932_2, 0).
red(p932_2).
strange(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 9).
size(p933_0, 2).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 9).
size(p933_1, 6).
red(p933_1).
upright(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 4).
size(p934_0, 2).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 5).
size(p934_1, 4).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 10).
size(p934_2, 1).
blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 1).
size(p934_3, 8).
red(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 0).
coord2(p934_4, 4).
size(p934_4, 7).
red(p934_4).
strange(p934_4).
contact(p934_2, p934_4).
contact(p934_2, p934_4).
contact(p934_4, p934_2).
contact(p934_4, p934_2).
contact(p934_4, p934_0).
contact(p934_0, p934_4).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 2).
size(p935_0, 2).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 8).
size(p935_1, 9).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 2).
size(p935_2, 3).
blue(p935_2).
rhs(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 4).
size(p936_0, 5).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 5).
size(p936_1, 0).
blue(p936_1).
rhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 3).
size(p937_0, 8).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 3).
size(p937_1, 3).
blue(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 8).
size(p938_0, 3).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 9).
size(p938_1, 2).
red(p938_1).
upright(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 3).
size(p939_0, 0).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 3).
size(p939_1, 2).
red(p939_1).
lhs(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 4).
size(p940_0, 8).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 5).
size(p940_1, 1).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 4).
size(p940_2, 10).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 1).
size(p940_3, 8).
green(p940_3).
upright(p940_3).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 5).
size(p941_0, 6).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 2).
size(p941_1, 5).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 7).
size(p941_2, 1).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 9).
size(p941_3, 5).
green(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 7).
size(p941_4, 5).
red(p941_4).
rhs(p941_4).
contact(p941_4, p941_2).
contact(p941_2, p941_4).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 7).
size(p942_0, 0).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 5).
size(p942_1, 9).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 4).
size(p942_2, 3).
blue(p942_2).
upright(p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 4).
size(p943_0, 9).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 4).
size(p943_1, 1).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 0).
size(p943_2, 10).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 6).
size(p943_3, 0).
red(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 9).
coord2(p943_4, 5).
size(p943_4, 0).
blue(p943_4).
upright(p943_4).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
contact(p943_3, p943_4).
contact(p943_4, p943_3).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 10).
size(p944_0, 2).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 5).
size(p944_1, 1).
green(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 11).
size(p944_2, 2).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 9).
size(p944_3, 4).
green(p944_3).
lhs(p944_3).
contact(p944_2, p944_0).
contact(p944_0, p944_2).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 1).
size(p945_0, 4).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 3).
size(p945_1, 8).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 10).
size(p945_2, 1).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 4).
size(p945_3, 0).
blue(p945_3).
lhs(p945_3).
contact(p945_1, p945_3).
contact(p945_3, p945_1).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 3).
size(p946_0, 2).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 7).
size(p946_1, 4).
green(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 3).
size(p946_2, 8).
red(p946_2).
lhs(p946_2).
contact(p946_0, p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 5).
size(p947_0, 2).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 9).
size(p947_1, 7).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 5).
size(p947_2, 8).
green(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 2).
size(p947_3, 1).
red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 7).
coord2(p947_4, 5).
size(p947_4, 2).
blue(p947_4).
strange(p947_4).
contact(p947_2, p947_4).
contact(p947_2, p947_4).
contact(p947_4, p947_2).
contact(p947_4, p947_2).
contact(p947_4, p947_0).
contact(p947_0, p947_4).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 3).
size(p948_0, 1).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 4).
size(p948_1, 5).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 9).
size(p948_2, 2).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 3).
size(p948_3, 7).
green(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 2).
size(p948_4, 9).
red(p948_4).
rhs(p948_4).
contact(p948_4, p948_0).
contact(p948_0, p948_4).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 6).
size(p949_0, 2).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 8).
size(p949_1, 5).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 11).
coord2(p949_2, 6).
size(p949_2, 4).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 7).
size(p949_3, 3).
blue(p949_3).
upright(p949_3).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 5).
size(p950_0, 0).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 1).
size(p950_1, 7).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 0).
size(p950_2, 3).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 10).
size(p950_3, 3).
green(p950_3).
lhs(p950_3).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 0).
size(p951_0, 2).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 0).
size(p951_1, 2).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 0).
size(p951_2, 4).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 10).
coord2(p951_3, 9).
size(p951_3, 10).
blue(p951_3).
upright(p951_3).
contact(p951_2, p951_0).
contact(p951_0, p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 7).
size(p952_0, 6).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 8).
size(p952_1, 4).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 6).
size(p952_2, 3).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 1).
coord2(p952_3, 6).
size(p952_3, 7).
red(p952_3).
lhs(p952_3).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 2).
size(p953_0, 0).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 10).
size(p953_1, 1).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 9).
size(p953_2, 1).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 3).
size(p953_3, 0).
green(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 7).
coord2(p953_4, 1).
size(p953_4, 7).
blue(p953_4).
rhs(p953_4).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 0).
size(p954_0, 8).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 1).
size(p954_1, 1).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 0).
size(p954_2, 4).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 7).
size(p954_3, 0).
blue(p954_3).
lhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 5).
coord2(p954_4, 7).
size(p954_4, 4).
red(p954_4).
lhs(p954_4).
contact(p954_0, p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
contact(p954_4, p954_3).
contact(p954_3, p954_4).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 7).
size(p955_0, 3).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 10).
size(p955_1, 5).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 8).
size(p955_2, 8).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 3).
size(p955_3, 9).
green(p955_3).
strange(p955_3).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 3).
size(p956_0, 0).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 9).
size(p956_1, 1).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 3).
size(p956_2, 0).
red(p956_2).
upright(p956_2).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 10).
size(p957_0, 0).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 6).
size(p957_1, 2).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 4).
size(p957_2, 1).
red(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 10).
size(p957_3, 2).
red(p957_3).
upright(p957_3).
contact(p957_2, p957_3).
contact(p957_2, p957_3).
contact(p957_3, p957_2).
contact(p957_3, p957_2).
contact(p957_3, p957_0).
contact(p957_0, p957_3).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 2).
size(p958_0, 0).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 3).
size(p958_1, 10).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 7).
size(p958_2, 3).
blue(p958_2).
rhs(p958_2).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 8).
size(p959_0, 8).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 0).
size(p959_1, 8).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 8).
size(p959_2, 2).
blue(p959_2).
rhs(p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 8).
size(p960_0, 0).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 8).
size(p960_1, 2).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 1).
size(p960_2, 3).
green(p960_2).
rhs(p960_2).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 10).
size(p961_0, 1).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, -1).
coord2(p961_1, 10).
size(p961_1, 10).
red(p961_1).
lhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 6).
size(p962_0, 8).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 1).
size(p962_1, 0).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 7).
size(p962_2, 4).
green(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 5).
size(p962_3, 2).
red(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 1).
size(p962_4, 0).
blue(p962_4).
rhs(p962_4).
contact(p962_1, p962_4).
contact(p962_4, p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 4).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 6).
size(p963_1, 7).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 5).
size(p963_2, 2).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 8).
size(p963_3, 0).
blue(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 3).
size(p963_4, 1).
blue(p963_4).
upright(p963_4).
contact(p963_0, p963_4).
contact(p963_4, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 6).
size(p964_0, 6).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 4).
size(p964_1, 8).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 0).
size(p964_2, 2).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 0).
size(p964_3, 0).
red(p964_3).
rhs(p964_3).
contact(p964_3, p964_2).
contact(p964_2, p964_3).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 2).
size(p965_0, 0).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 10).
size(p965_1, 10).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 6).
size(p965_2, 3).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 2).
size(p965_3, 1).
red(p965_3).
strange(p965_3).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 3).
size(p966_0, 7).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 3).
size(p966_1, 3).
blue(p966_1).
strange(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 5).
size(p967_0, 10).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 1).
size(p967_1, 5).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 1).
size(p967_2, 6).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 8).
size(p967_3, 2).
red(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 5).
coord2(p967_4, 5).
size(p967_4, 2).
blue(p967_4).
strange(p967_4).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
contact(p967_0, p967_4).
contact(p967_4, p967_0).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 3).
size(p968_0, 0).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 3).
size(p968_1, 0).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 3).
size(p968_2, 10).
red(p968_2).
upright(p968_2).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 0).
size(p969_0, 9).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 5).
size(p969_1, 3).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 5).
size(p969_2, 7).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 0).
size(p969_3, 2).
blue(p969_3).
upright(p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 1).
size(p970_0, 9).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 1).
size(p970_1, 2).
blue(p970_1).
strange(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 5).
size(p971_0, 1).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 5).
size(p971_1, 3).
red(p971_1).
strange(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 4).
size(p972_0, 3).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 10).
size(p972_1, 3).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 3).
size(p972_2, 2).
red(p972_2).
lhs(p972_2).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 9).
size(p973_0, 0).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 9).
size(p973_1, 0).
blue(p973_1).
strange(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 6).
size(p974_0, 2).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 6).
size(p974_1, 1).
blue(p974_1).
lhs(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 7).
size(p975_0, 4).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 6).
size(p975_1, 3).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 10).
size(p975_2, 8).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 7).
size(p975_3, 1).
blue(p975_3).
lhs(p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 4).
size(p976_0, 8).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 2).
size(p976_1, 1).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 4).
size(p976_2, 0).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 0).
size(p976_3, 7).
green(p976_3).
strange(p976_3).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 5).
size(p977_0, 0).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 5).
size(p977_1, 5).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 3).
size(p977_2, 1).
red(p977_2).
rhs(p977_2).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 1).
size(p978_0, 1).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 2).
size(p978_1, 1).
blue(p978_1).
upright(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 8).
size(p979_0, 1).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 9).
size(p979_1, 0).
blue(p979_1).
upright(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 3).
size(p980_0, 1).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 3).
size(p980_1, 1).
blue(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 0).
size(p981_0, 7).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 3).
size(p981_1, 2).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 3).
size(p981_2, 7).
red(p981_2).
strange(p981_2).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 9).
size(p982_0, 9).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 7).
size(p982_1, 6).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 0).
size(p982_2, 10).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 6).
size(p982_3, 7).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 10).
coord2(p982_4, 9).
size(p982_4, 1).
blue(p982_4).
strange(p982_4).
contact(p982_1, p982_3).
contact(p982_1, p982_3).
contact(p982_3, p982_1).
contact(p982_3, p982_1).
contact(p982_0, p982_4).
contact(p982_4, p982_0).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 1).
size(p983_0, 2).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 0).
size(p983_1, 2).
blue(p983_1).
upright(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 3).
size(p984_0, 10).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 2).
size(p984_1, 3).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 4).
size(p984_2, 0).
blue(p984_2).
lhs(p984_2).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 2).
size(p985_0, 1).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 2).
size(p985_1, 3).
blue(p985_1).
rhs(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 3).
size(p986_0, 0).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 6).
size(p986_1, 1).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 6).
size(p986_2, 0).
blue(p986_2).
strange(p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 0).
size(p987_0, 2).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 8).
size(p987_1, 6).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 0).
size(p987_2, 10).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 3).
size(p987_3, 6).
red(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 1).
coord2(p987_4, 0).
size(p987_4, 2).
red(p987_4).
upright(p987_4).
contact(p987_4, p987_0).
contact(p987_0, p987_4).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 4).
size(p988_0, 1).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 7).
size(p988_1, 10).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 0).
size(p988_2, 3).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 9).
size(p988_3, 4).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 6).
coord2(p988_4, 4).
size(p988_4, 9).
red(p988_4).
strange(p988_4).
contact(p988_4, p988_0).
contact(p988_0, p988_4).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 2).
size(p989_0, 2).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 3).
size(p989_1, 3).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 10).
size(p989_2, 9).
blue(p989_2).
upright(p989_2).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 5).
size(p990_0, 3).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 9).
size(p990_1, 0).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 8).
size(p990_2, 3).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 9).
size(p990_3, 5).
green(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 4).
size(p990_4, 1).
green(p990_4).
rhs(p990_4).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 8).
size(p991_0, 4).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 10).
size(p991_1, 0).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, -1).
coord2(p991_2, 10).
size(p991_2, 4).
red(p991_2).
rhs(p991_2).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 2).
size(p992_0, 1).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 2).
size(p992_1, 8).
red(p992_1).
rhs(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 5).
size(p993_0, 0).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 0).
size(p993_1, 9).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 5).
size(p993_2, 9).
red(p993_2).
strange(p993_2).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 5).
size(p994_0, 0).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 11).
coord2(p994_1, 4).
size(p994_1, 6).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 4).
size(p994_2, 3).
blue(p994_2).
lhs(p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 8).
size(p995_0, 3).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 9).
size(p995_1, 10).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 0).
size(p995_2, 8).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 8).
size(p995_3, 0).
blue(p995_3).
rhs(p995_3).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 7).
size(p996_0, 2).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 7).
size(p996_1, 3).
red(p996_1).
rhs(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 6).
size(p997_0, 1).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 6).
size(p997_1, 2).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 6).
size(p997_2, 9).
red(p997_2).
rhs(p997_2).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 0).
size(p998_0, 9).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 8).
size(p998_1, 1).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 10).
size(p998_2, 3).
blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 7).
size(p998_3, 6).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 4).
coord2(p998_4, 1).
size(p998_4, 5).
blue(p998_4).
upright(p998_4).
contact(p998_3, p998_1).
contact(p998_1, p998_3).
piece(999, p999_0).
coord1(p999_0, 11).
coord2(p999_0, 5).
size(p999_0, 2).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 5).
size(p999_1, 7).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 5).
size(p999_2, 3).
blue(p999_2).
rhs(p999_2).
contact(p999_0, p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 2).
size(p1000_0, 8).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 3).
size(p1000_1, 2).
blue(p1000_1).
rhs(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 6).
size(p1001_0, 5).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 6).
size(p1001_1, 3).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 10).
size(p1001_2, 2).
blue(p1001_2).
upright(p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 8).
size(p1002_0, 5).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 7).
size(p1002_1, 3).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 9).
size(p1002_2, 0).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 4).
size(p1002_3, 9).
red(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 7).
coord2(p1002_4, 10).
size(p1002_4, 1).
red(p1002_4).
upright(p1002_4).
contact(p1002_4, p1002_2).
contact(p1002_2, p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 6).
size(p1003_0, 6).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 6).
size(p1003_1, 3).
blue(p1003_1).
upright(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 10).
size(p1004_0, 9).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 9).
size(p1004_1, 0).
blue(p1004_1).
upright(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 3).
size(p1005_0, 8).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 3).
size(p1005_1, 2).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, -1).
coord2(p1005_2, 3).
size(p1005_2, 3).
red(p1005_2).
upright(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 7).
size(p1006_0, 0).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 7).
size(p1006_1, 7).
red(p1006_1).
strange(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 9).
size(p1007_0, 3).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 10).
size(p1007_1, 1).
blue(p1007_1).
upright(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 5).
size(p1008_0, 1).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 8).
size(p1008_1, 6).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 5).
size(p1008_2, 6).
red(p1008_2).
lhs(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 7).
size(p1009_0, 5).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 7).
size(p1009_1, 8).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 5).
size(p1009_2, 2).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 5).
size(p1009_3, 0).
blue(p1009_3).
rhs(p1009_3).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 5).
size(p1010_0, 10).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 0).
size(p1010_1, 2).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 4).
size(p1010_2, 3).
blue(p1010_2).
lhs(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 2).
size(p1011_0, 3).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 2).
size(p1011_1, 9).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 8).
size(p1011_2, 1).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 5).
size(p1011_3, 6).
blue(p1011_3).
lhs(p1011_3).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 3).
size(p1012_0, 0).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 2).
size(p1012_1, 6).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 2).
size(p1012_2, 10).
red(p1012_2).
strange(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 2).
size(p1013_0, 3).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 11).
coord2(p1013_1, 2).
size(p1013_1, 6).
red(p1013_1).
upright(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 3).
size(p1014_0, 1).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 4).
size(p1014_1, 3).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 0).
size(p1014_2, 8).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 7).
size(p1014_3, 10).
red(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 5).
coord2(p1014_4, 10).
size(p1014_4, 2).
red(p1014_4).
strange(p1014_4).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 6).
size(p1015_0, 3).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 7).
size(p1015_1, 9).
red(p1015_1).
upright(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 10).
size(p1016_0, 3).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 11).
size(p1016_1, 6).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 2).
size(p1016_2, 5).
green(p1016_2).
lhs(p1016_2).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 9).
size(p1017_0, 1).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 1).
size(p1017_1, 0).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 9).
size(p1017_2, 4).
green(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 9).
size(p1017_3, 8).
red(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 2).
coord2(p1017_4, 8).
size(p1017_4, 3).
red(p1017_4).
lhs(p1017_4).
contact(p1017_3, p1017_0).
contact(p1017_0, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 1).
size(p1018_0, 3).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 2).
size(p1018_1, 2).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 3).
size(p1018_2, 9).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 2).
size(p1018_3, 0).
green(p1018_3).
lhs(p1018_3).
contact(p1018_1, p1018_3).
contact(p1018_1, p1018_3).
contact(p1018_1, p1018_2).
contact(p1018_3, p1018_1).
contact(p1018_3, p1018_1).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 9).
size(p1019_0, 1).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 9).
size(p1019_1, 4).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 1).
size(p1019_2, 1).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 5).
size(p1019_3, 10).
red(p1019_3).
upright(p1019_3).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 0).
size(p1020_0, 0).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 4).
size(p1020_1, 6).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, -1).
size(p1020_2, 6).
red(p1020_2).
strange(p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 1).
size(p1021_0, 4).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 8).
size(p1021_1, 3).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 8).
size(p1021_2, 0).
blue(p1021_2).
upright(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 10).
size(p1022_0, 3).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 11).
size(p1022_1, 1).
red(p1022_1).
strange(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 0).
size(p1023_0, 10).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 1).
size(p1023_1, 0).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 2).
size(p1023_2, 8).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 2).
coord2(p1023_3, 0).
size(p1023_3, 3).
red(p1023_3).
strange(p1023_3).
contact(p1023_3, p1023_1).
contact(p1023_1, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 7).
size(p1024_0, 1).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 7).
size(p1024_1, 3).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 7).
size(p1024_2, 7).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 1).
size(p1024_3, 3).
green(p1024_3).
lhs(p1024_3).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 7).
size(p1025_0, 3).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 1).
size(p1025_1, 5).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 1).
size(p1025_2, 2).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 6).
size(p1025_3, 4).
blue(p1025_3).
lhs(p1025_3).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 11).
size(p1026_0, 5).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 10).
size(p1026_1, 2).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 8).
size(p1026_2, 5).
red(p1026_2).
strange(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 0).
size(p1027_0, 9).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 10).
size(p1027_1, 8).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 1).
size(p1027_2, 2).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 1).
size(p1027_3, 3).
green(p1027_3).
strange(p1027_3).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 1).
size(p1028_0, 2).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 10).
size(p1028_1, 0).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 6).
size(p1028_2, 8).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 10).
size(p1028_3, 6).
red(p1028_3).
upright(p1028_3).
contact(p1028_3, p1028_1).
contact(p1028_1, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 4).
size(p1029_0, 3).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 9).
size(p1029_1, 5).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 2).
size(p1029_2, 0).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 2).
size(p1029_3, 1).
red(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 2).
size(p1029_4, 2).
red(p1029_4).
upright(p1029_4).
contact(p1029_4, p1029_2).
contact(p1029_2, p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 4).
size(p1030_0, 8).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 8).
size(p1030_1, 3).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 8).
size(p1030_2, 3).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 3).
size(p1030_3, 4).
green(p1030_3).
strange(p1030_3).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 5).
size(p1031_0, 2).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 4).
size(p1031_1, 8).
red(p1031_1).
rhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 11).
coord2(p1032_0, 0).
size(p1032_0, 7).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 6).
size(p1032_1, 6).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 0).
size(p1032_2, 1).
blue(p1032_2).
lhs(p1032_2).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_2).
contact(p1032_1, p1032_0).
contact(p1032_1, p1032_0).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 2).
size(p1033_0, 2).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 2).
size(p1033_1, 2).
blue(p1033_1).
lhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 3).
size(p1034_0, 0).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 1).
size(p1034_1, 4).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 10).
size(p1034_2, 1).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 4).
size(p1034_3, 2).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 0).
size(p1034_4, 2).
red(p1034_4).
lhs(p1034_4).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 7).
size(p1035_0, 6).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 7).
size(p1035_1, 0).
blue(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 9).
size(p1036_0, 0).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 5).
size(p1036_1, 1).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 4).
size(p1036_2, 0).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 4).
size(p1036_3, 8).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 0).
coord2(p1036_4, 4).
size(p1036_4, 6).
red(p1036_4).
upright(p1036_4).
contact(p1036_4, p1036_2).
contact(p1036_2, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 2).
size(p1037_0, 1).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 2).
size(p1037_1, 4).
red(p1037_1).
strange(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 3).
size(p1038_0, 1).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 3).
size(p1038_1, 0).
red(p1038_1).
lhs(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 4).
size(p1039_0, 4).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 1).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 0).
size(p1039_2, 2).
red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 7).
size(p1039_3, 2).
green(p1039_3).
lhs(p1039_3).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 8).
size(p1040_0, 2).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 9).
size(p1040_1, 1).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 9).
size(p1040_2, 10).
red(p1040_2).
lhs(p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 0).
size(p1041_0, 4).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 2).
size(p1041_1, 1).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 10).
size(p1041_2, 3).
green(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 6).
coord2(p1041_3, 2).
size(p1041_3, 3).
blue(p1041_3).
lhs(p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 7).
size(p1042_0, 10).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 7).
size(p1042_1, 2).
blue(p1042_1).
upright(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 9).
size(p1043_0, 3).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 10).
size(p1043_1, 1).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 11).
coord2(p1043_2, 10).
size(p1043_2, 10).
red(p1043_2).
lhs(p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_1, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 2).
size(p1044_0, 5).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 10).
size(p1044_1, 3).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 10).
size(p1044_2, 3).
blue(p1044_2).
strange(p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 5).
size(p1045_0, 3).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 5).
size(p1045_1, 0).
red(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 4).
size(p1046_0, 3).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 4).
size(p1046_1, 3).
red(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 4).
size(p1047_0, 9).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 10).
size(p1047_1, 1).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 5).
size(p1047_2, 1).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 7).
size(p1047_3, 0).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 4).
size(p1047_4, 0).
red(p1047_4).
rhs(p1047_4).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 0).
size(p1048_0, 3).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 3).
size(p1048_1, 9).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 1).
size(p1048_2, 2).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 1).
size(p1048_3, 4).
red(p1048_3).
rhs(p1048_3).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 0).
size(p1049_0, 1).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 0).
size(p1049_1, 3).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 0).
size(p1049_2, 2).
red(p1049_2).
rhs(p1049_2).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 9).
size(p1050_0, 3).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 9).
size(p1050_1, 10).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 2).
size(p1050_2, 0).
red(p1050_2).
strange(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 0).
size(p1051_0, 3).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 2).
size(p1051_1, 3).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 9).
size(p1051_2, 2).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 10).
size(p1051_3, 1).
blue(p1051_3).
upright(p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 9).
size(p1052_0, 9).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 10).
size(p1052_1, 0).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 7).
size(p1052_2, 1).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 0).
size(p1052_3, 9).
blue(p1052_3).
strange(p1052_3).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 0).
size(p1053_0, 9).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 7).
size(p1053_1, 0).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 2).
size(p1053_2, 0).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 7).
size(p1053_3, 4).
red(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 8).
coord2(p1053_4, 8).
size(p1053_4, 7).
green(p1053_4).
rhs(p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_3, p1053_1).
contact(p1053_4, p1053_3).
contact(p1053_4, p1053_3).
contact(p1053_1, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 8).
size(p1054_0, 6).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 8).
size(p1054_1, 1).
blue(p1054_1).
strange(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 1).
size(p1055_0, 5).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 5).
size(p1055_1, 8).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 9).
size(p1055_2, 4).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 0).
size(p1055_3, 3).
blue(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 0).
size(p1055_4, 9).
red(p1055_4).
upright(p1055_4).
contact(p1055_4, p1055_3).
contact(p1055_3, p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 4).
size(p1056_0, 6).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 4).
size(p1056_1, 2).
blue(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 9).
size(p1057_0, 4).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 8).
size(p1057_1, 0).
blue(p1057_1).
lhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 9).
size(p1058_0, 3).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 10).
size(p1058_1, 2).
blue(p1058_1).
strange(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 3).
size(p1059_0, 10).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 8).
size(p1059_1, 1).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 8).
size(p1059_2, 6).
red(p1059_2).
lhs(p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 3).
size(p1060_0, 1).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 0).
size(p1060_1, 4).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 3).
size(p1060_2, 4).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 3).
size(p1060_3, 10).
green(p1060_3).
strange(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_0, p1060_2).
contact(p1060_3, p1060_0).
contact(p1060_3, p1060_0).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 0).
size(p1061_0, 5).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 0).
size(p1061_1, 9).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 1).
size(p1061_2, 5).
green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 3).
size(p1061_3, 7).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 0).
coord2(p1061_4, 0).
size(p1061_4, 0).
blue(p1061_4).
strange(p1061_4).
contact(p1061_0, p1061_4).
contact(p1061_4, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 5).
size(p1062_0, 3).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 5).
size(p1062_1, 0).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 4).
size(p1062_2, 7).
red(p1062_2).
lhs(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 7).
size(p1063_0, 2).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 6).
size(p1063_1, 2).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 6).
size(p1063_2, 6).
red(p1063_2).
strange(p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 2).
size(p1064_0, 3).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 6).
size(p1064_1, 9).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 7).
size(p1064_2, 1).
blue(p1064_2).
strange(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 3).
size(p1065_0, 2).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 3).
size(p1065_1, 2).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 8).
size(p1065_2, 6).
blue(p1065_2).
strange(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 6).
size(p1066_0, 5).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 7).
size(p1066_1, 1).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 7).
size(p1066_2, 8).
red(p1066_2).
upright(p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_0).
contact(p1066_2, p1066_1).
contact(p1066_2, p1066_1).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 2).
size(p1067_0, 10).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 5).
size(p1067_1, 3).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 5).
size(p1067_2, 3).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 8).
size(p1067_3, 2).
red(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 5).
coord2(p1067_4, 7).
size(p1067_4, 3).
blue(p1067_4).
rhs(p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_4, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 9).
size(p1068_0, 1).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 2).
size(p1068_1, 10).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 10).
size(p1068_2, 0).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 3).
size(p1068_3, 5).
red(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 6).
size(p1068_4, 6).
green(p1068_4).
upright(p1068_4).
contact(p1068_2, p1068_0).
contact(p1068_0, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 10).
size(p1069_0, 4).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 6).
size(p1069_1, 8).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 1).
size(p1069_2, 3).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 1).
size(p1069_3, 8).
red(p1069_3).
upright(p1069_3).
contact(p1069_3, p1069_2).
contact(p1069_2, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 9).
size(p1070_0, 7).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 9).
size(p1070_1, 3).
blue(p1070_1).
upright(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 1).
size(p1071_0, 0).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 4).
size(p1071_1, 0).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 4).
size(p1071_2, 6).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 5).
size(p1071_3, 6).
red(p1071_3).
strange(p1071_3).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 2).
size(p1072_0, 0).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 10).
size(p1072_1, 0).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 10).
size(p1072_2, 9).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 1).
size(p1072_3, 5).
red(p1072_3).
lhs(p1072_3).
contact(p1072_3, p1072_0).
contact(p1072_0, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 3).
size(p1073_0, 9).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 3).
size(p1073_1, 0).
blue(p1073_1).
lhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, -1).
coord2(p1074_0, 7).
size(p1074_0, 10).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 7).
size(p1074_1, 0).
blue(p1074_1).
lhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 2).
size(p1075_0, 7).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 3).
size(p1075_1, 1).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 5).
size(p1075_2, 3).
green(p1075_2).
upright(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 7).
size(p1076_0, 5).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 7).
size(p1076_1, 4).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 7).
size(p1076_2, 3).
blue(p1076_2).
strange(p1076_2).
contact(p1076_1, p1076_2).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
contact(p1076_2, p1076_1).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 6).
size(p1077_0, 0).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 6).
size(p1077_1, 6).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 9).
size(p1077_2, 6).
blue(p1077_2).
strange(p1077_2).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 7).
size(p1078_0, 1).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, -1).
coord2(p1078_1, 7).
size(p1078_1, 6).
red(p1078_1).
rhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 6).
size(p1079_0, 5).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 2).
size(p1079_1, 3).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 3).
size(p1079_2, 4).
red(p1079_2).
upright(p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_1, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 6).
size(p1080_0, 5).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 6).
size(p1080_1, 1).
blue(p1080_1).
lhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 6).
size(p1081_0, 4).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 8).
size(p1081_1, 1).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 2).
size(p1081_2, 9).
red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 9).
coord2(p1081_3, 2).
size(p1081_3, 3).
blue(p1081_3).
strange(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 5).
size(p1082_0, 1).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 6).
size(p1082_1, 9).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 9).
size(p1082_2, 10).
red(p1082_2).
lhs(p1082_2).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 4).
size(p1083_0, 0).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 8).
size(p1083_1, 5).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 5).
size(p1083_2, 2).
red(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 9).
size(p1083_3, 5).
green(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 1).
coord2(p1083_4, 4).
size(p1083_4, 9).
red(p1083_4).
strange(p1083_4).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 0).
size(p1084_0, 9).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 0).
size(p1084_1, 0).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 6).
size(p1084_2, 8).
blue(p1084_2).
lhs(p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_2, p1084_0).
contact(p1084_2, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 10).
size(p1085_0, 7).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 9).
size(p1085_1, 1).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 2).
size(p1085_2, 4).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 2).
coord2(p1085_3, 4).
size(p1085_3, 0).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 10).
size(p1085_4, 7).
red(p1085_4).
lhs(p1085_4).
contact(p1085_4, p1085_1).
contact(p1085_1, p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 5).
size(p1086_0, 6).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 3).
size(p1086_1, 6).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 5).
size(p1086_2, 1).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 3).
size(p1086_3, 7).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 1).
coord2(p1086_4, 4).
size(p1086_4, 1).
blue(p1086_4).
upright(p1086_4).
contact(p1086_3, p1086_4).
contact(p1086_4, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 3).
size(p1087_0, 1).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 7).
size(p1087_1, 1).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 11).
coord2(p1087_2, 7).
size(p1087_2, 5).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 6).
size(p1087_3, 4).
blue(p1087_3).
strange(p1087_3).
contact(p1087_2, p1087_3).
contact(p1087_2, p1087_3).
contact(p1087_2, p1087_1).
contact(p1087_3, p1087_2).
contact(p1087_3, p1087_2).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 9).
size(p1088_0, 4).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 2).
size(p1088_1, 5).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 5).
size(p1088_2, 1).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 9).
size(p1088_3, 0).
blue(p1088_3).
lhs(p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_3, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 3).
size(p1089_0, 3).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 3).
size(p1089_1, 5).
red(p1089_1).
rhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 6).
size(p1090_0, 1).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 7).
size(p1090_1, 5).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 6).
size(p1090_2, 5).
red(p1090_2).
rhs(p1090_2).
contact(p1090_2, p1090_0).
contact(p1090_0, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 3).
size(p1091_0, 3).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 6).
size(p1091_1, 4).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 2).
size(p1091_2, 9).
red(p1091_2).
lhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 7).
size(p1092_0, 3).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 8).
size(p1092_1, 4).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 3).
size(p1092_2, 2).
blue(p1092_2).
rhs(p1092_2).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 6).
size(p1093_0, 0).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 3).
size(p1093_1, 2).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 7).
size(p1093_2, 5).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 6).
size(p1093_3, 2).
green(p1093_3).
upright(p1093_3).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 1).
size(p1094_0, 10).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 6).
size(p1094_1, 2).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 6).
size(p1094_2, 0).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 7).
coord2(p1094_3, 1).
size(p1094_3, 1).
blue(p1094_3).
lhs(p1094_3).
contact(p1094_0, p1094_3).
contact(p1094_3, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 8).
size(p1095_0, 7).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 2).
size(p1095_1, 4).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 1).
size(p1095_2, 2).
blue(p1095_2).
rhs(p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 8).
size(p1096_0, 3).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 10).
size(p1096_1, 9).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 1).
size(p1096_2, 2).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 1).
size(p1096_3, 8).
red(p1096_3).
strange(p1096_3).
contact(p1096_3, p1096_2).
contact(p1096_2, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 0).
size(p1097_0, 5).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 1).
size(p1097_1, 1).
blue(p1097_1).
rhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, -1).
coord2(p1098_0, 2).
size(p1098_0, 0).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 2).
size(p1098_1, 1).
blue(p1098_1).
lhs(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 0).
size(p1099_0, 0).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 10).
size(p1099_1, 0).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 1).
size(p1099_2, 8).
red(p1099_2).
lhs(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 0).
size(p1100_0, 1).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 2).
size(p1100_1, 10).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 3).
size(p1100_2, 10).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 3).
size(p1100_3, 1).
blue(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 8).
coord2(p1100_4, 7).
size(p1100_4, 3).
blue(p1100_4).
strange(p1100_4).
contact(p1100_2, p1100_4).
contact(p1100_2, p1100_4).
contact(p1100_2, p1100_3).
contact(p1100_4, p1100_2).
contact(p1100_4, p1100_2).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 4).
size(p1101_0, 1).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 3).
size(p1101_1, 6).
red(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 5).
size(p1102_0, 9).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 10).
size(p1102_1, 0).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 10).
size(p1102_2, 4).
red(p1102_2).
upright(p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 7).
size(p1103_0, 4).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 7).
size(p1103_1, 9).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 7).
size(p1103_2, 3).
blue(p1103_2).
strange(p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 7).
size(p1104_0, 2).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 8).
size(p1104_1, 3).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 4).
size(p1104_2, 0).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 3).
size(p1104_3, 1).
blue(p1104_3).
lhs(p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 10).
size(p1105_0, 10).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 2).
size(p1105_1, 1).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 2).
size(p1105_2, 0).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 6).
coord2(p1105_3, 8).
size(p1105_3, 10).
green(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 1).
size(p1105_4, 9).
green(p1105_4).
rhs(p1105_4).
contact(p1105_1, p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_1, p1105_2).
contact(p1105_3, p1105_1).
contact(p1105_3, p1105_1).
contact(p1105_2, p1105_4).
contact(p1105_2, p1105_4).
contact(p1105_2, p1105_1).
contact(p1105_4, p1105_2).
contact(p1105_4, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 0).
size(p1106_0, 3).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 1).
size(p1106_1, 9).
red(p1106_1).
lhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 5).
size(p1107_0, 0).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 6).
size(p1107_1, 1).
blue(p1107_1).
lhs(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 2).
size(p1108_0, 5).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 2).
size(p1108_1, 1).
blue(p1108_1).
upright(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 7).
size(p1109_0, 10).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 1).
size(p1109_1, 3).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 3).
size(p1109_2, 7).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 1).
size(p1109_3, 9).
red(p1109_3).
upright(p1109_3).
contact(p1109_3, p1109_1).
contact(p1109_1, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 4).
size(p1110_0, 10).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 5).
size(p1110_1, 8).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 8).
size(p1110_2, 0).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 4).
coord2(p1110_3, 4).
size(p1110_3, 2).
blue(p1110_3).
rhs(p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 3).
size(p1111_0, 1).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 6).
size(p1111_1, 7).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 2).
size(p1111_2, 10).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 10).
coord2(p1111_3, 7).
size(p1111_3, 7).
red(p1111_3).
lhs(p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 9).
size(p1112_0, 10).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 0).
size(p1112_1, 5).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 1).
size(p1112_2, 0).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 0).
size(p1112_3, 1).
blue(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 6).
coord2(p1112_4, 6).
size(p1112_4, 3).
green(p1112_4).
upright(p1112_4).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 8).
size(p1113_0, 3).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 0).
size(p1113_1, 8).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 1).
size(p1113_2, 0).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 9).
size(p1113_3, 6).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 6).
coord2(p1113_4, 3).
size(p1113_4, 10).
green(p1113_4).
strange(p1113_4).
contact(p1113_3, p1113_0).
contact(p1113_0, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 9).
size(p1114_0, 7).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 8).
size(p1114_1, 1).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 8).
size(p1114_2, 3).
blue(p1114_2).
lhs(p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 10).
size(p1115_0, 9).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 4).
size(p1115_1, 9).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 0).
size(p1115_2, 6).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 1).
size(p1115_3, 2).
blue(p1115_3).
lhs(p1115_3).
contact(p1115_2, p1115_3).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 0).
size(p1116_0, 4).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 1).
size(p1116_1, 0).
blue(p1116_1).
lhs(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 7).
size(p1117_0, 6).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 8).
size(p1117_1, 0).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 0).
size(p1117_2, 9).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 6).
size(p1117_3, 8).
blue(p1117_3).
lhs(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 10).
size(p1118_0, 1).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 7).
size(p1118_1, 4).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 1).
size(p1118_2, 10).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 11).
size(p1118_3, 9).
red(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 10).
coord2(p1118_4, 5).
size(p1118_4, 0).
blue(p1118_4).
strange(p1118_4).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 6).
size(p1119_0, 0).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 10).
size(p1119_1, 1).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 6).
size(p1119_2, 6).
red(p1119_2).
strange(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 4).
size(p1120_0, 10).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 7).
size(p1120_1, 1).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 3).
size(p1120_2, 9).
red(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 4).
size(p1120_3, 0).
blue(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 5).
coord2(p1120_4, 4).
size(p1120_4, 0).
red(p1120_4).
upright(p1120_4).
contact(p1120_0, p1120_4).
contact(p1120_0, p1120_4).
contact(p1120_4, p1120_0).
contact(p1120_4, p1120_0).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 6).
size(p1121_0, 5).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 6).
size(p1121_1, 2).
blue(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 6).
size(p1122_0, 2).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 5).
size(p1122_1, 3).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 8).
size(p1122_2, 5).
blue(p1122_2).
upright(p1122_2).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 8).
size(p1123_0, 3).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 3).
size(p1123_1, 2).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 7).
size(p1123_2, 10).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 4).
size(p1123_3, 6).
blue(p1123_3).
rhs(p1123_3).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 5).
size(p1124_0, 3).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 7).
size(p1124_1, 10).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 5).
size(p1124_2, 7).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 2).
size(p1124_3, 1).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 8).
coord2(p1124_4, 2).
size(p1124_4, 3).
blue(p1124_4).
rhs(p1124_4).
contact(p1124_0, p1124_3).
contact(p1124_0, p1124_3).
contact(p1124_3, p1124_0).
contact(p1124_3, p1124_0).
contact(p1124_3, p1124_4).
contact(p1124_4, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 0).
size(p1125_0, 2).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 0).
size(p1125_1, 9).
red(p1125_1).
lhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 2).
size(p1126_0, 6).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 2).
size(p1126_1, 3).
blue(p1126_1).
upright(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 8).
size(p1127_0, 1).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 5).
size(p1127_1, 0).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 5).
size(p1127_2, 10).
red(p1127_2).
rhs(p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_1, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 9).
size(p1128_0, 4).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 8).
size(p1128_1, 7).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 8).
size(p1128_2, 1).
blue(p1128_2).
lhs(p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 5).
size(p1129_0, 7).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 1).
size(p1129_1, 1).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 1).
size(p1129_2, 5).
red(p1129_2).
upright(p1129_2).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 9).
size(p1130_0, 1).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 7).
size(p1130_1, 6).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 9).
size(p1130_2, 0).
red(p1130_2).
lhs(p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 10).
size(p1131_0, 8).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 2).
size(p1131_1, 1).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 10).
size(p1131_2, 5).
blue(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 4).
size(p1131_3, 1).
blue(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 8).
coord2(p1131_4, 4).
size(p1131_4, 8).
red(p1131_4).
upright(p1131_4).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_4, p1131_3).
contact(p1131_3, p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 1).
size(p1132_0, 7).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 0).
size(p1132_1, 3).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 0).
size(p1132_2, 8).
red(p1132_2).
upright(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 8).
size(p1133_0, 1).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 3).
size(p1133_1, 10).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 1).
size(p1133_2, 2).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 8).
size(p1133_3, 2).
red(p1133_3).
upright(p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_0, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 0).
size(p1134_0, 5).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 6).
size(p1134_1, 0).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 0).
size(p1134_2, 0).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 3).
size(p1134_3, 6).
red(p1134_3).
lhs(p1134_3).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 9).
size(p1135_0, 4).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 0).
size(p1135_1, 8).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 9).
size(p1135_2, 0).
blue(p1135_2).
rhs(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 1).
size(p1136_0, 3).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 7).
size(p1136_1, 0).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 1).
size(p1136_2, 2).
blue(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 1).
size(p1136_3, 3).
green(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 9).
coord2(p1136_4, 0).
size(p1136_4, 2).
red(p1136_4).
upright(p1136_4).
contact(p1136_4, p1136_2).
contact(p1136_2, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 0).
size(p1137_0, 3).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 3).
size(p1137_1, 9).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 10).
size(p1137_2, 9).
green(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 2).
size(p1137_3, 0).
blue(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 10).
coord2(p1137_4, 8).
size(p1137_4, 6).
blue(p1137_4).
strange(p1137_4).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 8).
size(p1138_0, 10).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 6).
size(p1138_1, 0).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 8).
size(p1138_2, 10).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 6).
size(p1138_3, 2).
blue(p1138_3).
upright(p1138_3).
contact(p1138_0, p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_2, p1138_0).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 4).
size(p1139_0, 2).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 4).
size(p1139_1, 1).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 1).
size(p1139_2, 4).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 3).
size(p1139_3, 3).
red(p1139_3).
strange(p1139_3).
contact(p1139_3, p1139_0).
contact(p1139_0, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 2).
size(p1140_0, 4).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 2).
size(p1140_1, 2).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 5).
size(p1140_2, 7).
blue(p1140_2).
rhs(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 2).
size(p1141_0, 0).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 1).
size(p1141_1, 0).
red(p1141_1).
lhs(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 0).
size(p1142_0, 1).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 4).
size(p1142_1, 2).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 9).
size(p1142_2, 5).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 10).
size(p1142_3, 5).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 7).
coord2(p1142_4, 3).
size(p1142_4, 3).
red(p1142_4).
lhs(p1142_4).
contact(p1142_4, p1142_1).
contact(p1142_1, p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 4).
size(p1143_0, 6).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 0).
size(p1143_1, 3).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 10).
size(p1143_2, 4).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 7).
coord2(p1143_3, 1).
size(p1143_3, 9).
blue(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 10).
size(p1143_4, 1).
blue(p1143_4).
strange(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
contact(p1143_3, p1143_1).
contact(p1143_2, p1143_4).
contact(p1143_4, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 5).
size(p1144_0, 4).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 1).
size(p1144_1, 9).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 1).
size(p1144_2, 1).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 0).
size(p1144_3, 4).
blue(p1144_3).
rhs(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 8).
size(p1145_0, 3).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 7).
size(p1145_1, 3).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 7).
size(p1145_2, 6).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 5).
size(p1145_3, 0).
blue(p1145_3).
rhs(p1145_3).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 5).
size(p1146_0, 2).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 4).
size(p1146_1, 1).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 4).
size(p1146_2, 2).
blue(p1146_2).
upright(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 5).
size(p1147_0, 1).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 5).
size(p1147_1, 10).
red(p1147_1).
lhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 5).
size(p1148_0, 1).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 4).
size(p1148_1, 6).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 5).
size(p1148_2, 0).
red(p1148_2).
lhs(p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 3).
size(p1149_0, 9).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 9).
size(p1149_1, 6).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 6).
size(p1149_2, 9).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 8).
size(p1149_3, 3).
blue(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 0).
coord2(p1149_4, 7).
size(p1149_4, 7).
red(p1149_4).
strange(p1149_4).
contact(p1149_4, p1149_3).
contact(p1149_3, p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 11).
size(p1150_0, 8).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 10).
size(p1150_1, 2).
blue(p1150_1).
rhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 1).
size(p1151_0, 3).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 0).
size(p1151_1, 2).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 2).
size(p1151_2, 0).
blue(p1151_2).
strange(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 4).
size(p1152_0, 1).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 3).
size(p1152_1, 0).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 2).
size(p1152_2, 6).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 8).
size(p1152_3, 2).
green(p1152_3).
lhs(p1152_3).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 8).
size(p1153_0, 2).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 8).
size(p1153_1, 3).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 6).
size(p1153_2, 8).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 2).
size(p1153_3, 3).
green(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 10).
size(p1153_4, 1).
blue(p1153_4).
rhs(p1153_4).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 9).
size(p1154_0, 1).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 6).
size(p1154_1, 10).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 3).
size(p1154_2, 7).
green(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 10).
size(p1154_3, 3).
blue(p1154_3).
upright(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 4).
coord2(p1154_4, 10).
size(p1154_4, 4).
red(p1154_4).
lhs(p1154_4).
contact(p1154_4, p1154_3).
contact(p1154_3, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, -1).
size(p1155_0, 8).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 0).
size(p1155_1, 2).
blue(p1155_1).
upright(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 10).
size(p1156_0, 2).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 8).
size(p1156_1, 7).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 10).
size(p1156_2, 3).
red(p1156_2).
lhs(p1156_2).
contact(p1156_2, p1156_0).
contact(p1156_0, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 2).
size(p1157_0, 1).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 9).
size(p1157_1, 3).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 2).
size(p1157_2, 9).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 10).
size(p1157_3, 6).
red(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 1).
size(p1157_4, 5).
blue(p1157_4).
upright(p1157_4).
contact(p1157_3, p1157_1).
contact(p1157_1, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 4).
size(p1158_0, 8).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 4).
size(p1158_1, 0).
blue(p1158_1).
lhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 0).
size(p1159_0, 1).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 0).
size(p1159_1, 5).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 8).
size(p1159_2, 7).
red(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 10).
size(p1159_3, 4).
red(p1159_3).
upright(p1159_3).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 4).
size(p1160_0, 7).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 1).
size(p1160_1, 10).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 9).
size(p1160_2, 8).
red(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 1).
coord2(p1160_3, 1).
size(p1160_3, 8).
green(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 9).
size(p1160_4, 2).
blue(p1160_4).
lhs(p1160_4).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_1).
contact(p1160_2, p1160_4).
contact(p1160_4, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 6).
size(p1161_0, 0).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 6).
size(p1161_1, 6).
red(p1161_1).
strange(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 6).
size(p1162_0, 5).
green(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 3).
size(p1162_1, 7).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 3).
size(p1162_2, 8).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 8).
coord2(p1162_3, 2).
size(p1162_3, 3).
blue(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 9).
coord2(p1162_4, 2).
size(p1162_4, 2).
red(p1162_4).
strange(p1162_4).
contact(p1162_4, p1162_3).
contact(p1162_3, p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 3).
size(p1163_0, 3).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 4).
size(p1163_1, 3).
blue(p1163_1).
rhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 2).
size(p1164_0, 4).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 2).
size(p1164_1, 2).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 0).
size(p1164_2, 9).
blue(p1164_2).
lhs(p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 2).
size(p1165_0, 0).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 5).
size(p1165_1, 8).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 2).
size(p1165_2, 0).
blue(p1165_2).
strange(p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 2).
size(p1166_0, 6).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 3).
size(p1166_1, 0).
blue(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 9).
size(p1167_0, 5).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 8).
size(p1167_1, 3).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 4).
size(p1167_2, 6).
blue(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 6).
size(p1168_0, 6).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 7).
size(p1168_1, 2).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 2).
size(p1168_2, 9).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 9).
size(p1168_3, 7).
green(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 8).
size(p1168_4, 6).
green(p1168_4).
strange(p1168_4).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 7).
size(p1169_0, 3).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 10).
size(p1169_1, 3).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 9).
size(p1169_2, 3).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 10).
size(p1169_3, 10).
red(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 7).
coord2(p1169_4, 8).
size(p1169_4, 4).
blue(p1169_4).
upright(p1169_4).
contact(p1169_1, p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_1, p1169_2).
contact(p1169_3, p1169_1).
contact(p1169_3, p1169_1).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 2).
size(p1170_0, 1).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 5).
size(p1170_1, 4).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 7).
size(p1170_2, 8).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 1).
size(p1170_3, 1).
red(p1170_3).
upright(p1170_3).
contact(p1170_3, p1170_0).
contact(p1170_0, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, -1).
coord2(p1171_0, 1).
size(p1171_0, 1).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 1).
size(p1171_1, 3).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 9).
size(p1171_2, 8).
green(p1171_2).
upright(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 9).
size(p1172_0, 6).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 9).
size(p1172_1, 3).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 9).
size(p1172_2, 0).
red(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 0).
size(p1173_0, 1).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 0).
size(p1173_1, 3).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 0).
size(p1173_2, 4).
red(p1173_2).
rhs(p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 8).
size(p1174_0, 9).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, -1).
coord2(p1174_1, 0).
size(p1174_1, 3).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 4).
size(p1174_2, 8).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 0).
coord2(p1174_3, 0).
size(p1174_3, 2).
blue(p1174_3).
lhs(p1174_3).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 6).
size(p1175_0, 9).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 6).
size(p1175_1, 2).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 5).
size(p1175_2, 0).
blue(p1175_2).
lhs(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 3).
size(p1176_0, 2).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 2).
size(p1176_1, 9).
red(p1176_1).
strange(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 7).
size(p1177_0, 3).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 8).
size(p1177_1, 0).
red(p1177_1).
lhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 3).
size(p1178_0, 3).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 0).
size(p1178_1, 1).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 9).
size(p1178_2, 1).
red(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 0).
size(p1178_3, 5).
red(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 9).
size(p1178_4, 8).
red(p1178_4).
lhs(p1178_4).
contact(p1178_3, p1178_1).
contact(p1178_1, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 0).
size(p1179_0, 10).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 8).
size(p1179_1, 2).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 9).
size(p1179_2, 2).
blue(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 5).
size(p1179_3, 8).
blue(p1179_3).
lhs(p1179_3).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 1).
size(p1180_0, 10).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 2).
size(p1180_1, 1).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 3).
size(p1180_2, 7).
blue(p1180_2).
rhs(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 3).
size(p1181_0, 10).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 3).
size(p1181_1, 4).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 4).
size(p1181_2, 0).
blue(p1181_2).
strange(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 0).
size(p1182_0, 1).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 5).
size(p1182_1, 1).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 6).
size(p1182_2, 5).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 5).
size(p1182_3, 2).
red(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 6).
size(p1182_4, 7).
blue(p1182_4).
strange(p1182_4).
contact(p1182_3, p1182_1).
contact(p1182_1, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 2).
size(p1183_0, 1).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 3).
size(p1183_1, 4).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 9).
size(p1183_2, 8).
blue(p1183_2).
lhs(p1183_2).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 8).
size(p1184_0, 4).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 7).
size(p1184_1, 2).
blue(p1184_1).
upright(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 6).
size(p1185_0, 0).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 3).
size(p1185_1, 2).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 3).
size(p1185_2, 9).
red(p1185_2).
lhs(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 8).
size(p1186_0, 6).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 1).
size(p1186_1, 2).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 1).
size(p1186_2, 3).
blue(p1186_2).
rhs(p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 4).
size(p1187_0, 3).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 4).
size(p1187_1, 5).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 5).
size(p1187_2, 8).
blue(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 7).
size(p1187_3, 4).
green(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 9).
coord2(p1187_4, 3).
size(p1187_4, 8).
red(p1187_4).
lhs(p1187_4).
contact(p1187_4, p1187_0).
contact(p1187_0, p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 8).
size(p1188_0, 3).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 8).
size(p1188_1, 3).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 3).
size(p1188_2, 3).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 3).
size(p1188_3, 7).
red(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 5).
size(p1188_4, 7).
green(p1188_4).
strange(p1188_4).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 3).
size(p1189_0, 8).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 3).
size(p1189_1, 3).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 2).
size(p1189_2, 1).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 2).
size(p1189_3, 2).
blue(p1189_3).
rhs(p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_3, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 3).
size(p1190_0, 6).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 10).
size(p1190_1, 1).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 9).
size(p1190_2, 5).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 6).
size(p1190_3, 0).
green(p1190_3).
strange(p1190_3).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 6).
size(p1191_0, 2).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 6).
size(p1191_1, 10).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 7).
size(p1191_2, 5).
red(p1191_2).
lhs(p1191_2).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 1).
size(p1192_0, 5).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 4).
size(p1192_1, 5).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 3).
size(p1192_2, 1).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 5).
size(p1192_3, 3).
red(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 3).
coord2(p1192_4, 10).
size(p1192_4, 1).
red(p1192_4).
rhs(p1192_4).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 7).
size(p1193_0, 5).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 9).
size(p1193_1, 3).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 7).
size(p1193_2, 0).
blue(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 7).
coord2(p1193_3, 2).
size(p1193_3, 1).
red(p1193_3).
strange(p1193_3).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 8).
size(p1194_0, 0).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 7).
size(p1194_1, 6).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 10).
size(p1194_2, 4).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 7).
size(p1194_3, 5).
blue(p1194_3).
upright(p1194_3).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 6).
size(p1195_0, 7).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 5).
size(p1195_1, 5).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 5).
size(p1195_2, 1).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 6).
size(p1195_3, 0).
blue(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 1).
coord2(p1195_4, 10).
size(p1195_4, 1).
red(p1195_4).
upright(p1195_4).
contact(p1195_0, p1195_3).
contact(p1195_3, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 3).
size(p1196_0, 5).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 9).
size(p1196_1, 0).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 0).
size(p1196_2, 3).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 0).
size(p1196_3, 1).
blue(p1196_3).
upright(p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 0).
size(p1197_0, 10).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 2).
size(p1197_1, 6).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 0).
size(p1197_2, 0).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 3).
size(p1197_3, 4).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 5).
coord2(p1197_4, 3).
size(p1197_4, 6).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_0, p1197_2).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 0).
size(p1198_0, 6).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 2).
size(p1198_1, 10).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 0).
size(p1198_2, 2).
blue(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 9).
size(p1198_3, 4).
red(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 9).
coord2(p1198_4, 4).
size(p1198_4, 8).
red(p1198_4).
upright(p1198_4).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_2).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_0).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 4).
size(p1199_0, 3).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 1).
size(p1199_1, 6).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 1).
size(p1199_2, 1).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 10).
size(p1199_3, 1).
blue(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 3).
coord2(p1199_4, 8).
size(p1199_4, 8).
blue(p1199_4).
rhs(p1199_4).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 8).
size(p1200_0, 10).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 3).
size(p1200_1, 2).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 5).
coord2(p1200_2, 5).
size(p1200_2, 7).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 3).
coord2(p1200_3, 2).
size(p1200_3, 7).
blue(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 10).
coord2(p1200_4, 2).
size(p1200_4, 0).
red(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 8).
size(p1201_0, 4).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 6).
size(p1201_1, 1).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 10).
size(p1201_2, 10).
blue(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 0).
size(p1202_0, 5).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 9).
size(p1202_1, 4).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 8).
size(p1202_2, 7).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 4).
size(p1203_0, 4).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 2).
size(p1203_1, 6).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 9).
size(p1203_2, 6).
red(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 7).
size(p1204_0, 0).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 6).
size(p1204_1, 2).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 3).
size(p1205_0, 2).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 0).
size(p1205_1, 4).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 10).
size(p1205_2, 4).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 4).
size(p1205_3, 0).
green(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 3).
coord2(p1205_4, 9).
size(p1205_4, 10).
blue(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 9).
size(p1206_0, 10).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 9).
size(p1206_1, 5).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 0).
size(p1206_2, 0).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 9).
size(p1206_3, 7).
green(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 4).
coord2(p1206_4, 0).
size(p1206_4, 9).
red(p1206_4).
rhs(p1206_4).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_3).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_3).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_3).
contact(p1206_1, p1206_3).
contact(p1206_3, p1206_0).
contact(p1206_3, p1206_1).
contact(p1206_3, p1206_0).
contact(p1206_3, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 3).
size(p1207_0, 8).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 9).
size(p1207_1, 9).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 0).
size(p1207_2, 7).
blue(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 7).
size(p1208_0, 4).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 0).
size(p1208_1, 1).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 3).
size(p1208_2, 1).
green(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 2).
size(p1209_0, 3).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 4).
size(p1209_1, 6).
blue(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 6).
size(p1210_0, 6).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 9).
size(p1210_1, 3).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 10).
size(p1210_2, 9).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 1).
size(p1210_3, 3).
green(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 4).
size(p1211_0, 0).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 8).
size(p1211_1, 6).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 3).
size(p1211_2, 1).
red(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 2).
size(p1212_0, 5).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 3).
size(p1212_1, 0).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 9).
size(p1212_2, 3).
green(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 3).
size(p1213_0, 2).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 10).
size(p1213_1, 4).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 5).
size(p1213_2, 3).
green(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 6).
size(p1213_3, 7).
red(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 7).
size(p1214_0, 3).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 7).
size(p1214_1, 6).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 3).
size(p1214_2, 8).
blue(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 4).
size(p1214_3, 1).
blue(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 6).
coord2(p1214_4, 3).
size(p1214_4, 5).
red(p1214_4).
strange(p1214_4).
contact(p1214_0, p1214_1).
contact(p1214_0, p1214_1).
contact(p1214_1, p1214_0).
contact(p1214_1, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 4).
size(p1215_0, 5).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 4).
size(p1215_1, 1).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 5).
size(p1215_2, 10).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 3).
size(p1215_3, 0).
green(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 2).
size(p1216_0, 3).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 2).
size(p1216_1, 0).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 8).
size(p1217_0, 8).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 3).
size(p1217_1, 2).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 1).
size(p1217_2, 1).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 1).
size(p1217_3, 1).
green(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 4).
size(p1218_0, 0).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 1).
size(p1218_1, 1).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 4).
size(p1218_2, 5).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 6).
coord2(p1218_3, 8).
size(p1218_3, 7).
red(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 0).
size(p1219_0, 3).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 8).
size(p1219_1, 6).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 1).
size(p1219_2, 7).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 8).
size(p1219_3, 2).
green(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 0).
coord2(p1219_4, 2).
size(p1219_4, 8).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 0).
size(p1220_0, 8).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 6).
size(p1220_1, 0).
green(p1220_1).
strange(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 7).
size(p1221_0, 5).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 0).
size(p1221_1, 1).
red(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 1).
size(p1222_0, 10).
blue(p1222_0).
lhs(p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 2).
size(p1223_0, 2).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 7).
size(p1223_1, 6).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 7).
size(p1223_2, 6).
blue(p1223_2).
strange(p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 9).
size(p1224_0, 5).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 10).
size(p1224_1, 9).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 1).
size(p1224_2, 2).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 0).
size(p1224_3, 1).
green(p1224_3).
upright(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 8).
size(p1225_0, 10).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 7).
size(p1225_1, 1).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 3).
size(p1225_2, 1).
red(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 2).
coord2(p1225_3, 1).
size(p1225_3, 10).
green(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 8).
size(p1226_0, 0).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 3).
size(p1226_1, 1).
green(p1226_1).
strange(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 3).
size(p1227_0, 3).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 4).
size(p1227_1, 2).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 1).
size(p1227_2, 2).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 6).
size(p1227_3, 10).
red(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 2).
size(p1228_0, 7).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 2).
size(p1228_1, 7).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 0).
size(p1228_2, 8).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 0).
size(p1228_3, 8).
green(p1228_3).
strange(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 8).
coord2(p1228_4, 6).
size(p1228_4, 2).
blue(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 7).
size(p1229_0, 0).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 1).
size(p1229_1, 10).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 4).
size(p1229_2, 6).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 8).
size(p1229_3, 7).
green(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 3).
coord2(p1229_4, 8).
size(p1229_4, 8).
green(p1229_4).
strange(p1229_4).
contact(p1229_3, p1229_4).
contact(p1229_3, p1229_4).
contact(p1229_4, p1229_3).
contact(p1229_4, p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 6).
size(p1230_0, 10).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 8).
size(p1230_1, 9).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 1).
size(p1230_2, 10).
blue(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 4).
size(p1231_0, 8).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 7).
size(p1231_1, 4).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 1).
size(p1231_2, 3).
red(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 2).
size(p1232_0, 9).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 7).
size(p1232_1, 5).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 2).
size(p1232_2, 1).
blue(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 3).
size(p1233_0, 1).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 2).
size(p1233_1, 5).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 2).
size(p1233_2, 5).
green(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 5).
size(p1233_3, 4).
green(p1233_3).
rhs(p1233_3).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 5).
size(p1234_0, 6).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 0).
size(p1234_1, 1).
blue(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 0).
size(p1235_0, 9).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 7).
size(p1235_1, 9).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 1).
size(p1235_2, 10).
red(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 2).
size(p1236_0, 3).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 4).
size(p1236_1, 7).
blue(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 10).
size(p1236_2, 2).
blue(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 10).
size(p1237_0, 2).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 5).
size(p1237_1, 4).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 1).
size(p1237_2, 2).
blue(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 8).
size(p1237_3, 9).
red(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 7).
coord2(p1237_4, 1).
size(p1237_4, 9).
green(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 0).
size(p1238_0, 8).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 10).
size(p1238_1, 7).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 3).
size(p1238_2, 3).
red(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 6).
size(p1239_0, 10).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 3).
size(p1239_1, 1).
red(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 4).
size(p1240_0, 3).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 1).
size(p1240_1, 7).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 9).
size(p1240_2, 7).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 2).
size(p1240_3, 0).
red(p1240_3).
lhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 5).
coord2(p1240_4, 1).
size(p1240_4, 8).
green(p1240_4).
lhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 1).
size(p1241_0, 10).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 1).
size(p1241_1, 4).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 0).
size(p1241_2, 0).
red(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 1).
size(p1241_3, 6).
red(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 8).
size(p1242_0, 3).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 0).
size(p1242_1, 4).
blue(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 3).
size(p1243_0, 6).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 5).
size(p1243_1, 3).
red(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 7).
size(p1244_0, 0).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 2).
size(p1244_1, 0).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 8).
size(p1245_0, 4).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 7).
size(p1245_1, 10).
red(p1245_1).
upright(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 3).
size(p1246_0, 1).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 8).
size(p1246_1, 6).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 8).
size(p1246_2, 5).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 4).
size(p1246_3, 0).
red(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 4).
coord2(p1246_4, 2).
size(p1246_4, 2).
blue(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 3).
size(p1247_0, 3).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 2).
size(p1247_1, 0).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 8).
size(p1247_2, 0).
green(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 10).
size(p1248_0, 0).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 10).
size(p1248_1, 7).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 10).
size(p1248_2, 8).
red(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 1).
size(p1248_3, 7).
green(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 3).
coord2(p1248_4, 10).
size(p1248_4, 3).
red(p1248_4).
lhs(p1248_4).
contact(p1248_1, p1248_4).
contact(p1248_1, p1248_4).
contact(p1248_4, p1248_1).
contact(p1248_4, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 0).
size(p1249_0, 9).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 9).
size(p1249_1, 5).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 7).
size(p1249_2, 6).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 0).
coord2(p1249_3, 3).
size(p1249_3, 2).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 8).
coord2(p1249_4, 3).
size(p1249_4, 1).
green(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 4).
size(p1250_0, 2).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 0).
size(p1250_1, 2).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 9).
size(p1250_2, 3).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 1).
size(p1250_3, 10).
green(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 5).
coord2(p1250_4, 3).
size(p1250_4, 10).
blue(p1250_4).
lhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 2).
size(p1251_0, 3).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 5).
size(p1251_1, 7).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 0).
size(p1251_2, 5).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 9).
size(p1251_3, 6).
blue(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 8).
coord2(p1251_4, 7).
size(p1251_4, 4).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 9).
size(p1252_0, 5).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 4).
size(p1252_1, 3).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 7).
size(p1252_2, 2).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 2).
size(p1252_3, 1).
green(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 0).
size(p1253_0, 1).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 9).
size(p1253_1, 6).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 5).
size(p1253_2, 2).
red(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 3).
coord2(p1253_3, 3).
size(p1253_3, 10).
blue(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 6).
size(p1254_0, 0).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 7).
size(p1254_1, 9).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 6).
size(p1254_2, 4).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 6).
size(p1254_3, 0).
red(p1254_3).
upright(p1254_3).
contact(p1254_0, p1254_2).
contact(p1254_0, p1254_2).
contact(p1254_2, p1254_0).
contact(p1254_2, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 10).
size(p1255_0, 4).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 10).
size(p1255_1, 1).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 5).
size(p1255_2, 1).
red(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 3).
size(p1255_3, 4).
green(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 1).
size(p1256_0, 5).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 10).
size(p1256_1, 1).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 9).
size(p1256_2, 3).
blue(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 8).
size(p1257_0, 7).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 5).
size(p1257_1, 10).
red(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 3).
size(p1258_0, 6).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 9).
size(p1258_1, 3).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 6).
size(p1258_2, 1).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 6).
size(p1258_3, 10).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 9).
coord2(p1258_4, 0).
size(p1258_4, 0).
red(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 1).
size(p1259_0, 7).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 9).
size(p1259_1, 3).
blue(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 1).
size(p1260_0, 0).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 2).
size(p1260_1, 9).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 1).
size(p1260_2, 7).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 8).
size(p1260_3, 1).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 7).
size(p1261_0, 0).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 5).
size(p1261_1, 9).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 2).
size(p1261_2, 5).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 1).
size(p1261_3, 0).
blue(p1261_3).
strange(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 6).
size(p1262_0, 6).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 1).
size(p1262_1, 1).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 3).
size(p1262_2, 8).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 2).
size(p1262_3, 9).
red(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 10).
size(p1263_0, 9).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 5).
size(p1263_1, 5).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 3).
size(p1263_2, 7).
blue(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 0).
size(p1264_0, 1).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 4).
size(p1264_1, 9).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 3).
size(p1264_2, 6).
green(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 9).
coord2(p1264_3, 5).
size(p1264_3, 6).
blue(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 2).
coord2(p1264_4, 5).
size(p1264_4, 6).
red(p1264_4).
lhs(p1264_4).
contact(p1264_1, p1264_3).
contact(p1264_1, p1264_3).
contact(p1264_3, p1264_1).
contact(p1264_3, p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 0).
size(p1265_0, 5).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 6).
size(p1265_1, 3).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 6).
size(p1265_2, 1).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 10).
size(p1265_3, 0).
blue(p1265_3).
lhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 3).
coord2(p1265_4, 2).
size(p1265_4, 9).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 0).
size(p1266_0, 4).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 7).
size(p1266_1, 6).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 7).
size(p1266_2, 4).
red(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 10).
size(p1267_0, 4).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 1).
size(p1267_1, 2).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 9).
size(p1267_2, 1).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 0).
size(p1267_3, 0).
red(p1267_3).
lhs(p1267_3).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 9).
size(p1268_0, 10).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 10).
size(p1268_1, 6).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 2).
size(p1268_2, 2).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 10).
size(p1268_3, 3).
red(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 8).
coord2(p1268_4, 3).
size(p1268_4, 8).
blue(p1268_4).
lhs(p1268_4).
contact(p1268_0, p1268_1).
contact(p1268_0, p1268_1).
contact(p1268_1, p1268_0).
contact(p1268_1, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 4).
size(p1269_0, 0).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 7).
size(p1269_1, 6).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 3).
size(p1269_2, 1).
green(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 7).
size(p1270_0, 9).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 2).
size(p1270_1, 4).
red(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 0).
size(p1271_0, 10).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 0).
size(p1271_1, 1).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 7).
size(p1271_2, 5).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 1).
size(p1271_3, 8).
green(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 5).
size(p1272_0, 4).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 4).
size(p1272_1, 4).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 10).
size(p1272_2, 9).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 3).
coord2(p1272_3, 5).
size(p1272_3, 10).
blue(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 0).
size(p1273_0, 3).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 6).
size(p1273_1, 6).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 10).
size(p1273_2, 9).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 9).
size(p1273_3, 4).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 7).
coord2(p1273_4, 0).
size(p1273_4, 0).
red(p1273_4).
rhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 2).
size(p1274_0, 7).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 1).
size(p1274_1, 2).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 8).
size(p1274_2, 3).
blue(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 3).
size(p1274_3, 1).
red(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 3).
coord2(p1274_4, 9).
size(p1274_4, 1).
green(p1274_4).
rhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 3).
size(p1275_0, 3).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 4).
size(p1275_1, 10).
green(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 3).
size(p1276_0, 3).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 2).
size(p1276_1, 9).
green(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 3).
size(p1277_0, 1).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 8).
size(p1277_1, 9).
red(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 4).
size(p1278_0, 7).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 10).
size(p1278_1, 4).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 1).
size(p1278_2, 9).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 5).
size(p1278_3, 9).
red(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 0).
size(p1279_0, 0).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 4).
size(p1279_1, 9).
blue(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 6).
size(p1280_0, 8).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 6).
size(p1280_1, 5).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 6).
size(p1280_2, 7).
green(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 5).
size(p1281_0, 5).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 3).
size(p1281_1, 9).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 5).
size(p1282_0, 8).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 10).
size(p1282_1, 8).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 5).
size(p1283_0, 6).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 1).
size(p1283_1, 7).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 6).
size(p1283_2, 7).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 4).
size(p1283_3, 0).
blue(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 2).
size(p1284_0, 0).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 10).
size(p1284_1, 6).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 5).
size(p1285_0, 0).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 8).
size(p1285_1, 2).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 6).
size(p1285_2, 9).
blue(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 4).
size(p1285_3, 6).
green(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 1).
coord2(p1285_4, 5).
size(p1285_4, 6).
blue(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 3).
size(p1286_0, 9).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 1).
size(p1286_1, 9).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 0).
size(p1286_2, 10).
blue(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 1).
size(p1287_0, 2).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 4).
size(p1287_1, 6).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 5).
size(p1287_2, 5).
blue(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 10).
size(p1288_0, 0).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 1).
size(p1288_1, 3).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 3).
size(p1288_2, 1).
green(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 7).
size(p1289_0, 6).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 8).
size(p1289_1, 0).
green(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 1).
size(p1289_2, 6).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 10).
size(p1289_3, 8).
green(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 0).
size(p1290_0, 8).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 3).
size(p1290_1, 3).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 7).
size(p1290_2, 0).
green(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 0).
size(p1291_0, 7).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 5).
size(p1291_1, 0).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 8).
size(p1291_2, 4).
green(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 0).
size(p1291_3, 0).
red(p1291_3).
rhs(p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 10).
size(p1292_0, 6).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 4).
size(p1292_1, 1).
blue(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 5).
size(p1293_0, 7).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 10).
size(p1293_1, 0).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 0).
size(p1293_2, 5).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 9).
coord2(p1293_3, 9).
size(p1293_3, 7).
green(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 3).
coord2(p1293_4, 7).
size(p1293_4, 7).
green(p1293_4).
lhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 10).
size(p1294_0, 6).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 5).
size(p1294_1, 3).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 2).
size(p1294_2, 7).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 10).
size(p1294_3, 8).
green(p1294_3).
lhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 0).
coord2(p1294_4, 10).
size(p1294_4, 3).
blue(p1294_4).
upright(p1294_4).
contact(p1294_0, p1294_4).
contact(p1294_0, p1294_4).
contact(p1294_4, p1294_0).
contact(p1294_4, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 7).
size(p1295_0, 8).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 1).
size(p1295_1, 7).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 9).
size(p1295_2, 0).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 2).
size(p1295_3, 0).
blue(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 3).
size(p1296_0, 10).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 4).
size(p1296_1, 10).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 3).
size(p1296_2, 0).
green(p1296_2).
strange(p1296_2).
contact(p1296_0, p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 4).
size(p1297_0, 2).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 6).
size(p1297_1, 7).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 4).
size(p1297_2, 4).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 5).
size(p1297_3, 0).
green(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 10).
coord2(p1297_4, 1).
size(p1297_4, 10).
red(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 4).
size(p1298_0, 3).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 6).
size(p1298_1, 0).
blue(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 5).
size(p1299_0, 0).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 4).
size(p1299_1, 0).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 4).
size(p1299_2, 0).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 8).
coord2(p1299_3, 3).
size(p1299_3, 4).
green(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 6).
coord2(p1299_4, 5).
size(p1299_4, 3).
red(p1299_4).
rhs(p1299_4).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_3).
contact(p1299_2, p1299_3).
contact(p1299_3, p1299_2).
contact(p1299_3, p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 1).
size(p1300_0, 3).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 5).
size(p1300_1, 7).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 2).
size(p1300_2, 10).
green(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 2).
coord2(p1300_3, 4).
size(p1300_3, 10).
red(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 10).
size(p1301_0, 8).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 2).
size(p1301_1, 7).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 2).
size(p1301_2, 0).
green(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 10).
size(p1301_3, 10).
green(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 0).
coord2(p1301_4, 4).
size(p1301_4, 6).
red(p1301_4).
lhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 1).
size(p1302_0, 0).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 2).
size(p1302_1, 4).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 3).
size(p1302_2, 6).
blue(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 5).
size(p1303_0, 1).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 6).
size(p1303_1, 2).
red(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 9).
size(p1304_0, 9).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 6).
size(p1304_1, 8).
red(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 2).
size(p1305_0, 0).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 6).
size(p1305_1, 10).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 5).
size(p1305_2, 4).
green(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 0).
size(p1306_0, 7).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 4).
size(p1306_1, 5).
green(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 8).
size(p1307_0, 7).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 10).
size(p1307_1, 8).
blue(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 8).
size(p1307_2, 0).
green(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 10).
size(p1308_0, 7).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 4).
size(p1308_1, 7).
green(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 3).
size(p1308_2, 8).
blue(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 9).
size(p1309_0, 6).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 10).
size(p1309_1, 1).
green(p1309_1).
rhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 8).
size(p1310_0, 6).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 7).
size(p1310_1, 3).
red(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 10).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 6).
size(p1311_1, 2).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 1).
size(p1311_2, 9).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 4).
size(p1311_3, 2).
blue(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 4).
size(p1312_0, 5).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 0).
size(p1312_1, 5).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 0).
size(p1312_2, 5).
green(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 5).
size(p1313_0, 1).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 2).
size(p1313_1, 7).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 8).
size(p1313_2, 6).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 9).
size(p1313_3, 7).
green(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 0).
size(p1314_0, 6).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 2).
size(p1314_1, 9).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 4).
size(p1314_2, 7).
green(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 6).
coord2(p1314_3, 6).
size(p1314_3, 7).
blue(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 3).
coord2(p1314_4, 3).
size(p1314_4, 9).
green(p1314_4).
lhs(p1314_4).
contact(p1314_2, p1314_4).
contact(p1314_2, p1314_4).
contact(p1314_4, p1314_2).
contact(p1314_4, p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 4).
size(p1315_0, 6).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 5).
size(p1315_1, 10).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 5).
size(p1315_2, 9).
blue(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 3).
size(p1315_3, 9).
red(p1315_3).
rhs(p1315_3).
contact(p1315_1, p1315_2).
contact(p1315_1, p1315_2).
contact(p1315_2, p1315_1).
contact(p1315_2, p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 1).
size(p1316_0, 4).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 0).
size(p1316_1, 3).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 6).
size(p1317_0, 4).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 5).
size(p1317_1, 5).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 6).
size(p1317_2, 6).
green(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 5).
size(p1318_0, 10).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 0).
size(p1318_1, 6).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 0).
size(p1318_2, 8).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 10).
size(p1318_3, 0).
red(p1318_3).
upright(p1318_3).
contact(p1318_1, p1318_2).
contact(p1318_1, p1318_2).
contact(p1318_2, p1318_1).
contact(p1318_2, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 3).
size(p1319_0, 4).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 3).
size(p1319_1, 3).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 9).
size(p1319_2, 3).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 5).
size(p1319_3, 0).
red(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 2).
size(p1320_0, 7).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 1).
size(p1320_1, 2).
blue(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 10).
size(p1321_0, 8).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 7).
size(p1321_1, 5).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 1).
size(p1321_2, 9).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 10).
size(p1321_3, 0).
green(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 0).
size(p1322_0, 4).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 10).
size(p1322_1, 6).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 8).
size(p1322_2, 2).
red(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 6).
size(p1322_3, 10).
green(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 4).
coord2(p1322_4, 2).
size(p1322_4, 9).
green(p1322_4).
rhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 2).
size(p1323_0, 9).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 5).
size(p1323_1, 8).
green(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 6).
size(p1324_0, 8).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 2).
size(p1324_1, 3).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 6).
size(p1324_2, 3).
green(p1324_2).
rhs(p1324_2).
contact(p1324_0, p1324_2).
contact(p1324_0, p1324_2).
contact(p1324_2, p1324_0).
contact(p1324_2, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 1).
size(p1325_0, 5).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 1).
size(p1325_1, 2).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 8).
size(p1325_2, 5).
blue(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 4).
size(p1326_0, 8).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 3).
size(p1326_1, 9).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 7).
size(p1326_2, 7).
green(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 4).
size(p1326_3, 3).
blue(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 9).
coord2(p1326_4, 1).
size(p1326_4, 3).
red(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 7).
size(p1327_0, 1).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 5).
size(p1327_1, 5).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 6).
size(p1327_2, 3).
green(p1327_2).
strange(p1327_2).
contact(p1327_0, p1327_2).
contact(p1327_0, p1327_2).
contact(p1327_2, p1327_0).
contact(p1327_2, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 7).
size(p1328_0, 9).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 10).
size(p1328_1, 2).
blue(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 9).
size(p1329_0, 5).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 7).
size(p1329_1, 10).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 1).
size(p1329_2, 7).
red(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 10).
size(p1330_0, 10).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 4).
size(p1330_1, 5).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 0).
size(p1330_2, 0).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 2).
coord2(p1330_3, 7).
size(p1330_3, 10).
green(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 0).
coord2(p1330_4, 4).
size(p1330_4, 4).
blue(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 10).
size(p1331_0, 1).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 3).
size(p1331_1, 7).
blue(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 3).
size(p1332_0, 10).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 3).
size(p1332_1, 2).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 3).
size(p1332_2, 6).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 3).
size(p1332_3, 9).
blue(p1332_3).
strange(p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_3, p1332_0).
contact(p1332_3, p1332_1).
contact(p1332_3, p1332_0).
contact(p1332_3, p1332_1).
contact(p1332_1, p1332_3).
contact(p1332_1, p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 9).
size(p1333_0, 3).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 8).
size(p1333_1, 6).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 4).
size(p1333_2, 2).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 9).
size(p1333_3, 10).
red(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 5).
size(p1333_4, 10).
blue(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 0).
size(p1334_0, 5).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 0).
size(p1334_1, 4).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 10).
size(p1334_2, 2).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 2).
size(p1334_3, 0).
green(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 0).
coord2(p1334_4, 4).
size(p1334_4, 1).
red(p1334_4).
rhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 1).
size(p1335_0, 9).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 0).
size(p1335_1, 1).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 7).
size(p1335_2, 4).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 4).
size(p1335_3, 2).
red(p1335_3).
lhs(p1335_3).
contact(p1335_0, p1335_1).
contact(p1335_0, p1335_1).
contact(p1335_1, p1335_0).
contact(p1335_1, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 5).
size(p1336_0, 0).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 0).
size(p1336_1, 3).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 5).
size(p1336_2, 9).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 6).
size(p1336_3, 7).
red(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 9).
coord2(p1336_4, 5).
size(p1336_4, 5).
green(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 0).
size(p1337_0, 0).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 4).
size(p1337_1, 7).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 7).
size(p1337_2, 1).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 3).
size(p1337_3, 3).
green(p1337_3).
rhs(p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_3, p1337_1).
contact(p1337_3, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 10).
size(p1338_0, 4).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 1).
size(p1338_1, 5).
blue(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 7).
size(p1339_0, 4).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 1).
size(p1339_1, 5).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 7).
size(p1339_2, 5).
green(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 0).
size(p1340_0, 5).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 6).
size(p1340_1, 10).
blue(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 10).
size(p1340_2, 4).
blue(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 5).
coord2(p1340_3, 1).
size(p1340_3, 1).
blue(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 0).
size(p1341_0, 7).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 7).
size(p1341_1, 7).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 10).
size(p1341_2, 3).
red(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 9).
size(p1342_0, 5).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 2).
size(p1342_1, 1).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 10).
size(p1342_2, 4).
blue(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 7).
size(p1343_0, 0).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 6).
size(p1343_1, 2).
blue(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 1).
size(p1344_0, 8).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 4).
size(p1344_1, 2).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 0).
size(p1344_2, 2).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 0).
size(p1344_3, 7).
green(p1344_3).
lhs(p1344_3).
contact(p1344_2, p1344_3).
contact(p1344_2, p1344_3).
contact(p1344_3, p1344_2).
contact(p1344_3, p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 0).
size(p1345_0, 0).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 5).
size(p1345_1, 1).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 10).
size(p1345_2, 2).
green(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 0).
size(p1345_3, 7).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 6).
size(p1345_4, 0).
red(p1345_4).
strange(p1345_4).
contact(p1345_0, p1345_3).
contact(p1345_0, p1345_3).
contact(p1345_3, p1345_0).
contact(p1345_3, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 5).
size(p1346_0, 3).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 7).
size(p1346_1, 9).
red(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 5).
size(p1347_0, 6).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 0).
size(p1347_1, 0).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 5).
size(p1347_2, 4).
red(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 4).
size(p1347_3, 10).
blue(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 3).
coord2(p1347_4, 7).
size(p1347_4, 0).
red(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 7).
size(p1348_0, 4).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 5).
size(p1348_1, 6).
red(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 10).
size(p1349_0, 9).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 7).
size(p1349_1, 2).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 0).
size(p1349_2, 4).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 6).
size(p1350_0, 4).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 1).
size(p1350_1, 7).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 10).
size(p1350_2, 1).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 8).
size(p1350_3, 0).
red(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 8).
coord2(p1350_4, 6).
size(p1350_4, 2).
red(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 4).
size(p1351_0, 7).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 5).
size(p1351_1, 6).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 2).
size(p1351_2, 8).
blue(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 6).
size(p1352_0, 1).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 9).
size(p1352_1, 5).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 3).
size(p1352_2, 0).
blue(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 3).
size(p1353_0, 6).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 10).
size(p1353_1, 10).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 7).
size(p1353_2, 4).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 1).
size(p1354_0, 6).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 6).
size(p1354_1, 5).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 6).
size(p1354_2, 6).
red(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 5).
size(p1355_0, 3).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 2).
size(p1355_1, 1).
green(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 9).
size(p1356_0, 4).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 3).
size(p1356_1, 8).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 0).
size(p1356_2, 10).
blue(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 7).
size(p1357_0, 2).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 8).
size(p1357_1, 10).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 9).
size(p1357_2, 10).
blue(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 8).
size(p1358_0, 5).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 5).
size(p1358_1, 2).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 3).
size(p1358_2, 9).
red(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 3).
size(p1358_3, 1).
green(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 3).
coord2(p1358_4, 6).
size(p1358_4, 3).
blue(p1358_4).
strange(p1358_4).
contact(p1358_1, p1358_4).
contact(p1358_1, p1358_4).
contact(p1358_4, p1358_1).
contact(p1358_4, p1358_1).
contact(p1358_2, p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_3, p1358_2).
contact(p1358_3, p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 10).
size(p1359_0, 2).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 8).
size(p1359_1, 7).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 0).
size(p1359_2, 9).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 3).
size(p1359_3, 7).
red(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 4).
size(p1360_0, 6).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 5).
size(p1360_1, 7).
green(p1360_1).
rhs(p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 6).
size(p1361_0, 10).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 4).
size(p1361_1, 0).
red(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 5).
size(p1362_0, 4).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 9).
size(p1362_1, 8).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 3).
size(p1362_2, 8).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 9).
coord2(p1362_3, 10).
size(p1362_3, 10).
blue(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 8).
size(p1363_0, 1).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 6).
size(p1363_1, 6).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 0).
size(p1363_2, 9).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 9).
size(p1364_0, 7).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 3).
size(p1364_1, 8).
red(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 3).
size(p1365_0, 1).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 6).
size(p1365_1, 4).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 9).
size(p1365_2, 1).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 10).
size(p1365_3, 4).
blue(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 6).
size(p1366_0, 1).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 5).
size(p1366_1, 9).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 7).
size(p1366_2, 7).
green(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 9).
size(p1366_3, 0).
blue(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 4).
coord2(p1366_4, 0).
size(p1366_4, 10).
red(p1366_4).
lhs(p1366_4).
contact(p1366_0, p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_2, p1366_0).
contact(p1366_2, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 1).
size(p1367_0, 7).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 10).
size(p1367_1, 9).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 10).
size(p1367_2, 10).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 10).
size(p1367_3, 0).
red(p1367_3).
upright(p1367_3).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 6).
size(p1368_0, 7).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 2).
size(p1368_1, 3).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 10).
size(p1368_2, 6).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 1).
coord2(p1368_3, 8).
size(p1368_3, 6).
blue(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 5).
coord2(p1368_4, 6).
size(p1368_4, 0).
red(p1368_4).
lhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 0).
size(p1369_0, 10).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 2).
size(p1369_1, 7).
green(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 9).
size(p1370_0, 4).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 5).
size(p1370_1, 1).
green(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 1).
size(p1370_2, 8).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 1).
coord2(p1370_3, 8).
size(p1370_3, 3).
red(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 1).
coord2(p1370_4, 5).
size(p1370_4, 8).
red(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 3).
size(p1371_0, 4).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 10).
size(p1371_1, 9).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 5).
size(p1371_2, 1).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 5).
size(p1371_3, 4).
red(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 9).
coord2(p1371_4, 6).
size(p1371_4, 7).
blue(p1371_4).
strange(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 3).
size(p1372_0, 3).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 10).
size(p1372_1, 7).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 2).
size(p1372_2, 10).
red(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 4).
size(p1373_0, 8).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 2).
size(p1373_1, 8).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 8).
size(p1373_2, 10).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 2).
coord2(p1373_3, 8).
size(p1373_3, 2).
green(p1373_3).
rhs(p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_3, p1373_2).
contact(p1373_3, p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 7).
size(p1374_0, 7).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 2).
size(p1374_1, 2).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 2).
size(p1374_2, 10).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 9).
size(p1374_3, 4).
green(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 1).
size(p1375_0, 9).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 5).
size(p1375_1, 9).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 8).
size(p1375_2, 8).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 2).
size(p1375_3, 0).
blue(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 3).
size(p1376_0, 6).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 1).
size(p1376_1, 10).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 3).
size(p1376_2, 4).
green(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 4).
size(p1376_3, 9).
red(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 0).
coord2(p1376_4, 8).
size(p1376_4, 2).
green(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 7).
size(p1377_0, 10).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 10).
size(p1377_1, 8).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 2).
size(p1377_2, 8).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 4).
size(p1377_3, 9).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 5).
size(p1378_0, 6).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 1).
size(p1378_1, 1).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 0).
size(p1378_2, 1).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 5).
size(p1379_0, 0).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 5).
size(p1379_1, 3).
green(p1379_1).
rhs(p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_1, p1379_0).
contact(p1379_1, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 3).
size(p1380_0, 4).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 1).
size(p1380_1, 9).
red(p1380_1).
lhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 1).
size(p1381_0, 9).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 9).
size(p1381_1, 8).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 2).
size(p1381_2, 7).
green(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 6).
size(p1382_0, 0).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 4).
size(p1382_1, 10).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 2).
size(p1382_2, 9).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 10).
size(p1383_0, 2).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 7).
size(p1383_1, 8).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 0).
size(p1383_2, 3).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 8).
size(p1383_3, 2).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 5).
size(p1384_0, 2).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 9).
size(p1384_1, 7).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 9).
size(p1384_2, 0).
blue(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 5).
size(p1385_0, 7).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 5).
size(p1385_1, 2).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 10).
size(p1385_2, 2).
red(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 5).
size(p1386_0, 10).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 2).
size(p1386_1, 5).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 7).
size(p1386_2, 7).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 5).
size(p1387_0, 8).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 8).
size(p1387_1, 7).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 7).
size(p1387_2, 5).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 7).
size(p1387_3, 1).
blue(p1387_3).
lhs(p1387_3).
contact(p1387_1, p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_2, p1387_1).
contact(p1387_2, p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 8).
size(p1388_0, 5).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 0).
size(p1388_1, 2).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 9).
size(p1388_2, 3).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 4).
size(p1388_3, 0).
green(p1388_3).
upright(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 10).
size(p1388_4, 10).
red(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 9).
size(p1389_0, 3).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 6).
size(p1389_1, 10).
green(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 3).
size(p1389_2, 10).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 1).
size(p1389_3, 4).
blue(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 10).
size(p1390_0, 8).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 4).
size(p1390_1, 2).
green(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 8).
size(p1391_0, 7).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 5).
size(p1391_1, 7).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 3).
size(p1391_2, 8).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 5).
size(p1392_0, 7).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 5).
size(p1392_1, 2).
green(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 10).
size(p1393_0, 7).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 9).
size(p1393_1, 5).
blue(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 5).
size(p1394_0, 0).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 2).
size(p1394_1, 2).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 3).
size(p1394_2, 5).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 5).
coord2(p1394_3, 9).
size(p1394_3, 6).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 6).
size(p1395_0, 8).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 9).
size(p1395_1, 10).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 8).
size(p1395_2, 0).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 2).
size(p1395_3, 6).
blue(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 8).
coord2(p1395_4, 10).
size(p1395_4, 2).
red(p1395_4).
lhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 0).
size(p1396_0, 7).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 6).
size(p1396_1, 4).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 3).
size(p1396_2, 4).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 9).
size(p1397_0, 1).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 1).
size(p1397_1, 0).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 4).
size(p1397_2, 8).
blue(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 8).
size(p1397_3, 8).
blue(p1397_3).
lhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 8).
coord2(p1397_4, 10).
size(p1397_4, 8).
blue(p1397_4).
rhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 4).
size(p1398_0, 8).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 7).
size(p1398_1, 8).
blue(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 9).
size(p1399_0, 5).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 2).
size(p1399_1, 7).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 10).
size(p1399_2, 3).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 0).
size(p1399_3, 8).
red(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 7).
coord2(p1399_4, 0).
size(p1399_4, 7).
blue(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 4).
size(p1400_0, 7).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 9).
size(p1400_1, 1).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 3).
size(p1400_2, 10).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 0).
size(p1400_3, 6).
blue(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 10).
size(p1401_0, 9).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 0).
green(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 3).
size(p1402_0, 5).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 5).
size(p1402_1, 6).
red(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 10).
size(p1403_0, 8).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 6).
size(p1403_1, 2).
blue(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 1).
size(p1404_0, 7).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 5).
size(p1404_1, 6).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 1).
size(p1404_2, 8).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 0).
size(p1405_0, 6).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 10).
size(p1405_1, 2).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 4).
size(p1405_2, 0).
green(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 2).
size(p1406_0, 4).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 3).
size(p1406_1, 5).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 1).
size(p1406_2, 7).
green(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 7).
size(p1407_0, 1).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 5).
size(p1407_1, 4).
blue(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 2).
size(p1408_0, 1).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 4).
size(p1408_1, 10).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 6).
size(p1408_2, 8).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 6).
size(p1408_3, 10).
red(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 4).
coord2(p1408_4, 1).
size(p1408_4, 8).
blue(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 3).
size(p1409_0, 6).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 9).
size(p1409_1, 8).
red(p1409_1).
lhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 5).
size(p1410_0, 0).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 7).
size(p1410_1, 4).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 9).
size(p1410_2, 1).
red(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 0).
size(p1410_3, 0).
red(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 6).
coord2(p1410_4, 6).
size(p1410_4, 0).
green(p1410_4).
upright(p1410_4).
contact(p1410_1, p1410_4).
contact(p1410_1, p1410_4).
contact(p1410_4, p1410_1).
contact(p1410_4, p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 7).
size(p1411_0, 9).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 0).
size(p1411_1, 9).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 2).
size(p1411_2, 8).
green(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 6).
coord2(p1411_3, 9).
size(p1411_3, 6).
green(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 3).
size(p1412_0, 5).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 0).
size(p1412_1, 8).
green(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 9).
size(p1413_0, 0).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 6).
size(p1413_1, 5).
blue(p1413_1).
strange(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 8).
size(p1414_0, 0).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 10).
size(p1414_1, 3).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 4).
size(p1414_2, 6).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 5).
size(p1414_3, 9).
green(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 6).
size(p1415_0, 6).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 1).
size(p1415_1, 9).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 6).
size(p1415_2, 8).
red(p1415_2).
upright(p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 10).
size(p1416_0, 0).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 9).
size(p1416_1, 9).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 10).
size(p1416_2, 0).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 2).
size(p1416_3, 1).
blue(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 10).
coord2(p1416_4, 7).
size(p1416_4, 3).
red(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 5).
size(p1417_0, 7).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 3).
size(p1417_1, 1).
blue(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 9).
size(p1418_0, 10).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 6).
size(p1418_1, 3).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 6).
size(p1418_2, 0).
red(p1418_2).
lhs(p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 4).
size(p1419_0, 4).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 4).
size(p1419_1, 4).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 6).
size(p1419_2, 5).
blue(p1419_2).
strange(p1419_2).
contact(p1419_0, p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_1, p1419_0).
contact(p1419_1, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 5).
size(p1420_0, 7).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 0).
size(p1420_1, 6).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 5).
size(p1420_2, 9).
green(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 5).
size(p1420_3, 0).
red(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 9).
coord2(p1420_4, 2).
size(p1420_4, 1).
green(p1420_4).
upright(p1420_4).
contact(p1420_0, p1420_3).
contact(p1420_0, p1420_3).
contact(p1420_3, p1420_0).
contact(p1420_3, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 2).
size(p1421_0, 9).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 3).
size(p1421_1, 0).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 5).
size(p1421_2, 2).
green(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 8).
coord2(p1421_3, 4).
size(p1421_3, 8).
green(p1421_3).
rhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 5).
coord2(p1421_4, 10).
size(p1421_4, 8).
blue(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 4).
size(p1422_0, 7).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 10).
size(p1422_1, 8).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 3).
size(p1422_2, 5).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 10).
size(p1422_3, 3).
green(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 6).
coord2(p1422_4, 7).
size(p1422_4, 6).
green(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 8).
size(p1423_0, 1).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 9).
size(p1423_1, 4).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 6).
size(p1423_2, 0).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 6).
size(p1423_3, 8).
blue(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 7).
coord2(p1423_4, 3).
size(p1423_4, 5).
blue(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 6).
size(p1424_0, 9).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 1).
size(p1424_1, 5).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 8).
size(p1424_2, 0).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 7).
size(p1424_3, 8).
blue(p1424_3).
rhs(p1424_3).
contact(p1424_0, p1424_3).
contact(p1424_0, p1424_3).
contact(p1424_3, p1424_0).
contact(p1424_3, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 6).
size(p1425_0, 3).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 10).
size(p1425_1, 4).
red(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 6).
size(p1426_0, 9).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 0).
size(p1426_1, 8).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 9).
size(p1426_2, 5).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 8).
size(p1427_0, 8).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 4).
size(p1427_1, 8).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 0).
size(p1427_2, 2).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 3).
size(p1427_3, 10).
red(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 2).
coord2(p1427_4, 9).
size(p1427_4, 2).
red(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 10).
size(p1428_0, 4).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 1).
size(p1428_1, 6).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 8).
size(p1428_2, 7).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 9).
size(p1429_0, 4).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 9).
size(p1429_1, 6).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 7).
size(p1429_2, 4).
blue(p1429_2).
rhs(p1429_2).
contact(p1429_0, p1429_1).
contact(p1429_0, p1429_1).
contact(p1429_1, p1429_0).
contact(p1429_1, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 3).
size(p1430_0, 2).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 8).
size(p1430_1, 5).
red(p1430_1).
rhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 5).
size(p1431_0, 6).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 6).
size(p1431_1, 8).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 3).
size(p1431_2, 3).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 2).
size(p1431_3, 10).
blue(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 3).
coord2(p1431_4, 0).
size(p1431_4, 0).
green(p1431_4).
lhs(p1431_4).
contact(p1431_2, p1431_3).
contact(p1431_2, p1431_3).
contact(p1431_3, p1431_2).
contact(p1431_3, p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 10).
size(p1432_0, 2).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 0).
size(p1432_1, 2).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 5).
size(p1432_2, 6).
blue(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 4).
coord2(p1432_3, 6).
size(p1432_3, 1).
red(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 7).
coord2(p1432_4, 6).
size(p1432_4, 4).
blue(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 3).
size(p1433_0, 1).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 2).
size(p1433_1, 2).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 7).
size(p1433_2, 10).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 10).
coord2(p1433_3, 10).
size(p1433_3, 5).
red(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 4).
coord2(p1433_4, 2).
size(p1433_4, 8).
blue(p1433_4).
strange(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 3).
size(p1434_0, 5).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 7).
size(p1434_1, 8).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 9).
size(p1434_2, 8).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 9).
size(p1435_0, 2).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 6).
size(p1435_1, 4).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 6).
size(p1435_2, 4).
green(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 9).
size(p1436_0, 0).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 6).
size(p1436_1, 1).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 9).
size(p1436_2, 7).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 2).
size(p1436_3, 0).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 7).
coord2(p1436_4, 0).
size(p1436_4, 10).
blue(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 4).
size(p1437_0, 8).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 7).
size(p1437_1, 8).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 9).
size(p1437_2, 4).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 8).
size(p1437_3, 9).
green(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 4).
size(p1438_0, 2).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 6).
size(p1438_1, 1).
blue(p1438_1).
rhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 10).
size(p1439_0, 6).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 5).
size(p1439_1, 7).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 2).
size(p1439_2, 0).
red(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 0).
size(p1440_0, 3).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 5).
size(p1440_1, 2).
blue(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 7).
size(p1441_0, 7).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 7).
size(p1441_1, 5).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 7).
size(p1441_2, 7).
green(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 8).
size(p1441_3, 10).
green(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 8).
coord2(p1441_4, 8).
size(p1441_4, 8).
red(p1441_4).
upright(p1441_4).
contact(p1441_0, p1441_2).
contact(p1441_0, p1441_2).
contact(p1441_2, p1441_0).
contact(p1441_2, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 7).
size(p1442_0, 1).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 10).
size(p1442_1, 6).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 3).
size(p1442_2, 4).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 4).
coord2(p1442_3, 3).
size(p1442_3, 5).
red(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 0).
size(p1442_4, 5).
red(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 4).
size(p1443_0, 0).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 3).
size(p1443_1, 9).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 6).
size(p1443_2, 7).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 4).
size(p1443_3, 7).
green(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 9).
coord2(p1443_4, 9).
size(p1443_4, 4).
blue(p1443_4).
rhs(p1443_4).
contact(p1443_1, p1443_3).
contact(p1443_1, p1443_3).
contact(p1443_3, p1443_1).
contact(p1443_3, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 2).
size(p1444_0, 6).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 5).
size(p1444_1, 7).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 3).
size(p1444_2, 2).
green(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 5).
size(p1445_0, 4).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 8).
size(p1445_1, 4).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 8).
size(p1446_0, 6).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 5).
size(p1446_1, 6).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 1).
size(p1446_2, 5).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 7).
size(p1447_0, 1).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 10).
size(p1447_1, 8).
green(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 8).
size(p1448_0, 5).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 3).
size(p1448_1, 2).
red(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 2).
size(p1449_0, 0).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 0).
size(p1449_1, 9).
blue(p1449_1).
rhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 2).
size(p1450_0, 3).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 0).
size(p1450_1, 7).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 6).
size(p1450_2, 10).
green(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 6).
size(p1450_3, 7).
green(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 7).
coord2(p1450_4, 10).
size(p1450_4, 4).
blue(p1450_4).
rhs(p1450_4).
contact(p1450_2, p1450_3).
contact(p1450_2, p1450_3).
contact(p1450_3, p1450_2).
contact(p1450_3, p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 3).
size(p1451_0, 5).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 7).
size(p1451_1, 2).
blue(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 3).
size(p1452_0, 2).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 7).
size(p1452_1, 7).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 5).
size(p1452_2, 6).
blue(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 8).
size(p1453_0, 0).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 0).
size(p1453_1, 1).
red(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 4).
size(p1454_0, 5).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 6).
size(p1454_1, 8).
blue(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 5).
size(p1455_0, 6).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 8).
size(p1455_1, 6).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 0).
size(p1455_2, 9).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 6).
size(p1455_3, 6).
green(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 3).
size(p1456_0, 5).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 8).
size(p1456_1, 4).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 4).
size(p1456_2, 6).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 0).
size(p1456_3, 4).
green(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 7).
size(p1457_0, 5).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 1).
size(p1457_1, 3).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 8).
size(p1457_2, 6).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 1).
size(p1457_3, 7).
red(p1457_3).
rhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 2).
size(p1458_0, 5).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 4).
size(p1458_1, 5).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 3).
size(p1458_2, 0).
red(p1458_2).
rhs(p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 5).
size(p1459_0, 8).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 10).
size(p1459_1, 8).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 3).
size(p1459_2, 3).
green(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 9).
size(p1460_0, 5).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 7).
size(p1460_1, 0).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 2).
size(p1460_2, 10).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 4).
size(p1461_0, 10).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 3).
size(p1461_1, 1).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 10).
size(p1461_2, 8).
green(p1461_2).
upright(p1461_2).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 3).
size(p1462_0, 1).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 8).
size(p1462_1, 9).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 4).
size(p1462_2, 5).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 2).
size(p1463_0, 9).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 8).
size(p1463_1, 9).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 5).
size(p1463_2, 3).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 3).
size(p1463_3, 8).
red(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 0).
coord2(p1463_4, 9).
size(p1463_4, 0).
green(p1463_4).
upright(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 1).
size(p1464_0, 9).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 5).
size(p1464_1, 9).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 0).
size(p1464_2, 9).
blue(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 5).
size(p1465_0, 6).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 1).
size(p1465_1, 9).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 1).
size(p1465_2, 2).
green(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 5).
size(p1466_0, 9).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 4).
size(p1466_1, 4).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 4).
size(p1466_2, 9).
blue(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 3).
size(p1466_3, 3).
blue(p1466_3).
strange(p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_3, p1466_2).
contact(p1466_3, p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 10).
size(p1467_0, 1).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 4).
size(p1467_1, 4).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 10).
size(p1467_2, 8).
blue(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 8).
size(p1468_0, 2).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 3).
size(p1468_1, 9).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 5).
size(p1468_2, 9).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 6).
size(p1468_3, 3).
red(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 0).
coord2(p1468_4, 2).
size(p1468_4, 9).
green(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 1).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 8).
size(p1469_1, 5).
red(p1469_1).
lhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 10).
size(p1470_0, 10).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 2).
size(p1470_1, 7).
blue(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 5).
size(p1471_0, 0).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 6).
size(p1471_1, 4).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 4).
size(p1471_2, 3).
green(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 0).
size(p1472_0, 3).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 1).
size(p1472_1, 6).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 8).
size(p1472_2, 4).
red(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 5).
size(p1473_0, 5).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 7).
size(p1473_1, 5).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 10).
size(p1473_2, 7).
green(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 7).
size(p1473_3, 9).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 8).
coord2(p1473_4, 6).
size(p1473_4, 1).
blue(p1473_4).
strange(p1473_4).
contact(p1473_1, p1473_4).
contact(p1473_1, p1473_4).
contact(p1473_4, p1473_1).
contact(p1473_4, p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 7).
size(p1474_0, 9).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 9).
size(p1474_1, 10).
green(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 0).
size(p1475_0, 6).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 1).
size(p1475_1, 9).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 1).
size(p1475_2, 9).
blue(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 3).
size(p1475_3, 10).
red(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 5).
size(p1476_0, 7).
green(p1476_0).
upright(p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 6).
size(p1477_0, 8).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 1).
size(p1477_1, 3).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 0).
size(p1477_2, 10).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 0).
size(p1477_3, 6).
green(p1477_3).
strange(p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_3, p1477_2).
contact(p1477_3, p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 1).
size(p1478_0, 0).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 6).
size(p1478_1, 9).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 8).
size(p1479_0, 1).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 5).
size(p1479_1, 0).
blue(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 1).
size(p1480_0, 6).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 2).
size(p1480_1, 7).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 6).
size(p1480_2, 5).
blue(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 9).
size(p1480_3, 7).
red(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 2).
size(p1481_0, 6).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 8).
size(p1481_1, 4).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 10).
size(p1481_2, 10).
blue(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 0).
size(p1482_0, 8).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 3).
size(p1482_1, 9).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 4).
size(p1482_2, 0).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 7).
size(p1482_3, 9).
red(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 2).
coord2(p1482_4, 7).
size(p1482_4, 0).
blue(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 1).
size(p1483_0, 3).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 4).
size(p1483_1, 5).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 2).
size(p1483_2, 4).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 3).
size(p1483_3, 2).
red(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 4).
coord2(p1483_4, 4).
size(p1483_4, 1).
green(p1483_4).
lhs(p1483_4).
contact(p1483_3, p1483_4).
contact(p1483_3, p1483_4).
contact(p1483_4, p1483_3).
contact(p1483_4, p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 9).
size(p1484_0, 4).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 1).
size(p1484_1, 2).
blue(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 6).
size(p1485_0, 4).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 4).
size(p1485_1, 8).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 10).
size(p1485_2, 4).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 4).
coord2(p1485_3, 4).
size(p1485_3, 8).
green(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 0).
coord2(p1485_4, 7).
size(p1485_4, 6).
green(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 1).
size(p1486_0, 2).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 6).
size(p1486_1, 6).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 0).
size(p1486_2, 7).
green(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 5).
coord2(p1486_3, 6).
size(p1486_3, 1).
red(p1486_3).
rhs(p1486_3).
contact(p1486_1, p1486_3).
contact(p1486_1, p1486_3).
contact(p1486_3, p1486_1).
contact(p1486_3, p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 6).
size(p1487_0, 10).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 5).
size(p1487_1, 2).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 8).
size(p1487_2, 3).
red(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 7).
coord2(p1487_3, 1).
size(p1487_3, 9).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 1).
size(p1488_0, 10).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 6).
size(p1488_1, 1).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 8).
size(p1488_2, 5).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 10).
size(p1488_3, 6).
blue(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 0).
size(p1489_0, 2).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 4).
size(p1489_1, 2).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 6).
size(p1489_2, 3).
blue(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 8).
size(p1490_0, 7).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 9).
size(p1490_1, 4).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 10).
size(p1490_2, 6).
blue(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 3).
size(p1491_0, 10).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 1).
size(p1491_1, 4).
green(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 10).
size(p1492_0, 9).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 2).
size(p1492_1, 5).
green(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 7).
size(p1493_0, 6).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 3).
size(p1493_1, 3).
red(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 3).
size(p1494_0, 0).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 1).
size(p1494_1, 2).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 7).
size(p1494_2, 1).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 5).
size(p1494_3, 0).
green(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 5).
size(p1495_0, 0).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 4).
size(p1495_1, 1).
blue(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 6).
size(p1496_0, 7).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 1).
size(p1496_1, 2).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 3).
size(p1496_2, 7).
blue(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 2).
coord2(p1496_3, 9).
size(p1496_3, 3).
blue(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 1).
coord2(p1496_4, 5).
size(p1496_4, 10).
green(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 7).
size(p1497_0, 0).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 0).
size(p1497_1, 4).
blue(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 6).
size(p1498_0, 6).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 0).
size(p1498_1, 1).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 4).
size(p1498_2, 2).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 1).
coord2(p1498_3, 7).
size(p1498_3, 5).
red(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 0).
size(p1499_0, 5).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 6).
size(p1499_1, 10).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 4).
size(p1499_2, 9).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 9).
size(p1499_3, 2).
blue(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 3).
size(p1500_0, 8).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 3).
size(p1500_1, 0).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 7).
size(p1500_2, 7).
blue(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 3).
size(p1501_0, 8).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 7).
size(p1501_1, 3).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 9).
size(p1501_2, 10).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 8).
coord2(p1501_3, 1).
size(p1501_3, 1).
green(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 2).
size(p1502_0, 10).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 6).
size(p1502_1, 3).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 2).
size(p1502_2, 5).
green(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 0).
size(p1503_0, 4).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 3).
size(p1503_1, 0).
green(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 0).
size(p1504_0, 2).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 5).
size(p1504_1, 10).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 4).
size(p1504_2, 10).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 6).
size(p1504_3, 3).
red(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 2).
coord2(p1504_4, 6).
size(p1504_4, 5).
blue(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 5).
size(p1505_0, 5).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 9).
size(p1505_1, 1).
blue(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 7).
size(p1506_0, 1).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 7).
size(p1506_1, 4).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 7).
size(p1506_2, 3).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 6).
size(p1506_3, 6).
red(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 8).
size(p1507_0, 7).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 7).
size(p1507_1, 7).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 4).
size(p1507_2, 1).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 7).
coord2(p1507_3, 7).
size(p1507_3, 10).
red(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 10).
coord2(p1507_4, 9).
size(p1507_4, 1).
red(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 0).
size(p1508_0, 1).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 2).
size(p1508_1, 2).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 1).
size(p1508_2, 8).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 0).
size(p1508_3, 6).
blue(p1508_3).
upright(p1508_3).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 6).
size(p1509_0, 1).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 2).
size(p1509_1, 7).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 2).
size(p1509_2, 0).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 8).
size(p1509_3, 8).
green(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 5).
coord2(p1509_4, 4).
size(p1509_4, 3).
red(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 1).
size(p1510_0, 3).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 5).
size(p1510_1, 1).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 4).
size(p1510_2, 0).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 8).
size(p1510_3, 10).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 6).
size(p1511_0, 0).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 10).
size(p1511_1, 5).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 1).
size(p1511_2, 2).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 10).
size(p1512_0, 0).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 9).
size(p1512_1, 9).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 2).
size(p1512_2, 3).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 6).
size(p1512_3, 2).
blue(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 0).
size(p1513_0, 3).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 5).
size(p1513_1, 7).
red(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 1).
size(p1514_0, 7).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 8).
size(p1514_1, 1).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 7).
size(p1514_2, 3).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 0).
size(p1514_3, 6).
blue(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 9).
coord2(p1514_4, 1).
size(p1514_4, 5).
green(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 7).
size(p1515_0, 2).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 6).
size(p1515_1, 2).
green(p1515_1).
lhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 1).
size(p1516_0, 2).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 6).
size(p1516_1, 3).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 9).
size(p1516_2, 7).
blue(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 7).
size(p1516_3, 5).
blue(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 7).
coord2(p1516_4, 8).
size(p1516_4, 4).
green(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 9).
size(p1517_0, 5).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 1).
size(p1517_1, 10).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 3).
size(p1517_2, 1).
green(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 8).
size(p1518_0, 0).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 9).
size(p1518_1, 10).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 2).
size(p1518_2, 9).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 6).
coord2(p1518_3, 0).
size(p1518_3, 10).
green(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 0).
size(p1519_0, 2).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 1).
size(p1519_1, 7).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 5).
size(p1519_2, 4).
red(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 8).
size(p1520_0, 0).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 2).
size(p1520_1, 2).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 1).
size(p1520_2, 3).
blue(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 8).
size(p1520_3, 2).
green(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 6).
size(p1521_0, 2).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 2).
size(p1521_1, 1).
red(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 3).
size(p1522_0, 1).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 1).
size(p1522_1, 7).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 7).
size(p1522_2, 4).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 3).
size(p1523_0, 1).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 5).
size(p1523_1, 6).
red(p1523_1).
strange(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 9).
size(p1524_0, 3).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 8).
size(p1524_1, 1).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 2).
size(p1524_2, 10).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 10).
size(p1524_3, 8).
red(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 10).
size(p1525_0, 2).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 8).
size(p1525_1, 6).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 7).
size(p1525_2, 4).
red(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 5).
size(p1525_3, 0).
red(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 0).
coord2(p1525_4, 9).
size(p1525_4, 2).
red(p1525_4).
rhs(p1525_4).
contact(p1525_0, p1525_4).
contact(p1525_0, p1525_4).
contact(p1525_4, p1525_0).
contact(p1525_4, p1525_0).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 5).
size(p1526_0, 3).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 1).
size(p1526_1, 4).
blue(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 9).
size(p1527_0, 9).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 4).
size(p1527_1, 1).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 3).
size(p1527_2, 9).
green(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 9).
size(p1528_0, 7).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 7).
size(p1528_1, 8).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 10).
size(p1528_2, 3).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 3).
size(p1528_3, 2).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 7).
coord2(p1528_4, 4).
size(p1528_4, 5).
blue(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 8).
size(p1529_0, 9).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 3).
size(p1529_1, 7).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 5).
size(p1529_2, 7).
red(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 6).
size(p1530_0, 5).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 8).
size(p1530_1, 6).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 7).
size(p1530_2, 2).
blue(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 10).
size(p1531_0, 2).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 10).
size(p1531_1, 2).
green(p1531_1).
strange(p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_1, p1531_0).
contact(p1531_1, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 9).
size(p1532_0, 10).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 2).
size(p1532_1, 0).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 7).
size(p1532_2, 8).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 2).
coord2(p1532_3, 1).
size(p1532_3, 6).
red(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 2).
size(p1533_0, 7).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 6).
size(p1533_1, 9).
green(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 8).
size(p1534_0, 6).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 4).
size(p1534_1, 2).
green(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 10).
size(p1535_0, 3).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 7).
size(p1535_1, 10).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 4).
size(p1535_2, 6).
red(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 0).
size(p1535_3, 3).
red(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 3).
size(p1535_4, 4).
red(p1535_4).
lhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 8).
size(p1536_0, 3).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 10).
size(p1536_1, 5).
green(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 10).
size(p1537_0, 9).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 6).
size(p1537_1, 9).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 7).
size(p1537_2, 10).
blue(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 1).
size(p1537_3, 8).
red(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 8).
coord2(p1537_4, 10).
size(p1537_4, 9).
red(p1537_4).
lhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 1).
size(p1538_0, 5).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 3).
size(p1538_1, 2).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 8).
size(p1538_2, 6).
green(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 10).
size(p1539_0, 4).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 3).
size(p1539_1, 4).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 7).
size(p1539_2, 0).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 3).
size(p1539_3, 8).
blue(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 2).
coord2(p1539_4, 3).
size(p1539_4, 0).
blue(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 2).
size(p1540_0, 5).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 2).
size(p1540_1, 0).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 1).
size(p1540_2, 8).
blue(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 9).
size(p1541_0, 0).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 6).
size(p1541_1, 10).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 3).
size(p1541_2, 9).
blue(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 4).
size(p1542_0, 1).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 2).
size(p1542_1, 6).
green(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 4).
size(p1542_2, 2).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 2).
size(p1543_0, 9).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 8).
size(p1543_1, 1).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 4).
coord2(p1543_2, 6).
size(p1543_2, 7).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 3).
size(p1543_3, 4).
red(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 6).
coord2(p1543_4, 3).
size(p1543_4, 3).
blue(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 6).
size(p1544_0, 2).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 3).
size(p1544_1, 0).
blue(p1544_1).
strange(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 1).
size(p1545_0, 4).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 4).
size(p1545_1, 5).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 3).
size(p1545_2, 10).
blue(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 3).
size(p1545_3, 1).
red(p1545_3).
rhs(p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_3, p1545_1).
contact(p1545_3, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 0).
size(p1546_0, 6).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 9).
size(p1546_1, 9).
red(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 2).
size(p1547_0, 2).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 5).
size(p1547_1, 6).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 0).
size(p1547_2, 6).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 0).
size(p1547_3, 8).
red(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 8).
coord2(p1547_4, 4).
size(p1547_4, 10).
red(p1547_4).
lhs(p1547_4).
contact(p1547_2, p1547_3).
contact(p1547_2, p1547_3).
contact(p1547_3, p1547_2).
contact(p1547_3, p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 6).
size(p1548_0, 3).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 5).
size(p1548_1, 5).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 6).
size(p1548_2, 1).
red(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 9).
size(p1548_3, 2).
green(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 1).
size(p1549_0, 2).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 10).
size(p1549_1, 9).
green(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 10).
size(p1550_0, 9).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 2).
size(p1550_1, 7).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 8).
size(p1550_2, 2).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 8).
coord2(p1550_3, 5).
size(p1550_3, 4).
green(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 9).
size(p1551_0, 3).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 1).
size(p1551_1, 10).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 9).
size(p1551_2, 9).
blue(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 9).
size(p1552_0, 1).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 5).
size(p1552_1, 2).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 10).
size(p1552_2, 6).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 9).
size(p1552_3, 5).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 7).
size(p1553_0, 4).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 2).
size(p1553_1, 7).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 3).
size(p1553_2, 10).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 4).
size(p1553_3, 3).
red(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 1).
coord2(p1553_4, 6).
size(p1553_4, 4).
green(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 10).
size(p1554_0, 4).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 8).
size(p1554_1, 0).
blue(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 10).
size(p1555_0, 8).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 4).
size(p1555_1, 3).
green(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 3).
size(p1555_2, 8).
blue(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 0).
size(p1556_0, 0).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 0).
size(p1556_1, 1).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 8).
size(p1556_2, 10).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 2).
size(p1556_3, 7).
red(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 10).
size(p1556_4, 3).
red(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 4).
size(p1557_0, 6).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 0).
size(p1557_1, 0).
red(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 2).
size(p1558_0, 4).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 10).
size(p1558_1, 3).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 10).
size(p1558_2, 6).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 2).
size(p1558_3, 4).
green(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 5).
coord2(p1558_4, 7).
size(p1558_4, 8).
green(p1558_4).
strange(p1558_4).
contact(p1558_1, p1558_2).
contact(p1558_1, p1558_2).
contact(p1558_2, p1558_1).
contact(p1558_2, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 10).
size(p1559_0, 7).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 7).
size(p1559_1, 5).
green(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 4).
size(p1559_2, 10).
blue(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 0).
size(p1560_0, 3).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 7).
size(p1560_1, 9).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 2).
size(p1560_2, 8).
red(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 4).
coord2(p1560_3, 9).
size(p1560_3, 9).
red(p1560_3).
lhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 0).
coord2(p1560_4, 10).
size(p1560_4, 10).
green(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 10).
size(p1561_0, 10).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 9).
size(p1561_1, 2).
red(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 4).
size(p1562_0, 7).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 5).
size(p1562_1, 4).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 6).
size(p1562_2, 2).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 3).
size(p1563_0, 9).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 5).
size(p1563_1, 9).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 1).
size(p1563_2, 6).
blue(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 9).
size(p1564_0, 6).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 1).
size(p1564_1, 1).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 8).
size(p1564_2, 3).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 9).
size(p1564_3, 10).
green(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 4).
coord2(p1564_4, 3).
size(p1564_4, 4).
green(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 3).
size(p1565_0, 5).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 2).
size(p1565_1, 10).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 9).
size(p1565_2, 3).
red(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 5).
size(p1566_0, 0).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 0).
size(p1566_1, 10).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 3).
size(p1566_2, 0).
green(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 1).
size(p1566_3, 5).
blue(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 7).
size(p1567_0, 1).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 0).
size(p1567_1, 5).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 5).
size(p1567_2, 9).
green(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 2).
size(p1568_0, 5).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 9).
size(p1568_1, 8).
blue(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 9).
size(p1569_0, 2).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 1).
size(p1569_1, 8).
blue(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 5).
size(p1569_2, 2).
blue(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 6).
size(p1570_0, 2).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 4).
size(p1570_1, 4).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 3).
size(p1570_2, 5).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 1).
size(p1570_3, 0).
red(p1570_3).
rhs(p1570_3).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 2).
size(p1571_0, 0).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 4).
size(p1571_1, 4).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 4).
size(p1571_2, 10).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 0).
size(p1571_3, 0).
blue(p1571_3).
upright(p1571_3).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 3).
size(p1572_0, 8).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 4).
size(p1572_1, 3).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 7).
size(p1572_2, 3).
red(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 4).
coord2(p1572_3, 10).
size(p1572_3, 5).
red(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 1).
coord2(p1572_4, 10).
size(p1572_4, 3).
green(p1572_4).
upright(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 6).
size(p1573_0, 10).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 7).
size(p1573_1, 1).
green(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 1).
size(p1574_0, 9).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 0).
size(p1574_1, 2).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 6).
size(p1574_2, 0).
red(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 6).
size(p1574_3, 2).
green(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 7).
size(p1574_4, 2).
green(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 9).
size(p1575_0, 2).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 2).
size(p1575_1, 5).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 8).
size(p1575_2, 1).
green(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 9).
coord2(p1575_3, 6).
size(p1575_3, 6).
red(p1575_3).
lhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 9).
size(p1576_0, 9).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 6).
size(p1576_1, 3).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 8).
size(p1576_2, 1).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 7).
size(p1577_0, 7).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 0).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 2).
size(p1577_2, 5).
green(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 10).
size(p1577_3, 4).
blue(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 5).
coord2(p1577_4, 8).
size(p1577_4, 10).
green(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 2).
size(p1578_0, 8).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 4).
size(p1578_1, 9).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 6).
size(p1578_2, 7).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 3).
coord2(p1578_3, 9).
size(p1578_3, 2).
green(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 6).
coord2(p1578_4, 8).
size(p1578_4, 3).
green(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 8).
size(p1579_0, 3).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 1).
size(p1579_1, 3).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 2).
size(p1579_2, 1).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 9).
size(p1579_3, 3).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 9).
size(p1580_0, 7).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 4).
size(p1580_1, 6).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 5).
size(p1580_2, 9).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 7).
size(p1580_3, 0).
green(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 4).
size(p1581_0, 3).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 2).
size(p1581_1, 4).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 6).
size(p1581_2, 9).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 8).
size(p1581_3, 6).
green(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 9).
coord2(p1581_4, 2).
size(p1581_4, 8).
blue(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 8).
size(p1582_0, 2).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 9).
size(p1582_1, 3).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 10).
size(p1582_2, 8).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 10).
size(p1582_3, 2).
green(p1582_3).
rhs(p1582_3).
contact(p1582_2, p1582_3).
contact(p1582_2, p1582_3).
contact(p1582_3, p1582_2).
contact(p1582_3, p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 1).
size(p1583_0, 7).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 2).
size(p1583_1, 5).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 0).
size(p1583_2, 0).
green(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 9).
size(p1583_3, 7).
blue(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 0).
coord2(p1583_4, 3).
size(p1583_4, 2).
blue(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 6).
size(p1584_0, 10).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 4).
size(p1584_1, 6).
blue(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 4).
size(p1585_0, 3).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 6).
size(p1585_1, 6).
red(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 10).
size(p1586_0, 3).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 6).
size(p1586_1, 9).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 8).
size(p1586_2, 10).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 7).
size(p1586_3, 4).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 4).
size(p1586_4, 0).
red(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 8).
size(p1587_0, 2).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 9).
size(p1587_1, 2).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 9).
size(p1587_2, 6).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 10).
coord2(p1587_3, 1).
size(p1587_3, 1).
red(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 5).
size(p1588_0, 3).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 5).
size(p1588_1, 5).
green(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 5).
size(p1588_2, 0).
blue(p1588_2).
rhs(p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 5).
size(p1589_0, 4).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 0).
size(p1589_1, 3).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 5).
size(p1589_2, 7).
blue(p1589_2).
strange(p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 3).
size(p1590_0, 4).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 3).
size(p1590_1, 10).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 3).
size(p1590_2, 4).
green(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 8).
size(p1590_3, 6).
red(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 0).
size(p1591_0, 10).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 1).
size(p1591_1, 9).
blue(p1591_1).
lhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 0).
size(p1592_0, 0).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 7).
size(p1592_1, 1).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 1).
size(p1592_2, 1).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 5).
size(p1592_3, 6).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 0).
size(p1593_0, 1).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 1).
size(p1593_1, 3).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 4).
size(p1593_2, 0).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 4).
size(p1593_3, 2).
blue(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 4).
coord2(p1593_4, 1).
size(p1593_4, 0).
green(p1593_4).
upright(p1593_4).
contact(p1593_0, p1593_4).
contact(p1593_0, p1593_4).
contact(p1593_4, p1593_0).
contact(p1593_4, p1593_1).
contact(p1593_4, p1593_0).
contact(p1593_4, p1593_1).
contact(p1593_1, p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_2, p1593_3).
contact(p1593_2, p1593_3).
contact(p1593_3, p1593_2).
contact(p1593_3, p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 1).
size(p1594_0, 1).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 8).
size(p1594_1, 9).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 10).
size(p1595_0, 6).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 3).
size(p1595_1, 0).
blue(p1595_1).
lhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 4).
size(p1596_0, 4).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 2).
size(p1596_1, 5).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 0).
size(p1596_2, 2).
red(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 9).
size(p1596_3, 0).
green(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 6).
coord2(p1596_4, 9).
size(p1596_4, 0).
red(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 8).
size(p1597_0, 8).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 0).
size(p1597_1, 4).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 1).
size(p1597_2, 1).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 9).
size(p1597_3, 8).
blue(p1597_3).
strange(p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_3, p1597_0).
contact(p1597_3, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 3).
size(p1598_0, 1).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 1).
size(p1598_1, 5).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 0).
size(p1598_2, 1).
red(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 0).
size(p1598_3, 8).
blue(p1598_3).
strange(p1598_3).
contact(p1598_2, p1598_3).
contact(p1598_2, p1598_3).
contact(p1598_3, p1598_2).
contact(p1598_3, p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 6).
size(p1599_0, 2).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 8).
size(p1599_1, 2).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 6).
size(p1599_2, 2).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 3).
coord2(p1599_3, 4).
size(p1599_3, 4).
green(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 1).
size(p1600_0, 3).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 4).
size(p1600_1, 10).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 2).
size(p1600_2, 4).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 9).
size(p1600_3, 10).
green(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 8).
coord2(p1600_4, 9).
size(p1600_4, 4).
red(p1600_4).
lhs(p1600_4).
contact(p1600_0, p1600_2).
contact(p1600_0, p1600_2).
contact(p1600_2, p1600_0).
contact(p1600_2, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 9).
size(p1601_0, 6).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 2).
size(p1601_1, 2).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 0).
size(p1601_2, 6).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 10).
size(p1602_0, 6).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 1).
size(p1602_1, 6).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 10).
size(p1602_2, 3).
blue(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 2).
size(p1603_0, 7).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 5).
size(p1603_1, 9).
blue(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 3).
size(p1604_0, 8).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 1).
size(p1604_1, 0).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 1).
size(p1604_2, 4).
red(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 7).
coord2(p1604_3, 5).
size(p1604_3, 4).
green(p1604_3).
upright(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 0).
coord2(p1604_4, 8).
size(p1604_4, 0).
red(p1604_4).
upright(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 2).
size(p1605_0, 0).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 3).
size(p1605_1, 3).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 0).
size(p1605_2, 5).
red(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 8).
size(p1606_0, 9).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 5).
size(p1606_1, 6).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 5).
size(p1606_2, 5).
red(p1606_2).
upright(p1606_2).
contact(p1606_1, p1606_2).
contact(p1606_1, p1606_2).
contact(p1606_2, p1606_1).
contact(p1606_2, p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 7).
size(p1607_0, 7).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 4).
size(p1607_1, 2).
green(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 3).
size(p1607_2, 0).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 2).
size(p1608_0, 6).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 5).
size(p1608_1, 1).
green(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 6).
size(p1609_0, 5).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 6).
size(p1609_1, 4).
blue(p1609_1).
strange(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 6).
size(p1610_0, 5).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 8).
size(p1610_1, 9).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 1).
size(p1610_2, 10).
red(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 8).
size(p1610_3, 3).
green(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 0).
size(p1611_0, 0).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 5).
size(p1611_1, 7).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 3).
size(p1611_2, 3).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 4).
size(p1612_0, 7).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 9).
size(p1612_1, 6).
blue(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 6).
size(p1613_0, 9).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 4).
size(p1613_1, 4).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 4).
size(p1613_2, 4).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 0).
coord2(p1613_3, 9).
size(p1613_3, 0).
red(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 4).
size(p1614_0, 3).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 1).
size(p1614_1, 0).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 5).
size(p1614_2, 3).
green(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 2).
coord2(p1614_3, 0).
size(p1614_3, 2).
blue(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 5).
coord2(p1614_4, 7).
size(p1614_4, 9).
blue(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 3).
size(p1615_0, 2).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 7).
size(p1615_1, 3).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 2).
size(p1615_2, 4).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 6).
size(p1615_3, 0).
red(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 4).
size(p1616_0, 4).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 1).
size(p1616_1, 3).
green(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 0).
size(p1617_0, 7).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 1).
size(p1617_1, 10).
green(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 4).
size(p1617_2, 10).
blue(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 5).
size(p1617_3, 6).
green(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 8).
size(p1618_0, 2).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 5).
size(p1618_1, 4).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 4).
size(p1618_2, 8).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 5).
coord2(p1618_3, 2).
size(p1618_3, 4).
blue(p1618_3).
rhs(p1618_3).
contact(p1618_1, p1618_2).
contact(p1618_1, p1618_2).
contact(p1618_2, p1618_1).
contact(p1618_2, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 0).
size(p1619_0, 5).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 10).
size(p1619_1, 7).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 7).
size(p1619_2, 2).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 6).
coord2(p1619_3, 9).
size(p1619_3, 3).
green(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 0).
size(p1620_0, 1).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 7).
size(p1620_1, 2).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 10).
size(p1620_2, 8).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 3).
size(p1621_0, 6).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 9).
size(p1621_1, 3).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 7).
size(p1621_2, 0).
red(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 2).
size(p1622_0, 4).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 9).
size(p1622_1, 3).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 5).
size(p1622_2, 6).
blue(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 8).
size(p1623_0, 5).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 1).
size(p1623_1, 7).
green(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 9).
size(p1624_0, 4).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 10).
size(p1624_1, 7).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 5).
size(p1624_2, 4).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 1).
coord2(p1624_3, 4).
size(p1624_3, 3).
blue(p1624_3).
lhs(p1624_3).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 3).
size(p1625_0, 8).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 1).
size(p1625_1, 6).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 8).
size(p1625_2, 5).
blue(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 2).
size(p1625_3, 1).
blue(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 4).
size(p1626_0, 2).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 10).
size(p1626_1, 8).
green(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 4).
size(p1627_0, 6).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 5).
size(p1627_1, 3).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 0).
size(p1627_2, 1).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 2).
size(p1627_3, 1).
red(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 5).
size(p1628_0, 3).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 3).
size(p1628_1, 6).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 4).
size(p1628_2, 6).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 10).
size(p1629_0, 7).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 1).
size(p1629_1, 2).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 8).
size(p1629_2, 1).
green(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 10).
size(p1630_0, 3).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 3).
size(p1630_1, 3).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 7).
size(p1630_2, 1).
blue(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 6).
size(p1631_0, 7).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 1).
size(p1631_1, 1).
green(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 0).
size(p1632_0, 8).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 0).
size(p1632_1, 9).
blue(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 9).
size(p1633_0, 6).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 7).
size(p1633_1, 3).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 1).
size(p1633_2, 8).
red(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 8).
size(p1634_0, 7).
green(p1634_0).
lhs(p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 7).
size(p1635_0, 6).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 7).
size(p1635_1, 0).
blue(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 9).
size(p1635_2, 1).
blue(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 9).
coord2(p1635_3, 2).
size(p1635_3, 0).
red(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 0).
coord2(p1635_4, 8).
size(p1635_4, 8).
red(p1635_4).
rhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 5).
size(p1636_0, 10).
red(p1636_0).
rhs(p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 2).
size(p1637_0, 0).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 8).
size(p1637_1, 3).
red(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 10).
size(p1638_0, 4).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 2).
size(p1638_1, 6).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 2).
size(p1638_2, 5).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 5).
size(p1638_3, 8).
red(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 1).
size(p1639_0, 2).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 9).
size(p1639_1, 2).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 6).
size(p1639_2, 9).
red(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 1).
size(p1640_0, 0).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 9).
size(p1640_1, 2).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 10).
size(p1640_2, 10).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 10).
size(p1640_3, 9).
red(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 6).
coord2(p1640_4, 9).
size(p1640_4, 5).
green(p1640_4).
rhs(p1640_4).
contact(p1640_2, p1640_3).
contact(p1640_2, p1640_3).
contact(p1640_3, p1640_2).
contact(p1640_3, p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 10).
size(p1641_0, 6).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 10).
size(p1641_1, 3).
blue(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 3).
size(p1642_0, 8).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 2).
size(p1642_1, 7).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 10).
size(p1642_2, 9).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 4).
size(p1642_3, 8).
red(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 8).
size(p1643_0, 2).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 0).
size(p1643_1, 7).
blue(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 6).
size(p1644_0, 8).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 0).
size(p1644_1, 4).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 0).
size(p1644_2, 2).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 3).
size(p1644_3, 6).
green(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 1).
size(p1645_0, 4).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 9).
size(p1645_1, 1).
green(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 4).
size(p1646_0, 0).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 8).
size(p1646_1, 6).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 0).
size(p1646_2, 4).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 6).
size(p1646_3, 1).
blue(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 2).
size(p1647_0, 1).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 0).
size(p1647_1, 1).
blue(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 7).
size(p1648_0, 10).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 8).
size(p1648_1, 9).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 4).
size(p1649_0, 5).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 3).
size(p1649_1, 9).
red(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 1).
size(p1650_0, 3).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 9).
size(p1650_1, 9).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 8).
size(p1650_2, 4).
red(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 2).
size(p1650_3, 5).
blue(p1650_3).
lhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 9).
coord2(p1650_4, 8).
size(p1650_4, 5).
red(p1650_4).
lhs(p1650_4).
contact(p1650_2, p1650_4).
contact(p1650_2, p1650_4).
contact(p1650_4, p1650_2).
contact(p1650_4, p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 4).
size(p1651_0, 9).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 4).
size(p1651_1, 5).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 7).
size(p1651_2, 6).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 6).
coord2(p1651_3, 10).
size(p1651_3, 6).
red(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 10).
size(p1652_0, 5).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 3).
size(p1652_1, 6).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 3).
size(p1652_2, 6).
blue(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 10).
size(p1652_3, 0).
green(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 3).
size(p1652_4, 0).
blue(p1652_4).
rhs(p1652_4).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_0).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 9).
size(p1653_0, 6).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 9).
size(p1653_1, 4).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 9).
size(p1653_2, 4).
blue(p1653_2).
upright(p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_2, p1653_0).
contact(p1653_2, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 5).
size(p1654_0, 4).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 6).
size(p1654_1, 10).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 4).
size(p1654_2, 6).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 9).
size(p1654_3, 4).
green(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 3).
size(p1655_0, 5).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 10).
size(p1655_1, 0).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 4).
size(p1655_2, 0).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 6).
size(p1655_3, 3).
red(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 8).
coord2(p1655_4, 0).
size(p1655_4, 8).
blue(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 1).
size(p1656_0, 0).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 0).
size(p1656_1, 4).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 10).
size(p1656_2, 5).
blue(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 8).
size(p1656_3, 6).
blue(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 0).
size(p1657_0, 8).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 10).
size(p1657_1, 6).
red(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 9).
size(p1658_0, 0).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 8).
size(p1658_1, 4).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 0).
size(p1658_2, 9).
green(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 0).
coord2(p1658_3, 4).
size(p1658_3, 5).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 9).
size(p1659_0, 0).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 6).
size(p1659_1, 6).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 5).
size(p1659_2, 10).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 7).
size(p1659_3, 4).
green(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 5).
coord2(p1659_4, 8).
size(p1659_4, 3).
blue(p1659_4).
lhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 1).
size(p1660_0, 4).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 7).
size(p1660_1, 1).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 2).
size(p1660_2, 3).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 10).
size(p1660_3, 2).
red(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 4).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 10).
size(p1661_1, 10).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 8).
size(p1661_2, 4).
red(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 7).
size(p1661_3, 5).
green(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 1).
size(p1662_0, 6).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 0).
size(p1662_1, 4).
red(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 9).
size(p1663_0, 1).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 1).
size(p1663_1, 7).
blue(p1663_1).
rhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 1).
size(p1664_0, 2).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 10).
size(p1664_1, 2).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 4).
size(p1664_2, 10).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 0).
size(p1665_0, 5).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 10).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 5).
size(p1666_0, 1).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 4).
size(p1666_1, 9).
green(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 1).
size(p1667_0, 2).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 10).
size(p1667_1, 5).
red(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 1).
size(p1668_0, 7).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 1).
size(p1668_1, 2).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 7).
size(p1668_2, 10).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 2).
coord2(p1668_3, 0).
size(p1668_3, 5).
green(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 5).
coord2(p1668_4, 2).
size(p1668_4, 1).
green(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 3).
size(p1669_0, 9).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 6).
size(p1669_1, 1).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 2).
size(p1669_2, 4).
red(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 2).
size(p1669_3, 9).
blue(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 0).
coord2(p1669_4, 7).
size(p1669_4, 2).
green(p1669_4).
lhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 1).
size(p1670_0, 7).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 5).
size(p1670_1, 0).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 0).
size(p1670_2, 8).
green(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 3).
size(p1670_3, 0).
blue(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 4).
coord2(p1670_4, 1).
size(p1670_4, 0).
red(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 1).
size(p1671_0, 7).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 10).
size(p1671_1, 7).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 2).
size(p1671_2, 3).
green(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 8).
size(p1671_3, 3).
red(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 8).
coord2(p1671_4, 1).
size(p1671_4, 2).
red(p1671_4).
upright(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 5).
size(p1672_0, 8).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 10).
size(p1672_1, 1).
red(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 2).
size(p1673_0, 10).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 8).
size(p1673_1, 9).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 5).
size(p1673_2, 2).
blue(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 0).
size(p1673_3, 7).
green(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 10).
coord2(p1673_4, 8).
size(p1673_4, 1).
green(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 0).
size(p1674_0, 6).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 4).
size(p1674_1, 4).
blue(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 2).
size(p1675_0, 6).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 7).
size(p1675_1, 9).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 7).
size(p1675_2, 4).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 1).
coord2(p1675_3, 4).
size(p1675_3, 9).
blue(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 1).
coord2(p1675_4, 2).
size(p1675_4, 5).
blue(p1675_4).
strange(p1675_4).
contact(p1675_0, p1675_4).
contact(p1675_0, p1675_4).
contact(p1675_4, p1675_0).
contact(p1675_4, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 10).
size(p1676_0, 3).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 5).
size(p1676_1, 6).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 5).
size(p1676_2, 7).
blue(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 5).
size(p1676_3, 3).
green(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 10).
coord2(p1676_4, 3).
size(p1676_4, 5).
red(p1676_4).
lhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 3).
size(p1677_0, 0).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 7).
size(p1677_1, 2).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 0).
size(p1677_2, 7).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 0).
coord2(p1677_3, 3).
size(p1677_3, 9).
blue(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 6).
coord2(p1677_4, 10).
size(p1677_4, 7).
red(p1677_4).
rhs(p1677_4).
contact(p1677_0, p1677_3).
contact(p1677_0, p1677_3).
contact(p1677_3, p1677_0).
contact(p1677_3, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 6).
size(p1678_0, 4).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 7).
size(p1678_1, 5).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 5).
size(p1678_2, 4).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 6).
size(p1678_3, 1).
blue(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 0).
size(p1679_0, 9).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 5).
size(p1679_1, 5).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 9).
size(p1679_2, 9).
blue(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 8).
size(p1679_3, 2).
green(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 5).
size(p1680_0, 10).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 1).
size(p1680_1, 5).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 7).
size(p1680_2, 10).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 8).
size(p1680_3, 2).
red(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 4).
size(p1681_0, 1).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 2).
size(p1681_1, 5).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 2).
size(p1681_2, 10).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 1).
size(p1681_3, 9).
green(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 6).
coord2(p1681_4, 9).
size(p1681_4, 4).
red(p1681_4).
rhs(p1681_4).
contact(p1681_1, p1681_2).
contact(p1681_1, p1681_2).
contact(p1681_2, p1681_1).
contact(p1681_2, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 10).
size(p1682_0, 1).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 9).
size(p1682_1, 5).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 0).
size(p1682_2, 6).
red(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 9).
size(p1683_0, 7).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 7).
size(p1683_1, 10).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 1).
size(p1683_2, 7).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 7).
size(p1683_3, 4).
green(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 8).
size(p1683_4, 0).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 1).
size(p1684_0, 0).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 5).
size(p1684_1, 1).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 0).
size(p1684_2, 8).
blue(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 5).
size(p1685_0, 2).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 1).
size(p1685_1, 0).
red(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 0).
size(p1686_0, 9).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 7).
size(p1686_1, 8).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 5).
size(p1686_2, 6).
blue(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 6).
size(p1686_3, 0).
green(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 4).
coord2(p1686_4, 4).
size(p1686_4, 6).
red(p1686_4).
strange(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 0).
size(p1687_0, 1).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 3).
size(p1687_1, 9).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 9).
size(p1687_2, 3).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 5).
coord2(p1687_3, 5).
size(p1687_3, 0).
red(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 7).
size(p1688_0, 5).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 0).
size(p1688_1, 10).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 3).
size(p1688_2, 4).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 7).
size(p1688_3, 9).
green(p1688_3).
lhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 0).
coord2(p1688_4, 9).
size(p1688_4, 9).
blue(p1688_4).
lhs(p1688_4).
contact(p1688_0, p1688_3).
contact(p1688_0, p1688_3).
contact(p1688_3, p1688_0).
contact(p1688_3, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 9).
size(p1689_0, 3).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 0).
size(p1689_1, 4).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 0).
size(p1689_2, 0).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 7).
size(p1689_3, 8).
red(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 10).
size(p1690_0, 10).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 6).
size(p1690_1, 4).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 1).
size(p1690_2, 5).
red(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 6).
size(p1691_0, 9).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 4).
size(p1691_1, 7).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 5).
size(p1691_2, 10).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 0).
size(p1692_0, 0).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 0).
size(p1692_1, 4).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 6).
size(p1692_2, 3).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 3).
size(p1692_3, 10).
green(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 3).
coord2(p1692_4, 1).
size(p1692_4, 2).
green(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 3).
size(p1693_0, 6).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 10).
size(p1693_1, 10).
blue(p1693_1).
upright(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 9).
size(p1694_0, 3).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 9).
size(p1694_1, 2).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 2).
size(p1694_2, 6).
red(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 9).
size(p1694_3, 7).
blue(p1694_3).
rhs(p1694_3).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 6).
size(p1695_0, 4).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 8).
size(p1695_1, 1).
red(p1695_1).
lhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 0).
size(p1696_0, 8).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 7).
size(p1696_1, 0).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 0).
size(p1696_2, 5).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 4).
size(p1696_3, 9).
green(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 0).
coord2(p1696_4, 9).
size(p1696_4, 9).
green(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 4).
size(p1697_0, 10).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 6).
size(p1697_1, 0).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 8).
size(p1697_2, 5).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 10).
size(p1697_3, 6).
blue(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 2).
coord2(p1697_4, 0).
size(p1697_4, 6).
green(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 3).
size(p1698_0, 5).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 5).
size(p1698_1, 9).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 7).
size(p1698_2, 8).
green(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 0).
size(p1699_0, 1).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 10).
size(p1699_1, 8).
green(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 0).
size(p1700_0, 8).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 7).
size(p1700_1, 8).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 3).
size(p1700_2, 9).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 2).
size(p1700_3, 2).
green(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 5).
coord2(p1700_4, 5).
size(p1700_4, 7).
green(p1700_4).
lhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 10).
size(p1701_0, 4).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 3).
size(p1701_1, 8).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 4).
size(p1701_2, 0).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 8).
size(p1701_3, 6).
green(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 5).
coord2(p1701_4, 1).
size(p1701_4, 6).
blue(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 2).
size(p1702_0, 2).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 6).
size(p1702_1, 1).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 4).
size(p1702_2, 5).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 0).
coord2(p1702_3, 5).
size(p1702_3, 10).
green(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 9).
size(p1703_0, 7).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 8).
size(p1703_1, 8).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 4).
size(p1703_2, 4).
red(p1703_2).
upright(p1703_2).
contact(p1703_0, p1703_1).
contact(p1703_0, p1703_1).
contact(p1703_1, p1703_0).
contact(p1703_1, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 10).
size(p1704_0, 10).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 0).
size(p1704_1, 7).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 7).
size(p1704_2, 9).
blue(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 8).
size(p1704_3, 3).
blue(p1704_3).
upright(p1704_3).
contact(p1704_2, p1704_3).
contact(p1704_2, p1704_3).
contact(p1704_3, p1704_2).
contact(p1704_3, p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 5).
size(p1705_0, 1).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 2).
size(p1705_1, 3).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 7).
size(p1705_2, 0).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 2).
size(p1705_3, 10).
red(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 5).
size(p1706_0, 8).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 7).
size(p1706_1, 0).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 5).
size(p1706_2, 5).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 0).
size(p1706_3, 3).
green(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 1).
size(p1707_0, 10).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 6).
size(p1707_1, 8).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 0).
size(p1707_2, 0).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 4).
size(p1708_0, 6).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 4).
size(p1708_1, 0).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 3).
size(p1708_2, 3).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 2).
size(p1709_0, 10).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 3).
size(p1709_1, 4).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 8).
size(p1709_2, 8).
blue(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 3).
size(p1710_0, 6).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 8).
size(p1710_1, 1).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 2).
size(p1710_2, 1).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 8).
coord2(p1710_3, 2).
size(p1710_3, 7).
blue(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 8).
size(p1711_0, 5).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 1).
size(p1711_1, 3).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 9).
size(p1711_2, 2).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 0).
coord2(p1711_3, 5).
size(p1711_3, 0).
red(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 4).
coord2(p1711_4, 4).
size(p1711_4, 2).
red(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 7).
size(p1712_0, 5).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 4).
size(p1712_1, 9).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 7).
size(p1712_2, 6).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 1).
size(p1712_3, 4).
green(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 0).
coord2(p1712_4, 0).
size(p1712_4, 1).
blue(p1712_4).
rhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 0).
size(p1713_0, 5).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 8).
size(p1713_1, 6).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 8).
size(p1713_2, 7).
red(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 3).
size(p1713_3, 9).
blue(p1713_3).
lhs(p1713_3).
contact(p1713_1, p1713_2).
contact(p1713_1, p1713_2).
contact(p1713_2, p1713_1).
contact(p1713_2, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 8).
size(p1714_0, 2).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 3).
size(p1714_1, 5).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 7).
size(p1714_2, 8).
blue(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 6).
size(p1714_3, 0).
red(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 2).
coord2(p1714_4, 7).
size(p1714_4, 10).
blue(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 1).
size(p1715_0, 6).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 4).
size(p1715_1, 3).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 10).
size(p1715_2, 3).
red(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 6).
size(p1716_0, 0).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 2).
size(p1716_1, 7).
blue(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 0).
size(p1717_0, 9).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 7).
size(p1717_1, 0).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 6).
size(p1717_2, 10).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 4).
size(p1717_3, 8).
green(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 10).
coord2(p1717_4, 8).
size(p1717_4, 8).
green(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 1).
size(p1718_0, 7).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 4).
size(p1718_1, 0).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 0).
size(p1718_2, 8).
blue(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 0).
size(p1719_0, 1).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 10).
size(p1719_1, 1).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 0).
size(p1719_2, 1).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 3).
size(p1720_0, 2).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 8).
size(p1720_1, 10).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 1).
size(p1720_2, 6).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 5).
size(p1720_3, 3).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 3).
size(p1721_0, 4).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 2).
size(p1721_1, 7).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 1).
size(p1721_2, 6).
red(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 6).
size(p1722_0, 8).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 4).
size(p1722_1, 0).
red(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 0).
size(p1723_0, 0).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 8).
size(p1723_1, 5).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 6).
size(p1723_2, 4).
green(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 9).
size(p1724_0, 6).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 6).
size(p1724_1, 0).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 8).
size(p1724_2, 5).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 2).
size(p1724_3, 9).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 0).
coord2(p1724_4, 0).
size(p1724_4, 6).
blue(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 6).
size(p1725_0, 6).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 5).
size(p1725_1, 8).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 7).
size(p1725_2, 9).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 2).
coord2(p1725_3, 0).
size(p1725_3, 8).
blue(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 8).
size(p1726_0, 5).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 9).
size(p1726_1, 3).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 4).
size(p1726_2, 6).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 1).
size(p1726_3, 0).
blue(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 7).
size(p1727_0, 9).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 7).
size(p1727_1, 4).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 7).
size(p1727_2, 7).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 1).
size(p1727_3, 6).
blue(p1727_3).
strange(p1727_3).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 4).
size(p1728_0, 3).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 3).
size(p1728_1, 9).
green(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 9).
size(p1729_0, 3).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 2).
size(p1729_1, 4).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 7).
size(p1729_2, 1).
red(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 6).
size(p1730_0, 0).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 1).
size(p1730_1, 2).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 1).
size(p1730_2, 2).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 10).
size(p1730_3, 3).
blue(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 1).
size(p1731_0, 0).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 7).
size(p1731_1, 7).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 6).
size(p1731_2, 10).
blue(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 5).
size(p1732_0, 0).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 7).
size(p1732_1, 5).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 10).
size(p1732_2, 10).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 8).
size(p1732_3, 8).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 8).
coord2(p1732_4, 5).
size(p1732_4, 2).
red(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 5).
size(p1733_0, 5).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 2).
size(p1733_1, 3).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 10).
size(p1733_2, 10).
blue(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 1).
coord2(p1733_3, 10).
size(p1733_3, 4).
green(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 8).
size(p1733_4, 2).
green(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 6).
size(p1734_0, 6).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 9).
size(p1734_1, 10).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 8).
size(p1734_2, 7).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 0).
size(p1735_0, 2).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 8).
size(p1735_1, 3).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 4).
size(p1735_2, 7).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 1).
coord2(p1735_3, 8).
size(p1735_3, 7).
blue(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 8).
coord2(p1735_4, 2).
size(p1735_4, 10).
blue(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 9).
size(p1736_0, 9).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 7).
size(p1736_1, 10).
blue(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 4).
size(p1737_0, 0).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 8).
size(p1737_1, 4).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 9).
size(p1737_2, 10).
red(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 3).
size(p1737_3, 4).
green(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 3).
size(p1738_0, 8).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 1).
size(p1738_1, 1).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 4).
size(p1738_2, 9).
red(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 7).
size(p1739_0, 6).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 9).
size(p1739_1, 10).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 4).
size(p1739_2, 9).
blue(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 6).
size(p1740_0, 4).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 1).
size(p1740_1, 8).
blue(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 6).
size(p1741_0, 5).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 7).
size(p1741_1, 9).
blue(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 6).
size(p1742_0, 0).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 5).
size(p1742_1, 10).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 3).
size(p1742_2, 0).
red(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 5).
coord2(p1742_3, 4).
size(p1742_3, 2).
green(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 3).
size(p1743_0, 3).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 3).
size(p1743_1, 6).
blue(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 9).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 3).
size(p1744_1, 7).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 0).
size(p1744_2, 8).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 5).
size(p1744_3, 9).
blue(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 10).
coord2(p1744_4, 7).
size(p1744_4, 5).
green(p1744_4).
strange(p1744_4).
contact(p1744_0, p1744_2).
contact(p1744_0, p1744_2).
contact(p1744_2, p1744_0).
contact(p1744_2, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 0).
size(p1745_0, 4).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 4).
size(p1745_1, 0).
green(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 9).
size(p1746_0, 7).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 5).
size(p1746_1, 5).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 8).
size(p1746_2, 0).
green(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 6).
size(p1746_3, 3).
red(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 5).
coord2(p1746_4, 1).
size(p1746_4, 6).
green(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 5).
size(p1747_0, 6).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 2).
size(p1747_1, 10).
blue(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 7).
size(p1748_0, 5).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 0).
size(p1748_1, 1).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 8).
size(p1748_2, 4).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 2).
size(p1748_3, 3).
green(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 5).
coord2(p1748_4, 0).
size(p1748_4, 3).
green(p1748_4).
upright(p1748_4).
contact(p1748_1, p1748_4).
contact(p1748_1, p1748_4).
contact(p1748_4, p1748_1).
contact(p1748_4, p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 2).
size(p1749_0, 2).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 4).
size(p1749_1, 10).
blue(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 5).
size(p1749_2, 7).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 3).
size(p1749_3, 4).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 4).
coord2(p1749_4, 3).
size(p1749_4, 2).
blue(p1749_4).
upright(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 6).
size(p1750_0, 3).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 7).
size(p1750_1, 6).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 9).
size(p1750_2, 1).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 7).
size(p1750_3, 4).
red(p1750_3).
rhs(p1750_3).
contact(p1750_0, p1750_3).
contact(p1750_0, p1750_3).
contact(p1750_3, p1750_0).
contact(p1750_3, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 6).
size(p1751_0, 0).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 5).
size(p1751_1, 1).
green(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 5).
size(p1752_0, 1).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 1).
size(p1752_1, 10).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 6).
size(p1752_2, 0).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 9).
size(p1752_3, 1).
blue(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 4).
size(p1753_0, 3).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 7).
size(p1753_1, 3).
red(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 6).
size(p1754_0, 9).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 6).
size(p1754_1, 10).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 3).
size(p1754_2, 1).
red(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 5).
size(p1754_3, 4).
blue(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 2).
size(p1754_4, 5).
blue(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 4).
size(p1755_0, 9).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 0).
size(p1755_1, 2).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 0).
size(p1755_2, 2).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 1).
size(p1755_3, 6).
green(p1755_3).
upright(p1755_3).
contact(p1755_1, p1755_2).
contact(p1755_1, p1755_2).
contact(p1755_2, p1755_1).
contact(p1755_2, p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 1).
size(p1756_0, 7).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 1).
size(p1756_1, 1).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 5).
size(p1756_2, 0).
red(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 0).
size(p1757_0, 1).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 1).
size(p1757_1, 4).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 10).
size(p1757_2, 6).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 8).
size(p1757_3, 5).
red(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 0).
size(p1758_0, 9).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 5).
size(p1758_1, 8).
green(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 10).
size(p1759_0, 1).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 3).
size(p1759_1, 4).
green(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 10).
size(p1760_0, 2).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 8).
size(p1760_1, 2).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 0).
size(p1760_2, 8).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 8).
coord2(p1760_3, 9).
size(p1760_3, 0).
blue(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 10).
coord2(p1760_4, 9).
size(p1760_4, 5).
blue(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 2).
size(p1761_0, 1).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 10).
size(p1761_1, 0).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 3).
size(p1761_2, 10).
green(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 9).
coord2(p1761_3, 9).
size(p1761_3, 2).
green(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 9).
size(p1762_0, 5).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 3).
size(p1762_1, 10).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 0).
size(p1762_2, 9).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 7).
size(p1762_3, 10).
green(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 0).
size(p1763_0, 10).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 5).
size(p1763_1, 0).
green(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 2).
size(p1764_0, 9).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 1).
size(p1764_1, 3).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 3).
size(p1764_2, 0).
blue(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 3).
size(p1764_3, 8).
green(p1764_3).
lhs(p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_3, p1764_2).
contact(p1764_3, p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 10).
size(p1765_0, 7).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 9).
size(p1765_1, 2).
red(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 10).
size(p1766_0, 9).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 5).
size(p1766_1, 1).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 3).
size(p1766_2, 2).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 8).
size(p1766_3, 0).
blue(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 3).
size(p1767_0, 8).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 6).
size(p1767_1, 8).
green(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 3).
size(p1767_2, 4).
red(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 5).
size(p1767_3, 7).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 1).
coord2(p1767_4, 6).
size(p1767_4, 4).
blue(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 6).
size(p1768_0, 3).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 3).
size(p1768_1, 1).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 0).
size(p1768_2, 2).
red(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 7).
size(p1769_0, 4).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 6).
size(p1769_1, 10).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 9).
size(p1769_2, 8).
blue(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 10).
coord2(p1769_3, 7).
size(p1769_3, 6).
red(p1769_3).
upright(p1769_3).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 4).
size(p1770_0, 4).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 0).
size(p1770_1, 5).
blue(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 5).
size(p1771_0, 1).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 9).
size(p1771_1, 7).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 6).
size(p1771_2, 1).
green(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 3).
size(p1772_0, 6).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 7).
size(p1772_1, 0).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 4).
size(p1772_2, 0).
green(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 10).
size(p1773_0, 2).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 5).
size(p1773_1, 2).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 0).
size(p1773_2, 0).
red(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 4).
size(p1774_0, 3).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 7).
size(p1774_1, 9).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 5).
size(p1774_2, 8).
blue(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 0).
size(p1774_3, 7).
green(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 0).
coord2(p1774_4, 0).
size(p1774_4, 1).
red(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 0).
size(p1775_0, 4).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 3).
size(p1775_1, 8).
red(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 2).
size(p1776_0, 9).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 1).
size(p1776_1, 2).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 10).
size(p1776_2, 7).
red(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 9).
size(p1776_3, 3).
red(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 4).
size(p1777_0, 5).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 1).
size(p1777_1, 1).
green(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 5).
size(p1778_0, 3).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 5).
size(p1778_1, 10).
red(p1778_1).
lhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 0).
size(p1779_0, 6).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 4).
size(p1779_1, 5).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 5).
size(p1779_2, 5).
green(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 3).
size(p1780_0, 5).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 9).
size(p1780_1, 9).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 1).
size(p1780_2, 9).
blue(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 5).
size(p1781_0, 2).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 6).
size(p1781_1, 0).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 6).
size(p1781_2, 4).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 9).
size(p1781_3, 0).
blue(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 7).
coord2(p1781_4, 6).
size(p1781_4, 3).
blue(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 2).
size(p1782_0, 4).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 6).
size(p1782_1, 6).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 4).
size(p1782_2, 2).
blue(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 9).
coord2(p1782_3, 3).
size(p1782_3, 0).
red(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 7).
size(p1783_0, 4).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 4).
size(p1783_1, 7).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 8).
size(p1783_2, 10).
blue(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 5).
size(p1784_0, 2).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 7).
size(p1784_1, 5).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 4).
size(p1784_2, 1).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 3).
size(p1784_3, 10).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 4).
coord2(p1784_4, 7).
size(p1784_4, 10).
red(p1784_4).
upright(p1784_4).
contact(p1784_1, p1784_4).
contact(p1784_1, p1784_4).
contact(p1784_4, p1784_1).
contact(p1784_4, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 7).
size(p1785_0, 9).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 7).
size(p1785_1, 10).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 4).
size(p1785_2, 3).
red(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 4).
size(p1786_0, 6).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 8).
size(p1786_1, 3).
red(p1786_1).
upright(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 1).
size(p1787_0, 6).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 6).
size(p1787_1, 6).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 4).
size(p1787_2, 5).
red(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 6).
size(p1788_0, 0).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 0).
size(p1788_1, 0).
blue(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 2).
size(p1789_0, 6).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 10).
size(p1789_1, 1).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 1).
size(p1789_2, 1).
red(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 6).
size(p1789_3, 6).
green(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 5).
coord2(p1789_4, 0).
size(p1789_4, 4).
red(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 7).
size(p1790_0, 6).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 8).
size(p1790_1, 2).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 6).
size(p1790_2, 3).
green(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 10).
size(p1790_3, 9).
red(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 5).
size(p1791_0, 8).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 9).
size(p1791_1, 2).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 9).
size(p1791_2, 8).
green(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 3).
size(p1792_0, 1).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 6).
size(p1792_1, 1).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 5).
size(p1792_2, 3).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 2).
size(p1792_3, 3).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 8).
coord2(p1792_4, 9).
size(p1792_4, 4).
red(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 2).
size(p1793_0, 7).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 10).
size(p1793_1, 4).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 10).
size(p1793_2, 4).
blue(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 0).
size(p1794_0, 0).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 8).
size(p1794_1, 1).
red(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 5).
size(p1795_0, 0).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 3).
size(p1795_1, 2).
green(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 8).
size(p1796_0, 3).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 3).
size(p1796_1, 3).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 6).
size(p1796_2, 0).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 3).
size(p1796_3, 9).
green(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 7).
size(p1796_4, 8).
red(p1796_4).
upright(p1796_4).
contact(p1796_0, p1796_4).
contact(p1796_0, p1796_4).
contact(p1796_4, p1796_0).
contact(p1796_4, p1796_0).
contact(p1796_1, p1796_3).
contact(p1796_1, p1796_3).
contact(p1796_3, p1796_1).
contact(p1796_3, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 9).
size(p1797_0, 0).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 4).
size(p1797_1, 4).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 6).
size(p1797_2, 8).
blue(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 4).
size(p1797_3, 2).
green(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 1).
coord2(p1797_4, 4).
size(p1797_4, 3).
red(p1797_4).
lhs(p1797_4).
contact(p1797_1, p1797_4).
contact(p1797_1, p1797_4).
contact(p1797_4, p1797_1).
contact(p1797_4, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 8).
size(p1798_0, 3).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 8).
size(p1798_1, 10).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 8).
size(p1798_2, 8).
red(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 10).
size(p1799_0, 5).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 0).
size(p1799_1, 3).
green(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 6).
size(p1800_0, 4).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 6).
size(p1800_1, 10).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 10).
size(p1800_2, 0).
green(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 4).
size(p1801_0, 5).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 3).
size(p1801_1, 7).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 7).
size(p1801_2, 0).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 1).
size(p1802_0, 4).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 6).
size(p1802_1, 6).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 9).
size(p1802_2, 7).
blue(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 3).
size(p1802_3, 4).
green(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 8).
coord2(p1802_4, 0).
size(p1802_4, 0).
red(p1802_4).
rhs(p1802_4).
contact(p1802_0, p1802_4).
contact(p1802_0, p1802_4).
contact(p1802_4, p1802_0).
contact(p1802_4, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 4).
size(p1803_0, 7).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 9).
size(p1803_1, 9).
green(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 3).
size(p1804_0, 4).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 8).
size(p1804_1, 6).
green(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 9).
size(p1805_0, 1).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 10).
size(p1805_1, 1).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 4).
size(p1805_2, 7).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 10).
size(p1806_0, 5).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 7).
size(p1806_1, 3).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 3).
size(p1806_2, 9).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 7).
size(p1806_3, 8).
red(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 10).
size(p1807_0, 2).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 10).
size(p1807_1, 5).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 0).
size(p1807_2, 3).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 8).
size(p1807_3, 7).
red(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 7).
size(p1808_0, 1).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 7).
size(p1808_1, 4).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 6).
size(p1808_2, 4).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 9).
size(p1808_3, 6).
green(p1808_3).
upright(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 9).
coord2(p1808_4, 3).
size(p1808_4, 7).
green(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 6).
size(p1809_0, 5).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 3).
size(p1809_1, 0).
blue(p1809_1).
lhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 9).
size(p1810_0, 8).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 5).
size(p1810_1, 1).
blue(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 4).
size(p1810_2, 6).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 6).
size(p1810_3, 9).
green(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 3).
coord2(p1810_4, 10).
size(p1810_4, 9).
red(p1810_4).
rhs(p1810_4).
contact(p1810_0, p1810_4).
contact(p1810_0, p1810_4).
contact(p1810_4, p1810_0).
contact(p1810_4, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 0).
size(p1811_0, 3).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 3).
size(p1811_1, 7).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 7).
size(p1811_2, 5).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 8).
size(p1811_3, 7).
red(p1811_3).
strange(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 3).
size(p1812_0, 9).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 9).
size(p1812_1, 3).
blue(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 10).
size(p1813_0, 7).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 2).
size(p1813_1, 5).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 5).
size(p1814_0, 3).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 1).
size(p1814_1, 6).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 2).
size(p1814_2, 7).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 8).
size(p1814_3, 8).
green(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 0).
coord2(p1814_4, 9).
size(p1814_4, 5).
red(p1814_4).
strange(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 0).
size(p1815_0, 3).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 7).
size(p1815_1, 2).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 1).
size(p1815_2, 8).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 2).
size(p1815_3, 7).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 10).
size(p1816_0, 7).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 4).
size(p1816_1, 10).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 4).
size(p1816_2, 3).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 7).
size(p1816_3, 10).
red(p1816_3).
strange(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 7).
coord2(p1816_4, 0).
size(p1816_4, 3).
green(p1816_4).
strange(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 8).
size(p1817_0, 6).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 9).
size(p1817_1, 3).
green(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 0).
size(p1818_0, 1).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 7).
size(p1818_1, 4).
red(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 8).
size(p1819_0, 5).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 0).
size(p1819_1, 10).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 2).
size(p1819_2, 4).
blue(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 4).
coord2(p1819_3, 4).
size(p1819_3, 1).
green(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 9).
size(p1820_0, 6).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 9).
size(p1820_1, 8).
green(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 1).
size(p1821_0, 10).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 3).
size(p1821_1, 3).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 7).
size(p1821_2, 2).
red(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 5).
size(p1821_3, 1).
green(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 4).
coord2(p1821_4, 1).
size(p1821_4, 2).
red(p1821_4).
rhs(p1821_4).
contact(p1821_0, p1821_4).
contact(p1821_0, p1821_4).
contact(p1821_4, p1821_0).
contact(p1821_4, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 4).
size(p1822_0, 1).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 9).
size(p1822_1, 2).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 4).
size(p1822_2, 2).
green(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 7).
size(p1823_0, 3).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 2).
size(p1823_1, 5).
green(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 2).
size(p1824_0, 0).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 4).
size(p1824_1, 7).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 0).
size(p1824_2, 6).
red(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 0).
size(p1825_0, 8).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 5).
size(p1825_1, 3).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 7).
size(p1825_2, 10).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 5).
size(p1826_0, 2).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 2).
size(p1826_1, 8).
green(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 9).
size(p1827_0, 3).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 0).
size(p1827_1, 6).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 8).
size(p1827_2, 5).
red(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 7).
coord2(p1827_3, 7).
size(p1827_3, 1).
blue(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 4).
size(p1828_0, 3).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 8).
size(p1828_1, 2).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 4).
size(p1828_2, 0).
blue(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 0).
size(p1829_0, 7).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 6).
size(p1829_1, 8).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 4).
size(p1829_2, 1).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 4).
size(p1829_3, 7).
red(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 0).
size(p1830_0, 7).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 1).
size(p1830_1, 2).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 8).
size(p1830_2, 3).
green(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 6).
size(p1831_0, 4).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 4).
size(p1831_1, 8).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 1).
size(p1831_2, 5).
red(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 6).
size(p1832_0, 10).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 3).
size(p1832_1, 1).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 10).
size(p1832_2, 0).
red(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 10).
size(p1833_0, 1).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 2).
size(p1833_1, 0).
blue(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 9).
size(p1834_0, 9).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 10).
size(p1834_1, 0).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 1).
size(p1834_2, 10).
green(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 8).
size(p1834_3, 6).
blue(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 0).
coord2(p1834_4, 10).
size(p1834_4, 3).
red(p1834_4).
lhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 4).
size(p1835_0, 5).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 0).
size(p1835_1, 5).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 4).
size(p1835_2, 9).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 3).
size(p1835_3, 9).
green(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 3).
size(p1836_0, 4).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 8).
size(p1836_1, 9).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 7).
size(p1836_2, 6).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 1).
size(p1836_3, 3).
green(p1836_3).
lhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 8).
coord2(p1836_4, 2).
size(p1836_4, 6).
red(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 8).
size(p1837_0, 5).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 4).
size(p1837_1, 0).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 5).
size(p1837_2, 0).
red(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 4).
size(p1838_0, 1).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 8).
size(p1838_1, 2).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 2).
size(p1838_2, 7).
green(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 5).
size(p1839_0, 1).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 0).
size(p1839_1, 2).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 2).
size(p1839_2, 9).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 10).
size(p1839_3, 5).
blue(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 9).
coord2(p1839_4, 3).
size(p1839_4, 9).
green(p1839_4).
rhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 9).
size(p1840_0, 9).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 1).
size(p1840_1, 6).
blue(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 4).
size(p1841_0, 1).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 0).
size(p1841_1, 1).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 5).
size(p1841_2, 2).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 2).
size(p1841_3, 8).
green(p1841_3).
upright(p1841_3).
contact(p1841_0, p1841_2).
contact(p1841_0, p1841_2).
contact(p1841_2, p1841_0).
contact(p1841_2, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 8).
size(p1842_0, 0).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 10).
size(p1842_1, 9).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 6).
size(p1842_2, 8).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 5).
coord2(p1842_3, 10).
size(p1842_3, 3).
blue(p1842_3).
lhs(p1842_3).
contact(p1842_1, p1842_3).
contact(p1842_1, p1842_3).
contact(p1842_3, p1842_1).
contact(p1842_3, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 6).
size(p1843_0, 9).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 6).
size(p1843_1, 5).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 10).
size(p1843_2, 9).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 3).
size(p1843_3, 5).
green(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 7).
size(p1843_4, 9).
red(p1843_4).
rhs(p1843_4).
contact(p1843_0, p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_1, p1843_0).
contact(p1843_1, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 4).
size(p1844_0, 7).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 6).
size(p1844_1, 7).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 3).
size(p1844_2, 8).
red(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 0).
size(p1845_0, 1).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 10).
size(p1845_1, 8).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 1).
size(p1845_2, 9).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 7).
size(p1845_3, 4).
green(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 0).
coord2(p1845_4, 2).
size(p1845_4, 5).
blue(p1845_4).
rhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 1).
size(p1846_0, 10).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 2).
size(p1846_1, 2).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 8).
size(p1846_2, 4).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 7).
size(p1847_0, 0).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 3).
size(p1847_1, 1).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 10).
size(p1847_2, 3).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 2).
size(p1847_3, 5).
blue(p1847_3).
lhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 9).
size(p1848_0, 1).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 0).
size(p1848_1, 5).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 3).
size(p1848_2, 4).
blue(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 0).
size(p1849_0, 4).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 5).
size(p1849_1, 10).
blue(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 5).
size(p1850_0, 9).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 2).
size(p1850_1, 5).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 2).
size(p1850_2, 6).
blue(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 3).
size(p1851_0, 1).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 8).
size(p1851_1, 0).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 3).
size(p1851_2, 9).
blue(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 8).
size(p1851_3, 10).
green(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 8).
coord2(p1851_4, 0).
size(p1851_4, 10).
blue(p1851_4).
lhs(p1851_4).
contact(p1851_1, p1851_3).
contact(p1851_1, p1851_3).
contact(p1851_3, p1851_1).
contact(p1851_3, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 0).
size(p1852_0, 4).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 6).
size(p1852_1, 6).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 0).
size(p1852_2, 8).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 3).
size(p1852_3, 8).
red(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 3).
coord2(p1852_4, 9).
size(p1852_4, 10).
blue(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 0).
size(p1853_0, 7).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 8).
size(p1853_1, 0).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 5).
size(p1853_2, 8).
blue(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 1).
size(p1853_3, 8).
green(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 7).
size(p1854_0, 9).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 1).
size(p1854_1, 8).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 7).
size(p1854_2, 8).
blue(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 6).
size(p1854_3, 10).
red(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 2).
size(p1855_0, 4).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 8).
size(p1855_1, 0).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 10).
size(p1855_2, 4).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 0).
size(p1855_3, 2).
green(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 6).
coord2(p1855_4, 6).
size(p1855_4, 6).
blue(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 6).
size(p1856_0, 3).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 1).
size(p1856_1, 8).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 1).
size(p1856_2, 6).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 4).
size(p1856_3, 8).
blue(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 4).
size(p1857_0, 0).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 5).
size(p1857_1, 6).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 4).
size(p1857_2, 0).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 10).
size(p1857_3, 0).
green(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 9).
size(p1858_0, 7).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 1).
size(p1858_1, 8).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 2).
size(p1858_2, 6).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 0).
coord2(p1858_3, 6).
size(p1858_3, 7).
green(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 10).
size(p1859_0, 6).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 7).
size(p1859_1, 1).
blue(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 5).
size(p1860_0, 4).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 2).
size(p1860_1, 5).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 2).
size(p1860_2, 4).
green(p1860_2).
rhs(p1860_2).
contact(p1860_1, p1860_2).
contact(p1860_1, p1860_2).
contact(p1860_2, p1860_1).
contact(p1860_2, p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 10).
size(p1861_0, 10).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 5).
size(p1861_1, 7).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 1).
size(p1861_2, 3).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 1).
coord2(p1861_3, 6).
size(p1861_3, 9).
red(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 9).
coord2(p1861_4, 1).
size(p1861_4, 6).
red(p1861_4).
lhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 10).
size(p1862_0, 4).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 5).
size(p1862_1, 10).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 5).
size(p1862_2, 4).
green(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 0).
size(p1863_0, 8).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 6).
size(p1863_1, 1).
red(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 10).
size(p1864_0, 2).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 0).
size(p1864_1, 5).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 9).
size(p1864_2, 9).
red(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 4).
size(p1864_3, 8).
blue(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 9).
size(p1864_4, 0).
red(p1864_4).
strange(p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_4, p1864_2).
contact(p1864_4, p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 0).
size(p1865_0, 0).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 10).
size(p1865_1, 8).
green(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 0).
size(p1866_0, 0).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 2).
size(p1866_1, 3).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 2).
size(p1866_2, 10).
green(p1866_2).
upright(p1866_2).
contact(p1866_1, p1866_2).
contact(p1866_1, p1866_2).
contact(p1866_2, p1866_1).
contact(p1866_2, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 7).
size(p1867_0, 3).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 0).
size(p1867_1, 8).
green(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 6).
size(p1867_2, 7).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 8).
size(p1867_3, 9).
green(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 9).
size(p1868_0, 1).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 1).
size(p1868_1, 7).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 2).
size(p1868_2, 6).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 0).
size(p1868_3, 6).
green(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 10).
coord2(p1868_4, 4).
size(p1868_4, 6).
red(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 3).
size(p1869_0, 6).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 9).
size(p1869_1, 3).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 2).
size(p1869_2, 9).
red(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 9).
size(p1869_3, 7).
red(p1869_3).
rhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 3).
size(p1870_0, 8).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 5).
size(p1870_1, 5).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 7).
size(p1870_2, 4).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 2).
coord2(p1870_3, 10).
size(p1870_3, 8).
green(p1870_3).
upright(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 6).
coord2(p1870_4, 8).
size(p1870_4, 8).
green(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 7).
size(p1871_0, 9).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 8).
size(p1871_1, 5).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 4).
size(p1871_2, 10).
blue(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 4).
size(p1871_3, 8).
blue(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 6).
size(p1872_0, 9).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 7).
size(p1872_1, 0).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 2).
size(p1872_2, 9).
blue(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 3).
size(p1873_0, 7).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 10).
size(p1873_1, 0).
red(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 8).
size(p1874_0, 6).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 3).
size(p1874_1, 6).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 7).
size(p1874_2, 8).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 1).
coord2(p1874_3, 0).
size(p1874_3, 6).
blue(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 5).
coord2(p1874_4, 4).
size(p1874_4, 7).
red(p1874_4).
rhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 6).
size(p1875_0, 0).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 3).
size(p1875_1, 3).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 4).
coord2(p1875_2, 0).
size(p1875_2, 6).
red(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 1).
size(p1876_0, 0).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 1).
size(p1876_1, 0).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 5).
size(p1876_2, 7).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 6).
coord2(p1876_3, 9).
size(p1876_3, 10).
green(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 7).
coord2(p1876_4, 9).
size(p1876_4, 1).
green(p1876_4).
strange(p1876_4).
contact(p1876_3, p1876_4).
contact(p1876_3, p1876_4).
contact(p1876_4, p1876_3).
contact(p1876_4, p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 5).
size(p1877_0, 0).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 5).
size(p1877_1, 2).
red(p1877_1).
lhs(p1877_1).
contact(p1877_0, p1877_1).
contact(p1877_0, p1877_1).
contact(p1877_1, p1877_0).
contact(p1877_1, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 4).
size(p1878_0, 5).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 2).
size(p1878_1, 3).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 9).
size(p1878_2, 4).
blue(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 0).
size(p1879_0, 3).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 0).
size(p1879_1, 9).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 1).
size(p1879_2, 8).
blue(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 6).
size(p1880_0, 6).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 8).
size(p1880_1, 10).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 9).
size(p1880_2, 4).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 7).
size(p1880_3, 9).
blue(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 2).
size(p1880_4, 8).
green(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 4).
size(p1881_0, 1).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 7).
size(p1881_1, 4).
red(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 8).
size(p1882_0, 1).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 6).
size(p1882_1, 1).
green(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 4).
size(p1883_0, 0).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 10).
size(p1883_1, 9).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 2).
size(p1883_2, 6).
blue(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 6).
size(p1884_0, 10).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 5).
size(p1884_1, 5).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 3).
size(p1884_2, 3).
green(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 2).
size(p1884_3, 7).
blue(p1884_3).
rhs(p1884_3).
contact(p1884_2, p1884_3).
contact(p1884_2, p1884_3).
contact(p1884_3, p1884_2).
contact(p1884_3, p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 10).
size(p1885_0, 6).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 0).
size(p1885_1, 8).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 3).
size(p1885_2, 3).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 3).
size(p1885_3, 0).
red(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 10).
size(p1886_0, 10).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 10).
size(p1886_1, 2).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 10).
size(p1886_2, 5).
blue(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 7).
size(p1886_3, 10).
blue(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 0).
size(p1887_0, 0).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 4).
size(p1887_1, 9).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 5).
size(p1887_2, 8).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 7).
size(p1887_3, 5).
red(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 4).
coord2(p1887_4, 8).
size(p1887_4, 1).
green(p1887_4).
strange(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 9).
size(p1888_0, 7).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 1).
size(p1888_1, 7).
red(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 7).
size(p1889_0, 8).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 7).
size(p1889_1, 6).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 1).
size(p1889_2, 2).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 3).
size(p1889_3, 9).
blue(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 7).
size(p1890_0, 5).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 3).
size(p1890_1, 1).
green(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 10).
size(p1891_0, 4).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 10).
size(p1891_1, 10).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 9).
size(p1891_2, 3).
red(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 4).
size(p1892_0, 5).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 8).
size(p1892_1, 4).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 4).
size(p1892_2, 0).
green(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 0).
size(p1892_3, 4).
green(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 8).
coord2(p1892_4, 1).
size(p1892_4, 7).
red(p1892_4).
lhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 8).
size(p1893_0, 8).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 4).
size(p1893_1, 6).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 4).
size(p1893_2, 6).
green(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 7).
size(p1893_3, 3).
green(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 8).
coord2(p1893_4, 2).
size(p1893_4, 6).
green(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 4).
size(p1894_0, 0).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 2).
size(p1894_1, 1).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 0).
size(p1894_2, 9).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 4).
size(p1895_0, 7).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 5).
size(p1895_1, 0).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 4).
size(p1895_2, 8).
red(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 3).
coord2(p1895_3, 6).
size(p1895_3, 4).
red(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 1).
size(p1896_0, 6).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 10).
size(p1896_1, 8).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 4).
size(p1896_2, 5).
blue(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 5).
size(p1897_0, 2).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 9).
size(p1897_1, 3).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 9).
size(p1897_2, 8).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 2).
size(p1898_0, 3).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 5).
size(p1898_1, 6).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 0).
size(p1898_2, 0).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 9).
size(p1898_3, 4).
blue(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 8).
coord2(p1898_4, 4).
size(p1898_4, 0).
green(p1898_4).
upright(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 1).
size(p1899_0, 10).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 4).
size(p1899_1, 1).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 0).
size(p1899_2, 6).
red(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 10).
size(p1899_3, 10).
blue(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 6).
size(p1900_0, 10).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 6).
size(p1900_1, 2).
blue(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 1).
size(p1901_0, 2).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 3).
size(p1901_1, 7).
blue(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 6).
size(p1902_0, 3).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 8).
size(p1902_1, 4).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 3).
size(p1902_2, 7).
green(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 4).
size(p1903_0, 0).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 10).
size(p1903_1, 10).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 8).
size(p1904_0, 6).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 3).
size(p1904_1, 7).
blue(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 4).
size(p1905_0, 6).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 0).
size(p1905_1, 2).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 6).
size(p1905_2, 3).
green(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 2).
size(p1905_3, 8).
green(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 4).
size(p1906_0, 9).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 10).
size(p1906_1, 9).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 1).
size(p1906_2, 9).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 3).
size(p1907_0, 1).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 8).
size(p1907_1, 6).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 1).
size(p1907_2, 0).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 2).
size(p1908_0, 3).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 2).
size(p1908_1, 8).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 4).
size(p1908_2, 8).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 1).
size(p1908_3, 8).
red(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 5).
size(p1909_0, 10).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 2).
size(p1909_1, 10).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 9).
size(p1909_2, 6).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 1).
size(p1910_0, 6).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 5).
size(p1910_1, 4).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 1).
size(p1910_2, 1).
blue(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 1).
size(p1910_3, 0).
blue(p1910_3).
rhs(p1910_3).
contact(p1910_0, p1910_3).
contact(p1910_0, p1910_3).
contact(p1910_3, p1910_0).
contact(p1910_3, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 9).
size(p1911_0, 10).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 2).
size(p1911_1, 5).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 6).
size(p1911_2, 4).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 10).
size(p1911_3, 2).
green(p1911_3).
rhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 4).
size(p1912_0, 0).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 1).
size(p1912_1, 0).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 1).
size(p1912_2, 6).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 1).
size(p1912_3, 2).
blue(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 7).
coord2(p1912_4, 8).
size(p1912_4, 8).
red(p1912_4).
strange(p1912_4).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 7).
size(p1913_0, 10).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 3).
size(p1913_1, 4).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 6).
size(p1913_2, 5).
red(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 5).
size(p1914_0, 10).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 10).
size(p1914_1, 7).
green(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 3).
size(p1915_0, 10).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 5).
size(p1915_1, 2).
blue(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 8).
size(p1916_0, 0).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 2).
size(p1916_1, 7).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 9).
size(p1916_2, 10).
blue(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 0).
size(p1917_0, 0).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 0).
size(p1917_1, 2).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 4).
size(p1917_2, 6).
blue(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 7).
size(p1918_0, 10).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 1).
size(p1918_1, 8).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 7).
size(p1918_2, 7).
green(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 0).
size(p1919_0, 5).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 4).
size(p1919_1, 3).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 8).
size(p1919_2, 2).
blue(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 8).
size(p1920_0, 8).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 1).
size(p1920_1, 9).
green(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 4).
size(p1921_0, 2).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 2).
size(p1921_1, 4).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 0).
size(p1921_2, 4).
green(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 3).
size(p1921_3, 2).
blue(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 3).
size(p1922_0, 3).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 1).
size(p1922_1, 7).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 5).
size(p1922_2, 0).
red(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 1).
coord2(p1922_3, 9).
size(p1922_3, 9).
red(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 0).
size(p1923_0, 0).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 8).
size(p1923_1, 2).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 10).
size(p1923_2, 7).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 5).
size(p1923_3, 4).
red(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 7).
size(p1924_0, 5).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 8).
size(p1924_1, 2).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 2).
size(p1924_2, 5).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 7).
coord2(p1924_3, 9).
size(p1924_3, 10).
green(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 8).
size(p1925_0, 8).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 10).
size(p1925_1, 2).
green(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 7).
size(p1926_0, 6).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 4).
size(p1926_1, 9).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 2).
size(p1926_2, 7).
green(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 2).
coord2(p1926_3, 10).
size(p1926_3, 0).
red(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 1).
size(p1927_0, 8).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 1).
size(p1927_1, 0).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 4).
size(p1927_2, 8).
blue(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 6).
size(p1928_0, 7).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 3).
size(p1928_1, 2).
red(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 7).
size(p1929_0, 0).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 2).
size(p1929_1, 4).
red(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 5).
size(p1930_0, 2).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 4).
size(p1930_1, 4).
blue(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 9).
size(p1931_0, 5).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 6).
size(p1931_1, 1).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 4).
size(p1931_2, 3).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 0).
size(p1931_3, 9).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 2).
coord2(p1931_4, 10).
size(p1931_4, 8).
blue(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 6).
size(p1932_0, 0).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 10).
size(p1932_1, 9).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 7).
size(p1932_2, 4).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 7).
size(p1932_3, 8).
green(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 5).
size(p1933_0, 5).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 3).
size(p1933_1, 5).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 8).
size(p1933_2, 1).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 9).
size(p1933_3, 9).
green(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 0).
size(p1934_0, 1).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 2).
size(p1934_1, 10).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 3).
size(p1934_2, 2).
blue(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 2).
size(p1934_3, 2).
red(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 9).
coord2(p1934_4, 3).
size(p1934_4, 10).
blue(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 1).
size(p1935_0, 8).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 7).
size(p1935_1, 7).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 0).
size(p1935_2, 4).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 1).
size(p1936_0, 2).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 7).
size(p1936_1, 9).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 5).
size(p1936_2, 4).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 4).
size(p1936_3, 10).
green(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 0).
size(p1937_0, 4).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 1).
size(p1937_1, 8).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 1).
size(p1937_2, 6).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 0).
size(p1937_3, 2).
red(p1937_3).
upright(p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_3, p1937_0).
contact(p1937_3, p1937_0).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 4).
size(p1938_0, 6).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 5).
size(p1938_1, 7).
blue(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 9).
size(p1939_0, 2).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 4).
size(p1939_1, 0).
blue(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 0).
size(p1940_0, 3).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 9).
size(p1940_1, 8).
red(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 3).
size(p1941_0, 0).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 2).
size(p1941_1, 7).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 8).
size(p1941_2, 10).
red(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 8).
size(p1942_0, 8).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 6).
size(p1942_1, 8).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 8).
size(p1942_2, 10).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 10).
size(p1942_3, 4).
green(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 9).
size(p1942_4, 7).
blue(p1942_4).
strange(p1942_4).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_2, p1942_0).
contact(p1942_2, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 0).
size(p1943_0, 3).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 4).
size(p1943_1, 1).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 8).
size(p1943_2, 7).
blue(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 7).
coord2(p1943_3, 0).
size(p1943_3, 10).
red(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 3).
coord2(p1943_4, 6).
size(p1943_4, 0).
green(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 6).
size(p1944_0, 5).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 10).
size(p1944_1, 5).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 10).
size(p1944_2, 9).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 3).
size(p1945_0, 10).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 0).
size(p1945_1, 0).
red(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 9).
size(p1946_0, 10).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 3).
size(p1946_1, 4).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 9).
size(p1946_2, 3).
green(p1946_2).
rhs(p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_2, p1946_0).
contact(p1946_2, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 4).
size(p1947_0, 1).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 1).
size(p1947_1, 6).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 5).
size(p1947_2, 8).
blue(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 5).
size(p1948_0, 9).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 3).
size(p1948_1, 6).
blue(p1948_1).
lhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 0).
size(p1949_0, 2).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 8).
size(p1949_1, 5).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 7).
size(p1949_2, 1).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 9).
size(p1949_3, 5).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 7).
size(p1950_0, 8).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 8).
size(p1950_1, 6).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 1).
size(p1950_2, 1).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 9).
size(p1950_3, 8).
green(p1950_3).
lhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 4).
size(p1951_0, 4).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 8).
size(p1951_1, 4).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 7).
size(p1951_2, 4).
blue(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 6).
size(p1951_3, 9).
green(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 8).
coord2(p1951_4, 4).
size(p1951_4, 4).
red(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 4).
size(p1952_0, 7).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 1).
size(p1952_1, 1).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 7).
size(p1952_2, 7).
red(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 7).
size(p1952_3, 4).
green(p1952_3).
lhs(p1952_3).
contact(p1952_2, p1952_3).
contact(p1952_2, p1952_3).
contact(p1952_3, p1952_2).
contact(p1952_3, p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 7).
size(p1953_0, 10).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 1).
size(p1953_1, 10).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 6).
size(p1953_2, 5).
blue(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 2).
size(p1954_0, 8).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 2).
size(p1954_1, 10).
green(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 8).
size(p1955_0, 3).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 9).
size(p1955_1, 7).
red(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 8).
size(p1956_0, 10).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 7).
size(p1956_1, 5).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 2).
size(p1956_2, 8).
green(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 9).
size(p1957_0, 4).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 10).
size(p1957_1, 1).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 9).
size(p1957_2, 9).
blue(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 4).
size(p1958_0, 3).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 8).
size(p1958_1, 0).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 3).
size(p1958_2, 3).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 10).
size(p1958_3, 3).
blue(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 7).
coord2(p1958_4, 9).
size(p1958_4, 7).
green(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 2).
size(p1959_0, 7).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 4).
size(p1959_1, 8).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 1).
size(p1959_2, 2).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 9).
size(p1959_3, 6).
red(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 1).
coord2(p1959_4, 6).
size(p1959_4, 1).
green(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 7).
size(p1960_0, 9).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 8).
size(p1960_1, 7).
red(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 0).
size(p1961_0, 10).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 6).
size(p1961_1, 3).
green(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 10).
size(p1961_2, 10).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 0).
size(p1961_3, 10).
blue(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 1).
coord2(p1961_4, 3).
size(p1961_4, 0).
blue(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 10).
size(p1962_0, 1).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 9).
size(p1962_1, 8).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 0).
size(p1962_2, 5).
red(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 9).
size(p1963_0, 9).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 8).
size(p1963_1, 4).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 5).
size(p1963_2, 4).
green(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 2).
size(p1963_3, 6).
red(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 10).
size(p1964_0, 4).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 6).
size(p1964_1, 9).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 9).
size(p1964_2, 6).
green(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 1).
size(p1965_0, 6).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 3).
size(p1965_1, 2).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 2).
size(p1965_2, 9).
blue(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 6).
size(p1966_0, 0).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 4).
size(p1966_1, 0).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 8).
size(p1966_2, 2).
green(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 4).
size(p1966_3, 7).
red(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 9).
size(p1967_0, 10).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 10).
size(p1967_1, 10).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 2).
size(p1967_2, 6).
green(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 5).
size(p1967_3, 2).
blue(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 2).
size(p1968_0, 2).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 0).
size(p1968_1, 10).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 6).
size(p1968_2, 8).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 6).
size(p1968_3, 3).
blue(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 6).
coord2(p1968_4, 0).
size(p1968_4, 8).
red(p1968_4).
lhs(p1968_4).
contact(p1968_1, p1968_4).
contact(p1968_1, p1968_4).
contact(p1968_4, p1968_1).
contact(p1968_4, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 3).
size(p1969_0, 7).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 9).
size(p1969_1, 6).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 1).
size(p1969_2, 2).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 1).
size(p1969_3, 0).
green(p1969_3).
rhs(p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_3, p1969_2).
contact(p1969_3, p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 5).
size(p1970_0, 4).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 3).
size(p1970_1, 2).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 6).
size(p1970_2, 3).
red(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 9).
size(p1971_0, 1).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 0).
size(p1971_1, 6).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 1).
size(p1971_2, 2).
red(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 4).
size(p1972_0, 8).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 7).
size(p1972_1, 0).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 0).
size(p1972_2, 0).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 2).
size(p1972_3, 10).
green(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 6).
size(p1973_0, 0).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 6).
size(p1973_1, 7).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 3).
size(p1973_2, 10).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 2).
coord2(p1973_3, 4).
size(p1973_3, 7).
red(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 10).
coord2(p1973_4, 0).
size(p1973_4, 4).
green(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 3).
size(p1974_0, 4).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 3).
size(p1974_1, 6).
red(p1974_1).
lhs(p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 2).
size(p1975_0, 9).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 6).
size(p1975_1, 0).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 7).
size(p1976_0, 10).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 3).
size(p1976_1, 6).
green(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 0).
size(p1976_2, 0).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 6).
size(p1976_3, 0).
blue(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 9).
size(p1976_4, 6).
green(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 7).
size(p1977_0, 1).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 1).
size(p1977_1, 8).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 6).
size(p1977_2, 3).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 0).
coord2(p1977_3, 1).
size(p1977_3, 8).
red(p1977_3).
upright(p1977_3).
contact(p1977_1, p1977_3).
contact(p1977_1, p1977_3).
contact(p1977_3, p1977_1).
contact(p1977_3, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 2).
size(p1978_0, 5).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 4).
size(p1978_1, 7).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 7).
size(p1978_2, 3).
blue(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 1).
size(p1979_0, 6).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 2).
size(p1979_1, 9).
green(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 1).
size(p1980_0, 8).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 2).
size(p1980_1, 8).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 9).
size(p1980_2, 0).
red(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 10).
size(p1981_0, 1).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 10).
size(p1981_1, 10).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 10).
size(p1981_2, 10).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 5).
coord2(p1981_3, 8).
size(p1981_3, 6).
blue(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 8).
size(p1982_0, 4).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 8).
size(p1982_1, 2).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 10).
size(p1982_2, 0).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 4).
coord2(p1982_3, 9).
size(p1982_3, 7).
green(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 5).
coord2(p1982_4, 8).
size(p1982_4, 2).
green(p1982_4).
upright(p1982_4).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 5).
size(p1983_0, 0).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 3).
size(p1983_1, 7).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 6).
size(p1983_2, 5).
green(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 1).
size(p1983_3, 5).
red(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 0).
coord2(p1983_4, 10).
size(p1983_4, 8).
green(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 0).
size(p1984_0, 10).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 6).
size(p1984_1, 3).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 7).
size(p1984_2, 8).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 10).
size(p1985_0, 2).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 2).
size(p1985_1, 9).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 7).
size(p1985_2, 5).
blue(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 9).
size(p1986_0, 1).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 10).
size(p1986_1, 6).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 1).
size(p1986_2, 5).
green(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 0).
size(p1987_0, 1).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 1).
size(p1987_1, 6).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 10).
size(p1987_2, 6).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 10).
size(p1987_3, 6).
green(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 3).
coord2(p1987_4, 1).
size(p1987_4, 7).
red(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 4).
size(p1988_0, 5).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 3).
size(p1988_1, 5).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 8).
size(p1988_2, 1).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 6).
size(p1988_3, 6).
green(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 7).
size(p1988_4, 8).
green(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 8).
size(p1989_0, 1).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 4).
size(p1989_1, 10).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 9).
size(p1989_2, 7).
green(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 6).
size(p1990_0, 9).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 7).
size(p1990_1, 3).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 1).
size(p1990_2, 2).
red(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 7).
size(p1990_3, 10).
red(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 5).
coord2(p1990_4, 0).
size(p1990_4, 4).
red(p1990_4).
upright(p1990_4).
contact(p1990_1, p1990_3).
contact(p1990_1, p1990_3).
contact(p1990_3, p1990_1).
contact(p1990_3, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 1).
size(p1991_0, 6).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 4).
size(p1991_1, 10).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 9).
size(p1991_2, 4).
blue(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 7).
coord2(p1991_3, 9).
size(p1991_3, 4).
red(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 2).
size(p1992_0, 9).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 7).
size(p1992_1, 8).
blue(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 3).
size(p1993_0, 7).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 4).
size(p1993_1, 7).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 8).
size(p1993_2, 6).
red(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 5).
size(p1993_3, 9).
green(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 4).
size(p1994_0, 7).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 6).
size(p1994_1, 0).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 9).
size(p1994_2, 1).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 9).
size(p1995_0, 2).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 2).
size(p1995_1, 1).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 10).
size(p1995_2, 10).
blue(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 7).
size(p1996_0, 1).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 10).
size(p1996_1, 4).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 1).
size(p1996_2, 9).
red(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 2).
size(p1997_0, 10).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 1).
size(p1997_1, 9).
green(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 0).
size(p1998_0, 10).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 5).
size(p1998_1, 1).
red(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 6).
size(p1999_0, 4).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 0).
size(p1999_1, 0).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 4).
size(p1999_2, 0).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 7).
coord2(p1999_3, 8).
size(p1999_3, 2).
green(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 5).
coord2(p1999_4, 9).
size(p1999_4, 6).
blue(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 10).
size(p2000_0, 5).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 5).
size(p2000_1, 5).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 3).
size(p2000_2, 3).
red(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 7).
size(p2000_3, 0).
green(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 6).
coord2(p2000_4, 1).
size(p2000_4, 0).
blue(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 5).
size(p2001_0, 8).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 7).
size(p2001_1, 10).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 3).
size(p2001_2, 0).
green(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 0).
size(p2002_0, 6).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 6).
size(p2002_1, 0).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 7).
size(p2002_2, 1).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 0).
size(p2002_3, 5).
red(p2002_3).
strange(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 4).
coord2(p2002_4, 10).
size(p2002_4, 0).
blue(p2002_4).
lhs(p2002_4).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_3).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 3).
size(p2003_0, 10).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 6).
size(p2003_1, 3).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 7).
size(p2003_2, 4).
red(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 5).
size(p2004_0, 10).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 1).
size(p2004_1, 0).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 6).
size(p2004_2, 6).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 4).
coord2(p2004_3, 2).
size(p2004_3, 3).
red(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 5).
size(p2004_4, 1).
blue(p2004_4).
strange(p2004_4).
contact(p2004_1, p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_3, p2004_1).
contact(p2004_3, p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 10).
size(p2005_0, 8).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 10).
size(p2005_1, 10).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 1).
size(p2005_2, 4).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 0).
size(p2005_3, 7).
green(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 1).
size(p2006_0, 0).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 5).
size(p2006_1, 1).
red(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 4).
size(p2007_0, 8).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 4).
size(p2007_1, 8).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 7).
size(p2007_2, 3).
blue(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 1).
size(p2007_3, 8).
green(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 4).
coord2(p2007_4, 6).
size(p2007_4, 7).
red(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 1).
size(p2008_0, 9).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 3).
size(p2008_1, 2).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 3).
size(p2008_2, 2).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 4).
size(p2008_3, 2).
green(p2008_3).
upright(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 2).
coord2(p2008_4, 3).
size(p2008_4, 9).
green(p2008_4).
upright(p2008_4).
contact(p2008_1, p2008_4).
contact(p2008_1, p2008_4).
contact(p2008_4, p2008_1).
contact(p2008_4, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 9).
size(p2009_0, 0).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 0).
size(p2009_1, 7).
green(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 10).
size(p2009_2, 0).
blue(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 4).
size(p2010_0, 4).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 1).
size(p2010_1, 1).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 8).
size(p2010_2, 10).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 0).
size(p2010_3, 7).
blue(p2010_3).
upright(p2010_3).
contact(p2010_1, p2010_3).
contact(p2010_1, p2010_3).
contact(p2010_3, p2010_1).
contact(p2010_3, p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 6).
size(p2011_0, 5).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 0).
size(p2011_1, 9).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 10).
size(p2011_2, 0).
blue(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 8).
size(p2012_0, 8).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 1).
size(p2012_1, 6).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 0).
size(p2012_2, 8).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 2).
size(p2012_3, 9).
blue(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 0).
coord2(p2012_4, 6).
size(p2012_4, 7).
blue(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 10).
size(p2013_0, 9).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 7).
size(p2013_1, 5).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 5).
size(p2013_2, 7).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 6).
size(p2013_3, 2).
blue(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 1).
coord2(p2013_4, 6).
size(p2013_4, 7).
blue(p2013_4).
rhs(p2013_4).
contact(p2013_1, p2013_3).
contact(p2013_1, p2013_3).
contact(p2013_3, p2013_1).
contact(p2013_3, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 4).
size(p2014_0, 5).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 8).
size(p2014_1, 0).
blue(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 2).
size(p2015_0, 10).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 10).
size(p2015_1, 9).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 5).
size(p2015_2, 10).
green(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 0).
size(p2016_0, 3).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 10).
size(p2016_1, 4).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 8).
size(p2016_2, 6).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 5).
coord2(p2016_3, 10).
size(p2016_3, 9).
green(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 9).
coord2(p2016_4, 4).
size(p2016_4, 5).
blue(p2016_4).
rhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 2).
size(p2017_0, 3).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 7).
size(p2017_1, 3).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 0).
size(p2017_2, 8).
red(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 5).
size(p2018_0, 6).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 2).
size(p2018_1, 3).
green(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 1).
size(p2018_2, 3).
green(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 9).
size(p2018_3, 10).
green(p2018_3).
rhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 8).
coord2(p2018_4, 10).
size(p2018_4, 10).
green(p2018_4).
lhs(p2018_4).
contact(p2018_3, p2018_4).
contact(p2018_3, p2018_4).
contact(p2018_4, p2018_3).
contact(p2018_4, p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 1).
size(p2019_0, 9).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 5).
size(p2019_1, 10).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 4).
size(p2019_2, 6).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 10).
size(p2019_3, 2).
blue(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 1).
size(p2020_0, 6).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 8).
size(p2020_1, 10).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 6).
size(p2020_2, 1).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 2).
size(p2020_3, 3).
blue(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 5).
size(p2021_0, 3).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 5).
size(p2021_1, 2).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 4).
size(p2021_2, 5).
green(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 1).
size(p2022_0, 0).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 4).
size(p2022_1, 4).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 4).
size(p2022_2, 4).
blue(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 3).
size(p2023_0, 6).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 4).
size(p2023_1, 3).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 7).
size(p2023_2, 0).
red(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 1).
size(p2023_3, 4).
red(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 6).
coord2(p2023_4, 1).
size(p2023_4, 7).
red(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 4).
size(p2024_0, 5).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 1).
size(p2024_1, 10).
red(p2024_1).
strange(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 6).
size(p2025_0, 9).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 9).
size(p2025_1, 5).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 7).
size(p2025_2, 2).
green(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 7).
size(p2026_0, 5).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 4).
size(p2026_1, 1).
blue(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 0).
size(p2027_0, 7).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 2).
size(p2027_1, 7).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 10).
size(p2027_2, 3).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 1).
size(p2027_3, 3).
red(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 7).
coord2(p2027_4, 6).
size(p2027_4, 7).
red(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 8).
size(p2028_0, 10).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 7).
size(p2028_1, 6).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 8).
size(p2028_2, 5).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 1).
size(p2028_3, 4).
red(p2028_3).
upright(p2028_3).
contact(p2028_0, p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 4).
size(p2029_0, 5).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 8).
size(p2029_1, 2).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 0).
size(p2029_2, 1).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 10).
coord2(p2029_3, 6).
size(p2029_3, 9).
green(p2029_3).
strange(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 6).
size(p2030_0, 7).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 6).
size(p2030_1, 1).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 7).
size(p2030_2, 4).
blue(p2030_2).
lhs(p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 4).
size(p2031_0, 6).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 1).
size(p2031_1, 3).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 2).
size(p2031_2, 8).
blue(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 7).
size(p2031_3, 10).
red(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 9).
size(p2031_4, 5).
blue(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 1).
size(p2032_0, 0).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 6).
size(p2032_1, 1).
red(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 6).
size(p2033_0, 3).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 1).
size(p2033_1, 10).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 4).
size(p2033_2, 6).
blue(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 0).
size(p2033_3, 0).
green(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 8).
coord2(p2033_4, 9).
size(p2033_4, 7).
red(p2033_4).
upright(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 9).
size(p2034_0, 8).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 7).
size(p2034_1, 3).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 9).
size(p2034_2, 8).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 9).
size(p2034_3, 4).
blue(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 6).
coord2(p2034_4, 8).
size(p2034_4, 3).
blue(p2034_4).
lhs(p2034_4).
contact(p2034_0, p2034_3).
contact(p2034_0, p2034_3).
contact(p2034_3, p2034_0).
contact(p2034_3, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 2).
size(p2035_0, 1).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 6).
size(p2035_1, 7).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 0).
size(p2035_2, 7).
red(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 8).
size(p2036_0, 0).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 5).
size(p2036_1, 0).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 4).
size(p2036_2, 4).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 1).
size(p2036_3, 6).
green(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 7).
coord2(p2036_4, 5).
size(p2036_4, 5).
blue(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 1).
size(p2037_0, 2).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 4).
size(p2037_1, 2).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 1).
size(p2037_2, 4).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 9).
coord2(p2037_3, 3).
size(p2037_3, 4).
red(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 8).
size(p2038_0, 0).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 6).
size(p2038_1, 1).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 3).
size(p2038_2, 8).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 10).
size(p2038_3, 1).
green(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 5).
size(p2039_0, 2).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 4).
size(p2039_1, 6).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 3).
size(p2039_2, 3).
red(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 6).
size(p2040_0, 7).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 6).
size(p2040_1, 4).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 4).
size(p2040_2, 5).
red(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 6).
size(p2041_0, 9).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 7).
size(p2041_1, 2).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 6).
size(p2041_2, 7).
green(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 4).
size(p2042_0, 3).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 1).
size(p2042_1, 5).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 7).
size(p2042_2, 10).
blue(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 1).
size(p2043_0, 4).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 3).
size(p2043_1, 1).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 0).
size(p2043_2, 6).
blue(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 5).
size(p2043_3, 8).
red(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 0).
size(p2044_0, 9).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 1).
size(p2044_1, 0).
blue(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 9).
size(p2044_2, 5).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 4).
size(p2044_3, 4).
green(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 5).
size(p2045_0, 0).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 4).
size(p2045_1, 0).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 2).
size(p2045_2, 9).
red(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 8).
size(p2046_0, 0).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 10).
size(p2046_1, 5).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 3).
size(p2047_0, 7).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 7).
size(p2047_1, 7).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 3).
size(p2047_2, 7).
blue(p2047_2).
strange(p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 3).
size(p2048_0, 6).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 4).
size(p2048_1, 1).
red(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 8).
size(p2049_0, 2).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 0).
size(p2049_1, 6).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 7).
size(p2049_2, 10).
red(p2049_2).
strange(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 9).
size(p2050_0, 1).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 1).
size(p2050_1, 4).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 5).
size(p2050_2, 10).
red(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 9).
size(p2050_3, 10).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 9).
coord2(p2050_4, 5).
size(p2050_4, 5).
blue(p2050_4).
lhs(p2050_4).
contact(p2050_0, p2050_3).
contact(p2050_0, p2050_3).
contact(p2050_3, p2050_0).
contact(p2050_3, p2050_0).
contact(p2050_2, p2050_4).
contact(p2050_2, p2050_4).
contact(p2050_4, p2050_2).
contact(p2050_4, p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 6).
size(p2051_0, 1).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 4).
size(p2051_1, 2).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 8).
size(p2051_2, 7).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 6).
size(p2052_0, 4).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 8).
size(p2052_1, 1).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 6).
size(p2052_2, 9).
green(p2052_2).
rhs(p2052_2).
contact(p2052_0, p2052_2).
contact(p2052_0, p2052_2).
contact(p2052_2, p2052_0).
contact(p2052_2, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 9).
size(p2053_0, 6).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 2).
size(p2053_1, 4).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 0).
size(p2053_2, 7).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 4).
size(p2053_3, 3).
green(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 5).
coord2(p2053_4, 6).
size(p2053_4, 5).
green(p2053_4).
rhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 8).
size(p2054_0, 5).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 2).
size(p2054_1, 0).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 8).
size(p2054_2, 7).
blue(p2054_2).
upright(p2054_2).
contact(p2054_0, p2054_2).
contact(p2054_0, p2054_2).
contact(p2054_2, p2054_0).
contact(p2054_2, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 10).
size(p2055_0, 0).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 10).
size(p2055_1, 7).
red(p2055_1).
strange(p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 3).
size(p2056_0, 3).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 0).
size(p2056_1, 0).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 6).
size(p2056_2, 5).
red(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 6).
size(p2057_0, 3).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 0).
size(p2057_1, 2).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 3).
size(p2057_2, 2).
green(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 4).
size(p2057_3, 0).
red(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 5).
coord2(p2057_4, 3).
size(p2057_4, 2).
blue(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 7).
size(p2058_0, 5).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 3).
size(p2058_1, 3).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 0).
size(p2058_2, 8).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 9).
coord2(p2058_3, 10).
size(p2058_3, 7).
red(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 0).
size(p2059_0, 8).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 1).
size(p2059_1, 9).
red(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 5).
size(p2060_0, 9).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 8).
size(p2060_1, 9).
red(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 10).
size(p2061_0, 9).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 0).
size(p2061_1, 10).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 6).
size(p2061_2, 8).
green(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 7).
size(p2062_0, 0).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 5).
size(p2062_1, 0).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 10).
size(p2062_2, 8).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 1).
size(p2063_0, 1).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 6).
size(p2063_1, 9).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 3).
size(p2063_2, 7).
green(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 1).
size(p2064_0, 5).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 7).
size(p2064_1, 7).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 0).
size(p2064_2, 5).
green(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 5).
size(p2064_3, 7).
red(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 0).
coord2(p2064_4, 8).
size(p2064_4, 10).
green(p2064_4).
lhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 3).
size(p2065_0, 8).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 2).
size(p2065_1, 9).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 4).
size(p2065_2, 1).
green(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 0).
size(p2065_3, 7).
green(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 0).
size(p2066_0, 0).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 9).
size(p2066_1, 6).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 6).
size(p2066_2, 9).
green(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 0).
size(p2066_3, 5).
blue(p2066_3).
lhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 2).
coord2(p2066_4, 4).
size(p2066_4, 0).
green(p2066_4).
strange(p2066_4).
contact(p2066_0, p2066_3).
contact(p2066_0, p2066_3).
contact(p2066_3, p2066_0).
contact(p2066_3, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 1).
size(p2067_0, 6).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 2).
size(p2067_1, 4).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 1).
size(p2067_2, 4).
red(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 1).
size(p2068_0, 2).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 2).
size(p2068_1, 6).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 6).
size(p2068_2, 10).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 0).
size(p2069_0, 9).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 5).
size(p2069_1, 1).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 3).
size(p2069_2, 1).
red(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 5).
size(p2070_0, 6).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 2).
size(p2070_1, 9).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 4).
size(p2070_2, 0).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 2).
coord2(p2070_3, 6).
size(p2070_3, 2).
red(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 0).
coord2(p2070_4, 10).
size(p2070_4, 0).
green(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 3).
size(p2071_0, 10).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 2).
size(p2071_1, 3).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 3).
size(p2071_2, 3).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 0).
size(p2072_0, 6).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 1).
size(p2072_1, 2).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 2).
size(p2072_2, 0).
red(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 5).
size(p2073_0, 3).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 0).
size(p2073_1, 4).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 4).
size(p2073_2, 7).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 9).
size(p2073_3, 0).
blue(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 6).
size(p2074_0, 4).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 0).
size(p2074_1, 5).
red(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 3).
size(p2075_0, 8).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 1).
size(p2075_1, 3).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 6).
size(p2075_2, 8).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 10).
size(p2075_3, 7).
green(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 2).
size(p2076_0, 6).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 1).
size(p2076_1, 7).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 7).
size(p2076_2, 6).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 5).
size(p2076_3, 5).
green(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 9).
coord2(p2076_4, 8).
size(p2076_4, 0).
blue(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 4).
size(p2077_0, 4).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 10).
size(p2077_1, 2).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 6).
size(p2077_2, 2).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 7).
size(p2077_3, 2).
red(p2077_3).
lhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 3).
coord2(p2077_4, 5).
size(p2077_4, 4).
blue(p2077_4).
rhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 10).
size(p2078_0, 6).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 9).
size(p2078_1, 8).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 5).
size(p2078_2, 7).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 7).
size(p2078_3, 6).
blue(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 3).
size(p2079_0, 10).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 8).
size(p2079_1, 4).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 4).
size(p2079_2, 10).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 0).
size(p2079_3, 8).
blue(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 1).
size(p2080_0, 4).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 7).
size(p2080_1, 9).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 0).
size(p2080_2, 5).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 7).
size(p2080_3, 8).
red(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 10).
size(p2081_0, 3).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 9).
size(p2081_1, 0).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 0).
size(p2081_2, 5).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 3).
size(p2081_3, 2).
green(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 3).
coord2(p2081_4, 8).
size(p2081_4, 10).
red(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 0).
size(p2082_0, 0).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 9).
size(p2082_1, 10).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 4).
size(p2082_2, 7).
green(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 8).
size(p2082_3, 6).
green(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 5).
size(p2083_0, 4).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 2).
size(p2083_1, 0).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 10).
size(p2083_2, 7).
green(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 9).
size(p2084_0, 5).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 10).
size(p2084_1, 4).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 0).
size(p2084_2, 6).
red(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 7).
size(p2085_0, 9).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 8).
size(p2085_1, 7).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 2).
size(p2085_2, 5).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 3).
size(p2086_0, 4).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 3).
size(p2086_1, 4).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 2).
size(p2086_2, 0).
green(p2086_2).
strange(p2086_2).
contact(p2086_1, p2086_2).
contact(p2086_1, p2086_2).
contact(p2086_2, p2086_1).
contact(p2086_2, p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 2).
size(p2087_0, 1).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 0).
size(p2087_1, 1).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 7).
size(p2087_2, 8).
red(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 10).
size(p2088_0, 2).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 8).
size(p2088_1, 8).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 2).
size(p2088_2, 3).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 9).
size(p2088_3, 3).
blue(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 6).
coord2(p2088_4, 1).
size(p2088_4, 8).
blue(p2088_4).
upright(p2088_4).
contact(p2088_1, p2088_3).
contact(p2088_1, p2088_3).
contact(p2088_3, p2088_1).
contact(p2088_3, p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 0).
size(p2089_0, 6).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 2).
size(p2089_1, 0).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 0).
coord2(p2089_2, 6).
size(p2089_2, 8).
red(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 0).
size(p2090_0, 5).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 8).
size(p2090_1, 6).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 9).
size(p2090_2, 3).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 4).
size(p2091_0, 8).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 9).
size(p2091_1, 8).
green(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 1).
size(p2092_0, 3).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 0).
size(p2092_1, 2).
blue(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 6).
size(p2093_0, 7).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 4).
size(p2093_1, 1).
blue(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 0).
size(p2094_0, 6).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 9).
size(p2094_1, 3).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 1).
size(p2094_2, 4).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 0).
size(p2094_3, 5).
red(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 5).
size(p2095_0, 10).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 10).
size(p2095_1, 0).
green(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 4).
size(p2096_0, 2).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 6).
size(p2096_1, 6).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 3).
size(p2096_2, 8).
green(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 5).
size(p2097_0, 8).
blue(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 7).
size(p2097_1, 10).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 1).
size(p2097_2, 8).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 0).
coord2(p2097_3, 4).
size(p2097_3, 8).
green(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 5).
coord2(p2097_4, 2).
size(p2097_4, 0).
blue(p2097_4).
strange(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 7).
size(p2098_0, 0).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 9).
size(p2098_1, 0).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 8).
size(p2098_2, 1).
green(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 9).
coord2(p2098_3, 4).
size(p2098_3, 6).
green(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 8).
coord2(p2098_4, 5).
size(p2098_4, 1).
blue(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 3).
size(p2099_0, 8).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 7).
size(p2099_1, 8).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 6).
size(p2099_2, 1).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 7).
size(p2099_3, 4).
green(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 9).
coord2(p2099_4, 5).
size(p2099_4, 2).
green(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 2).
size(p2100_0, 10).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 9).
size(p2100_1, 5).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 0).
size(p2100_2, 5).
red(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 0).
size(p2100_3, 9).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 9).
size(p2101_0, 9).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 6).
size(p2101_1, 2).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 8).
size(p2101_2, 3).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 5).
size(p2101_3, 8).
blue(p2101_3).
lhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 5).
coord2(p2101_4, 5).
size(p2101_4, 8).
blue(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 2).
size(p2102_0, 7).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 4).
size(p2102_1, 8).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 3).
size(p2102_2, 6).
green(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 2).
size(p2102_3, 6).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 9).
coord2(p2102_4, 4).
size(p2102_4, 8).
blue(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 9).
size(p2103_0, 2).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 1).
size(p2103_1, 1).
green(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 5).
size(p2103_2, 5).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 2).
size(p2103_3, 1).
blue(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 10).
size(p2104_0, 8).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 2).
size(p2104_1, 4).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 8).
size(p2104_2, 5).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 5).
size(p2104_3, 1).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 10).
size(p2104_4, 3).
red(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 2).
size(p2105_0, 4).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 0).
size(p2105_1, 8).
red(p2105_1).
strange(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 1).
size(p2106_0, 5).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 10).
size(p2106_1, 7).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 4).
size(p2106_2, 8).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 5).
size(p2107_0, 8).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 7).
size(p2107_1, 0).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 6).
size(p2107_2, 7).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 2).
size(p2107_3, 5).
red(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 3).
coord2(p2107_4, 1).
size(p2107_4, 5).
blue(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 9).
size(p2108_0, 8).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 4).
size(p2108_1, 9).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 10).
size(p2108_2, 2).
red(p2108_2).
upright(p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 5).
size(p2109_0, 5).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 3).
size(p2109_1, 5).
blue(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 3).
size(p2110_0, 3).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 0).
size(p2110_1, 2).
blue(p2110_1).
strange(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 5).
size(p2111_0, 2).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 5).
size(p2111_1, 3).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 3).
size(p2111_2, 4).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 6).
size(p2111_3, 5).
blue(p2111_3).
upright(p2111_3).
contact(p2111_1, p2111_3).
contact(p2111_1, p2111_3).
contact(p2111_3, p2111_1).
contact(p2111_3, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 7).
size(p2112_0, 1).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 10).
size(p2112_1, 1).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 5).
size(p2112_2, 10).
blue(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 2).
size(p2113_0, 1).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 2).
size(p2113_1, 2).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 5).
size(p2113_2, 3).
green(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 1).
size(p2113_3, 9).
red(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 0).
size(p2114_0, 10).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 1).
size(p2114_1, 9).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 7).
size(p2114_2, 3).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 9).
size(p2114_3, 8).
red(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 7).
coord2(p2114_4, 8).
size(p2114_4, 9).
red(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 3).
size(p2115_0, 5).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 4).
size(p2115_1, 1).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 8).
size(p2115_2, 6).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 3).
size(p2115_3, 6).
red(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 2).
coord2(p2115_4, 9).
size(p2115_4, 9).
green(p2115_4).
lhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 7).
size(p2116_0, 6).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 6).
size(p2116_1, 5).
green(p2116_1).
upright(p2116_1).
contact(p2116_0, p2116_1).
contact(p2116_0, p2116_1).
contact(p2116_1, p2116_0).
contact(p2116_1, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 3).
size(p2117_0, 0).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 8).
size(p2117_1, 9).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 8).
size(p2117_2, 4).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 10).
size(p2117_3, 7).
blue(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 3).
coord2(p2117_4, 7).
size(p2117_4, 7).
red(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 1).
size(p2118_0, 2).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 0).
size(p2118_1, 4).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 1).
size(p2118_2, 7).
red(p2118_2).
upright(p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_2, p2118_0).
contact(p2118_2, p2118_1).
contact(p2118_2, p2118_0).
contact(p2118_2, p2118_1).
contact(p2118_1, p2118_2).
contact(p2118_1, p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 2).
size(p2119_0, 2).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 0).
size(p2119_1, 1).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 0).
size(p2119_2, 1).
blue(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 6).
size(p2119_3, 0).
green(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 5).
coord2(p2119_4, 9).
size(p2119_4, 3).
blue(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 9).
size(p2120_0, 6).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 9).
size(p2120_1, 2).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 2).
size(p2120_2, 6).
green(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 2).
size(p2120_3, 8).
green(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 5).
size(p2121_0, 10).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 4).
size(p2121_1, 3).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 1).
size(p2121_2, 0).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 4).
size(p2122_0, 4).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 6).
size(p2122_1, 6).
green(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 0).
size(p2123_0, 5).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 6).
size(p2123_1, 4).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 6).
size(p2123_2, 6).
blue(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 7).
size(p2123_3, 4).
green(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 7).
coord2(p2123_4, 8).
size(p2123_4, 2).
green(p2123_4).
lhs(p2123_4).
contact(p2123_3, p2123_4).
contact(p2123_3, p2123_4).
contact(p2123_4, p2123_3).
contact(p2123_4, p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 2).
size(p2124_0, 8).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 1).
size(p2124_1, 10).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 2).
size(p2124_2, 2).
blue(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 7).
size(p2124_3, 7).
blue(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 8).
size(p2124_4, 8).
red(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 0).
size(p2125_0, 6).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 6).
size(p2125_1, 7).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 9).
size(p2125_2, 6).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 7).
size(p2125_3, 4).
red(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 2).
coord2(p2125_4, 7).
size(p2125_4, 10).
green(p2125_4).
upright(p2125_4).
contact(p2125_1, p2125_3).
contact(p2125_1, p2125_3).
contact(p2125_3, p2125_1).
contact(p2125_3, p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 6).
size(p2126_0, 0).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 5).
size(p2126_1, 3).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 6).
size(p2126_2, 6).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 3).
size(p2126_3, 1).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 4).
coord2(p2126_4, 7).
size(p2126_4, 1).
green(p2126_4).
upright(p2126_4).
contact(p2126_0, p2126_2).
contact(p2126_0, p2126_2).
contact(p2126_2, p2126_0).
contact(p2126_2, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 3).
size(p2127_0, 4).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 3).
size(p2127_1, 8).
blue(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 5).
size(p2128_0, 2).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 3).
size(p2128_1, 3).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 10).
size(p2128_2, 5).
green(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 8).
size(p2129_0, 8).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 1).
size(p2129_1, 8).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 9).
size(p2129_2, 1).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 9).
size(p2129_3, 6).
blue(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 10).
coord2(p2129_4, 8).
size(p2129_4, 10).
blue(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 9).
size(p2130_0, 5).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 8).
size(p2130_1, 10).
green(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 3).
size(p2131_0, 3).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 8).
size(p2131_1, 8).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 2).
size(p2131_2, 4).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 2).
size(p2131_3, 8).
blue(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 10).
size(p2132_0, 8).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 9).
size(p2132_1, 3).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 4).
size(p2132_2, 8).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 5).
size(p2132_3, 8).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 4).
coord2(p2132_4, 0).
size(p2132_4, 1).
blue(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 0).
size(p2133_0, 7).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 8).
size(p2133_1, 2).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 1).
size(p2133_2, 10).
red(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 3).
size(p2134_0, 2).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 0).
size(p2134_1, 7).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 10).
size(p2134_2, 7).
blue(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 4).
size(p2135_0, 2).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 6).
size(p2135_1, 9).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 0).
size(p2135_2, 4).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 10).
size(p2135_3, 10).
green(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 2).
coord2(p2135_4, 9).
size(p2135_4, 4).
blue(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 8).
size(p2136_0, 5).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 8).
size(p2136_1, 5).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 7).
size(p2136_2, 4).
red(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 7).
size(p2136_3, 6).
red(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 6).
coord2(p2136_4, 9).
size(p2136_4, 5).
blue(p2136_4).
lhs(p2136_4).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_2).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_2).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_2, p2136_0).
contact(p2136_2, p2136_1).
contact(p2136_2, p2136_0).
contact(p2136_2, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 3).
size(p2137_0, 2).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 5).
size(p2137_1, 1).
blue(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 4).
size(p2138_0, 4).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 8).
size(p2138_1, 0).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 3).
size(p2138_2, 6).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 3).
size(p2138_3, 2).
red(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 2).
size(p2139_0, 0).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 10).
size(p2139_1, 1).
green(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 1).
size(p2140_0, 8).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 3).
size(p2140_1, 2).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 0).
size(p2140_2, 1).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 7).
size(p2140_3, 10).
blue(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 9).
size(p2141_0, 3).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 3).
size(p2141_1, 0).
green(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 10).
size(p2142_0, 8).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 0).
size(p2142_1, 0).
red(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 7).
size(p2143_0, 0).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 3).
size(p2143_1, 1).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 7).
size(p2143_2, 2).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 10).
coord2(p2143_3, 8).
size(p2143_3, 6).
blue(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 2).
coord2(p2143_4, 7).
size(p2143_4, 5).
green(p2143_4).
lhs(p2143_4).
contact(p2143_0, p2143_3).
contact(p2143_0, p2143_3).
contact(p2143_3, p2143_0).
contact(p2143_3, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 8).
size(p2144_0, 10).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 2).
size(p2144_1, 0).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 4).
size(p2144_2, 1).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 4).
size(p2144_3, 5).
green(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 3).
size(p2144_4, 7).
red(p2144_4).
lhs(p2144_4).
contact(p2144_1, p2144_4).
contact(p2144_1, p2144_4).
contact(p2144_4, p2144_1).
contact(p2144_4, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 3).
size(p2145_0, 3).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 6).
size(p2145_1, 9).
green(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 10).
size(p2146_0, 8).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 4).
size(p2146_1, 4).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 8).
size(p2146_2, 0).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 4).
size(p2146_3, 2).
blue(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 8).
coord2(p2146_4, 8).
size(p2146_4, 8).
red(p2146_4).
strange(p2146_4).
contact(p2146_2, p2146_4).
contact(p2146_2, p2146_4).
contact(p2146_4, p2146_2).
contact(p2146_4, p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 5).
size(p2147_0, 9).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 3).
size(p2147_1, 1).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 1).
size(p2147_2, 8).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 8).
size(p2147_3, 2).
green(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 9).
coord2(p2147_4, 6).
size(p2147_4, 7).
blue(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 0).
size(p2148_0, 10).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 0).
size(p2148_1, 2).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 5).
size(p2148_2, 1).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 2).
size(p2148_3, 8).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 2).
coord2(p2148_4, 10).
size(p2148_4, 3).
blue(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 9).
size(p2149_0, 6).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 0).
size(p2149_1, 3).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 10).
size(p2149_2, 8).
green(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 7).
size(p2150_0, 7).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 5).
size(p2150_1, 5).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 1).
size(p2150_2, 7).
green(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 0).
size(p2150_3, 2).
blue(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 4).
size(p2151_0, 0).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 10).
size(p2151_1, 7).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 3).
size(p2151_2, 5).
green(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 2).
coord2(p2151_3, 5).
size(p2151_3, 0).
green(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 4).
coord2(p2151_4, 2).
size(p2151_4, 10).
green(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 10).
size(p2152_0, 10).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 2).
size(p2152_1, 0).
green(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 4).
size(p2152_2, 8).
red(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 3).
size(p2152_3, 10).
green(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 4).
coord2(p2152_4, 2).
size(p2152_4, 10).
green(p2152_4).
rhs(p2152_4).
contact(p2152_3, p2152_4).
contact(p2152_3, p2152_4).
contact(p2152_4, p2152_3).
contact(p2152_4, p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 10).
size(p2153_0, 4).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 10).
size(p2153_1, 1).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 7).
size(p2153_2, 4).
red(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 7).
size(p2154_0, 10).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 2).
size(p2154_1, 3).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 9).
size(p2154_2, 3).
blue(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 7).
coord2(p2154_3, 0).
size(p2154_3, 7).
blue(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 7).
size(p2155_0, 9).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 7).
size(p2155_1, 1).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 3).
size(p2155_2, 4).
green(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 3).
size(p2155_3, 1).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 8).
coord2(p2155_4, 4).
size(p2155_4, 1).
green(p2155_4).
upright(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 0).
size(p2156_0, 7).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 1).
size(p2156_1, 7).
red(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 1).
size(p2157_0, 6).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 2).
size(p2157_1, 2).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 4).
size(p2157_2, 0).
green(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 8).
size(p2158_0, 3).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 10).
size(p2158_1, 10).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 9).
size(p2158_2, 1).
green(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 6).
size(p2159_0, 8).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 9).
size(p2159_1, 0).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 1).
size(p2159_2, 6).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 5).
size(p2159_3, 2).
green(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 2).
coord2(p2159_4, 8).
size(p2159_4, 2).
red(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 10).
size(p2160_0, 9).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 5).
size(p2160_1, 7).
blue(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 1).
size(p2161_0, 9).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 9).
size(p2161_1, 5).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 7).
size(p2161_2, 10).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 2).
size(p2162_0, 9).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 8).
size(p2162_1, 3).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 6).
size(p2162_2, 5).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 4).
size(p2162_3, 2).
blue(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 8).
size(p2163_0, 7).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 8).
size(p2163_1, 1).
green(p2163_1).
rhs(p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_1, p2163_0).
contact(p2163_1, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 2).
size(p2164_0, 7).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 6).
size(p2164_1, 0).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 5).
size(p2164_2, 9).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 8).
size(p2164_3, 4).
red(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 5).
coord2(p2164_4, 6).
size(p2164_4, 6).
red(p2164_4).
lhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 9).
size(p2165_0, 5).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 4).
size(p2165_1, 3).
blue(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 5).
size(p2166_0, 6).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 3).
size(p2166_1, 0).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 9).
size(p2166_2, 4).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 4).
size(p2167_0, 2).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 4).
size(p2167_1, 10).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 7).
size(p2167_2, 10).
red(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 2).
size(p2168_0, 3).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 0).
size(p2168_1, 0).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 9).
size(p2168_2, 1).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 1).
size(p2168_3, 2).
green(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 4).
coord2(p2168_4, 6).
size(p2168_4, 4).
red(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 4).
size(p2169_0, 2).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 0).
size(p2169_1, 8).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 10).
size(p2169_2, 9).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 7).
coord2(p2169_3, 5).
size(p2169_3, 2).
blue(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 6).
coord2(p2169_4, 0).
size(p2169_4, 7).
green(p2169_4).
rhs(p2169_4).
contact(p2169_0, p2169_3).
contact(p2169_0, p2169_3).
contact(p2169_3, p2169_0).
contact(p2169_3, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 0).
size(p2170_0, 6).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 5).
size(p2170_1, 4).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 10).
size(p2170_2, 7).
red(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 5).
size(p2171_0, 5).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 8).
size(p2171_1, 5).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 0).
size(p2171_2, 6).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 5).
coord2(p2171_3, 2).
size(p2171_3, 3).
green(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 6).
size(p2172_0, 6).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 9).
size(p2172_1, 1).
green(p2172_1).
strange(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 4).
size(p2173_0, 1).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 6).
size(p2173_1, 10).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 3).
size(p2173_2, 2).
green(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 5).
size(p2173_3, 9).
blue(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 9).
coord2(p2173_4, 7).
size(p2173_4, 2).
red(p2173_4).
upright(p2173_4).
contact(p2173_0, p2173_2).
contact(p2173_0, p2173_2).
contact(p2173_2, p2173_0).
contact(p2173_2, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 9).
size(p2174_0, 7).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 7).
size(p2174_1, 8).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 2).
size(p2174_2, 1).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 0).
coord2(p2174_3, 10).
size(p2174_3, 5).
blue(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 2).
coord2(p2174_4, 8).
size(p2174_4, 2).
blue(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 5).
size(p2175_0, 6).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 6).
size(p2175_1, 9).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 3).
size(p2175_2, 2).
red(p2175_2).
lhs(p2175_2).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_1).
contact(p2175_1, p2175_0).
contact(p2175_1, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 6).
size(p2176_0, 5).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 8).
size(p2176_1, 9).
blue(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 5).
size(p2177_0, 0).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 10).
size(p2177_1, 6).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 4).
size(p2177_2, 9).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 9).
size(p2177_3, 2).
green(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 6).
size(p2178_0, 0).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 9).
size(p2178_1, 10).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 2).
size(p2178_2, 0).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 1).
size(p2178_3, 4).
red(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 5).
coord2(p2178_4, 8).
size(p2178_4, 0).
green(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 8).
size(p2179_0, 5).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 4).
size(p2179_1, 1).
red(p2179_1).
upright(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 9).
size(p2180_0, 3).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 0).
size(p2180_1, 3).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 1).
size(p2180_2, 7).
green(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 7).
coord2(p2180_3, 10).
size(p2180_3, 1).
red(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 6).
size(p2181_0, 5).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 4).
size(p2181_1, 6).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 2).
size(p2181_2, 8).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 4).
size(p2181_3, 7).
blue(p2181_3).
strange(p2181_3).
contact(p2181_1, p2181_3).
contact(p2181_1, p2181_3).
contact(p2181_3, p2181_1).
contact(p2181_3, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 2).
size(p2182_0, 4).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 2).
size(p2182_1, 6).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 8).
size(p2182_2, 2).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 3).
coord2(p2182_3, 8).
size(p2182_3, 8).
green(p2182_3).
rhs(p2182_3).
contact(p2182_0, p2182_1).
contact(p2182_0, p2182_1).
contact(p2182_1, p2182_0).
contact(p2182_1, p2182_0).
contact(p2182_2, p2182_3).
contact(p2182_2, p2182_3).
contact(p2182_3, p2182_2).
contact(p2182_3, p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 1).
size(p2183_0, 8).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 4).
size(p2183_1, 3).
blue(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 6).
size(p2183_2, 9).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 8).
size(p2184_0, 7).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 9).
size(p2184_1, 0).
red(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 8).
size(p2185_0, 5).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 9).
size(p2185_1, 7).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 1).
size(p2185_2, 8).
green(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 7).
size(p2185_3, 8).
blue(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 10).
size(p2186_0, 4).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 0).
size(p2186_1, 7).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 6).
size(p2186_2, 7).
blue(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 5).
size(p2187_0, 3).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 1).
size(p2187_1, 10).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 9).
size(p2187_2, 5).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 5).
size(p2188_0, 0).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 1).
size(p2188_1, 7).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 6).
size(p2188_2, 2).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 3).
size(p2188_3, 9).
green(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 10).
size(p2189_0, 1).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 4).
size(p2189_1, 1).
red(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 9).
size(p2190_0, 6).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 7).
size(p2190_1, 0).
green(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 10).
size(p2191_0, 7).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 3).
size(p2191_1, 9).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 7).
size(p2191_2, 8).
green(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 2).
size(p2192_0, 3).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 1).
size(p2192_1, 0).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 8).
size(p2192_2, 4).
red(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 6).
size(p2193_0, 1).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 0).
size(p2193_1, 1).
green(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 9).
size(p2194_0, 5).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 6).
size(p2194_1, 1).
green(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 5).
size(p2195_0, 2).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 4).
size(p2195_1, 7).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 5).
size(p2195_2, 5).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 1).
size(p2196_0, 3).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 9).
size(p2196_1, 0).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 5).
size(p2196_2, 5).
green(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 4).
size(p2196_3, 5).
green(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 1).
coord2(p2196_4, 2).
size(p2196_4, 5).
blue(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 0).
size(p2197_0, 2).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 7).
size(p2197_1, 10).
green(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 1).
size(p2198_0, 2).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 0).
size(p2198_1, 10).
blue(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 1).
size(p2199_0, 7).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 5).
size(p2199_1, 3).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 9).
size(p2199_2, 1).
green(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 3).
coord2(p2199_3, 6).
size(p2199_3, 7).
red(p2199_3).
rhs(p2199_3).
