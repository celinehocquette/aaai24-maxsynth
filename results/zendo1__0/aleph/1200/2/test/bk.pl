:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 9).
size(p200_0, 4).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 9).
size(p200_1, 2).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 7).
size(p200_2, 4).
green(p200_2).
lhs(p200_2).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 1).
size(p201_0, 6).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 5).
size(p201_1, 3).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 5).
size(p201_2, 5).
red(p201_2).
lhs(p201_2).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 8).
size(p202_0, 1).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 10).
size(p202_1, 2).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 5).
size(p202_2, 5).
green(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 8).
size(p202_3, 2).
red(p202_3).
rhs(p202_3).
contact(p202_3, p202_0).
contact(p202_0, p202_3).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 9).
size(p203_0, 1).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 9).
size(p203_1, 5).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 5).
size(p203_2, 10).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 11).
coord2(p203_3, 9).
size(p203_3, 4).
red(p203_3).
rhs(p203_3).
contact(p203_3, p203_0).
contact(p203_0, p203_3).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 2).
size(p204_0, 2).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 3).
size(p204_1, 9).
red(p204_1).
upright(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 8).
size(p205_0, 10).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 10).
size(p205_1, 8).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 0).
size(p205_2, 6).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 0).
size(p205_3, 3).
blue(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 5).
coord2(p205_4, 10).
size(p205_4, 9).
red(p205_4).
strange(p205_4).
contact(p205_2, p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 4).
size(p206_0, 9).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 9).
size(p206_1, 9).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 3).
size(p206_2, 7).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 8).
size(p206_3, 0).
blue(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 9).
coord2(p206_4, 7).
size(p206_4, 10).
red(p206_4).
strange(p206_4).
contact(p206_4, p206_3).
contact(p206_3, p206_4).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 4).
size(p207_0, 0).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 4).
size(p207_1, 7).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 4).
size(p207_2, 5).
red(p207_2).
strange(p207_2).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 6).
size(p208_0, 3).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 6).
size(p208_1, 1).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 2).
size(p208_2, 7).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 10).
size(p208_3, 7).
green(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 6).
coord2(p208_4, 6).
size(p208_4, 10).
green(p208_4).
upright(p208_4).
contact(p208_1, p208_4).
contact(p208_1, p208_4).
contact(p208_1, p208_0).
contact(p208_4, p208_1).
contact(p208_4, p208_1).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 2).
size(p209_0, 1).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 11).
size(p209_1, 9).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 0).
size(p209_2, 7).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 10).
size(p209_3, 2).
blue(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 10).
coord2(p209_4, 4).
size(p209_4, 5).
blue(p209_4).
upright(p209_4).
contact(p209_1, p209_3).
contact(p209_3, p209_1).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 2).
size(p210_0, 3).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 3).
size(p210_1, 2).
blue(p210_1).
rhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 3).
size(p211_0, 9).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 3).
size(p211_1, 2).
blue(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 10).
size(p212_0, 2).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 8).
size(p212_1, 6).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, -1).
coord2(p212_2, 10).
size(p212_2, 0).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 2).
size(p212_3, 4).
blue(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 9).
coord2(p212_4, 10).
size(p212_4, 8).
red(p212_4).
rhs(p212_4).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 6).
size(p213_0, 0).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 2).
size(p213_1, 8).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 7).
size(p213_2, 1).
blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 6).
coord2(p213_3, 7).
size(p213_3, 0).
red(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 3).
coord2(p213_4, 10).
size(p213_4, 10).
green(p213_4).
lhs(p213_4).
contact(p213_3, p213_2).
contact(p213_2, p213_3).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 5).
size(p214_0, 0).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 0).
size(p214_1, 7).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 5).
size(p214_2, 10).
red(p214_2).
lhs(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 3).
size(p215_0, 9).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 3).
size(p215_1, 0).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 1).
size(p215_2, 2).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 0).
size(p215_3, 3).
red(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 8).
coord2(p215_4, 3).
size(p215_4, 2).
blue(p215_4).
strange(p215_4).
contact(p215_0, p215_4).
contact(p215_4, p215_0).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 2).
size(p216_0, 2).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 1).
size(p216_1, 2).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 10).
size(p216_2, 6).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 4).
coord2(p216_3, 0).
size(p216_3, 10).
red(p216_3).
upright(p216_3).
contact(p216_3, p216_1).
contact(p216_1, p216_3).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 1).
size(p217_0, 4).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 3).
size(p217_1, 8).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 3).
size(p217_2, 3).
blue(p217_2).
lhs(p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 3).
size(p218_0, 10).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 7).
size(p218_1, 9).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 10).
size(p218_2, 7).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 5).
size(p218_3, 2).
blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 2).
coord2(p218_4, 4).
size(p218_4, 10).
red(p218_4).
lhs(p218_4).
contact(p218_4, p218_3).
contact(p218_3, p218_4).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 10).
size(p219_0, 3).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 10).
size(p219_1, 10).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 9).
size(p219_2, 4).
red(p219_2).
upright(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 8).
size(p220_0, 2).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 7).
size(p220_1, 8).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 8).
size(p220_2, 3).
blue(p220_2).
lhs(p220_2).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 4).
size(p221_0, 7).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 1).
size(p221_1, 6).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 8).
size(p221_2, 8).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 7).
size(p221_3, 0).
red(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 7).
coord2(p221_4, 4).
size(p221_4, 0).
blue(p221_4).
upright(p221_4).
contact(p221_0, p221_4).
contact(p221_4, p221_0).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 7).
size(p222_0, 4).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 8).
size(p222_1, 1).
blue(p222_1).
strange(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 9).
size(p223_0, 3).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 10).
size(p223_1, 8).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 8).
size(p223_2, 2).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 7).
size(p223_3, 0).
green(p223_3).
strange(p223_3).
contact(p223_1, p223_2).
contact(p223_1, p223_2).
contact(p223_1, p223_0).
contact(p223_2, p223_1).
contact(p223_2, p223_1).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 10).
size(p224_0, 8).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 2).
size(p224_1, 3).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 3).
size(p224_2, 3).
blue(p224_2).
strange(p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 7).
size(p225_0, 1).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 8).
size(p225_1, 7).
red(p225_1).
lhs(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 3).
size(p226_0, 3).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 11).
size(p226_1, 8).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 10).
size(p226_2, 0).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 0).
size(p226_3, 4).
red(p226_3).
lhs(p226_3).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 1).
size(p227_0, 6).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 2).
size(p227_1, 1).
blue(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 10).
size(p228_0, 3).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 10).
size(p228_1, 10).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 8).
size(p228_2, 6).
blue(p228_2).
lhs(p228_2).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 1).
size(p229_0, 0).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 0).
size(p229_1, 2).
red(p229_1).
rhs(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 6).
size(p230_0, 7).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 4).
size(p230_1, 6).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 3).
size(p230_2, 9).
red(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 3).
size(p230_3, 5).
green(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 2).
coord2(p230_4, 5).
size(p230_4, 0).
blue(p230_4).
upright(p230_4).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
contact(p230_0, p230_4).
contact(p230_4, p230_0).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 6).
size(p231_0, 1).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 0).
size(p231_1, 2).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, -1).
size(p231_2, 8).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 0).
size(p231_3, 4).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 8).
coord2(p231_4, 5).
size(p231_4, 5).
green(p231_4).
strange(p231_4).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 4).
size(p232_0, 0).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 10).
size(p232_1, 8).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 8).
size(p232_2, 8).
blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 8).
size(p232_3, 0).
blue(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 1).
coord2(p232_4, 8).
size(p232_4, 8).
red(p232_4).
upright(p232_4).
contact(p232_4, p232_3).
contact(p232_3, p232_4).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 1).
size(p233_0, 5).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 10).
size(p233_1, 8).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 0).
size(p233_2, 0).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 2).
size(p233_3, 10).
blue(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 3).
coord2(p233_4, 4).
size(p233_4, 5).
red(p233_4).
rhs(p233_4).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 5).
size(p234_0, 3).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 4).
size(p234_1, 1).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 7).
size(p234_2, 2).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 6).
size(p234_3, 1).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 0).
coord2(p234_4, 6).
size(p234_4, 3).
blue(p234_4).
upright(p234_4).
contact(p234_0, p234_4).
contact(p234_4, p234_0).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 3).
size(p235_0, 8).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 3).
size(p235_1, 2).
blue(p235_1).
lhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 8).
size(p236_0, 1).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 9).
size(p236_1, 10).
red(p236_1).
strange(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 6).
size(p237_0, 2).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 3).
size(p237_1, 2).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 7).
size(p237_2, 5).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 6).
size(p237_3, 7).
red(p237_3).
upright(p237_3).
contact(p237_3, p237_0).
contact(p237_0, p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 2).
size(p238_0, 2).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 2).
size(p238_1, 7).
red(p238_1).
upright(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 0).
size(p239_0, 1).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 0).
size(p239_1, 4).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 8).
size(p239_2, 0).
red(p239_2).
strange(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 0).
size(p240_0, 3).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 3).
size(p240_1, 6).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 1).
size(p240_2, 2).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 4).
size(p240_3, 3).
blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 9).
coord2(p240_4, 1).
size(p240_4, 2).
red(p240_4).
rhs(p240_4).
contact(p240_0, p240_2).
contact(p240_0, p240_4).
contact(p240_0, p240_2).
contact(p240_0, p240_4).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_2, p240_4).
contact(p240_2, p240_4).
contact(p240_4, p240_0).
contact(p240_4, p240_2).
contact(p240_4, p240_0).
contact(p240_4, p240_2).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 7).
size(p241_0, 0).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 6).
size(p241_1, 2).
blue(p241_1).
lhs(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 2).
size(p242_0, 2).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 5).
size(p242_1, 1).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 6).
size(p242_2, 3).
blue(p242_2).
rhs(p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 10).
size(p243_0, 4).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 0).
size(p243_1, 0).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 6).
size(p243_2, 5).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, 0).
size(p243_3, 0).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 4).
coord2(p243_4, 10).
size(p243_4, 2).
blue(p243_4).
lhs(p243_4).
contact(p243_0, p243_4).
contact(p243_0, p243_4).
contact(p243_4, p243_0).
contact(p243_4, p243_0).
contact(p243_3, p243_1).
contact(p243_1, p243_3).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 1).
size(p244_0, 3).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 2).
size(p244_1, 10).
red(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 2).
size(p245_0, 3).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 1).
size(p245_1, 0).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 2).
size(p245_2, 5).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 7).
size(p245_3, 6).
red(p245_3).
lhs(p245_3).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_0, p245_1).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
contact(p245_1, p245_3).
contact(p245_1, p245_3).
contact(p245_1, p245_0).
contact(p245_3, p245_1).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 0).
size(p246_0, 3).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 3).
size(p246_1, 7).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 3).
size(p246_2, 0).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 1).
size(p246_3, 9).
red(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 0).
coord2(p246_4, 1).
size(p246_4, 0).
blue(p246_4).
lhs(p246_4).
contact(p246_3, p246_4).
contact(p246_4, p246_3).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 5).
size(p247_0, 1).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, -1).
size(p247_1, 9).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 0).
size(p247_2, 2).
blue(p247_2).
rhs(p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 4).
size(p248_0, 9).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 4).
size(p248_1, 2).
blue(p248_1).
strange(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 6).
size(p249_0, 2).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 9).
size(p249_1, 7).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 5).
size(p249_2, 4).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 5).
size(p249_3, 8).
red(p249_3).
strange(p249_3).
contact(p249_3, p249_0).
contact(p249_0, p249_3).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 6).
size(p250_0, 3).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 0).
size(p250_1, 9).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 2).
size(p250_2, 7).
red(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 9).
size(p250_3, 0).
blue(p250_3).
upright(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 10).
size(p250_4, 0).
red(p250_4).
upright(p250_4).
contact(p250_4, p250_3).
contact(p250_3, p250_4).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 7).
size(p251_0, 5).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 8).
size(p251_1, 0).
blue(p251_1).
rhs(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 3).
size(p252_0, 7).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 5).
size(p252_1, 10).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 3).
size(p252_2, 3).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 8).
size(p252_3, 9).
blue(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 8).
size(p252_4, 5).
blue(p252_4).
strange(p252_4).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 7).
size(p253_0, 4).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 8).
size(p253_1, 1).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 1).
size(p253_2, 7).
red(p253_2).
rhs(p253_2).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 3).
size(p254_0, 10).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 1).
size(p254_1, 3).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 10).
size(p254_2, 5).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 9).
size(p254_3, 3).
blue(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 9).
coord2(p254_4, 2).
size(p254_4, 2).
blue(p254_4).
rhs(p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 9).
size(p255_0, 10).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 1).
size(p255_1, 1).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 1).
size(p255_2, 4).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 2).
size(p255_3, 10).
red(p255_3).
rhs(p255_3).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 8).
size(p256_0, 9).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 3).
size(p256_1, 3).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 4).
size(p256_2, 2).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 4).
size(p256_3, 1).
blue(p256_3).
rhs(p256_3).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 9).
size(p257_0, 4).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 1).
size(p257_1, 8).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 1).
size(p257_2, 0).
blue(p257_2).
upright(p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 10).
size(p258_0, 0).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 10).
size(p258_1, 10).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 1).
size(p258_2, 9).
red(p258_2).
rhs(p258_2).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 9).
size(p259_0, 7).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 10).
size(p259_1, 1).
blue(p259_1).
strange(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 9).
size(p260_0, 3).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 9).
size(p260_1, 3).
red(p260_1).
lhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 7).
size(p261_0, 2).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 6).
size(p261_1, 1).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 6).
size(p261_2, 0).
red(p261_2).
upright(p261_2).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 8).
size(p262_0, 6).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 1).
size(p262_1, 2).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 4).
size(p262_2, 3).
red(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 9).
size(p262_3, 0).
red(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 7).
coord2(p262_4, 9).
size(p262_4, 2).
blue(p262_4).
lhs(p262_4).
contact(p262_0, p262_4).
contact(p262_4, p262_0).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 5).
size(p263_0, 9).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 5).
size(p263_1, 1).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 6).
size(p263_2, 4).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 10).
size(p263_3, 5).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 7).
size(p263_4, 3).
blue(p263_4).
rhs(p263_4).
contact(p263_2, p263_4).
contact(p263_4, p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 2).
size(p264_0, 5).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 1).
size(p264_1, 2).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 7).
size(p264_2, 6).
green(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 1).
size(p264_3, 2).
red(p264_3).
upright(p264_3).
contact(p264_3, p264_1).
contact(p264_1, p264_3).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 7).
size(p265_0, 0).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 8).
size(p265_1, 4).
red(p265_1).
rhs(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 8).
size(p266_0, 0).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 7).
size(p266_1, 5).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 8).
size(p266_2, 1).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 7).
size(p266_3, 0).
blue(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 2).
size(p266_4, 7).
green(p266_4).
upright(p266_4).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 2).
size(p267_0, 8).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 9).
size(p267_1, 1).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 9).
size(p267_2, 1).
red(p267_2).
rhs(p267_2).
contact(p267_2, p267_1).
contact(p267_1, p267_2).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 6).
size(p268_0, 9).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 9).
size(p268_1, 2).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 9).
size(p268_2, 7).
red(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 8).
size(p268_3, 4).
blue(p268_3).
upright(p268_3).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 7).
size(p269_0, 3).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 7).
size(p269_1, 1).
blue(p269_1).
rhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 8).
size(p270_0, 4).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 10).
size(p270_1, 1).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 10).
size(p270_2, 1).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 7).
size(p270_3, 3).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 10).
coord2(p270_4, 1).
size(p270_4, 4).
blue(p270_4).
upright(p270_4).
contact(p270_2, p270_1).
contact(p270_1, p270_2).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 9).
size(p271_0, 2).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 9).
size(p271_1, 1).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 1).
size(p271_2, 3).
red(p271_2).
rhs(p271_2).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 5).
size(p272_0, 7).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 0).
size(p272_1, 3).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 6).
size(p272_2, 2).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 0).
size(p272_3, 8).
red(p272_3).
rhs(p272_3).
contact(p272_3, p272_1).
contact(p272_1, p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 2).
size(p273_0, 8).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 2).
size(p273_1, 0).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 5).
size(p273_2, 7).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 2).
size(p273_3, 9).
red(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 8).
coord2(p273_4, 5).
size(p273_4, 1).
green(p273_4).
lhs(p273_4).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 0).
size(p274_0, 7).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, -1).
coord2(p274_1, 4).
size(p274_1, 7).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 4).
size(p274_2, 0).
blue(p274_2).
lhs(p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 4).
size(p275_0, 1).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 6).
size(p275_1, 0).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 3).
size(p275_2, 10).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 10).
size(p275_3, 0).
green(p275_3).
rhs(p275_3).
contact(p275_2, p275_0).
contact(p275_0, p275_2).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 10).
size(p276_0, 0).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 10).
size(p276_1, 8).
red(p276_1).
lhs(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 5).
size(p277_0, 0).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 4).
size(p277_1, 10).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 6).
size(p277_2, 2).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 1).
size(p277_3, 4).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 0).
size(p277_4, 1).
green(p277_4).
strange(p277_4).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 3).
size(p278_0, 4).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 7).
size(p278_1, 0).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 7).
size(p278_2, 2).
blue(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 0).
size(p278_3, 5).
green(p278_3).
upright(p278_3).
contact(p278_1, p278_3).
contact(p278_1, p278_3).
contact(p278_1, p278_2).
contact(p278_3, p278_1).
contact(p278_3, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 5).
size(p279_0, 0).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 5).
size(p279_1, 3).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 8).
size(p279_2, 4).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 8).
size(p279_3, 5).
green(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 2).
coord2(p279_4, 4).
size(p279_4, 5).
red(p279_4).
rhs(p279_4).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 6).
size(p280_0, 0).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 3).
size(p280_1, 2).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 6).
size(p280_2, 3).
red(p280_2).
strange(p280_2).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 5).
size(p281_0, 2).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 5).
size(p281_1, 3).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 0).
size(p281_2, 3).
red(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 7).
size(p281_3, 3).
green(p281_3).
rhs(p281_3).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 9).
size(p282_0, 1).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 10).
size(p282_1, 0).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 8).
size(p282_2, 7).
green(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 5).
size(p282_3, 5).
red(p282_3).
lhs(p282_3).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 8).
size(p283_0, 4).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 9).
size(p283_1, 2).
blue(p283_1).
strange(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 5).
size(p284_0, 7).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 9).
size(p284_1, 3).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 10).
size(p284_2, 0).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 0).
size(p284_3, 2).
red(p284_3).
upright(p284_3).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 0).
size(p285_0, 1).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 10).
size(p285_1, 8).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 6).
size(p285_2, 7).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 6).
size(p285_3, 3).
blue(p285_3).
rhs(p285_3).
contact(p285_2, p285_3).
contact(p285_3, p285_2).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 3).
size(p286_0, 0).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 9).
size(p286_1, 0).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 9).
size(p286_2, 6).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 3).
size(p286_3, 1).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 4).
coord2(p286_4, 0).
size(p286_4, 6).
green(p286_4).
strange(p286_4).
contact(p286_3, p286_0).
contact(p286_0, p286_3).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 6).
size(p287_0, 6).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 6).
size(p287_1, 2).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 6).
size(p287_2, 1).
red(p287_2).
upright(p287_2).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 1).
size(p288_0, 2).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 7).
size(p288_1, 5).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 1).
size(p288_2, 8).
red(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 3).
coord2(p288_3, 0).
size(p288_3, 4).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 0).
coord2(p288_4, 1).
size(p288_4, 1).
red(p288_4).
upright(p288_4).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 5).
size(p289_0, 1).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 7).
size(p289_1, 8).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 5).
size(p289_2, 3).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 0).
coord2(p289_3, 3).
size(p289_3, 2).
green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 1).
coord2(p289_4, 4).
size(p289_4, 3).
blue(p289_4).
rhs(p289_4).
contact(p289_0, p289_4).
contact(p289_4, p289_0).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 9).
size(p290_0, 0).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 7).
size(p290_1, 7).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 4).
size(p290_2, 7).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 3).
size(p290_3, 0).
blue(p290_3).
lhs(p290_3).
contact(p290_2, p290_3).
contact(p290_3, p290_2).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 6).
size(p291_0, 2).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 7).
size(p291_1, 0).
blue(p291_1).
rhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 0).
size(p292_0, 5).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 10).
size(p292_1, 3).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 0).
size(p292_2, 4).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 10).
size(p292_3, 1).
blue(p292_3).
upright(p292_3).
contact(p292_0, p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
contact(p292_2, p292_0).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 0).
size(p293_0, 10).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 8).
size(p293_1, 6).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 0).
size(p293_2, 1).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 7).
size(p293_3, 10).
green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 9).
size(p293_4, 8).
blue(p293_4).
lhs(p293_4).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 10).
size(p294_0, 8).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 0).
size(p294_1, 2).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, -1).
coord2(p294_2, 0).
size(p294_2, 8).
red(p294_2).
rhs(p294_2).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 4).
size(p295_0, 7).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 4).
size(p295_1, 0).
blue(p295_1).
lhs(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 5).
size(p296_0, 3).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 5).
size(p296_1, 2).
red(p296_1).
upright(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 7).
size(p297_0, 5).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 7).
size(p297_1, 4).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 8).
size(p297_2, 3).
blue(p297_2).
strange(p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 0).
size(p298_0, 3).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 1).
size(p298_1, 9).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 6).
size(p298_2, 2).
red(p298_2).
lhs(p298_2).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 1).
size(p299_0, 1).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 2).
size(p299_1, 0).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 2).
size(p299_2, 9).
red(p299_2).
rhs(p299_2).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 4).
size(p300_0, 3).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 6).
size(p300_1, 7).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 7).
size(p300_2, 1).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 7).
size(p300_3, 2).
red(p300_3).
rhs(p300_3).
contact(p300_1, p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
contact(p300_2, p300_1).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 2).
size(p301_0, 5).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 1).
size(p301_1, 3).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 1).
size(p301_2, 8).
red(p301_2).
upright(p301_2).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 4).
size(p302_0, 1).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 2).
size(p302_1, 5).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 9).
size(p302_2, 3).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 3).
size(p302_3, 0).
red(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, 10).
size(p302_4, 2).
blue(p302_4).
strange(p302_4).
contact(p302_2, p302_4).
contact(p302_4, p302_2).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 6).
size(p303_0, 8).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 0).
size(p303_1, 0).
red(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 0).
size(p303_2, 3).
green(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 10).
size(p303_3, 1).
green(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 3).
coord2(p303_4, 5).
size(p303_4, 1).
blue(p303_4).
upright(p303_4).
contact(p303_0, p303_4).
contact(p303_4, p303_0).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 0).
size(p304_0, 0).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 0).
size(p304_1, 2).
red(p304_1).
strange(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 5).
size(p305_0, 0).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 1).
size(p305_1, 2).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 5).
size(p305_2, 2).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 1).
size(p305_3, 7).
green(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 9).
size(p305_4, 9).
green(p305_4).
lhs(p305_4).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 8).
size(p306_0, 1).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 2).
size(p306_1, 8).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 4).
size(p306_2, 5).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 2).
size(p306_3, 4).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 2).
size(p306_4, 1).
blue(p306_4).
rhs(p306_4).
contact(p306_1, p306_4).
contact(p306_1, p306_4).
contact(p306_4, p306_1).
contact(p306_4, p306_1).
contact(p306_4, p306_3).
contact(p306_3, p306_4).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 0).
size(p307_0, 1).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, -1).
size(p307_1, 4).
red(p307_1).
lhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 10).
size(p308_0, 1).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 8).
size(p308_1, 3).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 6).
size(p308_2, 4).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 8).
size(p308_3, 3).
blue(p308_3).
strange(p308_3).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 2).
size(p309_0, 4).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 2).
size(p309_1, 2).
blue(p309_1).
strange(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 7).
size(p310_0, 0).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 7).
size(p310_1, 8).
red(p310_1).
strange(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 2).
size(p311_0, 4).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 0).
size(p311_1, 5).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, -1).
coord2(p311_2, 5).
size(p311_2, 6).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 0).
coord2(p311_3, 5).
size(p311_3, 1).
blue(p311_3).
lhs(p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 4).
size(p312_0, 4).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 0).
size(p312_1, 7).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 3).
size(p312_2, 2).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 3).
size(p312_3, 2).
red(p312_3).
rhs(p312_3).
contact(p312_0, p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
contact(p312_2, p312_0).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 3).
size(p313_0, 0).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 6).
size(p313_1, 7).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 5).
size(p313_2, 3).
blue(p313_2).
upright(p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 8).
size(p314_0, 1).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 7).
size(p314_1, 9).
red(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 1).
size(p315_0, 3).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 2).
size(p315_1, 2).
blue(p315_1).
strange(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 5).
size(p316_0, 0).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 5).
size(p316_1, 5).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 5).
size(p316_2, 2).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 4).
size(p316_3, 4).
red(p316_3).
rhs(p316_3).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_0, p316_2).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 0).
size(p317_0, 8).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 9).
size(p317_1, 1).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 10).
size(p317_2, 5).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 1).
size(p317_3, 8).
blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 2).
coord2(p317_4, 9).
size(p317_4, 2).
blue(p317_4).
strange(p317_4).
contact(p317_1, p317_4).
contact(p317_4, p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 5).
size(p318_0, 4).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 0).
size(p318_1, 0).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 0).
size(p318_2, 5).
red(p318_2).
lhs(p318_2).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 0).
size(p319_0, 7).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 3).
size(p319_1, 4).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 4).
size(p319_2, 1).
blue(p319_2).
upright(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 8).
size(p320_0, 4).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 8).
size(p320_1, 8).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 8).
size(p320_2, 2).
blue(p320_2).
rhs(p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 8).
size(p321_0, 10).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 8).
size(p321_1, 3).
blue(p321_1).
upright(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 9).
size(p322_0, 1).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 8).
size(p322_1, 1).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 5).
size(p322_2, 8).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 9).
size(p322_3, 6).
blue(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 8).
size(p322_4, 6).
blue(p322_4).
rhs(p322_4).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 10).
size(p323_0, 1).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 5).
size(p323_1, 3).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 8).
size(p323_2, 3).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 4).
size(p323_3, 3).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 3).
coord2(p323_4, 3).
size(p323_4, 3).
blue(p323_4).
upright(p323_4).
contact(p323_3, p323_4).
contact(p323_4, p323_3).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 4).
size(p324_0, 8).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 3).
size(p324_1, 2).
green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 3).
size(p324_2, 3).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 1).
size(p324_3, 2).
green(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 6).
coord2(p324_4, 3).
size(p324_4, 2).
blue(p324_4).
lhs(p324_4).
contact(p324_2, p324_4).
contact(p324_4, p324_2).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 8).
size(p325_0, 3).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 7).
size(p325_1, 4).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 9).
size(p325_2, 4).
red(p325_2).
lhs(p325_2).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 2).
size(p326_0, 8).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 1).
size(p326_1, 2).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 8).
size(p326_2, 6).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 8).
coord2(p326_3, 1).
size(p326_3, 1).
blue(p326_3).
upright(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 2).
size(p326_4, 1).
blue(p326_4).
lhs(p326_4).
contact(p326_1, p326_3).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
contact(p326_3, p326_1).
contact(p326_0, p326_4).
contact(p326_4, p326_0).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 7).
size(p327_0, 6).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 6).
size(p327_1, 0).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 1).
size(p327_2, 5).
red(p327_2).
upright(p327_2).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 1).
size(p328_0, 9).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 3).
size(p328_1, 5).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 1).
size(p328_2, 1).
blue(p328_2).
rhs(p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 7).
size(p329_0, 8).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 5).
size(p329_1, 0).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 7).
size(p329_2, 9).
green(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 1).
size(p329_3, 7).
green(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 8).
size(p329_4, 1).
blue(p329_4).
lhs(p329_4).
contact(p329_0, p329_4).
contact(p329_4, p329_0).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 3).
size(p330_0, 1).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 3).
size(p330_1, 6).
red(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 4).
size(p331_0, 3).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 4).
size(p331_1, 0).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 5).
size(p331_2, 1).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 1).
coord2(p331_3, 9).
size(p331_3, 4).
blue(p331_3).
upright(p331_3).
contact(p331_2, p331_1).
contact(p331_1, p331_2).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 2).
size(p332_0, 0).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 2).
size(p332_1, 4).
red(p332_1).
lhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 3).
size(p333_0, 0).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 3).
size(p333_1, 10).
red(p333_1).
rhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 2).
size(p334_0, 9).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 1).
size(p334_1, 1).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 9).
size(p334_2, 1).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 2).
size(p334_3, 2).
red(p334_3).
rhs(p334_3).
contact(p334_3, p334_1).
contact(p334_1, p334_3).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 6).
size(p335_0, 0).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 10).
size(p335_1, 7).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 3).
size(p335_2, 10).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 5).
size(p335_3, 1).
red(p335_3).
upright(p335_3).
contact(p335_2, p335_3).
contact(p335_2, p335_3).
contact(p335_3, p335_2).
contact(p335_3, p335_2).
contact(p335_3, p335_0).
contact(p335_0, p335_3).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 3).
size(p336_0, 8).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 5).
size(p336_1, 9).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 8).
size(p336_2, 8).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 3).
size(p336_3, 2).
blue(p336_3).
rhs(p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 4).
size(p337_0, 3).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 4).
size(p337_1, 10).
red(p337_1).
upright(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 5).
size(p338_0, 10).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 5).
size(p338_1, 2).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 3).
size(p338_2, 9).
green(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 6).
size(p338_3, 3).
red(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 9).
coord2(p338_4, 0).
size(p338_4, 9).
green(p338_4).
upright(p338_4).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 3).
size(p339_0, 1).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 6).
size(p339_1, 5).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 4).
size(p339_2, 9).
red(p339_2).
lhs(p339_2).
contact(p339_2, p339_0).
contact(p339_0, p339_2).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 3).
size(p340_0, 1).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 3).
size(p340_1, 6).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 0).
size(p340_2, 3).
red(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 8).
size(p340_3, 8).
red(p340_3).
upright(p340_3).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 0).
size(p341_0, 9).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 7).
size(p341_1, 2).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 8).
size(p341_2, 8).
red(p341_2).
rhs(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 7).
size(p342_0, 9).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 6).
size(p342_1, 0).
blue(p342_1).
rhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 9).
size(p343_0, 2).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 8).
size(p343_1, 2).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 10).
size(p343_2, 3).
blue(p343_2).
rhs(p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 11).
size(p344_0, 3).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 10).
size(p344_1, 1).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 6).
size(p344_2, 1).
red(p344_2).
rhs(p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 2).
size(p345_0, 1).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 7).
size(p345_1, 4).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 3).
size(p345_2, 4).
red(p345_2).
strange(p345_2).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 2).
size(p346_0, 1).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 2).
size(p346_1, 8).
red(p346_1).
lhs(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 0).
size(p347_0, 1).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, -1).
size(p347_1, 7).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 0).
size(p347_2, 2).
blue(p347_2).
rhs(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 1).
size(p348_0, 4).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 2).
size(p348_1, 2).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 1).
size(p348_2, 5).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 1).
coord2(p348_3, 5).
size(p348_3, 1).
red(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 8).
coord2(p348_4, 2).
size(p348_4, 7).
green(p348_4).
rhs(p348_4).
contact(p348_1, p348_4).
contact(p348_1, p348_4).
contact(p348_1, p348_2).
contact(p348_4, p348_1).
contact(p348_4, p348_1).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 2).
size(p349_0, 3).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 3).
size(p349_1, 6).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 2).
size(p349_2, 2).
blue(p349_2).
rhs(p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 10).
size(p350_0, 0).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 6).
size(p350_1, 3).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 4).
size(p350_2, 1).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 2).
size(p350_3, 2).
red(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 0).
coord2(p350_4, 3).
size(p350_4, 2).
blue(p350_4).
upright(p350_4).
contact(p350_2, p350_4).
contact(p350_4, p350_2).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 9).
size(p351_0, 0).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 5).
size(p351_1, 9).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 10).
size(p351_2, 3).
blue(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 11).
coord2(p351_3, 10).
size(p351_3, 1).
red(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 0).
coord2(p351_4, 1).
size(p351_4, 0).
red(p351_4).
strange(p351_4).
contact(p351_3, p351_2).
contact(p351_2, p351_3).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 0).
size(p352_0, 4).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 3).
size(p352_1, 7).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 10).
size(p352_2, 9).
blue(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 3).
size(p352_3, 1).
blue(p352_3).
strange(p352_3).
piece(352, p352_4).
coord1(p352_4, 4).
coord2(p352_4, 9).
size(p352_4, 1).
green(p352_4).
lhs(p352_4).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 9).
size(p353_0, 10).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 3).
size(p353_1, 9).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 3).
size(p353_2, 0).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 3).
size(p353_3, 3).
blue(p353_3).
upright(p353_3).
contact(p353_2, p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
contact(p353_3, p353_2).
contact(p353_3, p353_1).
contact(p353_1, p353_3).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 3).
size(p354_0, 9).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 7).
size(p354_1, 7).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 2).
size(p354_2, 10).
green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 7).
size(p354_3, 2).
blue(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 8).
coord2(p354_4, 8).
size(p354_4, 4).
red(p354_4).
lhs(p354_4).
contact(p354_4, p354_3).
contact(p354_3, p354_4).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 6).
size(p355_0, 4).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 0).
size(p355_1, 4).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 5).
size(p355_2, 2).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 2).
coord2(p355_3, 7).
size(p355_3, 8).
green(p355_3).
strange(p355_3).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 10).
size(p356_0, 9).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 10).
size(p356_1, 3).
blue(p356_1).
upright(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 4).
size(p357_0, 7).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 2).
size(p357_1, 1).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 1).
size(p357_2, 2).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 3).
size(p357_3, 8).
blue(p357_3).
upright(p357_3).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 3).
size(p358_0, 3).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 1).
size(p358_1, 6).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 5).
size(p358_2, 6).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 9).
size(p358_3, 6).
green(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 1).
size(p358_4, 0).
blue(p358_4).
strange(p358_4).
contact(p358_1, p358_4).
contact(p358_4, p358_1).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 2).
size(p359_0, 1).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 1).
size(p359_1, 9).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 7).
size(p359_2, 8).
green(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 2).
size(p359_3, 2).
blue(p359_3).
lhs(p359_3).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 6).
size(p360_0, 0).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 7).
size(p360_1, 10).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 4).
size(p360_2, 1).
red(p360_2).
upright(p360_2).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 5).
size(p361_0, 1).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 8).
size(p361_1, 10).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 5).
size(p361_2, 0).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 6).
size(p361_3, 2).
blue(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 1).
coord2(p361_4, 1).
size(p361_4, 4).
blue(p361_4).
upright(p361_4).
contact(p361_0, p361_3).
contact(p361_0, p361_3).
contact(p361_3, p361_0).
contact(p361_3, p361_0).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 1).
size(p362_0, 5).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 2).
size(p362_1, 4).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 1).
size(p362_2, 2).
blue(p362_2).
rhs(p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 5).
size(p363_0, 6).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 3).
size(p363_1, 6).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 6).
size(p363_2, 8).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 6).
coord2(p363_3, 10).
size(p363_3, 8).
blue(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 10).
coord2(p363_4, 5).
size(p363_4, 0).
blue(p363_4).
rhs(p363_4).
contact(p363_2, p363_4).
contact(p363_4, p363_2).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 9).
size(p364_0, 2).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 9).
size(p364_1, 1).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 7).
size(p364_2, 4).
green(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 0).
size(p364_3, 0).
red(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 0).
size(p364_4, 0).
green(p364_4).
strange(p364_4).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 9).
size(p365_0, 5).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 8).
size(p365_1, 0).
blue(p365_1).
rhs(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 3).
size(p366_0, 3).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 9).
size(p366_1, 0).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 4).
size(p366_2, 2).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 9).
size(p366_3, 9).
blue(p366_3).
lhs(p366_3).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 1).
size(p367_0, 6).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 5).
size(p367_1, 5).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 8).
size(p367_2, 10).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 0).
size(p367_3, 9).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 10).
coord2(p367_4, 1).
size(p367_4, 3).
blue(p367_4).
lhs(p367_4).
contact(p367_0, p367_4).
contact(p367_4, p367_0).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 10).
size(p368_0, 2).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 10).
size(p368_1, 1).
blue(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 8).
size(p369_0, 8).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 8).
size(p369_1, 1).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 0).
size(p369_2, 2).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 1).
size(p369_3, 6).
blue(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 0).
coord2(p369_4, 7).
size(p369_4, 1).
red(p369_4).
upright(p369_4).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 5).
size(p370_0, 5).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 8).
size(p370_1, 4).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 4).
size(p370_2, 4).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 3).
size(p370_3, 1).
blue(p370_3).
lhs(p370_3).
contact(p370_2, p370_3).
contact(p370_3, p370_2).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 0).
size(p371_0, 10).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 7).
size(p371_1, 1).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 8).
size(p371_2, 3).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 8).
size(p371_3, 2).
red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 1).
size(p371_4, 4).
blue(p371_4).
lhs(p371_4).
contact(p371_3, p371_2).
contact(p371_2, p371_3).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 4).
size(p372_0, 10).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 9).
size(p372_1, 0).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 10).
size(p372_2, 0).
blue(p372_2).
upright(p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 6).
size(p373_0, 7).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 7).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 4).
size(p373_2, 0).
red(p373_2).
strange(p373_2).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 5).
size(p374_0, 4).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 0).
size(p374_1, 3).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 8).
size(p374_2, 8).
blue(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 0).
size(p374_3, 1).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 5).
coord2(p374_4, 0).
size(p374_4, 3).
blue(p374_4).
lhs(p374_4).
contact(p374_3, p374_4).
contact(p374_4, p374_3).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 4).
size(p375_0, 4).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 9).
size(p375_1, 7).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 4).
size(p375_2, 1).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 5).
size(p375_3, 1).
red(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 9).
coord2(p375_4, 7).
size(p375_4, 0).
blue(p375_4).
rhs(p375_4).
contact(p375_2, p375_3).
contact(p375_2, p375_3).
contact(p375_2, p375_0).
contact(p375_3, p375_2).
contact(p375_3, p375_2).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 6).
size(p376_0, 10).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 4).
size(p376_1, 10).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 4).
size(p376_2, 1).
blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 0).
size(p376_3, 10).
green(p376_3).
lhs(p376_3).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 5).
size(p377_0, 1).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 4).
size(p377_1, 3).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 4).
size(p377_2, 4).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 7).
size(p377_3, 1).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 10).
coord2(p377_4, 5).
size(p377_4, 6).
green(p377_4).
strange(p377_4).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 8).
size(p378_0, 2).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 8).
size(p378_1, 4).
red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 4).
size(p379_0, 2).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 5).
size(p379_1, 8).
red(p379_1).
upright(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 10).
size(p380_0, 4).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 4).
size(p380_1, 2).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 4).
size(p380_2, 5).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 2).
size(p380_3, 6).
green(p380_3).
rhs(p380_3).
contact(p380_2, p380_1).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 7).
size(p381_0, 10).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 3).
size(p381_1, 0).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 4).
size(p381_2, 2).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 4).
size(p381_3, 10).
blue(p381_3).
upright(p381_3).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 9).
size(p382_0, 2).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 8).
size(p382_1, 0).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 8).
size(p382_2, 0).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 1).
coord2(p382_3, 10).
size(p382_3, 8).
blue(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 0).
coord2(p382_4, 9).
size(p382_4, 9).
red(p382_4).
lhs(p382_4).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 4).
size(p383_0, 6).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 10).
size(p383_1, 1).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 10).
size(p383_2, 4).
red(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 8).
size(p383_3, 5).
blue(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 0).
coord2(p383_4, 8).
size(p383_4, 8).
red(p383_4).
upright(p383_4).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 2).
size(p384_0, 4).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 8).
size(p384_1, 3).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 9).
size(p384_2, 2).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 4).
size(p384_3, 3).
red(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 4).
coord2(p384_4, 6).
size(p384_4, 6).
red(p384_4).
lhs(p384_4).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 7).
size(p385_0, 0).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 7).
size(p385_1, 6).
red(p385_1).
lhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 4).
size(p386_0, 7).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 0).
size(p386_1, 10).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 0).
size(p386_2, 2).
blue(p386_2).
upright(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 3).
size(p387_0, 1).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 2).
size(p387_1, 2).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 2).
size(p387_2, 3).
red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 10).
size(p387_3, 1).
red(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 8).
coord2(p387_4, 10).
size(p387_4, 6).
blue(p387_4).
lhs(p387_4).
contact(p387_2, p387_1).
contact(p387_1, p387_2).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 4).
size(p388_0, 7).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 1).
size(p388_1, 7).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 2).
size(p388_2, 3).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 0).
coord2(p388_3, 5).
size(p388_3, 0).
green(p388_3).
upright(p388_3).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 2).
size(p389_0, 0).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 2).
size(p389_1, 0).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 2).
size(p389_2, 0).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 5).
size(p389_3, 7).
red(p389_3).
rhs(p389_3).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 2).
size(p390_0, 3).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 7).
size(p390_1, 2).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 10).
size(p390_2, 7).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 0).
size(p390_3, 8).
red(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 0).
size(p390_4, 1).
blue(p390_4).
lhs(p390_4).
contact(p390_3, p390_4).
contact(p390_4, p390_3).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 2).
size(p391_0, 2).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 2).
size(p391_1, 3).
red(p391_1).
lhs(p391_1).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 0).
size(p392_0, 1).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 1).
size(p392_1, 8).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 3).
size(p392_2, 6).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, -1).
size(p392_3, 6).
red(p392_3).
rhs(p392_3).
contact(p392_3, p392_0).
contact(p392_0, p392_3).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 3).
size(p393_0, 2).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 3).
size(p393_1, 1).
red(p393_1).
strange(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 1).
size(p394_0, 5).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 8).
size(p394_1, 2).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 5).
size(p394_2, 8).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 7).
size(p394_3, 5).
red(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 9).
size(p394_4, 10).
red(p394_4).
rhs(p394_4).
contact(p394_4, p394_1).
contact(p394_1, p394_4).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 4).
size(p395_0, 4).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 5).
size(p395_1, 9).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 2).
size(p395_2, 6).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 8).
size(p395_3, 1).
red(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 8).
coord2(p395_4, 4).
size(p395_4, 2).
blue(p395_4).
lhs(p395_4).
contact(p395_0, p395_4).
contact(p395_4, p395_0).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 8).
size(p396_0, 8).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 7).
size(p396_1, 3).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 5).
size(p396_2, 10).
green(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 4).
size(p396_3, 5).
red(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 6).
size(p396_4, 1).
blue(p396_4).
rhs(p396_4).
contact(p396_1, p396_4).
contact(p396_4, p396_1).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 3).
size(p397_0, 2).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 10).
size(p397_1, 3).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 3).
size(p397_2, 3).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 5).
size(p397_3, 7).
red(p397_3).
lhs(p397_3).
contact(p397_2, p397_0).
contact(p397_0, p397_2).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 9).
size(p398_0, 8).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 9).
size(p398_1, 0).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 7).
size(p398_2, 7).
blue(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 7).
size(p398_3, 3).
red(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 8).
coord2(p398_4, 0).
size(p398_4, 6).
red(p398_4).
strange(p398_4).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 0).
size(p399_0, 5).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 6).
size(p399_1, 3).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 7).
size(p399_2, 0).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 7).
size(p399_3, 6).
red(p399_3).
rhs(p399_3).
contact(p399_1, p399_3).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
contact(p399_3, p399_1).
contact(p399_3, p399_2).
contact(p399_2, p399_3).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 5).
size(p400_0, 9).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 3).
size(p400_1, 3).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 2).
size(p400_2, 1).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 8).
size(p400_3, 1).
green(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 3).
coord2(p400_4, 0).
size(p400_4, 10).
blue(p400_4).
strange(p400_4).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 0).
size(p401_0, 2).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 0).
size(p401_1, 4).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 4).
size(p401_2, 10).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 10).
coord2(p401_3, 1).
size(p401_3, 5).
blue(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 5).
coord2(p401_4, 0).
size(p401_4, 1).
blue(p401_4).
rhs(p401_4).
contact(p401_0, p401_3).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
contact(p401_3, p401_0).
contact(p401_1, p401_4).
contact(p401_4, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 2).
size(p402_0, 6).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 2).
size(p402_1, 3).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 6).
size(p402_2, 2).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 1).
size(p402_3, 1).
red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 3).
size(p402_4, 4).
blue(p402_4).
rhs(p402_4).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 8).
size(p403_0, 2).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 8).
size(p403_1, 1).
blue(p403_1).
lhs(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 3).
size(p404_0, 2).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 2).
size(p404_1, 9).
red(p404_1).
rhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 10).
size(p405_0, 3).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 1).
size(p405_1, 5).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 11).
size(p405_2, 6).
red(p405_2).
rhs(p405_2).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 4).
size(p406_0, 5).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 1).
size(p406_1, 2).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 1).
size(p406_2, 1).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 7).
coord2(p406_3, 4).
size(p406_3, 7).
blue(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 2).
coord2(p406_4, 3).
size(p406_4, 8).
green(p406_4).
upright(p406_4).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 6).
size(p407_0, 1).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 2).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 2).
size(p407_2, 6).
red(p407_2).
strange(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 8).
size(p408_0, 0).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 8).
size(p408_1, 1).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 3).
size(p408_2, 7).
red(p408_2).
upright(p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 7).
size(p409_0, 0).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 7).
size(p409_1, 1).
red(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 3).
size(p410_0, 9).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 8).
size(p410_1, 0).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 9).
size(p410_2, 4).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 10).
size(p410_3, 1).
green(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 9).
size(p410_4, 2).
blue(p410_4).
lhs(p410_4).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 4).
size(p411_0, 1).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 6).
size(p411_1, 5).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 4).
size(p411_2, 0).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 8).
size(p411_3, 3).
red(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 8).
size(p411_4, 0).
red(p411_4).
rhs(p411_4).
contact(p411_3, p411_4).
contact(p411_3, p411_4).
contact(p411_4, p411_3).
contact(p411_4, p411_3).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 11).
coord2(p412_0, 5).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 1).
size(p412_1, 9).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 5).
size(p412_2, 1).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 4).
size(p412_3, 0).
green(p412_3).
lhs(p412_3).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 7).
size(p413_0, 10).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 4).
size(p413_1, 0).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 7).
size(p413_2, 0).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 8).
size(p413_3, 2).
blue(p413_3).
strange(p413_3).
contact(p413_0, p413_3).
contact(p413_0, p413_3).
contact(p413_0, p413_2).
contact(p413_3, p413_0).
contact(p413_3, p413_0).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 5).
size(p414_0, 5).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 3).
size(p414_1, 10).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 1).
size(p414_2, 1).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 3).
size(p414_3, 0).
blue(p414_3).
lhs(p414_3).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 6).
size(p415_0, 1).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 10).
size(p415_1, 8).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 6).
size(p415_2, 9).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 0).
size(p415_3, 8).
red(p415_3).
rhs(p415_3).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 6).
size(p416_0, 10).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 1).
size(p416_1, 9).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 7).
size(p416_2, 4).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 7).
size(p416_3, 0).
blue(p416_3).
rhs(p416_3).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_0, p416_3).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 10).
size(p417_0, 2).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 10).
size(p417_1, 7).
red(p417_1).
strange(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 9).
size(p418_0, 0).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 2).
size(p418_1, 3).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 8).
size(p418_2, 10).
red(p418_2).
strange(p418_2).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 4).
size(p419_0, 4).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 6).
size(p419_1, 3).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 6).
size(p419_2, 10).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 9).
size(p419_3, 4).
blue(p419_3).
upright(p419_3).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 10).
size(p420_0, 0).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 9).
size(p420_1, 10).
red(p420_1).
strange(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 3).
size(p421_0, 1).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 3).
size(p421_1, 7).
red(p421_1).
upright(p421_1).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 10).
size(p422_0, 8).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 2).
size(p422_1, 3).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 3).
size(p422_2, 1).
blue(p422_2).
upright(p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 3).
size(p423_0, 3).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, -1).
size(p423_1, 9).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 0).
size(p423_2, 1).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 2).
size(p423_3, 3).
red(p423_3).
upright(p423_3).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 7).
size(p424_0, 6).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 10).
size(p424_1, 1).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 5).
size(p424_2, 0).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 10).
size(p424_3, 2).
blue(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 8).
size(p424_4, 2).
green(p424_4).
strange(p424_4).
contact(p424_1, p424_3).
contact(p424_3, p424_1).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 0).
size(p425_0, 3).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 5).
size(p425_1, 3).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 0).
size(p425_2, 9).
red(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 7).
size(p425_3, 5).
blue(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 6).
coord2(p425_4, 5).
size(p425_4, 0).
red(p425_4).
rhs(p425_4).
contact(p425_4, p425_1).
contact(p425_1, p425_4).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 4).
size(p426_0, 1).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 7).
size(p426_1, 1).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 3).
size(p426_2, 3).
blue(p426_2).
rhs(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 2).
size(p427_0, 7).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 10).
size(p427_1, 1).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 10).
size(p427_2, 2).
red(p427_2).
upright(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 1).
size(p428_0, 10).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 8).
size(p428_1, 4).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 8).
size(p428_2, 1).
blue(p428_2).
upright(p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 10).
size(p429_0, 8).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 9).
size(p429_1, 0).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 4).
size(p429_2, 9).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 6).
size(p429_3, 7).
red(p429_3).
rhs(p429_3).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 3).
size(p430_0, 5).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 5).
size(p430_1, 8).
red(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 8).
size(p430_2, 3).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 8).
size(p430_3, 7).
red(p430_3).
rhs(p430_3).
contact(p430_3, p430_2).
contact(p430_2, p430_3).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 6).
size(p431_0, 2).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 6).
size(p431_1, 1).
blue(p431_1).
upright(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 1).
size(p432_0, 8).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 4).
size(p432_1, 6).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 3).
size(p432_2, 3).
blue(p432_2).
strange(p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 3).
size(p433_0, 0).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 4).
size(p433_1, 7).
red(p433_1).
upright(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 2).
size(p434_0, 1).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 1).
size(p434_1, 5).
red(p434_1).
strange(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 3).
size(p435_0, 3).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 1).
size(p435_1, 2).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 7).
size(p435_2, 0).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 2).
size(p435_3, 0).
red(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 0).
coord2(p435_4, 1).
size(p435_4, 3).
blue(p435_4).
strange(p435_4).
contact(p435_3, p435_4).
contact(p435_3, p435_4).
contact(p435_4, p435_3).
contact(p435_4, p435_3).
contact(p435_4, p435_1).
contact(p435_1, p435_4).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 4).
size(p436_0, 2).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 1).
size(p436_1, 3).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 4).
size(p436_2, 10).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 9).
size(p436_3, 5).
red(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 10).
size(p436_4, 0).
blue(p436_4).
lhs(p436_4).
contact(p436_3, p436_4).
contact(p436_4, p436_3).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 2).
size(p437_0, 7).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 3).
size(p437_1, 8).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 4).
size(p437_2, 9).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 2).
coord2(p437_3, 1).
size(p437_3, 3).
blue(p437_3).
upright(p437_3).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 7).
size(p438_0, 2).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 6).
size(p438_1, 7).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 1).
size(p438_2, 2).
green(p438_2).
rhs(p438_2).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 8).
size(p439_0, 2).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 7).
size(p439_1, 1).
blue(p439_1).
lhs(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 5).
size(p440_0, 0).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 5).
size(p440_1, 4).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 4).
size(p440_2, 1).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 3).
size(p440_3, 6).
blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 4).
size(p440_4, 9).
green(p440_4).
upright(p440_4).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 7).
size(p441_0, 4).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 6).
size(p441_1, 4).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 9).
size(p441_2, 2).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 9).
size(p441_3, 8).
red(p441_3).
upright(p441_3).
contact(p441_3, p441_2).
contact(p441_2, p441_3).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 0).
size(p442_0, 3).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 0).
size(p442_1, 0).
blue(p442_1).
rhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 8).
size(p443_0, 8).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 4).
size(p443_1, 0).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 9).
size(p443_2, 7).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 10).
size(p443_3, 6).
red(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 8).
coord2(p443_4, 4).
size(p443_4, 1).
blue(p443_4).
rhs(p443_4).
contact(p443_1, p443_4).
contact(p443_4, p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 4).
size(p444_0, 3).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 3).
size(p444_1, 2).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 5).
size(p444_2, 8).
blue(p444_2).
lhs(p444_2).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 8).
size(p445_0, 6).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 4).
size(p445_1, 5).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 8).
size(p445_2, 1).
blue(p445_2).
rhs(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 5).
size(p446_0, 10).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 8).
size(p446_1, 2).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 8).
size(p446_2, 3).
red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 1).
size(p446_3, 3).
green(p446_3).
rhs(p446_3).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 9).
size(p447_0, 4).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 6).
size(p447_1, 6).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 0).
size(p447_2, 7).
red(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 6).
size(p447_3, 8).
red(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 2).
coord2(p447_4, 6).
size(p447_4, 0).
blue(p447_4).
rhs(p447_4).
contact(p447_2, p447_3).
contact(p447_2, p447_3).
contact(p447_3, p447_2).
contact(p447_3, p447_2).
contact(p447_3, p447_4).
contact(p447_4, p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 6).
size(p448_0, 3).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 3).
size(p448_1, 6).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 6).
size(p448_2, 1).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 6).
size(p448_3, 10).
red(p448_3).
rhs(p448_3).
contact(p448_0, p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
contact(p448_2, p448_0).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 2).
size(p449_0, 0).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 4).
size(p449_1, 2).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 2).
size(p449_2, 4).
red(p449_2).
upright(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 3).
size(p450_0, 3).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 3).
size(p450_1, 7).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 2).
size(p450_2, 2).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 3).
size(p450_3, 4).
green(p450_3).
lhs(p450_3).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 4).
size(p451_0, 3).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 3).
size(p451_1, 3).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 0).
size(p451_2, 9).
green(p451_2).
strange(p451_2).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 3).
size(p452_0, 2).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 1).
size(p452_1, 4).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 9).
size(p452_2, 1).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 3).
size(p452_3, 4).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 7).
coord2(p452_4, 0).
size(p452_4, 4).
red(p452_4).
strange(p452_4).
contact(p452_3, p452_0).
contact(p452_0, p452_3).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 4).
size(p453_0, 0).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 2).
size(p453_1, 5).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 8).
size(p453_2, 7).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 4).
size(p453_3, 4).
red(p453_3).
strange(p453_3).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 3).
size(p454_0, 4).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 3).
size(p454_1, 1).
blue(p454_1).
upright(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 1).
size(p455_0, 0).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 0).
size(p455_1, 0).
blue(p455_1).
lhs(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 6).
size(p456_0, 0).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 3).
size(p456_1, 7).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 5).
size(p456_2, 4).
blue(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 2).
size(p456_3, 0).
blue(p456_3).
rhs(p456_3).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 4).
size(p457_0, 10).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 4).
size(p457_1, 1).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 4).
size(p457_2, 5).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 0).
size(p457_3, 9).
blue(p457_3).
lhs(p457_3).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 3).
size(p458_0, 3).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 2).
size(p458_1, 2).
red(p458_1).
strange(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 2).
size(p459_0, 8).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 4).
size(p459_1, 7).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 2).
size(p459_2, 0).
green(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 5).
size(p459_3, 3).
red(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 6).
coord2(p459_4, 4).
size(p459_4, 0).
blue(p459_4).
lhs(p459_4).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 3).
size(p460_0, 1).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 0).
size(p460_1, 2).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 0).
size(p460_2, 5).
red(p460_2).
lhs(p460_2).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 9).
size(p461_0, 9).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 1).
size(p461_1, 5).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 2).
size(p461_2, 6).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 2).
size(p461_3, 1).
blue(p461_3).
upright(p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 0).
size(p462_0, 4).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 0).
size(p462_1, 1).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 0).
size(p462_2, 1).
blue(p462_2).
lhs(p462_2).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 1).
size(p463_0, 0).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 7).
size(p463_1, 2).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 9).
size(p463_2, 1).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 9).
size(p463_3, 5).
red(p463_3).
lhs(p463_3).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 10).
size(p464_0, 1).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 11).
size(p464_1, 6).
red(p464_1).
strange(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 7).
size(p465_0, 6).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 10).
size(p465_1, 1).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 10).
size(p465_2, 3).
red(p465_2).
strange(p465_2).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 7).
size(p466_0, 3).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 8).
size(p466_1, 1).
blue(p466_1).
upright(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 0).
size(p467_0, 8).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 3).
size(p467_1, 2).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 2).
size(p467_2, 3).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 3).
size(p467_3, 1).
red(p467_3).
rhs(p467_3).
contact(p467_3, p467_1).
contact(p467_1, p467_3).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 10).
size(p468_0, 4).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 1).
size(p468_1, 3).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 10).
size(p468_2, 1).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 1).
size(p468_3, 9).
red(p468_3).
strange(p468_3).
contact(p468_3, p468_1).
contact(p468_1, p468_3).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 1).
size(p469_0, 3).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 5).
size(p469_1, 2).
blue(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 1).
size(p469_2, 0).
red(p469_2).
lhs(p469_2).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 3).
size(p470_0, 8).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 8).
size(p470_1, 8).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 9).
size(p470_2, 0).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 8).
size(p470_3, 1).
blue(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 0).
size(p470_4, 5).
blue(p470_4).
lhs(p470_4).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 0).
size(p471_0, 10).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 1).
size(p471_1, 5).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 4).
size(p471_2, 2).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 4).
size(p471_3, 7).
red(p471_3).
lhs(p471_3).
contact(p471_3, p471_2).
contact(p471_2, p471_3).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 7).
size(p472_0, 5).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 6).
size(p472_1, 1).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 2).
size(p472_2, 0).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 10).
size(p472_3, 2).
red(p472_3).
upright(p472_3).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 5).
size(p473_0, 10).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 6).
size(p473_1, 2).
blue(p473_1).
rhs(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 3).
size(p474_0, 9).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 1).
size(p474_1, 0).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 1).
size(p474_2, 1).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 5).
size(p474_3, 5).
green(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 2).
coord2(p474_4, 4).
size(p474_4, 4).
blue(p474_4).
rhs(p474_4).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, -1).
size(p475_0, 8).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 0).
size(p475_1, 2).
blue(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 2).
size(p476_0, 0).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 6).
size(p476_1, 5).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 7).
size(p476_2, 1).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 6).
size(p476_3, 8).
red(p476_3).
rhs(p476_3).
contact(p476_3, p476_2).
contact(p476_2, p476_3).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 6).
size(p477_0, 2).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 11).
size(p477_1, 1).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 10).
size(p477_2, 0).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 10).
size(p477_3, 7).
green(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 8).
size(p477_4, 0).
green(p477_4).
upright(p477_4).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_2, p477_1).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 6).
size(p478_0, 1).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 10).
size(p478_1, 3).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 8).
size(p478_2, 0).
red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 10).
size(p478_3, 1).
blue(p478_3).
upright(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 8).
size(p479_0, 10).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 7).
size(p479_1, 1).
blue(p479_1).
rhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 10).
size(p480_0, 4).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 5).
size(p480_1, 4).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 9).
size(p480_2, 4).
green(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 8).
size(p480_3, 2).
blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 9).
size(p480_4, 3).
blue(p480_4).
rhs(p480_4).
contact(p480_2, p480_4).
contact(p480_2, p480_4).
contact(p480_4, p480_2).
contact(p480_4, p480_2).
contact(p480_4, p480_0).
contact(p480_0, p480_4).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 3).
size(p481_0, 8).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 2).
size(p481_1, 2).
blue(p481_1).
lhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 6).
size(p482_0, 0).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 6).
size(p482_1, 1).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 6).
size(p482_2, 7).
blue(p482_2).
rhs(p482_2).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 1).
size(p483_0, 5).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 7).
size(p483_1, 4).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 8).
size(p483_2, 1).
blue(p483_2).
rhs(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 4).
size(p484_0, 0).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 5).
size(p484_1, 8).
red(p484_1).
lhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 5).
size(p485_0, 3).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 4).
size(p485_1, 2).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 2).
size(p485_2, 8).
blue(p485_2).
lhs(p485_2).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 5).
size(p486_0, 1).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 6).
size(p486_1, 8).
red(p486_1).
rhs(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 9).
size(p487_0, 5).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 10).
size(p487_1, 0).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 8).
size(p487_2, 9).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 10).
size(p487_3, 2).
red(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 3).
coord2(p487_4, 1).
size(p487_4, 0).
red(p487_4).
strange(p487_4).
contact(p487_3, p487_1).
contact(p487_1, p487_3).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 1).
size(p488_0, 0).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 10).
size(p488_1, 7).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 1).
size(p488_2, 2).
red(p488_2).
rhs(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 3).
size(p489_0, 10).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 3).
size(p489_1, 1).
blue(p489_1).
rhs(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 5).
size(p490_0, 1).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 5).
size(p490_1, 5).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 7).
size(p490_2, 1).
green(p490_2).
rhs(p490_2).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 10).
size(p491_0, 1).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 9).
size(p491_1, 2).
red(p491_1).
lhs(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 2).
size(p492_0, 6).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 1).
size(p492_1, 2).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 10).
size(p492_2, 0).
blue(p492_2).
lhs(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 1).
size(p493_0, 8).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 1).
size(p493_1, 3).
blue(p493_1).
strange(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 1).
size(p494_0, 7).
green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 10).
size(p494_1, 1).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 3).
size(p494_2, 2).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 3).
size(p494_3, 0).
blue(p494_3).
rhs(p494_3).
contact(p494_0, p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 6).
size(p495_0, 3).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 8).
size(p495_1, 9).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 8).
size(p495_2, 4).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 5).
size(p495_3, 7).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 8).
size(p495_4, 3).
blue(p495_4).
upright(p495_4).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 7).
size(p496_0, 8).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 7).
size(p496_1, 0).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 7).
size(p496_2, 4).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 1).
size(p496_3, 6).
green(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 6).
size(p496_4, 0).
green(p496_4).
upright(p496_4).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 5).
size(p497_0, 3).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 4).
size(p497_1, 4).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 9).
size(p497_2, 3).
red(p497_2).
strange(p497_2).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 0).
size(p498_0, 9).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 6).
size(p498_1, 5).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 0).
size(p498_2, 5).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, -1).
size(p498_3, 3).
red(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 7).
coord2(p498_4, 0).
size(p498_4, 2).
blue(p498_4).
lhs(p498_4).
contact(p498_3, p498_4).
contact(p498_4, p498_3).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 4).
size(p499_0, 0).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 6).
size(p499_1, 7).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 4).
size(p499_2, 6).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 4).
size(p499_3, 1).
blue(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 10).
coord2(p499_4, 5).
size(p499_4, 9).
red(p499_4).
lhs(p499_4).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 8).
size(p500_0, 6).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 8).
size(p500_1, 1).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 8).
size(p500_2, 3).
blue(p500_2).
strange(p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 6).
size(p501_0, 0).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 6).
size(p501_1, 9).
red(p501_1).
strange(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 0).
size(p502_0, 9).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 7).
size(p502_1, 0).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 7).
size(p502_2, 5).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 0).
size(p502_3, 10).
green(p502_3).
rhs(p502_3).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 1).
size(p503_0, 0).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 0).
size(p503_1, 3).
red(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 5).
size(p504_0, 0).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 5).
size(p504_1, 2).
red(p504_1).
rhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 4).
size(p505_0, 4).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 6).
size(p505_1, 8).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 6).
size(p505_2, 5).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 3).
size(p505_3, 2).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 2).
coord2(p505_4, 0).
size(p505_4, 3).
green(p505_4).
lhs(p505_4).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 1).
size(p506_0, 10).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 4).
size(p506_1, 2).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 3).
size(p506_2, 1).
red(p506_2).
strange(p506_2).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 9).
size(p507_0, 0).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 8).
size(p507_1, 7).
red(p507_1).
upright(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 4).
size(p508_0, 2).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 4).
size(p508_1, 0).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 5).
size(p508_2, 4).
red(p508_2).
strange(p508_2).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 2).
size(p509_0, 5).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 1).
size(p509_1, 3).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 7).
size(p509_2, 4).
red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 8).
size(p509_3, 0).
green(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 10).
coord2(p509_4, 7).
size(p509_4, 0).
blue(p509_4).
lhs(p509_4).
contact(p509_2, p509_4).
contact(p509_4, p509_2).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 6).
size(p510_0, 3).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 6).
size(p510_1, 3).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 10).
size(p510_2, 6).
green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 7).
size(p510_3, 6).
green(p510_3).
lhs(p510_3).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 10).
size(p511_0, 0).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 4).
size(p511_1, 2).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 5).
size(p511_2, 8).
red(p511_2).
strange(p511_2).
contact(p511_2, p511_1).
contact(p511_1, p511_2).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 10).
size(p512_0, 0).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 10).
size(p512_1, 0).
blue(p512_1).
upright(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 9).
size(p513_0, 1).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 8).
size(p513_1, 6).
red(p513_1).
upright(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 8).
size(p514_0, 4).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 8).
size(p514_1, 0).
blue(p514_1).
lhs(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 2).
size(p515_0, 5).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 3).
size(p515_1, 10).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 4).
size(p515_2, 3).
blue(p515_2).
lhs(p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 1).
size(p516_0, 1).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 2).
size(p516_1, 0).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 1).
size(p516_2, 3).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 6).
size(p516_3, 0).
green(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 0).
size(p516_4, 6).
red(p516_4).
rhs(p516_4).
contact(p516_0, p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
contact(p516_2, p516_0).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 7).
size(p517_0, 2).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 7).
size(p517_1, 1).
blue(p517_1).
rhs(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 10).
size(p518_0, 0).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 10).
size(p518_1, 1).
blue(p518_1).
strange(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 8).
size(p519_0, 2).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 8).
size(p519_1, 10).
red(p519_1).
strange(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 4).
size(p520_0, 1).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 4).
size(p520_1, 9).
red(p520_1).
strange(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 5).
size(p521_0, 0).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 10).
size(p521_1, 2).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 5).
size(p521_2, 1).
red(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 5).
size(p521_3, 2).
blue(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 6).
coord2(p521_4, 5).
size(p521_4, 6).
red(p521_4).
lhs(p521_4).
contact(p521_2, p521_4).
contact(p521_2, p521_4).
contact(p521_2, p521_0).
contact(p521_4, p521_2).
contact(p521_4, p521_2).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 8).
size(p522_0, 3).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 7).
size(p522_1, 7).
red(p522_1).
strange(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 0).
size(p523_0, 7).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 3).
size(p523_1, 3).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 2).
size(p523_2, 5).
red(p523_2).
rhs(p523_2).
contact(p523_2, p523_1).
contact(p523_1, p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 5).
size(p524_0, 3).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 5).
size(p524_1, 0).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 1).
size(p524_2, 4).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 6).
size(p524_3, 5).
green(p524_3).
strange(p524_3).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 2).
size(p525_0, 1).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 10).
size(p525_1, 5).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 6).
size(p525_2, 9).
red(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 1).
size(p525_3, 5).
red(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 6).
size(p525_4, 2).
blue(p525_4).
rhs(p525_4).
contact(p525_2, p525_4).
contact(p525_4, p525_2).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 2).
size(p526_0, 3).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 2).
size(p526_1, 6).
red(p526_1).
lhs(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 9).
size(p527_0, 3).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 11).
coord2(p527_1, 9).
size(p527_1, 6).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 2).
size(p527_2, 3).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 9).
size(p527_3, 2).
blue(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 0).
coord2(p527_4, 2).
size(p527_4, 10).
green(p527_4).
rhs(p527_4).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 8).
size(p528_0, 2).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 1).
size(p528_1, 0).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 0).
size(p528_2, 1).
red(p528_2).
rhs(p528_2).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 3).
size(p529_0, 8).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 3).
size(p529_1, 1).
blue(p529_1).
rhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 7).
size(p530_0, 1).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 1).
size(p530_1, 8).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 4).
size(p530_2, 2).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 2).
coord2(p530_3, 7).
size(p530_3, 2).
red(p530_3).
upright(p530_3).
contact(p530_3, p530_0).
contact(p530_0, p530_3).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 9).
size(p531_0, 2).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 10).
size(p531_1, 7).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 5).
size(p531_2, 4).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 0).
size(p531_3, 4).
red(p531_3).
upright(p531_3).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 6).
size(p532_0, 0).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 6).
size(p532_1, 10).
red(p532_1).
upright(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 9).
size(p533_0, 6).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 9).
size(p533_1, 0).
blue(p533_1).
strange(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 7).
size(p534_0, 3).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 7).
size(p534_1, 0).
red(p534_1).
strange(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 3).
size(p535_0, 3).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 4).
size(p535_1, 7).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 0).
size(p535_2, 7).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 4).
size(p535_3, 3).
blue(p535_3).
strange(p535_3).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
contact(p535_3, p535_0).
contact(p535_0, p535_3).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 9).
size(p536_0, 1).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 9).
size(p536_1, 2).
blue(p536_1).
lhs(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 7).
size(p537_0, 1).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 4).
size(p537_1, 3).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 9).
size(p537_2, 5).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 7).
size(p537_3, 2).
blue(p537_3).
lhs(p537_3).
contact(p537_0, p537_3).
contact(p537_3, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 1).
size(p538_0, 5).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 10).
size(p538_1, 3).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 10).
size(p538_2, 3).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 1).
size(p538_3, 8).
blue(p538_3).
lhs(p538_3).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 2).
size(p539_0, 8).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 3).
size(p539_1, 2).
blue(p539_1).
lhs(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 1).
size(p540_0, 2).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 6).
size(p540_1, 3).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 6).
size(p540_2, 4).
red(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 4).
size(p540_3, 7).
green(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 9).
coord2(p540_4, 0).
size(p540_4, 6).
blue(p540_4).
rhs(p540_4).
contact(p540_2, p540_4).
contact(p540_2, p540_4).
contact(p540_2, p540_1).
contact(p540_4, p540_2).
contact(p540_4, p540_2).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 8).
size(p541_0, 7).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 9).
size(p541_1, 4).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 8).
size(p541_2, 0).
blue(p541_2).
rhs(p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 0).
size(p542_0, 1).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 4).
size(p542_1, 5).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, -1).
size(p542_2, 2).
red(p542_2).
strange(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 7).
size(p543_0, 3).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 2).
size(p543_1, 2).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 1).
size(p543_2, 4).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 9).
size(p543_3, 1).
blue(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 1).
coord2(p543_4, 10).
size(p543_4, 2).
red(p543_4).
upright(p543_4).
contact(p543_2, p543_1).
contact(p543_1, p543_2).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 4).
size(p544_0, 5).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 4).
size(p544_1, 0).
blue(p544_1).
rhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 7).
size(p545_0, 1).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 7).
size(p545_1, 2).
red(p545_1).
strange(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 0).
size(p546_0, 3).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 5).
size(p546_1, 1).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 6).
size(p546_2, 8).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 1).
size(p546_3, 1).
blue(p546_3).
lhs(p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 1).
size(p547_0, 10).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 1).
size(p547_1, 2).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 2).
size(p547_2, 1).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 1).
coord2(p547_3, 10).
size(p547_3, 3).
red(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 2).
size(p547_4, 8).
blue(p547_4).
rhs(p547_4).
contact(p547_2, p547_4).
contact(p547_2, p547_4).
contact(p547_4, p547_2).
contact(p547_4, p547_2).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 7).
size(p548_0, 2).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 1).
size(p548_1, 3).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 6).
size(p548_2, 9).
red(p548_2).
rhs(p548_2).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 7).
size(p549_0, 2).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 7).
size(p549_1, 2).
red(p549_1).
upright(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 3).
size(p550_0, 6).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 4).
size(p550_1, 2).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 5).
size(p550_2, 1).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 6).
size(p550_3, 10).
blue(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 3).
size(p550_4, 1).
blue(p550_4).
lhs(p550_4).
contact(p550_0, p550_4).
contact(p550_0, p550_4).
contact(p550_4, p550_0).
contact(p550_4, p550_0).
contact(p550_4, p550_1).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_1, p550_4).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 3).
size(p551_0, 9).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 6).
size(p551_1, 9).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 7).
size(p551_2, 3).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 4).
size(p551_3, 3).
blue(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 6).
coord2(p551_4, 4).
size(p551_4, 2).
red(p551_4).
upright(p551_4).
contact(p551_4, p551_3).
contact(p551_3, p551_4).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 9).
size(p552_0, 8).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 8).
size(p552_1, 1).
blue(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 3).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 8).
size(p553_1, 8).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 2).
size(p553_2, 9).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 8).
size(p553_3, 9).
red(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 8).
size(p553_4, 8).
green(p553_4).
rhs(p553_4).
contact(p553_1, p553_4).
contact(p553_1, p553_4).
contact(p553_4, p553_1).
contact(p553_4, p553_1).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 9).
size(p554_0, 3).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 9).
size(p554_1, 3).
blue(p554_1).
upright(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 4).
size(p555_0, 5).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 3).
size(p555_1, 0).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 3).
size(p555_2, 9).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 1).
coord2(p555_3, 3).
size(p555_3, 4).
blue(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 10).
size(p555_4, 4).
green(p555_4).
strange(p555_4).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 6).
size(p556_0, 3).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 6).
size(p556_1, 1).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 8).
size(p556_2, 9).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 10).
size(p556_3, 1).
blue(p556_3).
strange(p556_3).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 6).
size(p557_0, 3).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 5).
size(p557_1, 3).
red(p557_1).
upright(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 7).
size(p558_0, 1).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 7).
size(p558_1, 10).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 7).
size(p558_2, 5).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 9).
size(p558_3, 0).
green(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 10).
coord2(p558_4, 0).
size(p558_4, 1).
red(p558_4).
rhs(p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 1).
size(p559_0, 4).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 10).
size(p559_1, 0).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 10).
size(p559_2, 8).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 5).
size(p559_3, 0).
blue(p559_3).
rhs(p559_3).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 10).
size(p560_0, 2).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 5).
size(p560_1, 10).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 8).
size(p560_2, 2).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 10).
size(p560_3, 8).
red(p560_3).
strange(p560_3).
contact(p560_3, p560_0).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 1).
size(p561_0, 0).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 3).
size(p561_1, 3).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 3).
size(p561_2, 1).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 2).
size(p561_3, 5).
green(p561_3).
upright(p561_3).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 5).
size(p562_0, 4).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 2).
size(p562_1, 2).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 8).
size(p562_2, 4).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 5).
size(p562_3, 3).
blue(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 9).
coord2(p562_4, 5).
size(p562_4, 8).
red(p562_4).
rhs(p562_4).
contact(p562_4, p562_3).
contact(p562_3, p562_4).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 7).
size(p563_0, 1).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 10).
size(p563_1, 3).
green(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 7).
size(p563_2, 0).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 10).
size(p563_3, 8).
green(p563_3).
strange(p563_3).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 3).
size(p564_0, 6).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 3).
size(p564_1, 9).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 3).
size(p564_2, 2).
blue(p564_2).
strange(p564_2).
contact(p564_0, p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
contact(p564_2, p564_0).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 8).
size(p565_0, 2).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, -1).
coord2(p565_1, 1).
size(p565_1, 10).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 1).
size(p565_2, 0).
blue(p565_2).
strange(p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 0).
size(p566_0, 4).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 2).
size(p566_1, 1).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 6).
size(p566_2, 7).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 9).
size(p566_3, 3).
green(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 6).
coord2(p566_4, 0).
size(p566_4, 3).
blue(p566_4).
rhs(p566_4).
contact(p566_0, p566_4).
contact(p566_4, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 8).
size(p567_0, 6).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 9).
size(p567_1, 2).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 1).
size(p567_2, 9).
green(p567_2).
lhs(p567_2).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 3).
size(p568_0, 2).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 3).
size(p568_1, 10).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 2).
size(p568_2, 10).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 0).
size(p568_3, 8).
blue(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 6).
size(p568_4, 2).
red(p568_4).
strange(p568_4).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 6).
size(p569_0, 0).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 6).
size(p569_1, 1).
blue(p569_1).
strange(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 7).
size(p570_0, 0).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 6).
size(p570_1, 3).
blue(p570_1).
strange(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 1).
size(p571_0, 8).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 3).
size(p571_1, 3).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 4).
size(p571_2, 8).
red(p571_2).
upright(p571_2).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 8).
size(p572_0, 3).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 7).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 9).
size(p572_2, 1).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 10).
size(p572_3, 5).
green(p572_3).
lhs(p572_3).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 3).
size(p573_0, 3).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 1).
size(p573_1, 4).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 10).
size(p573_2, 3).
blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 10).
size(p573_3, 6).
red(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 7).
coord2(p573_4, 4).
size(p573_4, 0).
red(p573_4).
upright(p573_4).
contact(p573_0, p573_4).
contact(p573_0, p573_4).
contact(p573_4, p573_0).
contact(p573_4, p573_0).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 8).
size(p574_0, 2).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 9).
size(p574_1, 8).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 4).
size(p574_2, 7).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 4).
size(p574_3, 3).
blue(p574_3).
rhs(p574_3).
contact(p574_2, p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
contact(p574_3, p574_2).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 4).
size(p575_0, 3).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 3).
size(p575_1, 2).
red(p575_1).
lhs(p575_1).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 10).
size(p576_0, 1).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 10).
size(p576_1, 8).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 7).
size(p576_2, 3).
red(p576_2).
rhs(p576_2).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 4).
size(p577_0, 6).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 0).
size(p577_1, 9).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 0).
size(p577_2, 2).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 1).
size(p577_3, 3).
blue(p577_3).
strange(p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 7).
size(p578_0, 2).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 7).
size(p578_1, 5).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 0).
size(p578_2, 1).
blue(p578_2).
strange(p578_2).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 2).
size(p579_0, 1).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 5).
size(p579_1, 5).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 3).
size(p579_2, 6).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 0).
size(p579_3, 6).
blue(p579_3).
lhs(p579_3).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 8).
size(p580_0, 3).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 10).
size(p580_1, 7).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 8).
size(p580_2, 3).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 4).
size(p580_3, 7).
blue(p580_3).
upright(p580_3).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 8).
size(p581_0, 3).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 1).
size(p581_1, 1).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 1).
size(p581_2, 1).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 1).
size(p581_3, 7).
red(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 1).
size(p581_4, 9).
green(p581_4).
strange(p581_4).
contact(p581_2, p581_3).
contact(p581_2, p581_4).
contact(p581_2, p581_3).
contact(p581_2, p581_4).
contact(p581_2, p581_1).
contact(p581_3, p581_2).
contact(p581_3, p581_2).
contact(p581_3, p581_4).
contact(p581_3, p581_4).
contact(p581_4, p581_2).
contact(p581_4, p581_3).
contact(p581_4, p581_2).
contact(p581_4, p581_3).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 10).
size(p582_0, 9).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 5).
size(p582_1, 9).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 9).
size(p582_2, 3).
blue(p582_2).
upright(p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 3).
size(p583_0, 2).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 0).
size(p583_1, 6).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 1).
size(p583_2, 6).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 3).
size(p583_3, 3).
red(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 7).
coord2(p583_4, 7).
size(p583_4, 3).
blue(p583_4).
rhs(p583_4).
contact(p583_3, p583_0).
contact(p583_0, p583_3).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 6).
size(p584_0, 2).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 7).
size(p584_1, 8).
red(p584_1).
strange(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 3).
size(p585_0, 1).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 3).
size(p585_1, 2).
red(p585_1).
lhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 8).
size(p586_0, 8).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 1).
size(p586_1, 7).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 9).
size(p586_2, 0).
red(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 8).
size(p586_3, 3).
blue(p586_3).
strange(p586_3).
contact(p586_0, p586_3).
contact(p586_3, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 1).
size(p587_0, 10).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 2).
size(p587_1, 6).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 5).
size(p587_2, 1).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 5).
size(p587_3, 4).
red(p587_3).
upright(p587_3).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 2).
size(p588_0, 10).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 9).
size(p588_1, 2).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 8).
size(p588_2, 4).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 4).
size(p588_3, 9).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 2).
size(p588_4, 3).
blue(p588_4).
rhs(p588_4).
contact(p588_0, p588_4).
contact(p588_4, p588_0).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 8).
size(p589_0, 5).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 8).
size(p589_1, 2).
blue(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 3).
size(p590_0, 2).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 0).
size(p590_1, 2).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 4).
size(p590_2, 0).
blue(p590_2).
lhs(p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 4).
size(p591_0, 4).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 0).
size(p591_1, 1).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 4).
size(p591_2, 0).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 6).
size(p591_3, 2).
red(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 1).
coord2(p591_4, 6).
size(p591_4, 1).
blue(p591_4).
strange(p591_4).
contact(p591_3, p591_4).
contact(p591_4, p591_3).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 8).
size(p592_0, 2).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 0).
size(p592_1, 3).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, -1).
size(p592_2, 6).
red(p592_2).
upright(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 5).
size(p593_0, 0).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 5).
size(p593_1, 0).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 3).
size(p593_2, 8).
green(p593_2).
lhs(p593_2).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 8).
size(p594_0, 8).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 3).
size(p594_1, 4).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 2).
size(p594_2, 1).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 3).
size(p594_3, 8).
red(p594_3).
lhs(p594_3).
contact(p594_3, p594_2).
contact(p594_2, p594_3).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 7).
size(p595_0, 1).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 0).
size(p595_1, 0).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 10).
size(p595_2, 9).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 5).
size(p595_3, 10).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 7).
coord2(p595_4, 10).
size(p595_4, 2).
blue(p595_4).
upright(p595_4).
contact(p595_2, p595_4).
contact(p595_4, p595_2).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 5).
size(p596_0, 7).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 4).
size(p596_1, 2).
blue(p596_1).
lhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 3).
size(p597_0, 5).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 2).
size(p597_1, 5).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 8).
size(p597_2, 6).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 2).
size(p597_3, 0).
blue(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 7).
size(p597_4, 9).
red(p597_4).
rhs(p597_4).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 0).
size(p598_0, 2).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 0).
size(p598_1, 0).
red(p598_1).
strange(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 4).
size(p599_0, 0).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 8).
size(p599_1, 8).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 2).
size(p599_2, 0).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 3).
size(p599_3, 9).
red(p599_3).
rhs(p599_3).
contact(p599_2, p599_3).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
contact(p599_3, p599_2).
contact(p599_3, p599_0).
contact(p599_0, p599_3).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 3).
size(p600_0, 1).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 3).
size(p600_1, 2).
blue(p600_1).
strange(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 1).
size(p601_0, 3).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 3).
size(p601_1, 0).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 2).
size(p601_2, 3).
blue(p601_2).
upright(p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 2).
size(p602_0, 0).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 2).
size(p602_1, 8).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 2).
size(p602_2, 2).
blue(p602_2).
upright(p602_2).
contact(p602_0, p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_0).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 9).
size(p603_0, 1).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 8).
size(p603_1, 9).
red(p603_1).
lhs(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 10).
size(p604_0, 6).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 4).
size(p604_1, 7).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 3).
size(p604_2, 1).
red(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 5).
size(p604_3, 3).
blue(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 5).
size(p604_4, 2).
red(p604_4).
strange(p604_4).
contact(p604_4, p604_3).
contact(p604_3, p604_4).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 7).
size(p605_0, 3).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 10).
size(p605_1, 5).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 4).
size(p605_2, 9).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 7).
size(p605_3, 3).
red(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 0).
coord2(p605_4, 1).
size(p605_4, 6).
blue(p605_4).
strange(p605_4).
contact(p605_3, p605_0).
contact(p605_0, p605_3).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 9).
size(p606_0, 1).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 1).
size(p606_1, 10).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 9).
size(p606_2, 3).
green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 9).
size(p606_3, 4).
red(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 9).
size(p606_4, 4).
red(p606_4).
lhs(p606_4).
contact(p606_0, p606_2).
contact(p606_0, p606_3).
contact(p606_0, p606_2).
contact(p606_0, p606_3).
contact(p606_0, p606_4).
contact(p606_2, p606_0).
contact(p606_2, p606_0).
contact(p606_2, p606_3).
contact(p606_2, p606_3).
contact(p606_3, p606_0).
contact(p606_3, p606_2).
contact(p606_3, p606_0).
contact(p606_3, p606_2).
contact(p606_4, p606_0).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 0).
size(p607_0, 1).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 4).
size(p607_1, 10).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 9).
size(p607_2, 5).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 8).
size(p607_3, 3).
blue(p607_3).
rhs(p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 8).
size(p608_0, 5).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 1).
size(p608_1, 10).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 2).
size(p608_2, 0).
blue(p608_2).
strange(p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 9).
size(p609_0, 3).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 6).
size(p609_1, 2).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 2).
size(p609_2, 6).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 1).
size(p609_3, 8).
green(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 2).
coord2(p609_4, 1).
size(p609_4, 2).
blue(p609_4).
strange(p609_4).
contact(p609_3, p609_4).
contact(p609_3, p609_4).
contact(p609_4, p609_3).
contact(p609_4, p609_3).
contact(p609_4, p609_2).
contact(p609_2, p609_4).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 5).
size(p610_0, 3).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 5).
size(p610_1, 5).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 3).
size(p610_2, 10).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 6).
size(p610_3, 8).
green(p610_3).
lhs(p610_3).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 5).
size(p611_0, 0).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 4).
size(p611_1, 10).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 9).
size(p611_2, 10).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 9).
coord2(p611_3, 8).
size(p611_3, 6).
red(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 7).
coord2(p611_4, 8).
size(p611_4, 8).
blue(p611_4).
strange(p611_4).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 2).
size(p612_0, 2).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 6).
size(p612_1, 3).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 7).
size(p612_2, 6).
red(p612_2).
lhs(p612_2).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 1).
size(p613_0, 2).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 2).
size(p613_1, 7).
red(p613_1).
strange(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 8).
size(p614_0, 1).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 8).
size(p614_1, 0).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 8).
size(p614_2, 3).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 4).
size(p614_3, 0).
green(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 5).
coord2(p614_4, 8).
size(p614_4, 2).
blue(p614_4).
lhs(p614_4).
contact(p614_0, p614_3).
contact(p614_0, p614_3).
contact(p614_0, p614_4).
contact(p614_3, p614_0).
contact(p614_3, p614_0).
contact(p614_4, p614_0).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 10).
size(p615_0, 0).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 10).
size(p615_1, 1).
blue(p615_1).
lhs(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 7).
size(p616_0, 1).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 8).
size(p616_1, 5).
red(p616_1).
rhs(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 8).
size(p617_0, 2).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 10).
size(p617_1, 1).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 5).
size(p617_2, 5).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 4).
coord2(p617_3, 10).
size(p617_3, 0).
red(p617_3).
strange(p617_3).
contact(p617_3, p617_1).
contact(p617_1, p617_3).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 6).
size(p618_0, 8).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 2).
size(p618_1, 2).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 9).
size(p618_2, 4).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 6).
size(p618_3, 5).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 7).
coord2(p618_4, 6).
size(p618_4, 1).
blue(p618_4).
upright(p618_4).
contact(p618_0, p618_4).
contact(p618_4, p618_0).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 3).
size(p619_0, 0).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 3).
size(p619_1, 4).
red(p619_1).
lhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 10).
size(p620_0, 7).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 5).
size(p620_1, 7).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 5).
size(p620_2, 5).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 2).
size(p620_3, 0).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 4).
coord2(p620_4, 3).
size(p620_4, 10).
red(p620_4).
rhs(p620_4).
contact(p620_4, p620_3).
contact(p620_3, p620_4).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 10).
size(p621_0, 0).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 10).
size(p621_1, 7).
red(p621_1).
lhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 7).
size(p622_0, 0).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 7).
size(p622_1, 2).
blue(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, -1).
size(p623_0, 10).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 0).
size(p623_1, 2).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 10).
size(p623_2, 2).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 4).
size(p623_3, 2).
red(p623_3).
rhs(p623_3).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 1).
size(p624_0, 7).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 1).
size(p624_1, 3).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 1).
size(p624_2, 6).
red(p624_2).
strange(p624_2).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 7).
size(p625_0, 6).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 9).
size(p625_1, 10).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 4).
size(p625_2, 1).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 3).
size(p625_3, 2).
red(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 7).
coord2(p625_4, 3).
size(p625_4, 9).
red(p625_4).
lhs(p625_4).
contact(p625_2, p625_3).
contact(p625_2, p625_3).
contact(p625_2, p625_4).
contact(p625_3, p625_2).
contact(p625_3, p625_2).
contact(p625_4, p625_2).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 2).
size(p626_0, 10).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 8).
size(p626_1, 1).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 8).
size(p626_2, 3).
blue(p626_2).
rhs(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 10).
size(p627_0, 8).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 0).
size(p627_1, 0).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 0).
size(p627_2, 7).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 0).
size(p627_3, 1).
red(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 0).
size(p627_4, 8).
red(p627_4).
rhs(p627_4).
contact(p627_1, p627_3).
contact(p627_1, p627_3).
contact(p627_1, p627_2).
contact(p627_3, p627_1).
contact(p627_3, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 2).
size(p628_0, 0).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 2).
size(p628_1, 2).
blue(p628_1).
upright(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 5).
size(p629_0, 0).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 5).
size(p629_1, 3).
red(p629_1).
lhs(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 10).
size(p630_0, 3).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 8).
size(p630_1, 8).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 11).
size(p630_2, 4).
red(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 2).
coord2(p630_3, 8).
size(p630_3, 2).
green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 0).
size(p630_4, 9).
blue(p630_4).
lhs(p630_4).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 8).
size(p631_0, 3).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 1).
size(p631_1, 4).
green(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 4).
size(p631_2, 3).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 3).
size(p631_3, 2).
blue(p631_3).
strange(p631_3).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 4).
size(p632_0, 0).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 4).
size(p632_1, 9).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 9).
size(p632_2, 8).
green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 7).
size(p632_3, 4).
red(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 8).
coord2(p632_4, 6).
size(p632_4, 10).
red(p632_4).
strange(p632_4).
contact(p632_1, p632_4).
contact(p632_1, p632_4).
contact(p632_1, p632_0).
contact(p632_4, p632_1).
contact(p632_4, p632_1).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 4).
size(p633_0, 2).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 6).
size(p633_1, 1).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 3).
size(p633_2, 1).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 8).
size(p633_3, 0).
blue(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 5).
size(p633_4, 3).
blue(p633_4).
upright(p633_4).
contact(p633_1, p633_4).
contact(p633_4, p633_1).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 5).
size(p634_0, 9).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 1).
size(p634_1, 9).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 9).
size(p634_2, 4).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 0).
size(p634_3, 1).
blue(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 5).
coord2(p634_4, 0).
size(p634_4, 0).
red(p634_4).
strange(p634_4).
contact(p634_4, p634_3).
contact(p634_3, p634_4).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 1).
size(p635_0, 3).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 1).
size(p635_1, 8).
red(p635_1).
strange(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 4).
size(p636_0, 3).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 4).
size(p636_1, 9).
red(p636_1).
upright(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 2).
size(p637_0, 0).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 6).
size(p637_1, 1).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 4).
size(p637_2, 7).
red(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 2).
size(p637_3, 5).
red(p637_3).
lhs(p637_3).
contact(p637_3, p637_0).
contact(p637_0, p637_3).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 6).
size(p638_0, 0).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 6).
size(p638_1, 3).
red(p638_1).
upright(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 1).
size(p639_0, 0).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 2).
size(p639_1, 8).
red(p639_1).
rhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 6).
size(p640_0, 9).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 4).
size(p640_1, 5).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 6).
size(p640_2, 0).
blue(p640_2).
rhs(p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 7).
size(p641_0, 1).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 9).
size(p641_1, 8).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 6).
size(p641_2, 6).
red(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 3).
size(p641_3, 3).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 8).
coord2(p641_4, 5).
size(p641_4, 2).
blue(p641_4).
strange(p641_4).
contact(p641_2, p641_4).
contact(p641_4, p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 11).
size(p642_0, 0).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 10).
size(p642_1, 0).
blue(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 5).
size(p643_0, 0).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 9).
size(p643_1, 10).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 5).
size(p643_2, 10).
red(p643_2).
lhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 1).
size(p644_0, 1).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 6).
size(p644_1, 10).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 10).
size(p644_2, 3).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 2).
size(p644_3, 1).
red(p644_3).
strange(p644_3).
contact(p644_3, p644_0).
contact(p644_0, p644_3).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 7).
size(p645_0, 2).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 8).
size(p645_1, 4).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 10).
size(p645_2, 6).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 7).
size(p645_3, 2).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 1).
coord2(p645_4, 1).
size(p645_4, 4).
red(p645_4).
upright(p645_4).
contact(p645_3, p645_0).
contact(p645_0, p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 6).
size(p646_0, 2).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 6).
size(p646_1, 8).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 7).
size(p646_2, 5).
blue(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 6).
size(p646_3, 0).
blue(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 10).
size(p646_4, 4).
green(p646_4).
strange(p646_4).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 6).
size(p647_0, 1).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 10).
size(p647_1, 7).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 7).
size(p647_2, 2).
blue(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 7).
size(p647_3, 3).
blue(p647_3).
rhs(p647_3).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 4).
size(p648_0, 0).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 3).
size(p648_1, 6).
red(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 4).
size(p649_0, 2).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 4).
size(p649_1, 7).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 8).
size(p649_2, 5).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 7).
size(p649_3, 4).
red(p649_3).
lhs(p649_3).
contact(p649_2, p649_3).
contact(p649_2, p649_3).
contact(p649_3, p649_2).
contact(p649_3, p649_2).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 10).
size(p650_0, 8).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 10).
size(p650_1, 7).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 6).
size(p650_2, 7).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 5).
size(p650_3, 1).
blue(p650_3).
rhs(p650_3).
contact(p650_0, p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
contact(p650_2, p650_3).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 7).
size(p651_0, 0).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 0).
size(p651_1, 2).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 8).
size(p651_2, 10).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 8).
size(p651_3, 0).
red(p651_3).
upright(p651_3).
contact(p651_1, p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
contact(p651_3, p651_1).
contact(p651_3, p651_0).
contact(p651_0, p651_3).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 8).
size(p652_0, 2).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 8).
size(p652_1, 3).
red(p652_1).
lhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 5).
size(p653_0, 6).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 0).
size(p653_1, 4).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 3).
size(p653_2, 10).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 5).
size(p653_3, 1).
blue(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 2).
size(p653_4, 5).
red(p653_4).
upright(p653_4).
contact(p653_2, p653_4).
contact(p653_2, p653_4).
contact(p653_4, p653_2).
contact(p653_4, p653_2).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 6).
size(p654_0, 7).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 6).
size(p654_1, 1).
blue(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 5).
size(p655_0, 1).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 10).
size(p655_1, 4).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 5).
size(p655_2, 4).
red(p655_2).
rhs(p655_2).
contact(p655_2, p655_0).
contact(p655_0, p655_2).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 6).
size(p656_0, 6).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 7).
size(p656_1, 7).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 0).
size(p656_2, 1).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 5).
size(p656_3, 4).
red(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 6).
coord2(p656_4, 0).
size(p656_4, 1).
red(p656_4).
upright(p656_4).
contact(p656_2, p656_4).
contact(p656_2, p656_4).
contact(p656_4, p656_2).
contact(p656_4, p656_2).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 8).
size(p657_0, 2).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 4).
size(p657_1, 9).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 8).
size(p657_2, 1).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 4).
size(p657_3, 0).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 5).
coord2(p657_4, 6).
size(p657_4, 6).
blue(p657_4).
strange(p657_4).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_0, p657_2).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 3).
size(p658_0, 3).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 3).
size(p658_1, 10).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 7).
size(p658_2, 9).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 4).
size(p658_3, 7).
blue(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 3).
coord2(p658_4, 6).
size(p658_4, 6).
green(p658_4).
rhs(p658_4).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 1).
size(p659_0, 3).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 4).
size(p659_1, 3).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 9).
size(p659_2, 8).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 1).
size(p659_3, 2).
red(p659_3).
upright(p659_3).
contact(p659_3, p659_0).
contact(p659_0, p659_3).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 9).
size(p660_0, 3).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 8).
size(p660_1, 5).
red(p660_1).
lhs(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 4).
size(p661_0, 3).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 6).
size(p661_1, 9).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 3).
size(p661_2, 1).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 5).
size(p661_3, 3).
red(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 3).
size(p661_4, 4).
blue(p661_4).
rhs(p661_4).
contact(p661_3, p661_0).
contact(p661_0, p661_3).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 2).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 4).
size(p662_1, 10).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 1).
size(p662_2, 3).
green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 2).
size(p662_3, 1).
red(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 7).
coord2(p662_4, 5).
size(p662_4, 9).
red(p662_4).
rhs(p662_4).
contact(p662_3, p662_0).
contact(p662_0, p662_3).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 1).
size(p663_0, 0).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 8).
size(p663_1, 1).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 9).
size(p663_2, 3).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 5).
size(p663_3, 6).
green(p663_3).
lhs(p663_3).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 4).
size(p664_0, 1).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 5).
size(p664_1, 0).
red(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 2).
size(p665_0, 2).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 7).
size(p665_1, 7).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 1).
size(p665_2, 0).
blue(p665_2).
rhs(p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 2).
size(p666_0, 6).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 2).
size(p666_1, 2).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 4).
size(p666_2, 5).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 0).
size(p666_3, 5).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 5).
coord2(p666_4, 8).
size(p666_4, 10).
blue(p666_4).
rhs(p666_4).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 2).
size(p667_0, 1).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 9).
size(p667_1, 4).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 7).
size(p667_2, 0).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 11).
coord2(p667_3, 7).
size(p667_3, 3).
red(p667_3).
strange(p667_3).
contact(p667_3, p667_2).
contact(p667_2, p667_3).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 2).
size(p668_0, 0).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 10).
size(p668_1, 5).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 1).
size(p668_2, 10).
red(p668_2).
strange(p668_2).
contact(p668_2, p668_0).
contact(p668_0, p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 1).
size(p669_0, 1).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 5).
size(p669_1, 1).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 3).
size(p669_2, 9).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 5).
size(p669_3, 5).
green(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 6).
size(p669_4, 8).
red(p669_4).
upright(p669_4).
contact(p669_1, p669_3).
contact(p669_1, p669_3).
contact(p669_1, p669_4).
contact(p669_3, p669_1).
contact(p669_3, p669_1).
contact(p669_2, p669_4).
contact(p669_2, p669_4).
contact(p669_4, p669_2).
contact(p669_4, p669_2).
contact(p669_4, p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 7).
size(p670_0, 1).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 1).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 10).
size(p670_2, 9).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 1).
size(p670_3, 6).
red(p670_3).
lhs(p670_3).
contact(p670_3, p670_1).
contact(p670_1, p670_3).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 5).
size(p671_0, 9).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 0).
size(p671_1, 4).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 7).
size(p671_2, 4).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 1).
size(p671_3, 0).
red(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 5).
coord2(p671_4, 1).
size(p671_4, 0).
blue(p671_4).
lhs(p671_4).
contact(p671_3, p671_4).
contact(p671_4, p671_3).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 5).
size(p672_0, 1).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 3).
size(p672_1, 6).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 7).
size(p672_2, 7).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 5).
size(p672_3, 10).
red(p672_3).
upright(p672_3).
contact(p672_3, p672_0).
contact(p672_0, p672_3).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 10).
size(p673_0, 5).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 1).
size(p673_1, 7).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 10).
size(p673_2, 9).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 0).
size(p673_3, 3).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 9).
coord2(p673_4, 0).
size(p673_4, 9).
red(p673_4).
upright(p673_4).
contact(p673_4, p673_3).
contact(p673_3, p673_4).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 5).
size(p674_0, 3).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 5).
size(p674_1, 1).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 3).
size(p674_2, 5).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 8).
size(p674_3, 10).
red(p674_3).
strange(p674_3).
piece(674, p674_4).
coord1(p674_4, 10).
coord2(p674_4, 0).
size(p674_4, 8).
green(p674_4).
strange(p674_4).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 10).
size(p675_0, 3).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 2).
size(p675_1, 7).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 10).
size(p675_2, 0).
red(p675_2).
rhs(p675_2).
contact(p675_2, p675_0).
contact(p675_0, p675_2).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 7).
size(p676_0, 1).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 8).
size(p676_1, 3).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 9).
size(p676_2, 1).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 7).
size(p676_3, 6).
red(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 8).
coord2(p676_4, 10).
size(p676_4, 6).
blue(p676_4).
strange(p676_4).
contact(p676_3, p676_0).
contact(p676_0, p676_3).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 1).
size(p677_0, 2).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 11).
coord2(p677_1, 0).
size(p677_1, 2).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 0).
size(p677_2, 2).
blue(p677_2).
lhs(p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 5).
size(p678_0, 7).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, -1).
coord2(p678_1, 6).
size(p678_1, 4).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 6).
size(p678_2, 3).
blue(p678_2).
upright(p678_2).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
contact(p678_2, p678_0).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 1).
size(p679_0, 10).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 5).
size(p679_1, 9).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 1).
size(p679_2, 1).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 4).
size(p679_3, 0).
green(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 7).
coord2(p679_4, 6).
size(p679_4, 0).
red(p679_4).
strange(p679_4).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 6).
size(p680_0, 4).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 0).
size(p680_1, 3).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 0).
size(p680_2, 2).
blue(p680_2).
strange(p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 5).
size(p681_0, 4).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 3).
size(p681_1, 9).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 6).
size(p681_2, 3).
green(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 0).
size(p681_3, 0).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 4).
size(p681_4, 3).
blue(p681_4).
rhs(p681_4).
contact(p681_1, p681_4).
contact(p681_4, p681_1).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 0).
size(p682_0, 2).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 4).
size(p682_1, 3).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, -1).
size(p682_2, 9).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 2).
size(p682_3, 6).
red(p682_3).
upright(p682_3).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 1).
size(p683_0, 1).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 2).
size(p683_1, 1).
blue(p683_1).
rhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 3).
size(p684_0, 1).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 10).
size(p684_1, 7).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 3).
size(p684_2, 10).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 3).
size(p684_3, 1).
green(p684_3).
rhs(p684_3).
contact(p684_2, p684_0).
contact(p684_0, p684_2).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 4).
size(p685_0, 0).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 5).
size(p685_1, 4).
red(p685_1).
lhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 9).
size(p686_0, 6).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 9).
size(p686_1, 3).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 3).
size(p686_2, 9).
blue(p686_2).
lhs(p686_2).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 6).
size(p687_0, 0).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 6).
size(p687_1, 2).
red(p687_1).
lhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 3).
size(p688_0, 0).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 3).
size(p688_1, 8).
red(p688_1).
strange(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 9).
size(p689_0, 3).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 8).
size(p689_1, 3).
red(p689_1).
lhs(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 4).
size(p690_0, 0).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 4).
size(p690_1, 9).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 1).
size(p690_2, 5).
red(p690_2).
strange(p690_2).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 4).
size(p691_0, 5).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 4).
size(p691_1, 8).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 4).
size(p691_2, 1).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 2).
size(p691_3, 0).
green(p691_3).
upright(p691_3).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 5).
size(p692_0, 10).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 10).
size(p692_1, 0).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 8).
size(p692_2, 2).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 10).
size(p692_3, 9).
red(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 7).
coord2(p692_4, 6).
size(p692_4, 9).
red(p692_4).
strange(p692_4).
contact(p692_0, p692_4).
contact(p692_0, p692_4).
contact(p692_4, p692_0).
contact(p692_4, p692_0).
contact(p692_3, p692_1).
contact(p692_1, p692_3).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 5).
size(p693_0, 5).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 8).
size(p693_1, 3).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 6).
size(p693_2, 1).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 10).
size(p693_3, 9).
green(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 3).
coord2(p693_4, 6).
size(p693_4, 0).
red(p693_4).
rhs(p693_4).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 2).
size(p694_0, 0).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 3).
size(p694_1, 10).
green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 2).
size(p694_2, 0).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 2).
size(p694_3, 2).
red(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 1).
coord2(p694_4, 8).
size(p694_4, 1).
red(p694_4).
rhs(p694_4).
contact(p694_3, p694_0).
contact(p694_0, p694_3).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 9).
size(p695_0, 3).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 8).
size(p695_1, 3).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 7).
size(p695_2, 10).
red(p695_2).
strange(p695_2).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_1, p695_0).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 2).
size(p696_0, 3).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 3).
size(p696_1, 1).
blue(p696_1).
rhs(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 3).
size(p697_0, 1).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 3).
size(p697_1, 1).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 2).
size(p697_2, 4).
blue(p697_2).
strange(p697_2).
contact(p697_0, p697_2).
contact(p697_0, p697_2).
contact(p697_0, p697_1).
contact(p697_2, p697_0).
contact(p697_2, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 3).
size(p698_0, 8).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 2).
size(p698_1, 1).
blue(p698_1).
lhs(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 1).
size(p699_0, 6).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 1).
size(p699_1, 5).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 1).
size(p699_2, 1).
blue(p699_2).
lhs(p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 5).
size(p700_0, 10).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 4).
size(p700_1, 9).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 5).
size(p700_2, 4).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 5).
size(p700_3, 3).
blue(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 10).
size(p700_4, 8).
green(p700_4).
rhs(p700_4).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 2).
size(p701_0, 2).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 8).
size(p701_1, 3).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 8).
size(p701_2, 0).
blue(p701_2).
upright(p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 0).
size(p702_0, 3).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 0).
size(p702_1, 7).
red(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 10).
size(p703_0, 7).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 10).
size(p703_1, 1).
blue(p703_1).
rhs(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 2).
size(p704_0, 3).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 2).
size(p704_1, 2).
blue(p704_1).
strange(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 10).
size(p705_0, 7).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 10).
size(p705_1, 1).
blue(p705_1).
rhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 6).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 7).
size(p706_1, 7).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 9).
size(p706_2, 0).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 7).
size(p706_3, 8).
blue(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 6).
size(p706_4, 9).
red(p706_4).
rhs(p706_4).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
contact(p706_3, p706_1).
contact(p706_4, p706_0).
contact(p706_0, p706_4).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 0).
size(p707_0, 3).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 0).
size(p707_1, 6).
red(p707_1).
rhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 6).
size(p708_0, 1).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 1).
size(p708_1, 1).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 5).
size(p708_2, 1).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 5).
size(p708_3, 1).
blue(p708_3).
rhs(p708_3).
contact(p708_2, p708_0).
contact(p708_0, p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 6).
size(p709_0, 4).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 8).
size(p709_1, 3).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 6).
size(p709_2, 3).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 7).
size(p709_3, 2).
blue(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 8).
size(p709_4, 10).
red(p709_4).
rhs(p709_4).
contact(p709_1, p709_3).
contact(p709_3, p709_1).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 0).
size(p710_0, 3).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 6).
size(p710_1, 3).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 0).
size(p710_2, 2).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 3).
size(p710_3, 4).
blue(p710_3).
rhs(p710_3).
contact(p710_2, p710_0).
contact(p710_0, p710_2).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 2).
size(p711_0, 1).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 5).
size(p711_1, 4).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 3).
size(p711_2, 0).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 8).
size(p711_3, 1).
green(p711_3).
rhs(p711_3).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 10).
size(p712_0, 1).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 10).
size(p712_1, 9).
red(p712_1).
upright(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 2).
size(p713_0, 6).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 2).
size(p713_1, 6).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 5).
size(p713_2, 2).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 6).
size(p713_3, 2).
red(p713_3).
lhs(p713_3).
contact(p713_3, p713_2).
contact(p713_2, p713_3).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 7).
size(p714_0, 10).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 7).
size(p714_1, 2).
blue(p714_1).
strange(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 4).
size(p715_0, 3).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 4).
size(p715_1, 6).
red(p715_1).
upright(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 8).
size(p716_0, 2).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 1).
size(p716_1, 1).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 8).
size(p716_2, 4).
red(p716_2).
upright(p716_2).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 0).
size(p717_0, 0).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, -1).
size(p717_1, 9).
red(p717_1).
lhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 6).
size(p718_0, 3).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 6).
size(p718_1, 3).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 6).
size(p718_2, 9).
red(p718_2).
strange(p718_2).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 2).
size(p719_0, 5).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 2).
size(p719_1, 3).
blue(p719_1).
upright(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 3).
size(p720_0, 9).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 4).
size(p720_1, 2).
blue(p720_1).
strange(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 3).
size(p721_0, 2).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 4).
size(p721_1, 4).
red(p721_1).
upright(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 10).
size(p722_0, 0).
green(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 6).
size(p722_1, 10).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 6).
size(p722_2, 1).
blue(p722_2).
strange(p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 2).
size(p723_0, 10).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 10).
size(p723_1, 1).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 8).
size(p723_2, 0).
red(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 8).
size(p723_3, 0).
blue(p723_3).
lhs(p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 8).
size(p724_0, 0).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 8).
size(p724_1, 10).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 8).
size(p724_2, 2).
red(p724_2).
lhs(p724_2).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 9).
size(p725_0, 0).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 8).
size(p725_1, 0).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 9).
size(p725_2, 2).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 3).
size(p725_3, 0).
blue(p725_3).
rhs(p725_3).
contact(p725_2, p725_0).
contact(p725_0, p725_2).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 3).
size(p726_0, 4).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 2).
size(p726_1, 3).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 0).
size(p726_2, 3).
red(p726_2).
rhs(p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 4).
size(p727_0, 10).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 1).
size(p727_1, 2).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 2).
size(p727_2, 1).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 1).
size(p727_3, 2).
blue(p727_3).
strange(p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 8).
size(p728_0, 8).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 9).
size(p728_1, 2).
blue(p728_1).
rhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 5).
size(p729_0, 3).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 6).
size(p729_1, 3).
red(p729_1).
strange(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 4).
size(p730_0, 0).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 0).
size(p730_1, 3).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 0).
size(p730_2, 0).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 4).
size(p730_3, 6).
green(p730_3).
upright(p730_3).
contact(p730_0, p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
contact(p730_3, p730_0).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 8).
size(p731_0, 6).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 9).
size(p731_1, 2).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 8).
size(p731_2, 1).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 3).
size(p731_3, 4).
red(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 3).
coord2(p731_4, 7).
size(p731_4, 2).
blue(p731_4).
upright(p731_4).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
contact(p731_2, p731_4).
contact(p731_4, p731_2).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 5).
size(p732_0, 6).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 11).
coord2(p732_1, 8).
size(p732_1, 6).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 2).
size(p732_2, 4).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 8).
size(p732_3, 1).
blue(p732_3).
rhs(p732_3).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 3).
size(p733_0, 2).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 3).
size(p733_1, 2).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 7).
size(p733_2, 4).
green(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 8).
size(p733_3, 7).
green(p733_3).
strange(p733_3).
contact(p733_2, p733_3).
contact(p733_2, p733_3).
contact(p733_3, p733_2).
contact(p733_3, p733_2).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 8).
size(p734_0, 3).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 8).
size(p734_1, 10).
red(p734_1).
strange(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 7).
size(p735_0, 3).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 9).
size(p735_1, 7).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 9).
size(p735_2, 0).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 10).
size(p735_3, 1).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 4).
coord2(p735_4, 8).
size(p735_4, 5).
red(p735_4).
lhs(p735_4).
contact(p735_4, p735_2).
contact(p735_2, p735_4).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, -1).
size(p736_0, 6).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 0).
size(p736_1, 1).
blue(p736_1).
strange(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 7).
size(p737_0, 3).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 8).
size(p737_1, 5).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 6).
size(p737_2, 5).
red(p737_2).
rhs(p737_2).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 1).
size(p738_0, 8).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 1).
size(p738_1, 0).
blue(p738_1).
rhs(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 8).
size(p739_0, 1).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 9).
size(p739_1, 2).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 7).
size(p739_2, 7).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 2).
size(p739_3, 6).
red(p739_3).
rhs(p739_3).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 1).
size(p740_0, 0).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 4).
size(p740_1, 7).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 0).
size(p740_2, 2).
blue(p740_2).
upright(p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 10).
size(p741_0, 1).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 11).
size(p741_1, 4).
red(p741_1).
upright(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 10).
size(p742_0, 2).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 10).
size(p742_1, 0).
red(p742_1).
lhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 2).
size(p743_0, 1).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 1).
size(p743_1, 6).
red(p743_1).
rhs(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 0).
size(p744_0, 7).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 4).
size(p744_1, 10).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 7).
size(p744_2, 0).
blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 5).
size(p744_3, 0).
blue(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 9).
coord2(p744_4, 4).
size(p744_4, 3).
red(p744_4).
rhs(p744_4).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 9).
size(p745_0, 1).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 3).
size(p745_1, 0).
green(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 9).
size(p745_2, 7).
red(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 2).
size(p745_3, 4).
red(p745_3).
strange(p745_3).
contact(p745_2, p745_0).
contact(p745_0, p745_2).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 3).
size(p746_0, 5).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 2).
size(p746_1, 3).
blue(p746_1).
lhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 10).
size(p747_0, 3).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 10).
size(p747_1, 2).
blue(p747_1).
strange(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 7).
size(p748_0, 6).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 5).
size(p748_1, 10).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 6).
size(p748_2, 3).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 10).
size(p748_3, 10).
blue(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 4).
size(p748_4, 2).
red(p748_4).
upright(p748_4).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 5).
size(p749_0, 0).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 5).
size(p749_1, 8).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 7).
size(p749_2, 6).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 6).
size(p749_3, 1).
blue(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 1).
coord2(p749_4, 0).
size(p749_4, 6).
blue(p749_4).
upright(p749_4).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 2).
size(p750_0, 5).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 3).
size(p750_1, 6).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 11).
coord2(p750_2, 10).
size(p750_2, 1).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 10).
size(p750_3, 0).
blue(p750_3).
upright(p750_3).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 6).
size(p751_0, 0).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 6).
size(p751_1, 2).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 9).
size(p751_2, 7).
red(p751_2).
strange(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 10).
size(p752_0, 0).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 10).
size(p752_1, 1).
red(p752_1).
strange(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 3).
size(p753_0, 7).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 8).
size(p753_1, 0).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 8).
size(p753_2, 4).
red(p753_2).
rhs(p753_2).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 10).
size(p754_0, 5).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 11).
size(p754_1, 2).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 10).
size(p754_2, 2).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 5).
size(p754_3, 0).
red(p754_3).
strange(p754_3).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 5).
size(p755_0, 0).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 5).
size(p755_1, 7).
red(p755_1).
strange(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 2).
size(p756_0, 0).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 4).
size(p756_1, 3).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 4).
size(p756_2, 2).
blue(p756_2).
lhs(p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 9).
size(p757_0, 7).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 4).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 9).
size(p757_2, 0).
blue(p757_2).
upright(p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 7).
size(p758_0, 5).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 1).
size(p758_1, 5).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 0).
size(p758_2, 2).
blue(p758_2).
lhs(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 4).
size(p759_0, 3).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 4).
size(p759_1, 5).
red(p759_1).
strange(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 5).
size(p760_0, 2).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 6).
size(p760_1, 4).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 0).
size(p760_2, 7).
red(p760_2).
strange(p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 2).
size(p761_0, 3).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 2).
size(p761_1, 2).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 9).
size(p761_2, 4).
red(p761_2).
rhs(p761_2).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 1).
size(p762_0, 1).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 1).
size(p762_1, 9).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 2).
size(p762_2, 10).
green(p762_2).
strange(p762_2).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 3).
size(p763_0, 3).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 1).
size(p763_1, 4).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 3).
size(p763_2, 2).
blue(p763_2).
upright(p763_2).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 4).
size(p764_0, 3).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 4).
size(p764_1, 10).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 8).
size(p764_2, 3).
red(p764_2).
strange(p764_2).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 0).
size(p765_0, 1).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 1).
size(p765_1, 9).
red(p765_1).
upright(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 6).
size(p766_0, 3).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 5).
size(p766_1, 8).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 7).
size(p766_2, 9).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 5).
size(p766_3, 0).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 10).
coord2(p766_4, 4).
size(p766_4, 10).
red(p766_4).
upright(p766_4).
contact(p766_1, p766_3).
contact(p766_3, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 5).
size(p767_0, 5).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 4).
size(p767_1, 3).
blue(p767_1).
lhs(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 10).
size(p768_0, 5).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 5).
size(p768_1, 2).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 6).
size(p768_2, 10).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 5).
size(p768_3, 5).
red(p768_3).
strange(p768_3).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 0).
size(p769_0, 7).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 1).
size(p769_1, 1).
blue(p769_1).
upright(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 5).
size(p770_0, 0).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 4).
size(p770_1, 2).
blue(p770_1).
upright(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 8).
size(p771_0, 3).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 8).
size(p771_1, 5).
red(p771_1).
strange(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 8).
size(p772_0, 10).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 1).
size(p772_1, 9).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 10).
size(p772_2, 10).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 9).
size(p772_3, 1).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 7).
coord2(p772_4, 5).
size(p772_4, 2).
red(p772_4).
strange(p772_4).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 7).
size(p773_0, 2).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 10).
size(p773_1, 3).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 5).
size(p773_2, 7).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 10).
size(p773_3, 0).
red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 0).
coord2(p773_4, 6).
size(p773_4, 3).
red(p773_4).
strange(p773_4).
contact(p773_4, p773_0).
contact(p773_0, p773_4).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 2).
size(p774_0, 0).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 2).
size(p774_1, 0).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 7).
size(p774_2, 7).
red(p774_2).
upright(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 7).
size(p775_0, 7).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 0).
size(p775_1, 4).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 8).
size(p775_2, 0).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 7).
size(p775_3, 6).
green(p775_3).
strange(p775_3).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 4).
size(p776_0, 3).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 5).
size(p776_1, 9).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 3).
size(p776_2, 1).
red(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 4).
size(p776_3, 4).
red(p776_3).
upright(p776_3).
contact(p776_3, p776_0).
contact(p776_0, p776_3).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 5).
size(p777_0, 4).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 4).
size(p777_1, 9).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 3).
size(p777_2, 2).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 6).
size(p777_3, 6).
red(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 8).
coord2(p777_4, 3).
size(p777_4, 1).
blue(p777_4).
lhs(p777_4).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 6).
size(p778_0, 0).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 5).
size(p778_1, 10).
red(p778_1).
strange(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 5).
size(p779_0, 0).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 5).
size(p779_1, 2).
blue(p779_1).
rhs(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 0).
size(p780_0, 0).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 5).
size(p780_1, 1).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 6).
size(p780_2, 4).
blue(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 5).
size(p780_3, 4).
red(p780_3).
strange(p780_3).
contact(p780_3, p780_1).
contact(p780_1, p780_3).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 6).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 0).
size(p781_1, 9).
red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 4).
size(p781_2, 1).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 3).
size(p781_3, 6).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 10).
coord2(p781_4, 4).
size(p781_4, 2).
red(p781_4).
strange(p781_4).
contact(p781_1, p781_4).
contact(p781_1, p781_4).
contact(p781_4, p781_1).
contact(p781_4, p781_1).
contact(p781_4, p781_2).
contact(p781_2, p781_4).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 10).
size(p782_0, 8).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 10).
size(p782_1, 3).
blue(p782_1).
strange(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 4).
size(p783_0, 4).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 6).
size(p783_1, 0).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 6).
size(p783_2, 3).
red(p783_2).
lhs(p783_2).
contact(p783_2, p783_1).
contact(p783_1, p783_2).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 6).
size(p784_0, 3).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 5).
size(p784_1, 2).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 0).
size(p784_2, 0).
red(p784_2).
strange(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 1).
size(p785_0, 4).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 0).
size(p785_1, 3).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 5).
size(p785_2, 8).
green(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 1).
size(p785_3, 4).
green(p785_3).
rhs(p785_3).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 4).
size(p786_0, 9).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 5).
size(p786_1, 1).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 8).
size(p786_2, 0).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 5).
size(p786_3, 7).
red(p786_3).
upright(p786_3).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 3).
size(p787_0, 7).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 1).
size(p787_1, 0).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 1).
size(p787_2, 9).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 7).
size(p787_3, 0).
green(p787_3).
strange(p787_3).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 0).
size(p788_0, 7).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 3).
size(p788_1, 1).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 9).
size(p788_2, 0).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 3).
size(p788_3, 2).
blue(p788_3).
upright(p788_3).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_1, p788_3).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
contact(p788_3, p788_1).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 5).
size(p789_0, 10).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 5).
size(p789_1, 2).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 4).
size(p789_2, 0).
blue(p789_2).
upright(p789_2).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 7).
size(p790_0, 8).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 9).
size(p790_1, 3).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 7).
size(p790_2, 1).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 7).
size(p790_3, 3).
blue(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 0).
size(p790_4, 9).
red(p790_4).
upright(p790_4).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 6).
size(p791_0, 3).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 5).
size(p791_1, 0).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 8).
size(p791_2, 1).
blue(p791_2).
lhs(p791_2).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 10).
size(p792_0, 10).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 3).
size(p792_1, 5).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 9).
size(p792_2, 2).
blue(p792_2).
rhs(p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 4).
size(p793_0, 1).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 2).
size(p793_1, 4).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 1).
size(p793_2, 1).
blue(p793_2).
strange(p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 9).
size(p794_0, 1).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 4).
size(p794_1, 9).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 9).
size(p794_2, 1).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 1).
size(p794_3, 6).
red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 2).
size(p794_4, 4).
red(p794_4).
upright(p794_4).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 3).
size(p795_0, 8).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 3).
size(p795_1, 1).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 8).
size(p795_2, 5).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 10).
size(p795_3, 7).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 8).
size(p795_4, 3).
blue(p795_4).
rhs(p795_4).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
contact(p795_2, p795_4).
contact(p795_4, p795_2).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 7).
size(p796_0, 4).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 9).
size(p796_1, 7).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 8).
size(p796_2, 1).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 10).
size(p796_3, 3).
blue(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 7).
coord2(p796_4, 7).
size(p796_4, 0).
blue(p796_4).
strange(p796_4).
contact(p796_0, p796_4).
contact(p796_4, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 8).
size(p797_0, 0).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 7).
size(p797_1, 3).
red(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 4).
size(p798_0, 1).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 3).
size(p798_1, 7).
red(p798_1).
strange(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 4).
size(p799_0, 5).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 5).
size(p799_1, 9).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 6).
size(p799_2, 1).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 9).
size(p799_3, 5).
blue(p799_3).
rhs(p799_3).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 3).
size(p800_0, 8).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 4).
size(p800_1, 4).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 4).
size(p800_2, 3).
blue(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 2).
size(p800_3, 9).
red(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 9).
coord2(p800_4, 6).
size(p800_4, 5).
green(p800_4).
lhs(p800_4).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 10).
size(p801_0, 9).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 0).
size(p801_1, 9).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 7).
size(p801_2, 2).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 1).
size(p801_3, 0).
green(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 9).
coord2(p801_4, 0).
size(p801_4, 3).
blue(p801_4).
strange(p801_4).
contact(p801_1, p801_4).
contact(p801_4, p801_1).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 9).
size(p802_0, 4).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 7).
size(p802_1, 10).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 8).
size(p802_2, 0).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 7).
size(p802_3, 1).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 10).
size(p802_4, 0).
blue(p802_4).
rhs(p802_4).
contact(p802_1, p802_4).
contact(p802_1, p802_4).
contact(p802_1, p802_3).
contact(p802_4, p802_1).
contact(p802_4, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 6).
size(p803_0, 9).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 8).
size(p803_1, 9).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 1).
size(p803_2, 8).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 9).
size(p803_3, 1).
blue(p803_3).
rhs(p803_3).
contact(p803_1, p803_3).
contact(p803_3, p803_1).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 10).
size(p804_0, 1).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 10).
size(p804_1, 3).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 9).
size(p804_2, 0).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 6).
size(p804_3, 0).
blue(p804_3).
rhs(p804_3).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 10).
size(p805_0, 6).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 4).
size(p805_1, 0).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 8).
size(p805_2, 2).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 5).
size(p805_3, 6).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 11).
coord2(p805_4, 4).
size(p805_4, 8).
red(p805_4).
strange(p805_4).
contact(p805_4, p805_1).
contact(p805_1, p805_4).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 3).
size(p806_0, 8).
green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 6).
size(p806_1, 1).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 7).
size(p806_2, 2).
red(p806_2).
rhs(p806_2).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 3).
size(p807_0, 0).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 8).
size(p807_1, 6).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 3).
size(p807_2, 10).
red(p807_2).
lhs(p807_2).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 6).
size(p808_0, 7).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 2).
size(p808_1, 3).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 7).
size(p808_2, 2).
blue(p808_2).
strange(p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 3).
size(p809_0, 0).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 2).
size(p809_1, 0).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 4).
size(p809_2, 1).
blue(p809_2).
strange(p809_2).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 6).
size(p810_0, 4).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 7).
size(p810_1, 1).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 5).
size(p810_2, 1).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 5).
size(p810_3, 7).
red(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 3).
coord2(p810_4, 6).
size(p810_4, 6).
green(p810_4).
lhs(p810_4).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
contact(p810_2, p810_3).
contact(p810_1, p810_4).
contact(p810_1, p810_4).
contact(p810_4, p810_1).
contact(p810_4, p810_1).
contact(p810_3, p810_2).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 1).
size(p811_0, 5).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 0).
size(p811_1, 3).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 9).
size(p811_2, 6).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 2).
coord2(p811_3, 1).
size(p811_3, 6).
red(p811_3).
rhs(p811_3).
contact(p811_3, p811_1).
contact(p811_1, p811_3).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 5).
size(p812_0, 9).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 5).
size(p812_1, 3).
blue(p812_1).
upright(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 1).
size(p813_0, 2).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 0).
size(p813_1, 10).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 2).
size(p813_2, 0).
blue(p813_2).
upright(p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 0).
size(p814_0, 5).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 6).
size(p814_1, 1).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 2).
size(p814_2, 3).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 5).
size(p814_3, 1).
red(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 5).
size(p814_4, 9).
blue(p814_4).
upright(p814_4).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 9).
size(p815_0, 6).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 0).
size(p815_1, 8).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 5).
size(p815_2, 2).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 0).
size(p815_3, 8).
green(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 6).
size(p815_4, 3).
blue(p815_4).
rhs(p815_4).
contact(p815_2, p815_4).
contact(p815_4, p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 0).
size(p816_0, 3).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 0).
size(p816_1, 1).
blue(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 1).
size(p817_0, 2).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 1).
size(p817_1, 4).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 8).
size(p817_2, 5).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 5).
size(p817_3, 6).
green(p817_3).
upright(p817_3).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 1).
size(p818_0, 10).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 5).
size(p818_1, 7).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 3).
size(p818_2, 0).
blue(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 3).
size(p818_3, 10).
red(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 8).
size(p818_4, 2).
green(p818_4).
upright(p818_4).
contact(p818_3, p818_2).
contact(p818_2, p818_3).
piece(819, p819_0).
coord1(p819_0, -1).
coord2(p819_0, 6).
size(p819_0, 0).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 6).
size(p819_1, 3).
blue(p819_1).
rhs(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 8).
size(p820_0, 3).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 8).
size(p820_1, 0).
blue(p820_1).
rhs(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 10).
size(p821_0, 0).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 10).
size(p821_1, 1).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 10).
size(p821_2, 8).
red(p821_2).
lhs(p821_2).
contact(p821_0, p821_1).
contact(p821_0, p821_1).
contact(p821_0, p821_2).
contact(p821_1, p821_0).
contact(p821_1, p821_0).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 8).
size(p822_0, 10).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 6).
size(p822_1, 4).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 9).
size(p822_2, 1).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 0).
coord2(p822_3, 4).
size(p822_3, 2).
red(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 4).
coord2(p822_4, 7).
size(p822_4, 3).
red(p822_4).
strange(p822_4).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 2).
size(p823_0, 1).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 2).
size(p823_1, 7).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 8).
size(p823_2, 10).
blue(p823_2).
upright(p823_2).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 4).
size(p824_0, 4).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 3).
size(p824_1, 3).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 3).
size(p824_2, 1).
red(p824_2).
strange(p824_2).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 2).
size(p825_0, 0).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 2).
size(p825_1, 2).
red(p825_1).
lhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 8).
size(p826_0, 9).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 1).
size(p826_1, 9).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 0).
size(p826_2, 3).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 4).
size(p826_3, 2).
blue(p826_3).
upright(p826_3).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 2).
size(p827_0, 10).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 1).
size(p827_1, 0).
blue(p827_1).
lhs(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 4).
size(p828_0, 2).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 4).
size(p828_1, 3).
red(p828_1).
rhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 6).
size(p829_0, 0).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 6).
size(p829_1, 7).
red(p829_1).
lhs(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 4).
size(p830_0, 3).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 4).
size(p830_1, 7).
red(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 7).
size(p831_0, 3).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 7).
size(p831_1, 9).
red(p831_1).
strange(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 1).
size(p832_0, 10).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 3).
size(p832_1, 1).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 4).
size(p832_2, 2).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 3).
size(p832_3, 2).
blue(p832_3).
rhs(p832_3).
contact(p832_1, p832_3).
contact(p832_3, p832_1).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 1).
size(p833_0, 2).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 0).
size(p833_1, 7).
red(p833_1).
rhs(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 8).
size(p834_0, 7).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 7).
size(p834_1, 3).
blue(p834_1).
rhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 7).
size(p835_0, 1).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 6).
size(p835_1, 6).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 9).
size(p835_2, 0).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 5).
size(p835_3, 3).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, 5).
size(p835_4, 2).
blue(p835_4).
upright(p835_4).
contact(p835_3, p835_4).
contact(p835_4, p835_3).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 1).
size(p836_0, 7).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 1).
size(p836_1, 3).
blue(p836_1).
lhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 5).
size(p837_0, 2).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 8).
size(p837_1, 4).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 0).
size(p837_2, 1).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 0).
size(p837_3, 7).
red(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 9).
size(p837_4, 7).
red(p837_4).
rhs(p837_4).
contact(p837_3, p837_2).
contact(p837_2, p837_3).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 9).
size(p838_0, 5).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 9).
size(p838_1, 3).
blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 8).
size(p838_2, 4).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 9).
size(p838_3, 10).
red(p838_3).
rhs(p838_3).
contact(p838_3, p838_1).
contact(p838_1, p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 7).
size(p839_0, 10).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 7).
size(p839_1, 2).
blue(p839_1).
lhs(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 2).
size(p840_0, 3).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 6).
size(p840_1, 3).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 4).
size(p840_2, 8).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 2).
coord2(p840_3, 1).
size(p840_3, 7).
red(p840_3).
strange(p840_3).
contact(p840_3, p840_0).
contact(p840_0, p840_3).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 4).
size(p841_0, 5).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 5).
size(p841_1, 0).
blue(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 5).
size(p842_0, 9).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 6).
size(p842_1, 2).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 2).
size(p842_2, 3).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 9).
size(p842_3, 5).
blue(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 10).
coord2(p842_4, 8).
size(p842_4, 9).
red(p842_4).
lhs(p842_4).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 0).
size(p843_0, 2).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, -1).
size(p843_1, 4).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 10).
size(p843_2, 2).
blue(p843_2).
lhs(p843_2).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 10).
size(p844_0, 0).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 10).
size(p844_1, 9).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 5).
size(p844_2, 7).
red(p844_2).
rhs(p844_2).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 6).
size(p845_0, 10).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 0).
size(p845_1, 5).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 3).
size(p845_2, 9).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 7).
size(p845_3, 0).
green(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 0).
size(p845_4, 1).
blue(p845_4).
upright(p845_4).
contact(p845_1, p845_4).
contact(p845_4, p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 9).
size(p846_0, 7).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, -1).
coord2(p846_1, 1).
size(p846_1, 4).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 1).
size(p846_2, 0).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 4).
size(p846_3, 7).
red(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 5).
coord2(p846_4, 2).
size(p846_4, 4).
red(p846_4).
upright(p846_4).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 8).
size(p847_0, 3).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 8).
size(p847_1, 8).
red(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 5).
size(p848_0, 7).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 6).
size(p848_1, 1).
blue(p848_1).
rhs(p848_1).
contact(p848_0, p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 2).
size(p849_0, 0).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 3).
size(p849_1, 5).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 2).
size(p849_2, 1).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 9).
size(p849_3, 3).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 10).
coord2(p849_4, 3).
size(p849_4, 0).
green(p849_4).
strange(p849_4).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 1).
size(p850_0, 5).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 6).
size(p850_1, 8).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 6).
size(p850_2, 1).
blue(p850_2).
lhs(p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 10).
size(p851_0, 7).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 6).
size(p851_1, 0).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 0).
size(p851_2, 8).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 7).
size(p851_3, 5).
red(p851_3).
lhs(p851_3).
contact(p851_3, p851_1).
contact(p851_1, p851_3).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 5).
size(p852_0, 7).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 1).
size(p852_1, 1).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 10).
size(p852_2, 0).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 6).
size(p852_3, 10).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 0).
coord2(p852_4, 1).
size(p852_4, 9).
red(p852_4).
strange(p852_4).
contact(p852_4, p852_1).
contact(p852_1, p852_4).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 6).
size(p853_0, 5).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 7).
size(p853_1, 0).
blue(p853_1).
lhs(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 1).
size(p854_0, 0).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 1).
size(p854_1, 3).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 2).
size(p854_2, 10).
red(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 0).
size(p854_3, 5).
red(p854_3).
lhs(p854_3).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 6).
size(p855_0, 10).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 8).
size(p855_1, 8).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 6).
size(p855_2, 0).
blue(p855_2).
lhs(p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 10).
size(p856_0, 6).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 9).
size(p856_1, 1).
blue(p856_1).
rhs(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 5).
size(p857_0, 9).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 2).
size(p857_1, 2).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 3).
size(p857_2, 9).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 3).
size(p857_3, 5).
blue(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 10).
coord2(p857_4, 3).
size(p857_4, 3).
blue(p857_4).
upright(p857_4).
contact(p857_2, p857_4).
contact(p857_4, p857_2).
piece(858, p858_0).
coord1(p858_0, -1).
coord2(p858_0, 1).
size(p858_0, 6).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 1).
size(p858_1, 0).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 0).
size(p858_2, 2).
red(p858_2).
upright(p858_2).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 0).
size(p859_0, 6).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 6).
size(p859_1, 9).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 6).
size(p859_2, 1).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 0).
size(p859_3, 7).
red(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 9).
coord2(p859_4, 5).
size(p859_4, 1).
red(p859_4).
lhs(p859_4).
contact(p859_1, p859_2).
contact(p859_1, p859_4).
contact(p859_1, p859_2).
contact(p859_1, p859_4).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
contact(p859_2, p859_4).
contact(p859_2, p859_4).
contact(p859_4, p859_1).
contact(p859_4, p859_2).
contact(p859_4, p859_1).
contact(p859_4, p859_2).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 7).
size(p860_0, 1).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 7).
size(p860_1, 3).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 8).
size(p860_2, 7).
red(p860_2).
upright(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 6).
size(p861_0, 4).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 2).
size(p861_1, 10).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 8).
size(p861_2, 3).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 6).
size(p861_3, 0).
blue(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 7).
coord2(p861_4, 1).
size(p861_4, 6).
blue(p861_4).
rhs(p861_4).
contact(p861_0, p861_3).
contact(p861_3, p861_0).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 2).
size(p862_0, 4).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 10).
size(p862_1, 2).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 10).
size(p862_2, 0).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 10).
size(p862_3, 6).
red(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 4).
coord2(p862_4, 7).
size(p862_4, 6).
blue(p862_4).
upright(p862_4).
contact(p862_0, p862_3).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
contact(p862_3, p862_0).
contact(p862_3, p862_1).
contact(p862_1, p862_3).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 7).
size(p863_0, 9).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 8).
size(p863_1, 0).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 9).
size(p863_2, 9).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 6).
size(p863_3, 10).
red(p863_3).
upright(p863_3).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 4).
size(p864_0, 8).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 10).
size(p864_1, 3).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 6).
size(p864_2, 4).
red(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 3).
coord2(p864_3, 10).
size(p864_3, 10).
red(p864_3).
rhs(p864_3).
contact(p864_3, p864_1).
contact(p864_1, p864_3).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 2).
size(p865_0, 1).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 0).
size(p865_1, 3).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 1).
size(p865_2, 8).
red(p865_2).
lhs(p865_2).
contact(p865_0, p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
contact(p865_2, p865_0).
contact(p865_2, p865_1).
contact(p865_1, p865_2).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 10).
size(p866_0, 9).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 10).
size(p866_1, 2).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 1).
size(p866_2, 6).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 3).
size(p866_3, 8).
green(p866_3).
lhs(p866_3).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 9).
size(p867_0, 2).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 11).
coord2(p867_1, 9).
size(p867_1, 5).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 7).
size(p867_2, 8).
blue(p867_2).
lhs(p867_2).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 9).
size(p868_0, 8).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 10).
size(p868_1, 4).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 7).
size(p868_2, 1).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 1).
coord2(p868_3, 10).
size(p868_3, 1).
blue(p868_3).
lhs(p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 4).
size(p869_0, 8).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 3).
size(p869_1, 0).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 5).
size(p869_2, 10).
red(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 2).
size(p869_3, 9).
red(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 6).
coord2(p869_4, 2).
size(p869_4, 0).
blue(p869_4).
strange(p869_4).
contact(p869_3, p869_4).
contact(p869_3, p869_4).
contact(p869_4, p869_3).
contact(p869_4, p869_3).
contact(p869_4, p869_1).
contact(p869_1, p869_4).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 3).
size(p870_0, 9).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 6).
size(p870_1, 7).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 3).
size(p870_2, 3).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 0).
size(p870_3, 6).
red(p870_3).
rhs(p870_3).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, -1).
coord2(p871_0, 9).
size(p871_0, 10).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 9).
size(p871_1, 3).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 6).
size(p871_2, 4).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 4).
size(p871_3, 3).
blue(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 4).
coord2(p871_4, 7).
size(p871_4, 0).
green(p871_4).
rhs(p871_4).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 6).
size(p872_0, 10).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 9).
size(p872_1, 7).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 6).
size(p872_2, 6).
red(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 6).
size(p872_3, 1).
blue(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 0).
coord2(p872_4, 8).
size(p872_4, 1).
blue(p872_4).
rhs(p872_4).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 10).
size(p873_0, 0).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 4).
size(p873_1, 1).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 9).
size(p873_2, 3).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 5).
size(p873_3, 5).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 4).
size(p873_4, 2).
red(p873_4).
upright(p873_4).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_1, p873_4).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
contact(p873_4, p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 10).
size(p874_0, 3).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 7).
size(p874_1, 10).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 11).
coord2(p874_2, 10).
size(p874_2, 0).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 1).
coord2(p874_3, 7).
size(p874_3, 9).
blue(p874_3).
strange(p874_3).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 4).
size(p875_0, 8).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 7).
size(p875_1, 6).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 7).
size(p875_2, 0).
blue(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 2).
coord2(p875_3, 10).
size(p875_3, 9).
blue(p875_3).
lhs(p875_3).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 3).
size(p876_0, 5).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 4).
size(p876_1, 0).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 4).
size(p876_2, 1).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 9).
size(p876_3, 8).
green(p876_3).
strange(p876_3).
piece(876, p876_4).
coord1(p876_4, 9).
coord2(p876_4, 4).
size(p876_4, 1).
blue(p876_4).
strange(p876_4).
contact(p876_0, p876_4).
contact(p876_4, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 1).
size(p877_0, 2).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 7).
size(p877_1, 0).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 10).
size(p877_2, 0).
red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 10).
size(p877_3, 2).
blue(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 10).
size(p877_4, 10).
blue(p877_4).
upright(p877_4).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 1).
size(p878_0, 0).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 0).
size(p878_1, 0).
red(p878_1).
strange(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 4).
size(p879_0, 6).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 1).
size(p879_1, 1).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 7).
size(p879_2, 10).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 7).
size(p879_3, 0).
blue(p879_3).
strange(p879_3).
contact(p879_2, p879_3).
contact(p879_3, p879_2).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 9).
size(p880_0, 10).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 2).
size(p880_1, 6).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 7).
size(p880_2, 9).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 10).
size(p880_3, 6).
red(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 5).
coord2(p880_4, 10).
size(p880_4, 3).
blue(p880_4).
lhs(p880_4).
contact(p880_3, p880_4).
contact(p880_4, p880_3).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 4).
size(p881_0, 4).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 5).
size(p881_1, 3).
blue(p881_1).
rhs(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 10).
size(p882_0, 9).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 1).
size(p882_1, 0).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 6).
size(p882_2, 0).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 10).
size(p882_3, 0).
blue(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 10).
size(p882_4, 1).
red(p882_4).
strange(p882_4).
contact(p882_0, p882_3).
contact(p882_0, p882_4).
contact(p882_0, p882_3).
contact(p882_0, p882_4).
contact(p882_3, p882_0).
contact(p882_3, p882_0).
contact(p882_3, p882_4).
contact(p882_3, p882_4).
contact(p882_4, p882_0).
contact(p882_4, p882_3).
contact(p882_4, p882_0).
contact(p882_4, p882_3).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 10).
size(p883_0, 8).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 4).
size(p883_1, 5).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 4).
size(p883_2, 1).
blue(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 3).
size(p884_0, 3).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 0).
size(p884_1, 6).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 3).
size(p884_2, 8).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 0).
size(p884_3, 6).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 2).
coord2(p884_4, 4).
size(p884_4, 1).
blue(p884_4).
strange(p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 4).
size(p885_0, 1).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 5).
size(p885_1, 3).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 1).
size(p885_2, 6).
red(p885_2).
upright(p885_2).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 0).
size(p886_0, 8).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 0).
size(p886_1, 1).
blue(p886_1).
strange(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 3).
size(p887_0, 8).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 3).
size(p887_1, 0).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 6).
size(p887_2, 3).
red(p887_2).
lhs(p887_2).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 10).
size(p888_0, 4).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 2).
size(p888_1, 3).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 3).
size(p888_2, 9).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 2).
size(p888_3, 8).
red(p888_3).
lhs(p888_3).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 4).
size(p889_0, 3).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, -1).
coord2(p889_1, 4).
size(p889_1, 10).
red(p889_1).
lhs(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 6).
size(p890_0, 10).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 2).
size(p890_1, 6).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 4).
coord2(p890_2, 6).
size(p890_2, 2).
blue(p890_2).
rhs(p890_2).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 2).
size(p891_0, 9).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 2).
size(p891_1, 1).
blue(p891_1).
upright(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 5).
size(p892_0, 8).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 5).
size(p892_1, 3).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 0).
size(p892_2, 0).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 5).
size(p892_3, 1).
green(p892_3).
rhs(p892_3).
contact(p892_1, p892_3).
contact(p892_1, p892_3).
contact(p892_1, p892_0).
contact(p892_3, p892_1).
contact(p892_3, p892_1).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 9).
size(p893_0, 1).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 7).
size(p893_1, 2).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 8).
size(p893_2, 9).
red(p893_2).
rhs(p893_2).
contact(p893_2, p893_0).
contact(p893_0, p893_2).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 4).
size(p894_0, 9).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 10).
size(p894_1, 8).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 3).
size(p894_2, 5).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 9).
size(p894_3, 10).
blue(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 9).
size(p894_4, 1).
blue(p894_4).
strange(p894_4).
contact(p894_1, p894_4).
contact(p894_4, p894_1).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 10).
size(p895_0, 0).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 9).
size(p895_1, 3).
blue(p895_1).
rhs(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 10).
size(p896_0, 6).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 7).
size(p896_1, 3).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 7).
size(p896_2, 8).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 9).
size(p896_3, 10).
red(p896_3).
upright(p896_3).
contact(p896_2, p896_1).
contact(p896_1, p896_2).
piece(897, p897_0).
coord1(p897_0, 11).
coord2(p897_0, 4).
size(p897_0, 4).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 10).
size(p897_1, 8).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 4).
size(p897_2, 3).
blue(p897_2).
lhs(p897_2).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 7).
size(p898_0, 0).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 9).
size(p898_1, 3).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 8).
size(p898_2, 8).
red(p898_2).
rhs(p898_2).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 0).
size(p899_0, 4).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 8).
size(p899_1, 4).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 0).
size(p899_2, 3).
blue(p899_2).
rhs(p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 4).
size(p900_0, 3).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 8).
size(p900_1, 9).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 2).
size(p900_2, 9).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 3).
size(p900_3, 2).
blue(p900_3).
upright(p900_3).
contact(p900_0, p900_3).
contact(p900_3, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 9).
size(p901_0, 0).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 0).
size(p901_1, 2).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 3).
size(p901_2, 1).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 0).
coord2(p901_3, 2).
size(p901_3, 6).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 1).
coord2(p901_4, 2).
size(p901_4, 3).
red(p901_4).
lhs(p901_4).
contact(p901_2, p901_3).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
contact(p901_3, p901_2).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 5).
size(p902_0, 0).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 4).
size(p902_1, 0).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 6).
size(p902_2, 3).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 5).
size(p902_3, 2).
blue(p902_3).
rhs(p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 6).
size(p903_0, 1).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 6).
size(p903_1, 2).
blue(p903_1).
upright(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 7).
size(p904_0, 7).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 0).
size(p904_1, 6).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 0).
size(p904_2, 3).
blue(p904_2).
upright(p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 6).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 2).
size(p905_1, 1).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 8).
size(p905_2, 8).
blue(p905_2).
strange(p905_2).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 9).
size(p906_0, 4).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 0).
size(p906_1, 1).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, -1).
size(p906_2, 10).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 1).
coord2(p906_3, 7).
size(p906_3, 10).
blue(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 0).
coord2(p906_4, 6).
size(p906_4, 0).
red(p906_4).
strange(p906_4).
contact(p906_2, p906_1).
contact(p906_1, p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 3).
size(p907_0, 4).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 1).
size(p907_1, 1).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 2).
size(p907_2, 0).
blue(p907_2).
rhs(p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 1).
size(p908_0, 2).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 8).
size(p908_1, 3).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 7).
size(p908_2, 3).
red(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 6).
size(p908_3, 0).
blue(p908_3).
upright(p908_3).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 8).
size(p909_0, 3).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 7).
size(p909_1, 1).
red(p909_1).
lhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 1).
size(p910_0, 2).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 6).
size(p910_1, 8).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 8).
size(p910_2, 10).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 0).
size(p910_3, 10).
red(p910_3).
lhs(p910_3).
contact(p910_3, p910_0).
contact(p910_0, p910_3).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 10).
size(p911_0, 9).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 9).
size(p911_1, 2).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 0).
size(p911_2, 10).
green(p911_2).
upright(p911_2).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 1).
size(p912_0, 2).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 3).
size(p912_1, 5).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 3).
size(p912_2, 2).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 1).
size(p912_3, 10).
blue(p912_3).
lhs(p912_3).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 8).
size(p913_0, 1).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 8).
size(p913_1, 3).
blue(p913_1).
rhs(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 3).
size(p914_0, 10).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 1).
size(p914_1, 3).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 2).
size(p914_2, 8).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 3).
size(p914_3, 5).
green(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 1).
size(p914_4, 8).
red(p914_4).
rhs(p914_4).
contact(p914_4, p914_1).
contact(p914_1, p914_4).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 0).
size(p915_0, 10).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 8).
size(p915_1, 3).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 9).
size(p915_2, 9).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 5).
size(p915_3, 7).
green(p915_3).
strange(p915_3).
contact(p915_2, p915_1).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 8).
size(p916_0, 1).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 0).
size(p916_1, 2).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 1).
size(p916_2, 9).
red(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 0).
size(p916_3, 0).
blue(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 0).
coord2(p916_4, 5).
size(p916_4, 10).
red(p916_4).
strange(p916_4).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_1, p916_3).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
contact(p916_3, p916_1).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 4).
size(p917_0, 7).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 5).
size(p917_1, 1).
blue(p917_1).
lhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 4).
size(p918_0, 2).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 4).
size(p918_1, 1).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 9).
size(p918_2, 9).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 8).
size(p918_3, 5).
green(p918_3).
upright(p918_3).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 0).
size(p919_0, 0).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 1).
size(p919_1, 7).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 0).
size(p919_2, 10).
red(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 9).
size(p919_3, 10).
blue(p919_3).
rhs(p919_3).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_0, p919_2).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 6).
size(p920_0, 0).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 6).
size(p920_1, 0).
blue(p920_1).
lhs(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 4).
size(p921_0, 9).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 4).
size(p921_1, 3).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 4).
size(p921_2, 6).
red(p921_2).
lhs(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 7).
size(p922_0, 0).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 5).
size(p922_1, 6).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 10).
size(p922_2, 7).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 5).
size(p922_3, 2).
blue(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 2).
coord2(p922_4, 10).
size(p922_4, 3).
blue(p922_4).
strange(p922_4).
contact(p922_2, p922_4).
contact(p922_2, p922_4).
contact(p922_4, p922_2).
contact(p922_4, p922_2).
contact(p922_1, p922_3).
contact(p922_3, p922_1).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 8).
size(p923_0, 1).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 3).
size(p923_1, 4).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 1).
size(p923_2, 2).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 10).
size(p923_3, 2).
red(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 9).
coord2(p923_4, 8).
size(p923_4, 3).
red(p923_4).
strange(p923_4).
contact(p923_4, p923_0).
contact(p923_0, p923_4).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 2).
size(p924_0, 2).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 4).
size(p924_1, 10).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 10).
size(p924_2, 1).
blue(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 1).
size(p924_3, 9).
red(p924_3).
upright(p924_3).
contact(p924_3, p924_0).
contact(p924_0, p924_3).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 0).
size(p925_0, 0).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 0).
size(p925_1, 5).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 4).
size(p925_2, 5).
blue(p925_2).
rhs(p925_2).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 7).
size(p926_0, 3).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 9).
size(p926_1, 6).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 7).
size(p926_2, 0).
red(p926_2).
strange(p926_2).
contact(p926_2, p926_0).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 10).
size(p927_0, 8).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 10).
size(p927_1, 2).
blue(p927_1).
rhs(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 3).
size(p928_0, 6).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 10).
size(p928_1, 1).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 10).
size(p928_2, 1).
blue(p928_2).
strange(p928_2).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 7).
size(p929_0, 8).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 0).
size(p929_1, 6).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 10).
size(p929_2, 1).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 11).
size(p929_3, 1).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 8).
size(p929_4, 8).
red(p929_4).
rhs(p929_4).
contact(p929_3, p929_4).
contact(p929_3, p929_4).
contact(p929_3, p929_2).
contact(p929_4, p929_3).
contact(p929_4, p929_3).
contact(p929_2, p929_3).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 10).
size(p930_0, 8).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 5).
size(p930_1, 0).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 6).
size(p930_2, 0).
red(p930_2).
strange(p930_2).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 6).
size(p931_0, 1).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 6).
size(p931_1, 3).
blue(p931_1).
strange(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 5).
size(p932_0, 2).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 10).
size(p932_1, 5).
green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 5).
size(p932_2, 0).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 9).
size(p932_3, 2).
red(p932_3).
lhs(p932_3).
contact(p932_0, p932_1).
contact(p932_0, p932_1).
contact(p932_0, p932_2).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 6).
size(p933_0, 0).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 6).
size(p933_1, 9).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 1).
size(p933_2, 8).
blue(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 7).
size(p933_3, 2).
green(p933_3).
rhs(p933_3).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 10).
size(p934_0, 10).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 1).
size(p934_1, 3).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 0).
size(p934_2, 2).
blue(p934_2).
upright(p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 3).
size(p935_0, 9).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 7).
size(p935_1, 1).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 4).
size(p935_2, 4).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 0).
size(p935_3, 4).
red(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 0).
coord2(p935_4, 0).
size(p935_4, 2).
blue(p935_4).
lhs(p935_4).
contact(p935_3, p935_4).
contact(p935_4, p935_3).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 2).
size(p936_0, 1).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 8).
size(p936_1, 1).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 2).
size(p936_2, 2).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 0).
size(p936_3, 6).
blue(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 5).
coord2(p936_4, 3).
size(p936_4, 7).
red(p936_4).
strange(p936_4).
contact(p936_2, p936_0).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 5).
size(p937_0, 7).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 4).
size(p937_1, 4).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 3).
size(p937_2, 9).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 9).
size(p937_3, 5).
green(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 9).
coord2(p937_4, 4).
size(p937_4, 2).
blue(p937_4).
strange(p937_4).
contact(p937_1, p937_4).
contact(p937_1, p937_4).
contact(p937_4, p937_1).
contact(p937_4, p937_1).
contact(p937_4, p937_2).
contact(p937_2, p937_4).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 4).
size(p938_0, 4).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 8).
size(p938_1, 3).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 8).
size(p938_2, 9).
red(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 8).
size(p938_3, 5).
green(p938_3).
rhs(p938_3).
contact(p938_1, p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 10).
size(p939_0, 0).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 2).
size(p939_1, 4).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 3).
size(p939_2, 4).
green(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 4).
coord2(p939_3, 9).
size(p939_3, 3).
blue(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 8).
coord2(p939_4, 6).
size(p939_4, 8).
green(p939_4).
upright(p939_4).
contact(p939_0, p939_4).
contact(p939_0, p939_4).
contact(p939_0, p939_3).
contact(p939_4, p939_0).
contact(p939_4, p939_0).
contact(p939_3, p939_0).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 0).
size(p940_0, 1).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 1).
size(p940_1, 3).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 7).
size(p940_2, 10).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 10).
size(p940_3, 9).
blue(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 9).
coord2(p940_4, 2).
size(p940_4, 6).
red(p940_4).
upright(p940_4).
contact(p940_4, p940_1).
contact(p940_1, p940_4).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 2).
size(p941_0, 3).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 2).
size(p941_1, 3).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 3).
size(p941_2, 6).
red(p941_2).
lhs(p941_2).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 6).
size(p942_0, 7).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 3).
size(p942_1, 2).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 3).
size(p942_2, 4).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 3).
size(p942_3, 0).
blue(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 4).
coord2(p942_4, 8).
size(p942_4, 2).
red(p942_4).
strange(p942_4).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 3).
size(p943_0, 7).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 2).
size(p943_1, 10).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 7).
size(p943_2, 0).
blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 2).
size(p943_3, 3).
blue(p943_3).
rhs(p943_3).
contact(p943_1, p943_3).
contact(p943_3, p943_1).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 10).
size(p944_0, 8).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 10).
size(p944_1, 1).
blue(p944_1).
rhs(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 2).
size(p945_0, 1).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 0).
size(p945_1, 2).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 8).
size(p945_2, 9).
red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, -1).
size(p945_3, 6).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 4).
coord2(p945_4, 7).
size(p945_4, 3).
blue(p945_4).
lhs(p945_4).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 3).
size(p946_0, 0).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 3).
size(p946_1, 3).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 2).
size(p946_2, 5).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 3).
size(p946_3, 5).
blue(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 4).
size(p946_4, 10).
red(p946_4).
strange(p946_4).
contact(p946_0, p946_3).
contact(p946_0, p946_3).
contact(p946_3, p946_0).
contact(p946_3, p946_0).
contact(p946_4, p946_1).
contact(p946_1, p946_4).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 6).
size(p947_0, 6).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 6).
size(p947_1, 5).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 0).
size(p947_2, 0).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 7).
coord2(p947_3, 8).
size(p947_3, 2).
blue(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 6).
size(p947_4, 1).
blue(p947_4).
lhs(p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 5).
size(p948_0, 5).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 4).
size(p948_1, 10).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 8).
size(p948_2, 0).
green(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 4).
size(p948_3, 1).
blue(p948_3).
lhs(p948_3).
contact(p948_1, p948_3).
contact(p948_3, p948_1).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 9).
size(p949_0, 0).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 0).
size(p949_1, 0).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 9).
size(p949_2, 0).
red(p949_2).
lhs(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 5).
size(p950_0, 6).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 4).
size(p950_1, 0).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 6).
size(p950_2, 2).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 8).
size(p950_3, 0).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 4).
coord2(p950_4, 7).
size(p950_4, 0).
blue(p950_4).
rhs(p950_4).
contact(p950_2, p950_4).
contact(p950_4, p950_2).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 8).
size(p951_0, 0).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 8).
size(p951_1, 4).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 4).
size(p951_2, 7).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 9).
size(p951_3, 8).
red(p951_3).
rhs(p951_3).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_3).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 1).
size(p952_0, 0).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 1).
size(p952_1, 4).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 1).
size(p952_2, 7).
red(p952_2).
strange(p952_2).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 2).
size(p953_0, 7).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 1).
size(p953_1, 6).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 2).
size(p953_2, 3).
blue(p953_2).
rhs(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 1).
size(p954_0, 7).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 2).
size(p954_1, 0).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 10).
size(p954_2, 0).
blue(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 10).
size(p954_3, 2).
red(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 1).
coord2(p954_4, 0).
size(p954_4, 3).
green(p954_4).
lhs(p954_4).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 7).
size(p955_0, 2).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 3).
size(p955_1, 7).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 4).
size(p955_2, 7).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 7).
size(p955_3, 0).
blue(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 1).
coord2(p955_4, 10).
size(p955_4, 1).
green(p955_4).
strange(p955_4).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 9).
size(p956_0, 1).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 9).
size(p956_1, 5).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 1).
size(p956_2, 6).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 4).
size(p956_3, 3).
blue(p956_3).
strange(p956_3).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 1).
size(p957_0, 8).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 1).
size(p957_1, 2).
blue(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 0).
size(p958_0, 3).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 11).
coord2(p958_1, 0).
size(p958_1, 0).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 0).
size(p958_2, 8).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 10).
size(p958_3, 3).
red(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 1).
coord2(p958_4, 10).
size(p958_4, 7).
blue(p958_4).
upright(p958_4).
contact(p958_3, p958_4).
contact(p958_3, p958_4).
contact(p958_4, p958_3).
contact(p958_4, p958_3).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 10).
size(p959_0, 9).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 5).
size(p959_1, 1).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 8).
size(p959_2, 4).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 7).
size(p959_3, 7).
red(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 1).
coord2(p959_4, 5).
size(p959_4, 9).
red(p959_4).
strange(p959_4).
contact(p959_4, p959_1).
contact(p959_1, p959_4).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 2).
size(p960_0, 4).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 8).
size(p960_1, 6).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 7).
size(p960_2, 2).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 6).
size(p960_3, 4).
red(p960_3).
rhs(p960_3).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 10).
size(p961_0, 1).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 9).
size(p961_1, 0).
red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 10).
size(p961_2, 2).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 7).
size(p961_3, 5).
blue(p961_3).
upright(p961_3).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 9).
size(p962_0, 1).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 9).
size(p962_1, 7).
red(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 7).
size(p963_0, 0).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 8).
size(p963_1, 10).
red(p963_1).
rhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 5).
size(p964_0, 2).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 5).
size(p964_1, 3).
red(p964_1).
lhs(p964_1).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 8).
size(p965_0, 2).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 5).
size(p965_1, 5).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 7).
size(p965_2, 1).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 7).
size(p965_3, 8).
red(p965_3).
lhs(p965_3).
contact(p965_3, p965_2).
contact(p965_2, p965_3).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 5).
size(p966_0, 0).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 0).
size(p966_1, 0).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 11).
coord2(p966_2, 5).
size(p966_2, 8).
red(p966_2).
strange(p966_2).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 2).
size(p967_0, 2).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 8).
size(p967_1, 2).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 2).
size(p967_2, 7).
red(p967_2).
rhs(p967_2).
contact(p967_2, p967_0).
contact(p967_0, p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 8).
size(p968_0, 0).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 4).
size(p968_1, 9).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 5).
size(p968_2, 2).
blue(p968_2).
upright(p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 1).
size(p969_0, 0).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 4).
size(p969_1, 5).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 2).
size(p969_2, 1).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 9).
size(p969_3, 6).
green(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 7).
coord2(p969_4, 4).
size(p969_4, 7).
blue(p969_4).
rhs(p969_4).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 9).
size(p970_0, 2).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 8).
size(p970_1, 10).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 4).
size(p970_2, 6).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 2).
size(p970_3, 9).
red(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 3).
size(p970_4, 0).
blue(p970_4).
rhs(p970_4).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
contact(p970_3, p970_4).
contact(p970_4, p970_3).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 2).
size(p971_0, 2).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 1).
size(p971_1, 10).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 5).
size(p971_2, 0).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 0).
size(p971_3, 5).
blue(p971_3).
strange(p971_3).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 10).
size(p972_0, 1).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 10).
size(p972_1, 8).
red(p972_1).
strange(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 7).
size(p973_0, 2).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 1).
size(p973_1, 1).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 7).
size(p973_2, 2).
blue(p973_2).
rhs(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 8).
size(p974_0, 10).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 8).
size(p974_1, 0).
blue(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 6).
size(p975_0, 3).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 10).
size(p975_1, 3).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 11).
size(p975_2, 6).
red(p975_2).
strange(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 0).
size(p976_0, 10).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 10).
size(p976_1, 5).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 8).
size(p976_2, 0).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 3).
size(p976_3, 7).
green(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 8).
size(p976_4, 5).
red(p976_4).
lhs(p976_4).
contact(p976_4, p976_2).
contact(p976_2, p976_4).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 0).
size(p977_0, 3).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 0).
size(p977_1, 0).
blue(p977_1).
rhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, -1).
coord2(p978_0, 10).
size(p978_0, 6).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 10).
size(p978_1, 2).
blue(p978_1).
upright(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 3).
size(p979_0, 2).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 7).
size(p979_1, 1).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 4).
size(p979_2, 4).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 3).
size(p979_3, 1).
red(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 1).
coord2(p979_4, 0).
size(p979_4, 9).
blue(p979_4).
strange(p979_4).
contact(p979_3, p979_0).
contact(p979_0, p979_3).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 10).
size(p980_0, 4).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 5).
size(p980_1, 7).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 1).
size(p980_2, 6).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 6).
size(p980_3, 3).
blue(p980_3).
lhs(p980_3).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 8).
size(p981_0, 8).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 8).
size(p981_1, 9).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 6).
size(p981_2, 5).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 0).
size(p981_3, 3).
red(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 6).
coord2(p981_4, 7).
size(p981_4, 2).
blue(p981_4).
rhs(p981_4).
contact(p981_2, p981_4).
contact(p981_4, p981_2).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 4).
size(p982_0, 8).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 6).
size(p982_1, 9).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 8).
size(p982_2, 10).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 6).
size(p982_3, 5).
red(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 4).
coord2(p982_4, 5).
size(p982_4, 0).
blue(p982_4).
upright(p982_4).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
contact(p982_3, p982_2).
contact(p982_3, p982_4).
contact(p982_4, p982_3).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 3).
size(p983_0, 10).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 3).
size(p983_1, 0).
blue(p983_1).
lhs(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 1).
size(p984_0, 1).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 2).
size(p984_1, 7).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 7).
size(p984_2, 8).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 2).
size(p984_3, 7).
green(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 7).
coord2(p984_4, 3).
size(p984_4, 8).
green(p984_4).
strange(p984_4).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 1).
size(p985_0, 6).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 8).
size(p985_1, 10).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 1).
size(p985_2, 0).
blue(p985_2).
upright(p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 7).
size(p986_0, 3).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 7).
size(p986_1, 2).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 2).
size(p986_2, 10).
green(p986_2).
upright(p986_2).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 6).
size(p987_0, 1).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 6).
size(p987_1, 3).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 2).
size(p987_2, 2).
red(p987_2).
upright(p987_2).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 9).
size(p988_0, 2).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 10).
size(p988_1, 4).
red(p988_1).
upright(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 3).
size(p989_0, 2).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 3).
size(p989_1, 2).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 3).
size(p989_2, 3).
red(p989_2).
upright(p989_2).
contact(p989_2, p989_0).
contact(p989_0, p989_2).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 1).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 1).
size(p990_1, 1).
red(p990_1).
rhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 4).
size(p991_0, 4).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 4).
size(p991_1, 9).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 8).
size(p991_2, 9).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 10).
size(p991_3, 3).
green(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 3).
coord2(p991_4, 5).
size(p991_4, 3).
blue(p991_4).
upright(p991_4).
contact(p991_0, p991_4).
contact(p991_4, p991_0).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 6).
size(p992_0, 10).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 1).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 2).
size(p992_2, 8).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 8).
size(p992_3, 9).
blue(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 4).
coord2(p992_4, 7).
size(p992_4, 3).
blue(p992_4).
rhs(p992_4).
contact(p992_3, p992_4).
contact(p992_3, p992_4).
contact(p992_4, p992_3).
contact(p992_4, p992_3).
contact(p992_4, p992_0).
contact(p992_0, p992_4).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 4).
size(p993_0, 2).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 5).
size(p993_1, 10).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 3).
size(p993_2, 0).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 10).
size(p993_3, 7).
blue(p993_3).
rhs(p993_3).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 1).
size(p994_0, 3).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 2).
size(p994_1, 2).
red(p994_1).
lhs(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 4).
size(p995_0, 3).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 4).
size(p995_1, 5).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 8).
size(p995_2, 8).
red(p995_2).
lhs(p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_0).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 10).
size(p996_0, 2).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 3).
size(p996_1, 9).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 6).
size(p996_2, 3).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 9).
size(p996_3, 10).
red(p996_3).
rhs(p996_3).
contact(p996_3, p996_0).
contact(p996_0, p996_3).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 2).
size(p997_0, 2).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 3).
size(p997_1, 10).
red(p997_1).
strange(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 8).
size(p998_0, 6).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 7).
size(p998_1, 8).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 7).
size(p998_2, 2).
blue(p998_2).
upright(p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 10).
size(p999_0, 8).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 2).
size(p999_1, 10).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 2).
size(p999_2, 1).
blue(p999_2).
strange(p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 7).
size(p1000_0, 6).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 8).
size(p1000_1, 2).
blue(p1000_1).
lhs(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 4).
size(p1001_0, 10).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 0).
size(p1001_1, 0).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 0).
size(p1001_2, 3).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 8).
size(p1001_3, 7).
blue(p1001_3).
upright(p1001_3).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 5).
size(p1002_0, 1).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 0).
size(p1002_1, 10).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 5).
size(p1002_2, 8).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 2).
size(p1002_3, 5).
green(p1002_3).
rhs(p1002_3).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, -1).
size(p1003_0, 1).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 0).
size(p1003_1, 2).
blue(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 10).
size(p1004_0, 3).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 10).
size(p1004_1, 5).
red(p1004_1).
rhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 8).
size(p1005_0, 4).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 2).
size(p1005_1, 9).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 2).
size(p1005_2, 1).
blue(p1005_2).
strange(p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 8).
size(p1006_0, 1).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 6).
size(p1006_1, 10).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 1).
size(p1006_2, 6).
blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 6).
coord2(p1006_3, 7).
size(p1006_3, 7).
red(p1006_3).
lhs(p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, -1).
size(p1007_0, 2).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 0).
size(p1007_1, 2).
blue(p1007_1).
rhs(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 0).
size(p1008_0, 3).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 6).
size(p1008_1, 6).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 1).
size(p1008_2, 0).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 9).
size(p1008_3, 3).
blue(p1008_3).
strange(p1008_3).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 5).
size(p1009_0, 7).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 6).
size(p1009_1, 0).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 7).
size(p1009_2, 6).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 5).
size(p1009_3, 2).
red(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 2).
size(p1009_4, 2).
red(p1009_4).
strange(p1009_4).
contact(p1009_2, p1009_1).
contact(p1009_1, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 0).
size(p1010_0, 4).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 0).
size(p1010_1, 2).
blue(p1010_1).
strange(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 2).
size(p1011_0, 5).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 2).
size(p1011_1, 0).
blue(p1011_1).
strange(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 9).
size(p1012_0, 1).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 9).
size(p1012_1, 1).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 9).
size(p1012_2, 1).
blue(p1012_2).
upright(p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 9).
size(p1013_0, 1).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 9).
size(p1013_1, 1).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 8).
size(p1013_2, 5).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 1).
size(p1013_3, 4).
green(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 6).
coord2(p1013_4, 4).
size(p1013_4, 0).
green(p1013_4).
strange(p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 0).
size(p1014_0, 8).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 1).
size(p1014_1, 2).
blue(p1014_1).
strange(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 3).
size(p1015_0, 0).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 4).
size(p1015_1, 0).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 4).
size(p1015_2, 3).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 8).
size(p1015_3, 2).
green(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 10).
coord2(p1015_4, 8).
size(p1015_4, 3).
red(p1015_4).
rhs(p1015_4).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 10).
size(p1016_0, 2).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 9).
size(p1016_1, 10).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 9).
size(p1016_2, 9).
red(p1016_2).
strange(p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 3).
size(p1017_0, 7).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 8).
size(p1017_1, 2).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 0).
size(p1017_2, 1).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 2).
size(p1017_3, 1).
blue(p1017_3).
rhs(p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_3, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 2).
size(p1018_0, 8).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 9).
size(p1018_1, 1).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 1).
size(p1018_2, 10).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 1).
size(p1018_3, 0).
blue(p1018_3).
strange(p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 10).
size(p1019_0, 3).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 6).
size(p1019_1, 0).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 1).
size(p1019_2, 1).
blue(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 10).
size(p1019_3, 10).
red(p1019_3).
lhs(p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_0, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 1).
size(p1020_0, 2).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 1).
size(p1020_1, 10).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 3).
size(p1020_2, 7).
red(p1020_2).
upright(p1020_2).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 2).
size(p1021_0, 2).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 0).
size(p1021_1, 4).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 1).
size(p1021_2, 1).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 1).
size(p1021_3, 10).
red(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 6).
size(p1021_4, 0).
green(p1021_4).
upright(p1021_4).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 2).
size(p1022_0, 3).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 2).
size(p1022_1, 2).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 6).
size(p1022_2, 1).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 6).
size(p1022_3, 6).
green(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 3).
size(p1022_4, 7).
red(p1022_4).
upright(p1022_4).
contact(p1022_4, p1022_0).
contact(p1022_0, p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 2).
size(p1023_0, 0).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 8).
size(p1023_1, 3).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 1).
size(p1023_2, 0).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 2).
size(p1023_3, 0).
blue(p1023_3).
rhs(p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
contact(p1023_3, p1023_0).
contact(p1023_3, p1023_2).
contact(p1023_2, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 8).
size(p1024_0, 8).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 6).
size(p1024_1, 0).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 9).
size(p1024_2, 1).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 8).
size(p1024_3, 8).
red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 10).
size(p1024_4, 2).
red(p1024_4).
strange(p1024_4).
contact(p1024_0, p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_2).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 1).
size(p1025_0, 2).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 1).
size(p1025_1, 0).
red(p1025_1).
upright(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 0).
size(p1026_0, 4).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 10).
size(p1026_1, 10).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 5).
size(p1026_2, 3).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 6).
size(p1026_3, 1).
red(p1026_3).
lhs(p1026_3).
contact(p1026_3, p1026_2).
contact(p1026_2, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 9).
size(p1027_0, 10).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 9).
size(p1027_1, 3).
blue(p1027_1).
rhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 6).
size(p1028_0, 2).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 6).
size(p1028_1, 8).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 0).
size(p1028_2, 4).
red(p1028_2).
upright(p1028_2).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 0).
size(p1029_0, 8).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 1).
size(p1029_1, 0).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 8).
size(p1029_2, 1).
green(p1029_2).
upright(p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 6).
size(p1030_0, 3).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 6).
size(p1030_1, 0).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 6).
size(p1030_2, 0).
red(p1030_2).
strange(p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 3).
size(p1031_0, 2).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 9).
size(p1031_1, 2).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 10).
size(p1031_2, 2).
red(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 0).
size(p1031_3, 3).
blue(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 3).
coord2(p1031_4, 2).
size(p1031_4, 7).
red(p1031_4).
rhs(p1031_4).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 9).
size(p1032_0, 6).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 5).
size(p1032_1, 8).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 3).
size(p1032_2, 8).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 7).
size(p1032_3, 5).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 6).
coord2(p1032_4, 4).
size(p1032_4, 1).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_1, p1032_4).
contact(p1032_4, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 0).
size(p1033_0, 9).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 1).
size(p1033_1, 1).
blue(p1033_1).
upright(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 5).
size(p1034_0, 7).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 9).
size(p1034_1, 2).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 5).
size(p1034_2, 4).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 1).
coord2(p1034_3, 9).
size(p1034_3, 3).
blue(p1034_3).
upright(p1034_3).
contact(p1034_1, p1034_3).
contact(p1034_3, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 3).
size(p1035_0, 2).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 4).
size(p1035_1, 10).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 1).
size(p1035_2, 9).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 3).
coord2(p1035_3, 3).
size(p1035_3, 2).
blue(p1035_3).
rhs(p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 9).
size(p1036_0, 8).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 9).
size(p1036_1, 3).
blue(p1036_1).
upright(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 6).
size(p1037_0, 3).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 9).
size(p1037_1, 2).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 2).
size(p1037_2, 3).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 7).
size(p1037_3, 1).
blue(p1037_3).
strange(p1037_3).
contact(p1037_0, p1037_3).
contact(p1037_3, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 9).
size(p1038_0, 2).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 8).
size(p1038_1, 4).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 10).
size(p1038_2, 0).
green(p1038_2).
strange(p1038_2).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 11).
coord2(p1039_0, 7).
size(p1039_0, 7).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 7).
size(p1039_1, 2).
blue(p1039_1).
upright(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 4).
size(p1040_0, 0).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 3).
size(p1040_1, 3).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 2).
size(p1040_2, 4).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 1).
size(p1040_3, 8).
blue(p1040_3).
upright(p1040_3).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 6).
size(p1041_0, 6).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 5).
size(p1041_1, 2).
blue(p1041_1).
lhs(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 6).
size(p1042_0, 1).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 6).
size(p1042_1, 1).
blue(p1042_1).
upright(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 0).
size(p1043_0, 6).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 0).
size(p1043_1, 2).
blue(p1043_1).
upright(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 4).
size(p1044_0, 8).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 4).
size(p1044_1, 1).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 4).
size(p1044_2, 4).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 9).
coord2(p1044_3, 9).
size(p1044_3, 10).
green(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 3).
coord2(p1044_4, 7).
size(p1044_4, 3).
red(p1044_4).
rhs(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 0).
size(p1045_0, 7).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 0).
size(p1045_1, 0).
blue(p1045_1).
rhs(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 6).
size(p1046_0, 1).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 5).
size(p1046_1, 7).
red(p1046_1).
rhs(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 3).
size(p1047_0, 2).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 3).
size(p1047_1, 8).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 1).
size(p1047_2, 2).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 6).
size(p1047_3, 4).
red(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 0).
coord2(p1047_4, 0).
size(p1047_4, 2).
blue(p1047_4).
upright(p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_4, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 3).
size(p1048_0, 2).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 5).
size(p1048_1, 8).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 5).
size(p1048_2, 1).
blue(p1048_2).
lhs(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 8).
size(p1049_0, 1).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 9).
size(p1049_1, 0).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 7).
size(p1049_2, 2).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 5).
size(p1049_3, 1).
blue(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 7).
size(p1049_4, 10).
green(p1049_4).
upright(p1049_4).
contact(p1049_2, p1049_4).
contact(p1049_2, p1049_4).
contact(p1049_2, p1049_0).
contact(p1049_4, p1049_2).
contact(p1049_4, p1049_2).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 10).
size(p1050_0, 5).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 3).
size(p1050_1, 1).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 3).
size(p1050_2, 2).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 3).
size(p1050_3, 1).
blue(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 6).
coord2(p1050_4, 0).
size(p1050_4, 3).
blue(p1050_4).
upright(p1050_4).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 1).
size(p1051_0, 3).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 0).
size(p1051_1, 4).
red(p1051_1).
strange(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 4).
size(p1052_0, 4).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 1).
size(p1052_1, 1).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 0).
size(p1052_2, 10).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 1).
size(p1052_3, 6).
red(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 1).
coord2(p1052_4, 3).
size(p1052_4, 4).
green(p1052_4).
rhs(p1052_4).
contact(p1052_3, p1052_1).
contact(p1052_1, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 8).
size(p1053_0, 0).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 7).
size(p1053_1, 2).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 2).
size(p1053_2, 3).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 9).
size(p1053_3, 6).
blue(p1053_3).
lhs(p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 0).
size(p1054_0, 8).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 3).
size(p1054_1, 2).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 2).
size(p1054_2, 10).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 9).
size(p1054_3, 5).
green(p1054_3).
lhs(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 10).
size(p1055_0, 1).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 10).
size(p1055_1, 10).
red(p1055_1).
lhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 9).
size(p1056_0, 10).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 9).
size(p1056_1, 1).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 8).
size(p1056_2, 0).
green(p1056_2).
lhs(p1056_2).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 2).
size(p1057_0, 8).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 4).
size(p1057_1, 0).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 3).
size(p1057_2, 10).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 3).
size(p1057_3, 6).
blue(p1057_3).
rhs(p1057_3).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, -1).
coord2(p1058_0, 9).
size(p1058_0, 8).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 9).
size(p1058_1, 3).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 6).
size(p1058_2, 2).
blue(p1058_2).
lhs(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 6).
size(p1059_0, 4).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 6).
size(p1059_1, 0).
blue(p1059_1).
lhs(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 6).
size(p1060_0, 2).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 0).
size(p1060_1, 6).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 6).
size(p1060_2, 0).
blue(p1060_2).
strange(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 9).
size(p1061_0, 10).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 9).
size(p1061_1, 2).
blue(p1061_1).
lhs(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 5).
size(p1062_0, 1).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 6).
size(p1062_1, 7).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 6).
size(p1062_2, 1).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 1).
size(p1063_0, 6).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 1).
size(p1063_1, 2).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 3).
size(p1063_2, 8).
red(p1063_2).
rhs(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 0).
size(p1064_0, 5).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 10).
size(p1064_1, 7).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 7).
size(p1064_2, 10).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 9).
size(p1064_3, 2).
blue(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 0).
size(p1065_0, 3).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, -1).
size(p1065_1, 8).
red(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 0).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 1).
size(p1066_1, 3).
red(p1066_1).
upright(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 7).
size(p1067_0, 7).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 7).
size(p1067_1, 2).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 2).
size(p1067_2, 4).
blue(p1067_2).
upright(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 0).
size(p1068_0, 9).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 10).
size(p1068_1, 0).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 9).
size(p1068_2, 9).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 10).
size(p1068_3, 8).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 3).
coord2(p1068_4, 5).
size(p1068_4, 6).
blue(p1068_4).
rhs(p1068_4).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, -1).
size(p1069_0, 6).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 0).
size(p1069_1, 1).
blue(p1069_1).
upright(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 7).
size(p1070_0, 0).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 7).
size(p1070_1, 8).
red(p1070_1).
lhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 2).
size(p1071_0, 3).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 2).
size(p1071_1, 9).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 2).
size(p1071_2, 8).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 1).
size(p1071_3, 7).
blue(p1071_3).
strange(p1071_3).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 2).
size(p1072_0, 1).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 8).
size(p1072_1, 5).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 7).
size(p1072_2, 6).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 3).
size(p1072_3, 1).
red(p1072_3).
lhs(p1072_3).
contact(p1072_3, p1072_0).
contact(p1072_0, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 1).
size(p1073_0, 0).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 4).
size(p1073_1, 4).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 7).
size(p1073_2, 5).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 2).
size(p1073_3, 0).
blue(p1073_3).
upright(p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_3, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 1).
size(p1074_0, 6).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 2).
size(p1074_1, 1).
blue(p1074_1).
lhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 0).
size(p1075_0, 5).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 8).
size(p1075_1, 2).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 6).
size(p1075_2, 6).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 1).
coord2(p1075_3, 5).
size(p1075_3, 1).
blue(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 0).
coord2(p1075_4, 1).
size(p1075_4, 8).
red(p1075_4).
lhs(p1075_4).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 7).
size(p1076_0, 3).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 0).
size(p1076_1, 2).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 7).
size(p1076_2, 3).
blue(p1076_2).
lhs(p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 1).
size(p1077_0, 1).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 1).
size(p1077_1, 3).
blue(p1077_1).
strange(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 4).
size(p1078_0, 9).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 8).
size(p1078_1, 0).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 3).
size(p1078_2, 1).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 9).
size(p1078_3, 6).
red(p1078_3).
strange(p1078_3).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 5).
size(p1079_0, 4).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 1).
size(p1079_1, 0).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 7).
size(p1079_2, 2).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 6).
size(p1079_3, 9).
red(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 0).
coord2(p1079_4, 1).
size(p1079_4, 3).
blue(p1079_4).
upright(p1079_4).
contact(p1079_1, p1079_4).
contact(p1079_4, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 5).
size(p1080_0, 0).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 6).
size(p1080_1, 8).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 4).
size(p1080_2, 8).
red(p1080_2).
strange(p1080_2).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 9).
size(p1081_0, 8).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 7).
size(p1081_1, 6).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 1).
size(p1081_2, 3).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 0).
size(p1081_3, 9).
red(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 0).
coord2(p1081_4, 3).
size(p1081_4, 5).
red(p1081_4).
upright(p1081_4).
contact(p1081_1, p1081_3).
contact(p1081_1, p1081_3).
contact(p1081_3, p1081_1).
contact(p1081_3, p1081_1).
contact(p1081_3, p1081_2).
contact(p1081_2, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 7).
size(p1082_0, 10).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 8).
size(p1082_1, 1).
blue(p1082_1).
strange(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 8).
size(p1083_0, 0).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 7).
size(p1083_1, 2).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 8).
size(p1083_2, 0).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 6).
size(p1083_3, 8).
red(p1083_3).
strange(p1083_3).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 10).
size(p1084_0, 2).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 3).
size(p1084_1, 1).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 6).
size(p1084_2, 0).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 4).
coord2(p1084_3, 6).
size(p1084_3, 6).
red(p1084_3).
strange(p1084_3).
contact(p1084_3, p1084_2).
contact(p1084_2, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 6).
size(p1085_0, 7).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 2).
size(p1085_1, 3).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 2).
size(p1085_2, 9).
red(p1085_2).
strange(p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_1, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 11).
coord2(p1086_0, 0).
size(p1086_0, 7).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 0).
size(p1086_1, 0).
blue(p1086_1).
upright(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 5).
size(p1087_0, 4).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 4).
size(p1087_1, 2).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 5).
size(p1087_2, 7).
red(p1087_2).
strange(p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 10).
size(p1088_0, 2).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 10).
size(p1088_1, 3).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 10).
size(p1088_2, 9).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 4).
size(p1088_3, 0).
red(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 2).
coord2(p1088_4, 4).
size(p1088_4, 3).
red(p1088_4).
upright(p1088_4).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_0).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_3).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 5).
size(p1089_0, 8).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 1).
size(p1089_1, 8).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 9).
size(p1089_2, 1).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 8).
size(p1089_3, 3).
red(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 7).
coord2(p1089_4, 7).
size(p1089_4, 1).
blue(p1089_4).
lhs(p1089_4).
contact(p1089_0, p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
contact(p1089_3, p1089_0).
contact(p1089_3, p1089_4).
contact(p1089_4, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 0).
size(p1090_0, 4).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 1).
size(p1090_1, 3).
blue(p1090_1).
upright(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 10).
size(p1091_0, 3).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 10).
size(p1091_1, 4).
red(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 4).
size(p1092_0, 0).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 4).
size(p1092_1, 5).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 10).
size(p1092_2, 3).
green(p1092_2).
upright(p1092_2).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 6).
size(p1093_0, 2).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 6).
size(p1093_1, 0).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 5).
size(p1093_2, 3).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 10).
size(p1093_3, 6).
red(p1093_3).
rhs(p1093_3).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 2).
size(p1094_0, 10).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 0).
size(p1094_1, 0).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 0).
size(p1094_2, 10).
red(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 7).
coord2(p1094_3, 7).
size(p1094_3, 8).
green(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 9).
coord2(p1094_4, 1).
size(p1094_4, 1).
blue(p1094_4).
upright(p1094_4).
contact(p1094_1, p1094_4).
contact(p1094_4, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 3).
size(p1095_0, 1).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 3).
size(p1095_1, 1).
blue(p1095_1).
strange(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 0).
size(p1096_0, 1).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 5).
size(p1096_1, 3).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 4).
size(p1096_2, 6).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 5).
size(p1096_3, 1).
red(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 1).
coord2(p1096_4, 10).
size(p1096_4, 8).
red(p1096_4).
upright(p1096_4).
contact(p1096_1, p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_1, p1096_3).
contact(p1096_2, p1096_1).
contact(p1096_2, p1096_1).
contact(p1096_3, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 3).
size(p1097_0, 9).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 9).
size(p1097_1, 4).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 9).
size(p1097_2, 3).
blue(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 0).
size(p1097_3, 1).
green(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 6).
coord2(p1097_4, 9).
size(p1097_4, 4).
red(p1097_4).
lhs(p1097_4).
contact(p1097_4, p1097_2).
contact(p1097_2, p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 1).
size(p1098_0, 6).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 1).
size(p1098_1, 3).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 2).
size(p1098_2, 2).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 9).
size(p1098_3, 9).
green(p1098_3).
lhs(p1098_3).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 0).
size(p1099_0, 3).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, -1).
size(p1099_1, 10).
red(p1099_1).
strange(p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 9).
size(p1100_0, 7).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 1).
size(p1100_1, 10).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 6).
size(p1100_2, 7).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 10).
size(p1100_3, 1).
blue(p1100_3).
strange(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 10).
coord2(p1100_4, 8).
size(p1100_4, 0).
green(p1100_4).
upright(p1100_4).
contact(p1100_0, p1100_3).
contact(p1100_3, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 6).
size(p1101_0, 0).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 6).
size(p1101_1, 7).
red(p1101_1).
strange(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 4).
size(p1102_0, 2).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 4).
size(p1102_1, 9).
red(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 7).
size(p1103_0, 2).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 8).
size(p1103_1, 3).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 6).
size(p1103_2, 0).
green(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 7).
size(p1103_3, 4).
red(p1103_3).
upright(p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_0, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 4).
size(p1104_0, 0).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 2).
size(p1104_1, 2).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 0).
size(p1104_2, 6).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 3).
size(p1104_3, 1).
red(p1104_3).
strange(p1104_3).
contact(p1104_3, p1104_1).
contact(p1104_1, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 9).
size(p1105_0, 2).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 9).
size(p1105_1, 1).
blue(p1105_1).
strange(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 2).
size(p1106_0, 2).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 4).
size(p1106_1, 1).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 4).
size(p1106_2, 10).
red(p1106_2).
strange(p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 3).
size(p1107_0, 6).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 3).
size(p1107_1, 1).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 1).
size(p1107_2, 10).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 1).
size(p1107_3, 6).
red(p1107_3).
lhs(p1107_3).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 6).
size(p1108_0, 4).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 10).
size(p1108_1, 9).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 7).
size(p1108_2, 1).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 2).
coord2(p1108_3, 1).
size(p1108_3, 8).
red(p1108_3).
upright(p1108_3).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 1).
size(p1109_0, 1).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 1).
size(p1109_1, 7).
red(p1109_1).
lhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 9).
size(p1110_0, 6).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 7).
size(p1110_1, 3).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 10).
size(p1110_2, 5).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 9).
size(p1110_3, 5).
red(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 3).
coord2(p1110_4, 8).
size(p1110_4, 9).
red(p1110_4).
rhs(p1110_4).
contact(p1110_4, p1110_1).
contact(p1110_1, p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 9).
size(p1111_0, 2).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 9).
size(p1111_1, 2).
red(p1111_1).
lhs(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 3).
size(p1112_0, 2).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 3).
size(p1112_1, 3).
blue(p1112_1).
rhs(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 4).
size(p1113_0, 5).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 4).
size(p1113_1, 1).
blue(p1113_1).
rhs(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 1).
size(p1114_0, 2).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 2).
size(p1114_1, 3).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 1).
size(p1114_2, 5).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 0).
size(p1114_3, 9).
green(p1114_3).
lhs(p1114_3).
contact(p1114_2, p1114_0).
contact(p1114_0, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 3).
size(p1115_0, 3).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 11).
coord2(p1115_1, 3).
size(p1115_1, 1).
red(p1115_1).
upright(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 2).
size(p1116_0, 10).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 8).
size(p1116_1, 0).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 8).
size(p1116_2, 3).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 0).
size(p1116_3, 9).
green(p1116_3).
upright(p1116_3).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 0).
size(p1117_0, 0).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, -1).
size(p1117_1, 8).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 1).
size(p1117_2, 7).
blue(p1117_2).
upright(p1117_2).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 2).
size(p1118_0, 2).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 3).
size(p1118_1, 1).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 3).
size(p1118_2, 10).
green(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 3).
size(p1118_3, 0).
red(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 10).
coord2(p1118_4, 3).
size(p1118_4, 5).
red(p1118_4).
upright(p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_4, p1118_1).
contact(p1118_4, p1118_1).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 0).
size(p1119_0, 0).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 0).
size(p1119_1, 0).
red(p1119_1).
rhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 10).
size(p1120_0, 6).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 1).
size(p1120_1, 3).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 2).
size(p1120_2, 0).
blue(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 9).
size(p1120_3, 0).
green(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 2).
coord2(p1120_4, 2).
size(p1120_4, 9).
red(p1120_4).
upright(p1120_4).
contact(p1120_4, p1120_2).
contact(p1120_2, p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 8).
size(p1121_0, 8).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 8).
size(p1121_1, 0).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 8).
size(p1121_2, 0).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 0).
size(p1121_3, 1).
green(p1121_3).
lhs(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 8).
size(p1122_0, 0).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 4).
size(p1122_1, 3).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 9).
size(p1122_2, 6).
red(p1122_2).
rhs(p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 9).
size(p1123_0, 3).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 10).
size(p1123_1, 0).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 10).
size(p1123_2, 0).
blue(p1123_2).
upright(p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 7).
size(p1124_0, 3).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 7).
size(p1124_1, 6).
red(p1124_1).
upright(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 1).
size(p1125_0, 8).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 2).
size(p1125_1, 2).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 6).
size(p1125_2, 5).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 1).
size(p1125_3, 1).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 8).
size(p1125_4, 4).
red(p1125_4).
strange(p1125_4).
contact(p1125_0, p1125_3).
contact(p1125_3, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 6).
size(p1126_0, 0).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 7).
size(p1126_1, 5).
red(p1126_1).
upright(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 6).
size(p1127_0, 2).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 8).
size(p1127_1, 6).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 5).
size(p1127_2, 3).
blue(p1127_2).
lhs(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 1).
size(p1128_0, 10).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 1).
size(p1128_1, 0).
blue(p1128_1).
rhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 1).
size(p1129_0, 2).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 7).
size(p1129_1, 0).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 1).
size(p1129_2, 10).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 1).
size(p1129_3, 10).
blue(p1129_3).
upright(p1129_3).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 8).
size(p1130_0, 1).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 8).
size(p1130_1, 7).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 7).
size(p1130_2, 2).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 8).
size(p1130_3, 5).
red(p1130_3).
lhs(p1130_3).
contact(p1130_3, p1130_0).
contact(p1130_0, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 7).
size(p1131_0, 1).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 6).
size(p1131_1, 5).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 8).
size(p1131_2, 3).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 6).
size(p1131_3, 3).
blue(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 8).
coord2(p1131_4, 6).
size(p1131_4, 1).
red(p1131_4).
lhs(p1131_4).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_4).
contact(p1131_1, p1131_4).
contact(p1131_4, p1131_1).
contact(p1131_4, p1131_3).
contact(p1131_4, p1131_1).
contact(p1131_4, p1131_3).
contact(p1131_3, p1131_4).
contact(p1131_3, p1131_4).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 2).
size(p1132_0, 2).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 8).
size(p1132_1, 5).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 2).
size(p1132_2, 8).
red(p1132_2).
rhs(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 8).
size(p1133_0, 3).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 1).
size(p1133_1, 2).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 0).
size(p1133_2, 3).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 3).
size(p1133_3, 7).
green(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 7).
size(p1133_4, 0).
red(p1133_4).
upright(p1133_4).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 2).
size(p1134_0, 7).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 9).
size(p1134_1, 1).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 2).
size(p1134_2, 1).
blue(p1134_2).
strange(p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 5).
size(p1135_0, 0).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 0).
size(p1135_1, 7).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 0).
size(p1135_2, 1).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 10).
size(p1135_3, 0).
green(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 0).
coord2(p1135_4, 10).
size(p1135_4, 7).
red(p1135_4).
rhs(p1135_4).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 1).
size(p1136_0, 0).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 2).
size(p1136_1, 0).
red(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 5).
size(p1137_0, 0).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 5).
size(p1137_1, 1).
blue(p1137_1).
lhs(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 5).
size(p1138_0, 2).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, -1).
size(p1138_1, 3).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 0).
size(p1138_2, 2).
blue(p1138_2).
upright(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 3).
size(p1139_0, 3).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 3).
size(p1139_1, 0).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 6).
size(p1139_2, 6).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 10).
size(p1139_3, 6).
green(p1139_3).
strange(p1139_3).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 2).
size(p1140_0, 0).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 1).
size(p1140_1, 4).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 3).
size(p1140_2, 4).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 9).
size(p1140_3, 1).
red(p1140_3).
strange(p1140_3).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 6).
size(p1141_0, 0).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 7).
size(p1141_1, 0).
blue(p1141_1).
strange(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 9).
size(p1142_0, 1).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 9).
size(p1142_1, 2).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 0).
size(p1142_2, 8).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 6).
size(p1142_3, 4).
blue(p1142_3).
lhs(p1142_3).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 3).
size(p1143_0, 0).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 3).
size(p1143_1, 1).
blue(p1143_1).
rhs(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 8).
size(p1144_0, 0).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 8).
size(p1144_1, 3).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 7).
size(p1144_2, 7).
blue(p1144_2).
lhs(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 9).
size(p1145_0, 7).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 10).
size(p1145_1, 0).
blue(p1145_1).
upright(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 3).
size(p1146_0, 0).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 5).
size(p1146_1, 8).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 4).
size(p1146_2, 0).
red(p1146_2).
lhs(p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_0, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 8).
size(p1147_0, 10).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 7).
size(p1147_1, 2).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 5).
size(p1147_2, 6).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 9).
size(p1147_3, 5).
green(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 3).
coord2(p1147_4, 2).
size(p1147_4, 1).
blue(p1147_4).
lhs(p1147_4).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 8).
size(p1148_0, 2).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 9).
size(p1148_1, 10).
red(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 2).
size(p1149_0, 0).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 6).
size(p1149_1, 7).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 3).
size(p1149_2, 6).
red(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 3).
size(p1149_3, 2).
blue(p1149_3).
lhs(p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_0).
contact(p1149_0, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 3).
size(p1150_0, 3).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 6).
size(p1150_1, 8).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 10).
size(p1150_2, 10).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 5).
size(p1150_3, 0).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 1).
coord2(p1150_4, 2).
size(p1150_4, 3).
blue(p1150_4).
upright(p1150_4).
contact(p1150_1, p1150_3).
contact(p1150_3, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 2).
size(p1151_0, 0).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 0).
size(p1151_1, 4).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 2).
size(p1151_2, 3).
red(p1151_2).
rhs(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 2).
size(p1152_0, 10).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 2).
size(p1152_1, 2).
blue(p1152_1).
lhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 10).
size(p1153_0, 4).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 10).
size(p1153_1, 2).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 0).
size(p1153_2, 6).
green(p1153_2).
lhs(p1153_2).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 9).
size(p1154_0, 3).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 9).
size(p1154_1, 3).
red(p1154_1).
lhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 8).
size(p1155_0, 0).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 2).
size(p1155_1, 0).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 5).
size(p1155_2, 5).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 1).
size(p1155_3, 4).
red(p1155_3).
lhs(p1155_3).
contact(p1155_3, p1155_1).
contact(p1155_1, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 7).
size(p1156_0, 7).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 2).
size(p1156_1, 4).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 1).
size(p1156_2, 1).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 1).
size(p1156_3, 0).
blue(p1156_3).
upright(p1156_3).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 10).
size(p1157_0, 3).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 0).
size(p1157_1, 10).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 6).
size(p1157_2, 8).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 10).
size(p1157_3, 3).
blue(p1157_3).
upright(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 9).
size(p1158_0, 4).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 9).
size(p1158_1, 1).
blue(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 1).
size(p1159_0, 3).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 0).
size(p1159_1, 2).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, -1).
size(p1159_2, 4).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 2).
size(p1159_3, 8).
green(p1159_3).
strange(p1159_3).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 10).
size(p1160_0, 10).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 2).
size(p1160_1, 5).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 6).
size(p1160_2, 0).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 9).
coord2(p1160_3, 6).
size(p1160_3, 9).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 9).
coord2(p1160_4, 4).
size(p1160_4, 3).
blue(p1160_4).
lhs(p1160_4).
contact(p1160_3, p1160_2).
contact(p1160_2, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 2).
size(p1161_0, 1).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 2).
size(p1161_1, 9).
red(p1161_1).
lhs(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 7).
size(p1162_0, 7).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 7).
size(p1162_1, 1).
blue(p1162_1).
rhs(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 8).
size(p1163_0, 2).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 8).
size(p1163_1, 9).
red(p1163_1).
lhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 10).
size(p1164_0, 0).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 6).
size(p1164_1, 3).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 10).
size(p1164_2, 4).
red(p1164_2).
strange(p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 8).
size(p1165_0, 0).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 8).
size(p1165_1, 8).
red(p1165_1).
strange(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 6).
size(p1166_0, 2).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 3).
size(p1166_1, 0).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 8).
size(p1166_2, 4).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 3).
size(p1166_3, 2).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 3).
coord2(p1166_4, 9).
size(p1166_4, 8).
green(p1166_4).
upright(p1166_4).
contact(p1166_3, p1166_1).
contact(p1166_1, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 7).
size(p1167_0, 2).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 2).
size(p1167_1, 7).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 5).
size(p1167_2, 9).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 6).
coord2(p1167_3, 9).
size(p1167_3, 1).
blue(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 6).
coord2(p1167_4, 6).
size(p1167_4, 5).
red(p1167_4).
upright(p1167_4).
contact(p1167_4, p1167_0).
contact(p1167_0, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 9).
size(p1168_0, 8).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 1).
size(p1168_1, 8).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 8).
size(p1168_2, 6).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 9).
size(p1168_3, 0).
blue(p1168_3).
rhs(p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 0).
size(p1169_0, 6).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 0).
size(p1169_1, 0).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 3).
size(p1169_2, 5).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 3).
size(p1169_3, 7).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 4).
coord2(p1169_4, 3).
size(p1169_4, 3).
blue(p1169_4).
upright(p1169_4).
contact(p1169_2, p1169_4).
contact(p1169_4, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 10).
size(p1170_0, 9).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 7).
size(p1170_1, 3).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 5).
size(p1170_2, 0).
blue(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 4).
size(p1170_3, 10).
red(p1170_3).
upright(p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 5).
size(p1171_0, 6).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 5).
size(p1171_1, 0).
blue(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 4).
size(p1172_0, 6).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 8).
size(p1172_1, 0).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 8).
size(p1172_2, 7).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 8).
size(p1172_3, 7).
red(p1172_3).
upright(p1172_3).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_3).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 9).
size(p1173_0, 8).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 10).
size(p1173_1, 0).
blue(p1173_1).
strange(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 5).
size(p1174_0, 4).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 1).
size(p1174_1, 8).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 5).
size(p1174_2, 2).
blue(p1174_2).
rhs(p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 2).
size(p1175_0, 1).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 2).
size(p1175_1, 1).
blue(p1175_1).
lhs(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 2).
size(p1176_0, 9).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 1).
size(p1176_1, 2).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 6).
size(p1176_2, 9).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 5).
size(p1176_3, 4).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 2).
coord2(p1176_4, 6).
size(p1176_4, 5).
red(p1176_4).
strange(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 4).
size(p1177_0, 9).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 3).
size(p1177_1, 1).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 0).
size(p1177_2, 7).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 3).
size(p1177_3, 3).
red(p1177_3).
upright(p1177_3).
contact(p1177_3, p1177_1).
contact(p1177_1, p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 10).
size(p1178_0, 5).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 10).
size(p1178_1, 1).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 7).
size(p1178_2, 1).
red(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 4).
size(p1178_3, 5).
blue(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 7).
size(p1178_4, 2).
blue(p1178_4).
rhs(p1178_4).
contact(p1178_2, p1178_4).
contact(p1178_4, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 0).
size(p1179_0, 1).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 1).
size(p1179_1, 8).
red(p1179_1).
strange(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 7).
size(p1180_0, 5).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 10).
size(p1180_1, 6).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 7).
size(p1180_2, 3).
blue(p1180_2).
upright(p1180_2).
contact(p1180_0, p1180_2).
contact(p1180_2, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 1).
size(p1181_0, 3).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 4).
size(p1181_1, 9).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 5).
size(p1181_2, 1).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 0).
size(p1181_3, 1).
red(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 9).
coord2(p1181_4, 4).
size(p1181_4, 1).
green(p1181_4).
strange(p1181_4).
contact(p1181_3, p1181_0).
contact(p1181_0, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 0).
size(p1182_0, 10).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 1).
size(p1182_1, 2).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 1).
size(p1182_2, 3).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 1).
size(p1182_3, 8).
red(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 1).
coord2(p1182_4, 0).
size(p1182_4, 2).
blue(p1182_4).
lhs(p1182_4).
contact(p1182_3, p1182_1).
contact(p1182_1, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 1).
size(p1183_0, 2).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 5).
size(p1183_1, 4).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 2).
size(p1183_2, 2).
blue(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 8).
size(p1184_0, 7).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 9).
size(p1184_1, 0).
blue(p1184_1).
lhs(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 9).
size(p1185_0, 0).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 2).
size(p1185_1, 1).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 1).
size(p1185_2, 2).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 1).
size(p1185_3, 1).
blue(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 7).
size(p1185_4, 7).
blue(p1185_4).
strange(p1185_4).
contact(p1185_2, p1185_3).
contact(p1185_3, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 2).
size(p1186_0, 6).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 3).
size(p1186_1, 0).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 8).
size(p1187_0, 1).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 7).
size(p1187_1, 1).
red(p1187_1).
strange(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 4).
size(p1188_0, 10).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 3).
size(p1188_1, 0).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 7).
size(p1188_2, 1).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 0).
size(p1188_3, 5).
green(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 3).
coord2(p1188_4, 6).
size(p1188_4, 10).
red(p1188_4).
lhs(p1188_4).
contact(p1188_4, p1188_2).
contact(p1188_2, p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 9).
size(p1189_0, 5).
green(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 7).
size(p1189_1, 0).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 7).
size(p1189_2, 10).
red(p1189_2).
strange(p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 6).
size(p1190_0, 1).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 6).
size(p1190_1, 6).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 10).
size(p1190_2, 4).
green(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 4).
size(p1190_3, 4).
red(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 10).
coord2(p1190_4, 5).
size(p1190_4, 3).
blue(p1190_4).
lhs(p1190_4).
contact(p1190_0, p1190_4).
contact(p1190_4, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 8).
size(p1191_0, 2).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 4).
size(p1191_1, 2).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 2).
size(p1191_2, 2).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 7).
coord2(p1191_3, 8).
size(p1191_3, 2).
blue(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 6).
coord2(p1191_4, 7).
size(p1191_4, 7).
red(p1191_4).
lhs(p1191_4).
contact(p1191_0, p1191_3).
contact(p1191_3, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 2).
size(p1192_0, 0).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 2).
size(p1192_1, 2).
blue(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 5).
size(p1193_0, 10).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 8).
size(p1193_1, 2).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 5).
size(p1193_2, 6).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 5).
size(p1193_3, 4).
red(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 5).
coord2(p1193_4, 5).
size(p1193_4, 1).
blue(p1193_4).
rhs(p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_4, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 9).
size(p1194_0, 10).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 4).
size(p1194_1, 2).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 9).
size(p1194_2, 1).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 3).
size(p1194_3, 0).
green(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 6).
coord2(p1194_4, 10).
size(p1194_4, 2).
green(p1194_4).
strange(p1194_4).
contact(p1194_0, p1194_4).
contact(p1194_0, p1194_4).
contact(p1194_0, p1194_2).
contact(p1194_4, p1194_0).
contact(p1194_4, p1194_0).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 2).
size(p1195_0, 8).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 4).
size(p1195_1, 6).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 4).
size(p1195_2, 3).
blue(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 10).
size(p1195_3, 2).
green(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 6).
size(p1195_4, 0).
red(p1195_4).
strange(p1195_4).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 7).
size(p1196_0, 4).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 3).
size(p1196_1, 3).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 4).
size(p1196_2, 9).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 0).
size(p1196_3, 1).
green(p1196_3).
lhs(p1196_3).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 5).
size(p1197_0, 7).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 5).
size(p1197_1, 0).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 6).
size(p1197_2, 2).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 3).
size(p1197_3, 10).
blue(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 3).
coord2(p1197_4, 5).
size(p1197_4, 7).
blue(p1197_4).
strange(p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 7).
size(p1198_0, 1).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 3).
size(p1198_1, 2).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 6).
size(p1198_2, 2).
red(p1198_2).
lhs(p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 4).
size(p1199_0, 7).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 4).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 4).
size(p1200_0, 3).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 0).
size(p1200_1, 6).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 1).
size(p1201_0, 2).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 6).
size(p1201_1, 8).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 3).
size(p1201_2, 8).
red(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 9).
coord2(p1201_3, 10).
size(p1201_3, 5).
green(p1201_3).
upright(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 5).
coord2(p1201_4, 6).
size(p1201_4, 5).
blue(p1201_4).
lhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 9).
size(p1202_0, 8).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 1).
size(p1202_1, 8).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 2).
size(p1202_2, 0).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 3).
size(p1202_3, 8).
blue(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 6).
coord2(p1202_4, 1).
size(p1202_4, 7).
red(p1202_4).
rhs(p1202_4).
contact(p1202_1, p1202_4).
contact(p1202_1, p1202_4).
contact(p1202_4, p1202_1).
contact(p1202_4, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 9).
size(p1203_0, 1).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 5).
size(p1203_1, 4).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 3).
size(p1203_2, 5).
blue(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 5).
size(p1203_3, 5).
green(p1203_3).
upright(p1203_3).
contact(p1203_1, p1203_3).
contact(p1203_1, p1203_3).
contact(p1203_3, p1203_1).
contact(p1203_3, p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 4).
size(p1204_0, 4).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 5).
size(p1204_1, 1).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 8).
size(p1204_2, 0).
blue(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 7).
size(p1205_0, 8).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 0).
size(p1205_1, 5).
green(p1205_1).
rhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 0).
size(p1206_0, 10).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 8).
size(p1206_1, 8).
green(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 10).
size(p1207_0, 6).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 6).
size(p1207_1, 5).
blue(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 3).
size(p1208_0, 0).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 1).
size(p1208_1, 8).
blue(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 5).
size(p1208_2, 2).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 2).
coord2(p1208_3, 8).
size(p1208_3, 7).
red(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 5).
coord2(p1208_4, 7).
size(p1208_4, 3).
blue(p1208_4).
lhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 3).
size(p1209_0, 1).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 10).
size(p1209_1, 10).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 0).
size(p1209_2, 5).
green(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 7).
coord2(p1209_3, 6).
size(p1209_3, 9).
green(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 9).
size(p1209_4, 3).
blue(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 7).
size(p1210_0, 0).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 3).
size(p1210_1, 2).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 3).
size(p1210_2, 8).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 6).
size(p1210_3, 10).
green(p1210_3).
rhs(p1210_3).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 7).
size(p1211_0, 6).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 9).
size(p1211_1, 7).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 3).
size(p1211_2, 7).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 0).
coord2(p1211_3, 5).
size(p1211_3, 6).
red(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 4).
size(p1212_0, 8).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 4).
size(p1212_1, 10).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 4).
size(p1212_2, 10).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 7).
size(p1212_3, 0).
blue(p1212_3).
upright(p1212_3).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 2).
size(p1213_0, 8).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 7).
size(p1213_1, 0).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 5).
size(p1213_2, 5).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 2).
coord2(p1213_3, 6).
size(p1213_3, 5).
blue(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 6).
coord2(p1213_4, 1).
size(p1213_4, 1).
red(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 0).
size(p1214_0, 2).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 7).
size(p1214_1, 0).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 1).
size(p1214_2, 1).
green(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 9).
size(p1215_0, 0).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 7).
size(p1215_1, 6).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 9).
size(p1215_2, 4).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 1).
coord2(p1215_3, 1).
size(p1215_3, 8).
blue(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 7).
size(p1216_0, 5).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 7).
size(p1216_1, 3).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 8).
size(p1216_2, 0).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 7).
size(p1216_3, 8).
red(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 9).
coord2(p1216_4, 9).
size(p1216_4, 10).
blue(p1216_4).
upright(p1216_4).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 4).
size(p1217_0, 10).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 4).
size(p1217_1, 6).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 10).
size(p1217_2, 9).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 3).
size(p1217_3, 3).
green(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 9).
coord2(p1217_4, 1).
size(p1217_4, 0).
blue(p1217_4).
lhs(p1217_4).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 3).
size(p1218_0, 5).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 7).
size(p1218_1, 2).
blue(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 6).
size(p1219_0, 9).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 1).
size(p1219_1, 9).
red(p1219_1).
strange(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 7).
size(p1220_0, 8).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 2).
size(p1220_1, 10).
blue(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 10).
size(p1221_0, 2).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 4).
size(p1221_1, 1).
red(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 3).
size(p1222_0, 5).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 4).
size(p1222_1, 6).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 6).
size(p1222_2, 5).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 0).
size(p1222_3, 10).
blue(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 6).
size(p1223_0, 7).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 10).
size(p1223_1, 7).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 3).
size(p1223_2, 0).
blue(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 3).
size(p1223_3, 4).
blue(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 1).
size(p1224_0, 8).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 10).
size(p1224_1, 3).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 1).
size(p1224_2, 10).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 0).
coord2(p1224_3, 2).
size(p1224_3, 8).
blue(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 1).
coord2(p1224_4, 3).
size(p1224_4, 2).
red(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 10).
size(p1225_0, 5).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 2).
size(p1225_1, 7).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 8).
size(p1225_2, 7).
red(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 0).
coord2(p1225_3, 5).
size(p1225_3, 1).
blue(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 10).
size(p1226_0, 10).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 1).
size(p1226_1, 7).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 0).
size(p1226_2, 3).
blue(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 8).
size(p1227_0, 4).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 5).
size(p1227_1, 2).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 0).
size(p1227_2, 6).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 0).
size(p1227_3, 1).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 5).
size(p1227_4, 0).
red(p1227_4).
lhs(p1227_4).
contact(p1227_1, p1227_4).
contact(p1227_1, p1227_4).
contact(p1227_4, p1227_1).
contact(p1227_4, p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 9).
size(p1228_0, 0).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 6).
size(p1228_1, 9).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 0).
size(p1228_2, 8).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 7).
size(p1228_3, 6).
green(p1228_3).
strange(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 6).
size(p1229_0, 10).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 5).
size(p1229_1, 7).
red(p1229_1).
strange(p1229_1).
contact(p1229_0, p1229_1).
contact(p1229_0, p1229_1).
contact(p1229_1, p1229_0).
contact(p1229_1, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 3).
size(p1230_0, 7).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 5).
size(p1230_1, 3).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 9).
size(p1230_2, 1).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 1).
coord2(p1230_3, 9).
size(p1230_3, 1).
green(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 8).
coord2(p1230_4, 10).
size(p1230_4, 0).
green(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 4).
size(p1231_0, 8).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 9).
size(p1231_1, 2).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 0).
size(p1231_2, 0).
green(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 3).
coord2(p1231_3, 4).
size(p1231_3, 2).
blue(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 7).
size(p1232_0, 6).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 9).
size(p1232_1, 7).
red(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 7).
size(p1233_0, 2).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 0).
size(p1233_1, 7).
blue(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 9).
size(p1234_0, 5).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 5).
size(p1234_1, 4).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 7).
size(p1234_2, 0).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 10).
size(p1234_3, 2).
green(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 9).
coord2(p1234_4, 7).
size(p1234_4, 9).
green(p1234_4).
upright(p1234_4).
contact(p1234_2, p1234_4).
contact(p1234_2, p1234_4).
contact(p1234_4, p1234_2).
contact(p1234_4, p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 4).
size(p1235_0, 1).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 4).
size(p1235_1, 10).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 6).
size(p1235_2, 9).
red(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 0).
size(p1236_0, 7).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 2).
size(p1236_1, 10).
red(p1236_1).
upright(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 2).
size(p1237_0, 4).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 6).
size(p1237_1, 2).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 3).
size(p1238_0, 9).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 7).
size(p1238_1, 8).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 6).
size(p1238_2, 2).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 6).
size(p1238_3, 2).
blue(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 9).
size(p1239_0, 8).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 1).
size(p1239_1, 6).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 9).
size(p1239_2, 1).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 3).
size(p1239_3, 7).
blue(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 1).
coord2(p1239_4, 0).
size(p1239_4, 3).
blue(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 10).
size(p1240_0, 3).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 2).
size(p1240_1, 9).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 5).
size(p1240_2, 0).
blue(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 4).
size(p1240_3, 0).
blue(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 9).
coord2(p1240_4, 10).
size(p1240_4, 0).
red(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 5).
size(p1241_0, 7).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 5).
size(p1241_1, 10).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 0).
size(p1241_2, 8).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 1).
size(p1241_3, 2).
red(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 6).
coord2(p1241_4, 6).
size(p1241_4, 10).
green(p1241_4).
rhs(p1241_4).
contact(p1241_0, p1241_4).
contact(p1241_0, p1241_4).
contact(p1241_4, p1241_0).
contact(p1241_4, p1241_0).
contact(p1241_2, p1241_3).
contact(p1241_2, p1241_3).
contact(p1241_3, p1241_2).
contact(p1241_3, p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 1).
size(p1242_0, 3).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 8).
size(p1242_1, 8).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 7).
size(p1242_2, 1).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 1).
size(p1242_3, 0).
blue(p1242_3).
strange(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 6).
size(p1243_0, 5).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 9).
size(p1243_1, 5).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 7).
size(p1243_2, 6).
blue(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 9).
coord2(p1243_3, 2).
size(p1243_3, 5).
red(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 3).
size(p1244_0, 6).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 7).
size(p1244_1, 1).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 7).
size(p1244_2, 4).
red(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 4).
size(p1244_3, 9).
blue(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 8).
coord2(p1244_4, 4).
size(p1244_4, 0).
green(p1244_4).
upright(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 7).
size(p1245_0, 7).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 1).
size(p1245_1, 2).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 1).
coord2(p1245_2, 10).
size(p1245_2, 2).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 6).
size(p1245_3, 1).
green(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 5).
size(p1246_0, 6).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 7).
size(p1246_1, 7).
green(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 10).
size(p1247_0, 8).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 2).
size(p1247_1, 8).
red(p1247_1).
rhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 9).
size(p1248_0, 6).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 6).
size(p1248_1, 8).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 9).
size(p1248_2, 2).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 2).
size(p1248_3, 5).
red(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 6).
coord2(p1248_4, 7).
size(p1248_4, 6).
green(p1248_4).
rhs(p1248_4).
contact(p1248_0, p1248_2).
contact(p1248_0, p1248_2).
contact(p1248_2, p1248_0).
contact(p1248_2, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 2).
size(p1249_0, 3).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 3).
size(p1249_1, 2).
green(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 3).
size(p1250_0, 3).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 3).
size(p1250_1, 8).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 8).
size(p1250_2, 5).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 6).
size(p1250_3, 6).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 10).
coord2(p1250_4, 5).
size(p1250_4, 2).
red(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 3).
size(p1251_0, 7).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 5).
size(p1251_1, 7).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 10).
size(p1251_2, 1).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 3).
size(p1251_3, 4).
blue(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 1).
coord2(p1251_4, 5).
size(p1251_4, 0).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 8).
size(p1252_0, 8).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 1).
size(p1252_1, 3).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 9).
size(p1252_2, 8).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 8).
size(p1252_3, 7).
blue(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 2).
coord2(p1252_4, 7).
size(p1252_4, 2).
green(p1252_4).
rhs(p1252_4).
contact(p1252_2, p1252_3).
contact(p1252_2, p1252_3).
contact(p1252_3, p1252_2).
contact(p1252_3, p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 1).
size(p1253_0, 10).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 1).
size(p1253_1, 9).
red(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 7).
size(p1254_0, 8).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 5).
size(p1254_1, 4).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 7).
size(p1254_2, 5).
green(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 7).
size(p1255_0, 5).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 0).
size(p1255_1, 5).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 1).
size(p1255_2, 3).
green(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 10).
size(p1256_0, 3).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 1).
size(p1256_1, 3).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 9).
size(p1256_2, 6).
blue(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 6).
size(p1256_3, 6).
red(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 10).
size(p1257_0, 7).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 7).
size(p1257_1, 6).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 6).
size(p1257_2, 6).
green(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 9).
size(p1258_0, 10).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 2).
size(p1258_1, 8).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 10).
size(p1258_2, 6).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 0).
size(p1258_3, 6).
blue(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 7).
size(p1259_0, 3).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 0).
size(p1259_1, 6).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 1).
size(p1259_2, 8).
red(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 5).
size(p1260_0, 0).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 8).
size(p1260_1, 3).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 9).
size(p1260_2, 1).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 7).
size(p1260_3, 1).
blue(p1260_3).
lhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 7).
coord2(p1260_4, 0).
size(p1260_4, 7).
red(p1260_4).
upright(p1260_4).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 8).
size(p1261_0, 1).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 6).
size(p1261_1, 5).
blue(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 7).
size(p1262_0, 3).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 5).
size(p1262_1, 10).
red(p1262_1).
rhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 5).
size(p1263_0, 10).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 8).
size(p1263_1, 7).
green(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 9).
size(p1264_0, 4).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 4).
size(p1264_1, 2).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 10).
size(p1264_2, 9).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 6).
size(p1265_0, 4).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 2).
size(p1265_1, 10).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 7).
size(p1265_2, 4).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 3).
size(p1265_3, 0).
red(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 5).
size(p1266_0, 6).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 1).
size(p1266_1, 6).
red(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 6).
size(p1267_0, 7).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 2).
size(p1267_1, 0).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 2).
size(p1267_2, 10).
blue(p1267_2).
upright(p1267_2).
contact(p1267_1, p1267_2).
contact(p1267_1, p1267_2).
contact(p1267_2, p1267_1).
contact(p1267_2, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 5).
size(p1268_0, 4).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 0).
size(p1268_1, 10).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 9).
size(p1268_2, 2).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 10).
size(p1268_3, 3).
green(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 7).
size(p1269_0, 7).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 3).
size(p1269_1, 9).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 10).
size(p1269_2, 7).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 6).
size(p1269_3, 3).
red(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 4).
coord2(p1269_4, 10).
size(p1269_4, 9).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 1).
size(p1270_0, 1).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 0).
size(p1270_1, 9).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 10).
size(p1270_2, 6).
red(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 3).
size(p1271_0, 2).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 8).
size(p1271_1, 4).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 3).
size(p1271_2, 7).
green(p1271_2).
strange(p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_2, p1271_0).
contact(p1271_2, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 7).
size(p1272_0, 10).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 5).
size(p1272_1, 6).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 8).
size(p1272_2, 3).
green(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 10).
size(p1272_3, 8).
red(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 7).
size(p1273_0, 7).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 2).
size(p1273_1, 8).
blue(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 9).
size(p1274_0, 8).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 6).
size(p1274_1, 1).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 5).
size(p1274_2, 3).
red(p1274_2).
lhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 3).
size(p1275_0, 2).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 10).
size(p1275_1, 7).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 0).
size(p1275_2, 2).
green(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 0).
size(p1275_3, 10).
blue(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 4).
size(p1276_0, 8).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 1).
size(p1276_1, 10).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 10).
size(p1276_2, 0).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 2).
coord2(p1276_3, 3).
size(p1276_3, 1).
green(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 2).
size(p1277_0, 1).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 5).
size(p1277_1, 0).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 1).
size(p1277_2, 0).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 0).
size(p1277_3, 3).
blue(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 0).
coord2(p1277_4, 10).
size(p1277_4, 1).
blue(p1277_4).
rhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 5).
size(p1278_0, 1).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 8).
size(p1278_1, 6).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 7).
size(p1278_2, 7).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 4).
size(p1278_3, 10).
green(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 9).
size(p1279_0, 1).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 9).
size(p1279_1, 3).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 5).
size(p1279_2, 0).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 2).
size(p1279_3, 2).
red(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 0).
size(p1280_0, 4).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 5).
size(p1280_1, 9).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 4).
size(p1280_2, 6).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 7).
coord2(p1280_3, 6).
size(p1280_3, 0).
green(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 1).
coord2(p1280_4, 10).
size(p1280_4, 7).
red(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 5).
size(p1281_0, 5).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 7).
size(p1281_1, 0).
red(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 5).
size(p1282_0, 1).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 10).
size(p1282_1, 9).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 3).
size(p1282_2, 7).
blue(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 6).
coord2(p1282_3, 9).
size(p1282_3, 3).
green(p1282_3).
rhs(p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_3, p1282_1).
contact(p1282_3, p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 2).
size(p1283_0, 0).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 9).
size(p1283_1, 1).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 2).
size(p1284_0, 8).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 4).
size(p1284_1, 4).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 5).
size(p1284_2, 3).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 9).
size(p1284_3, 8).
blue(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 9).
coord2(p1284_4, 3).
size(p1284_4, 6).
red(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 0).
size(p1285_0, 10).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 9).
size(p1285_1, 4).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 1).
size(p1285_2, 8).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 4).
size(p1285_3, 10).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 3).
coord2(p1285_4, 6).
size(p1285_4, 1).
green(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 6).
size(p1286_0, 7).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 4).
size(p1286_1, 6).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 2).
size(p1286_2, 4).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 7).
size(p1286_3, 5).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 7).
coord2(p1286_4, 10).
size(p1286_4, 10).
red(p1286_4).
strange(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 0).
size(p1287_0, 10).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 5).
size(p1287_1, 6).
blue(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 6).
size(p1288_0, 5).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 3).
size(p1288_1, 4).
red(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 6).
size(p1289_0, 10).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 10).
size(p1289_1, 10).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 0).
size(p1289_2, 6).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 4).
size(p1290_0, 4).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 9).
size(p1290_1, 6).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 9).
size(p1290_2, 4).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 2).
size(p1290_3, 3).
green(p1290_3).
strange(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 6).
coord2(p1290_4, 2).
size(p1290_4, 10).
green(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 9).
size(p1291_0, 6).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 2).
size(p1291_1, 2).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 9).
size(p1291_2, 0).
green(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 9).
size(p1292_0, 7).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 0).
size(p1292_1, 7).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 6).
size(p1292_2, 9).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 0).
size(p1292_3, 3).
blue(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 6).
size(p1293_0, 4).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 0).
size(p1293_1, 8).
green(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 5).
size(p1294_0, 0).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 0).
size(p1294_1, 8).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 6).
size(p1294_2, 9).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 0).
size(p1294_3, 4).
red(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 8).
size(p1295_0, 5).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 8).
size(p1295_1, 2).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 8).
size(p1295_2, 2).
blue(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 1).
size(p1296_0, 5).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 10).
size(p1296_1, 2).
red(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 0).
size(p1297_0, 0).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 7).
size(p1297_1, 0).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 10).
size(p1297_2, 0).
green(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 1).
size(p1298_0, 9).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 0).
size(p1298_1, 1).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 10).
size(p1298_2, 4).
green(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 4).
size(p1299_0, 1).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 5).
size(p1299_1, 2).
green(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 3).
size(p1300_0, 1).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 7).
size(p1300_1, 4).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 0).
size(p1300_2, 7).
red(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 8).
size(p1301_0, 3).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 9).
size(p1301_1, 0).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 3).
size(p1301_2, 10).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 4).
coord2(p1301_3, 4).
size(p1301_3, 2).
green(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 3).
size(p1302_0, 10).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 3).
size(p1302_1, 3).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 1).
size(p1302_2, 3).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 1).
coord2(p1302_3, 0).
size(p1302_3, 2).
green(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 2).
coord2(p1302_4, 4).
size(p1302_4, 1).
red(p1302_4).
strange(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 1).
size(p1303_0, 10).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 0).
size(p1303_1, 9).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 5).
size(p1303_2, 4).
green(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 8).
size(p1303_3, 4).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 2).
coord2(p1303_4, 9).
size(p1303_4, 0).
blue(p1303_4).
lhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 10).
size(p1304_0, 5).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 1).
size(p1304_1, 5).
blue(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 4).
size(p1305_0, 7).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 3).
size(p1305_1, 7).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 8).
size(p1305_2, 3).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 6).
coord2(p1305_3, 5).
size(p1305_3, 9).
green(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 4).
coord2(p1305_4, 4).
size(p1305_4, 10).
green(p1305_4).
lhs(p1305_4).
contact(p1305_0, p1305_4).
contact(p1305_0, p1305_4).
contact(p1305_4, p1305_0).
contact(p1305_4, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 6).
size(p1306_0, 0).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 2).
size(p1306_1, 3).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 3).
size(p1306_2, 5).
blue(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 9).
size(p1307_0, 6).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 4).
size(p1307_1, 1).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 1).
size(p1307_2, 0).
blue(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 10).
size(p1307_3, 1).
red(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 3).
coord2(p1307_4, 6).
size(p1307_4, 2).
red(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 2).
size(p1308_0, 4).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 4).
size(p1308_1, 3).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 5).
size(p1308_2, 5).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 6).
size(p1308_3, 0).
blue(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 10).
size(p1309_0, 8).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 0).
size(p1309_1, 1).
blue(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 10).
size(p1310_0, 5).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 7).
size(p1310_1, 6).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 6).
size(p1310_2, 1).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 5).
coord2(p1310_3, 5).
size(p1310_3, 0).
green(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 2).
size(p1311_0, 8).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 4).
size(p1311_1, 1).
green(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 3).
size(p1312_0, 5).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 0).
size(p1312_1, 4).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 10).
size(p1312_2, 0).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 3).
size(p1313_0, 10).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 2).
size(p1313_1, 9).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 0).
size(p1313_2, 10).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 9).
coord2(p1313_3, 3).
size(p1313_3, 3).
red(p1313_3).
lhs(p1313_3).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 3).
size(p1314_0, 5).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 2).
size(p1314_1, 2).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 9).
size(p1314_2, 5).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 7).
size(p1315_0, 3).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 0).
size(p1315_1, 5).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 3).
size(p1315_2, 0).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 8).
size(p1316_0, 3).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 8).
size(p1316_1, 4).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 5).
size(p1316_2, 9).
green(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 5).
size(p1317_0, 2).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 0).
size(p1317_1, 6).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 9).
size(p1317_2, 7).
green(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 10).
size(p1317_3, 3).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 2).
coord2(p1317_4, 6).
size(p1317_4, 2).
blue(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 6).
size(p1318_0, 5).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 0).
size(p1318_1, 8).
blue(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 10).
size(p1318_2, 1).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 1).
size(p1318_3, 5).
red(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 8).
size(p1319_0, 9).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 6).
size(p1319_1, 10).
blue(p1319_1).
lhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 9).
size(p1320_0, 0).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 9).
size(p1320_1, 9).
blue(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 3).
size(p1321_0, 5).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 3).
size(p1321_1, 4).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 2).
size(p1321_2, 8).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 6).
size(p1321_3, 1).
red(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 3).
size(p1322_0, 8).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 8).
size(p1322_1, 3).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 4).
size(p1322_2, 1).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 10).
size(p1322_3, 4).
green(p1322_3).
rhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 4).
size(p1323_0, 0).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 3).
size(p1323_1, 9).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 7).
size(p1323_2, 1).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 3).
size(p1323_3, 8).
green(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 3).
size(p1324_0, 10).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 9).
size(p1324_1, 4).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 5).
size(p1324_2, 7).
blue(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 0).
size(p1324_3, 2).
blue(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 10).
coord2(p1324_4, 3).
size(p1324_4, 2).
green(p1324_4).
lhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 0).
size(p1325_0, 4).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 5).
size(p1325_1, 8).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 8).
size(p1325_2, 8).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 0).
size(p1325_3, 0).
green(p1325_3).
lhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 7).
coord2(p1325_4, 2).
size(p1325_4, 2).
green(p1325_4).
rhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 4).
size(p1326_0, 10).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 4).
size(p1326_1, 8).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 5).
size(p1326_2, 2).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 1).
size(p1326_3, 6).
blue(p1326_3).
lhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 1).
size(p1327_0, 6).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 4).
size(p1327_1, 5).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 8).
size(p1327_2, 3).
blue(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 9).
size(p1328_0, 6).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 3).
size(p1328_1, 0).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 6).
size(p1328_2, 6).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 8).
coord2(p1328_3, 3).
size(p1328_3, 9).
red(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 3).
size(p1328_4, 4).
red(p1328_4).
strange(p1328_4).
contact(p1328_1, p1328_3).
contact(p1328_1, p1328_3).
contact(p1328_3, p1328_1).
contact(p1328_3, p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 5).
size(p1329_0, 1).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 5).
size(p1329_1, 3).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 5).
size(p1329_2, 1).
blue(p1329_2).
rhs(p1329_2).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 9).
size(p1330_0, 0).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 0).
size(p1330_1, 6).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 9).
size(p1330_2, 7).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 5).
size(p1330_3, 10).
red(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 0).
coord2(p1330_4, 2).
size(p1330_4, 8).
blue(p1330_4).
lhs(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 9).
size(p1331_0, 9).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 5).
size(p1331_1, 4).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 0).
size(p1331_2, 3).
green(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 5).
size(p1332_0, 0).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 10).
size(p1332_1, 10).
blue(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 6).
size(p1333_0, 10).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 8).
size(p1333_1, 5).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 1).
size(p1333_2, 7).
green(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 9).
size(p1333_3, 2).
green(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 5).
coord2(p1333_4, 6).
size(p1333_4, 8).
red(p1333_4).
lhs(p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_4, p1333_0).
contact(p1333_4, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 5).
size(p1334_0, 5).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 4).
size(p1334_1, 3).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 6).
size(p1334_2, 7).
red(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 9).
size(p1334_3, 0).
blue(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 6).
coord2(p1334_4, 4).
size(p1334_4, 9).
blue(p1334_4).
lhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 0).
size(p1335_0, 5).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 7).
size(p1335_1, 9).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 2).
size(p1335_2, 4).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 10).
size(p1335_3, 5).
blue(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 2).
size(p1335_4, 3).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 8).
size(p1336_0, 5).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 2).
size(p1336_1, 4).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 5).
size(p1336_2, 1).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 3).
size(p1336_3, 8).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 2).
size(p1337_0, 9).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 10).
size(p1337_1, 9).
blue(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 8).
size(p1338_0, 9).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 5).
size(p1338_1, 2).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 5).
size(p1338_2, 4).
green(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 2).
size(p1338_3, 1).
red(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 1).
coord2(p1338_4, 2).
size(p1338_4, 10).
blue(p1338_4).
rhs(p1338_4).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 9).
size(p1339_0, 6).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 10).
size(p1339_1, 2).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 8).
size(p1339_2, 8).
blue(p1339_2).
rhs(p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_2, p1339_0).
contact(p1339_2, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 4).
size(p1340_0, 4).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 6).
size(p1340_1, 0).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 9).
size(p1340_2, 8).
red(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 0).
size(p1341_0, 5).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 7).
size(p1341_1, 4).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 5).
size(p1341_2, 10).
red(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 5).
size(p1342_0, 8).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 9).
size(p1342_1, 8).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 2).
size(p1342_2, 4).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 8).
size(p1342_3, 3).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 9).
size(p1343_0, 9).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 6).
size(p1343_1, 7).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 10).
size(p1343_2, 9).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 7).
size(p1344_0, 10).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 6).
size(p1344_1, 10).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 6).
size(p1344_2, 9).
blue(p1344_2).
lhs(p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_0).
contact(p1344_2, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 10).
size(p1345_0, 0).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 1).
size(p1345_1, 10).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 7).
size(p1345_2, 9).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 10).
size(p1345_3, 6).
blue(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 0).
coord2(p1345_4, 9).
size(p1345_4, 5).
green(p1345_4).
rhs(p1345_4).
contact(p1345_3, p1345_4).
contact(p1345_3, p1345_4).
contact(p1345_4, p1345_3).
contact(p1345_4, p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 6).
size(p1346_0, 7).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 6).
size(p1346_1, 2).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 6).
size(p1347_0, 1).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 3).
size(p1347_1, 4).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 1).
size(p1347_2, 7).
red(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 9).
size(p1348_0, 6).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 8).
size(p1348_1, 6).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 3).
size(p1348_2, 2).
red(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 5).
size(p1348_3, 1).
green(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 7).
coord2(p1348_4, 9).
size(p1348_4, 4).
red(p1348_4).
rhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 10).
size(p1349_0, 7).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 4).
size(p1349_1, 8).
blue(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 0).
size(p1349_2, 5).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 8).
size(p1349_3, 8).
red(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 10).
coord2(p1349_4, 10).
size(p1349_4, 7).
red(p1349_4).
upright(p1349_4).
contact(p1349_0, p1349_4).
contact(p1349_0, p1349_4).
contact(p1349_4, p1349_0).
contact(p1349_4, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 1).
size(p1350_0, 10).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 8).
size(p1350_1, 4).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 2).
size(p1350_2, 8).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 1).
size(p1350_3, 7).
red(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 9).
coord2(p1350_4, 2).
size(p1350_4, 9).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 0).
size(p1351_0, 9).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 4).
size(p1351_1, 9).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 6).
size(p1351_2, 6).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 0).
coord2(p1351_3, 10).
size(p1351_3, 0).
blue(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 0).
size(p1352_0, 3).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 10).
size(p1352_1, 0).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 5).
size(p1352_2, 0).
blue(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 5).
size(p1353_0, 0).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 8).
size(p1353_1, 4).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 7).
size(p1353_2, 0).
green(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 6).
size(p1354_0, 8).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 8).
size(p1354_1, 2).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 4).
coord2(p1354_2, 4).
size(p1354_2, 3).
blue(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 9).
size(p1355_0, 5).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 2).
size(p1355_1, 8).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 1).
size(p1355_2, 4).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 9).
size(p1355_3, 0).
green(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 1).
coord2(p1355_4, 7).
size(p1355_4, 3).
blue(p1355_4).
upright(p1355_4).
contact(p1355_0, p1355_3).
contact(p1355_0, p1355_3).
contact(p1355_3, p1355_0).
contact(p1355_3, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 1).
size(p1356_0, 0).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 7).
size(p1356_1, 10).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 0).
size(p1356_2, 8).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 8).
size(p1356_3, 8).
blue(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 7).
coord2(p1356_4, 2).
size(p1356_4, 2).
red(p1356_4).
rhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 2).
size(p1357_0, 3).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 7).
size(p1357_1, 6).
green(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 6).
size(p1358_0, 6).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 1).
size(p1358_1, 5).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 6).
size(p1358_2, 0).
blue(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 4).
coord2(p1358_3, 2).
size(p1358_3, 6).
red(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 4).
coord2(p1358_4, 7).
size(p1358_4, 1).
red(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 3).
size(p1359_0, 1).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 1).
size(p1359_1, 8).
green(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 3).
size(p1360_0, 0).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 10).
size(p1360_1, 3).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 10).
size(p1360_2, 1).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 4).
size(p1360_3, 1).
blue(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 4).
size(p1361_0, 5).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 4).
size(p1361_1, 8).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 7).
size(p1361_2, 3).
green(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 7).
coord2(p1361_3, 10).
size(p1361_3, 0).
red(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 8).
coord2(p1361_4, 7).
size(p1361_4, 2).
red(p1361_4).
upright(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 8).
size(p1362_0, 8).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 5).
size(p1362_1, 6).
red(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 0).
size(p1363_0, 0).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 10).
size(p1363_1, 0).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 4).
size(p1363_2, 0).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 4).
size(p1363_3, 4).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 0).
coord2(p1363_4, 10).
size(p1363_4, 6).
green(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 0).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 1).
size(p1364_1, 9).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 1).
size(p1364_2, 2).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 6).
size(p1365_0, 2).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 4).
size(p1365_1, 9).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 6).
size(p1365_2, 10).
green(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 2).
size(p1365_3, 5).
red(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 5).
coord2(p1365_4, 3).
size(p1365_4, 10).
blue(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 2).
size(p1366_0, 5).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 0).
size(p1366_1, 10).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 5).
size(p1366_2, 6).
blue(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 7).
size(p1366_3, 10).
red(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 0).
size(p1367_0, 5).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 4).
size(p1367_1, 4).
blue(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 5).
size(p1368_0, 8).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 6).
size(p1368_1, 2).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 10).
size(p1368_2, 5).
red(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 1).
size(p1368_3, 10).
green(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 2).
size(p1369_0, 0).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 8).
size(p1369_1, 8).
blue(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 5).
size(p1370_0, 4).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 10).
size(p1370_1, 10).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 5).
size(p1370_2, 9).
blue(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 0).
size(p1370_3, 9).
green(p1370_3).
lhs(p1370_3).
contact(p1370_0, p1370_2).
contact(p1370_0, p1370_2).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 8).
size(p1371_0, 2).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 4).
size(p1371_1, 7).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 1).
size(p1371_2, 0).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 5).
coord2(p1371_3, 0).
size(p1371_3, 4).
red(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 8).
coord2(p1371_4, 4).
size(p1371_4, 9).
blue(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 10).
size(p1372_0, 8).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 9).
size(p1372_1, 7).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 6).
size(p1372_2, 5).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 5).
size(p1372_3, 2).
blue(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 8).
coord2(p1372_4, 4).
size(p1372_4, 10).
green(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 9).
size(p1373_0, 1).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 3).
size(p1373_1, 7).
blue(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 2).
size(p1374_0, 9).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 10).
size(p1374_1, 7).
blue(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 8).
size(p1375_0, 10).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 5).
size(p1375_1, 5).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 8).
size(p1375_2, 4).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 5).
size(p1375_3, 4).
blue(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 6).
coord2(p1375_4, 5).
size(p1375_4, 8).
blue(p1375_4).
upright(p1375_4).
contact(p1375_0, p1375_2).
contact(p1375_0, p1375_2).
contact(p1375_2, p1375_0).
contact(p1375_2, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 10).
size(p1376_0, 6).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 6).
size(p1376_1, 9).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 4).
size(p1376_2, 4).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 3).
size(p1376_3, 0).
blue(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 4).
size(p1377_0, 6).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 0).
size(p1377_1, 8).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 0).
size(p1377_2, 10).
green(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 0).
size(p1377_3, 9).
green(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 2).
coord2(p1377_4, 1).
size(p1377_4, 8).
red(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 6).
size(p1378_0, 7).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 7).
size(p1378_1, 1).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 8).
size(p1378_2, 4).
blue(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 4).
size(p1379_0, 5).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 5).
size(p1379_1, 4).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 9).
size(p1379_2, 9).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 3).
coord2(p1379_3, 4).
size(p1379_3, 4).
green(p1379_3).
upright(p1379_3).
contact(p1379_0, p1379_3).
contact(p1379_0, p1379_3).
contact(p1379_3, p1379_0).
contact(p1379_3, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 4).
size(p1380_0, 5).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 3).
size(p1380_1, 5).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 7).
size(p1380_2, 7).
green(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 6).
size(p1381_0, 5).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 1).
size(p1381_1, 3).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 9).
size(p1381_2, 3).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 0).
size(p1382_0, 0).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 1).
size(p1382_1, 9).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 2).
size(p1382_2, 1).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 3).
size(p1383_0, 2).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 10).
size(p1383_1, 10).
blue(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 4).
size(p1384_0, 3).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 2).
size(p1384_1, 2).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 4).
size(p1384_2, 5).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 10).
size(p1384_3, 1).
red(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 0).
size(p1385_0, 5).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 7).
size(p1385_1, 1).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 3).
size(p1385_2, 2).
blue(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 2).
size(p1385_3, 10).
green(p1385_3).
upright(p1385_3).
contact(p1385_2, p1385_3).
contact(p1385_2, p1385_3).
contact(p1385_3, p1385_2).
contact(p1385_3, p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 0).
size(p1386_0, 7).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 0).
size(p1386_1, 10).
green(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 7).
size(p1387_0, 8).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 5).
size(p1387_1, 3).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 5).
size(p1387_2, 9).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 1).
size(p1387_3, 7).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 4).
size(p1388_0, 6).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 6).
size(p1388_1, 5).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 0).
size(p1389_0, 7).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 5).
size(p1389_1, 8).
green(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 0).
size(p1390_0, 8).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 0).
size(p1390_1, 7).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 4).
size(p1390_2, 7).
blue(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 9).
size(p1391_0, 10).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 10).
size(p1391_1, 5).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 10).
size(p1391_2, 9).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 9).
size(p1391_3, 1).
blue(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 8).
size(p1392_0, 0).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 7).
size(p1392_1, 9).
blue(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 9).
size(p1393_0, 4).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 7).
size(p1393_1, 2).
green(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 3).
size(p1393_2, 9).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 6).
size(p1393_3, 1).
green(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 9).
size(p1394_0, 6).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 0).
size(p1394_1, 10).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 8).
size(p1394_2, 4).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 3).
size(p1394_3, 8).
blue(p1394_3).
lhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 9).
size(p1395_0, 6).
blue(p1395_0).
strange(p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 10).
size(p1396_0, 10).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 4).
size(p1396_1, 6).
green(p1396_1).
rhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 8).
size(p1397_0, 3).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 7).
size(p1397_1, 9).
blue(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 9).
size(p1398_0, 7).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 8).
size(p1398_1, 7).
red(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 9).
size(p1399_0, 9).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 9).
size(p1399_1, 3).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 7).
size(p1399_2, 8).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 6).
size(p1399_3, 0).
red(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 1).
size(p1399_4, 8).
red(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 3).
size(p1400_0, 5).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 6).
size(p1400_1, 7).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 8).
size(p1400_2, 7).
red(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 6).
size(p1401_0, 6).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 5).
size(p1401_1, 10).
green(p1401_1).
upright(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 3).
size(p1402_0, 4).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 6).
size(p1402_1, 10).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 8).
size(p1402_2, 2).
green(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 5).
size(p1402_3, 10).
blue(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 5).
size(p1403_0, 10).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 5).
size(p1403_1, 9).
red(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 10).
size(p1404_0, 0).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 2).
size(p1404_1, 3).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 4).
size(p1404_2, 10).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 0).
size(p1404_3, 7).
blue(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 1).
size(p1405_0, 1).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 2).
size(p1405_1, 6).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 6).
size(p1405_2, 9).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 8).
size(p1405_3, 7).
red(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 10).
coord2(p1405_4, 3).
size(p1405_4, 2).
blue(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 4).
size(p1406_0, 9).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 8).
size(p1406_1, 0).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 9).
size(p1406_2, 5).
green(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 8).
size(p1407_0, 5).
red(p1407_0).
upright(p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 4).
size(p1408_0, 5).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 7).
size(p1408_1, 2).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 1).
size(p1408_2, 1).
red(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 0).
coord2(p1408_3, 3).
size(p1408_3, 2).
blue(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 0).
coord2(p1408_4, 3).
size(p1408_4, 2).
blue(p1408_4).
upright(p1408_4).
contact(p1408_3, p1408_4).
contact(p1408_3, p1408_4).
contact(p1408_4, p1408_3).
contact(p1408_4, p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 5).
size(p1409_0, 5).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 8).
size(p1409_1, 6).
green(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 9).
size(p1410_0, 10).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 6).
size(p1410_1, 6).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 7).
size(p1410_2, 4).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 7).
size(p1410_3, 5).
red(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 8).
size(p1411_0, 0).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 0).
size(p1411_1, 1).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 3).
size(p1411_2, 8).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 9).
coord2(p1411_3, 6).
size(p1411_3, 6).
red(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 10).
size(p1412_0, 0).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 5).
size(p1412_1, 9).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 10).
size(p1412_2, 9).
red(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 1).
size(p1412_3, 0).
red(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 10).
coord2(p1412_4, 0).
size(p1412_4, 5).
red(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 0).
size(p1413_0, 1).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 6).
size(p1413_1, 0).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 3).
size(p1413_2, 7).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 10).
size(p1413_3, 10).
green(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 10).
size(p1413_4, 5).
red(p1413_4).
lhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 9).
size(p1414_0, 5).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 8).
size(p1414_1, 2).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 3).
size(p1414_2, 7).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 0).
size(p1414_3, 4).
blue(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 2).
size(p1415_0, 8).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 5).
size(p1415_1, 3).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 3).
size(p1415_2, 10).
green(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 7).
size(p1416_0, 4).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 4).
size(p1416_1, 0).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 3).
size(p1416_2, 1).
green(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 8).
size(p1417_0, 4).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 2).
size(p1417_1, 4).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 3).
size(p1417_2, 4).
blue(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 3).
size(p1418_0, 3).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 6).
size(p1418_1, 10).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 10).
size(p1418_2, 6).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 6).
coord2(p1418_3, 0).
size(p1418_3, 0).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 6).
coord2(p1418_4, 7).
size(p1418_4, 2).
green(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 5).
size(p1419_0, 1).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 9).
size(p1419_1, 2).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 7).
size(p1419_2, 4).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 4).
size(p1419_3, 1).
green(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 6).
size(p1420_0, 8).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 5).
size(p1420_1, 2).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 9).
size(p1420_2, 7).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 6).
coord2(p1420_3, 0).
size(p1420_3, 6).
blue(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 7).
coord2(p1420_4, 7).
size(p1420_4, 9).
blue(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 3).
size(p1421_0, 9).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 1).
size(p1421_1, 10).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 6).
size(p1421_2, 10).
red(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 3).
size(p1422_0, 4).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 5).
size(p1422_1, 2).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 8).
size(p1422_2, 9).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 6).
size(p1422_3, 0).
green(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 6).
coord2(p1422_4, 9).
size(p1422_4, 0).
red(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 5).
size(p1423_0, 2).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 10).
size(p1423_1, 2).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 10).
size(p1423_2, 8).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 9).
size(p1423_3, 2).
green(p1423_3).
strange(p1423_3).
contact(p1423_1, p1423_2).
contact(p1423_1, p1423_2).
contact(p1423_2, p1423_1).
contact(p1423_2, p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 1).
size(p1424_0, 3).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 1).
size(p1424_1, 7).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 0).
size(p1424_2, 4).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 0).
size(p1424_3, 1).
red(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 8).
coord2(p1424_4, 4).
size(p1424_4, 2).
red(p1424_4).
lhs(p1424_4).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_2).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_2).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 8).
size(p1425_0, 9).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 5).
size(p1425_1, 10).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 8).
size(p1425_2, 9).
red(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 2).
size(p1425_3, 1).
red(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 9).
coord2(p1425_4, 8).
size(p1425_4, 8).
green(p1425_4).
rhs(p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_4, p1425_0).
contact(p1425_4, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 6).
size(p1426_0, 1).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 4).
size(p1426_1, 8).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 7).
size(p1426_2, 7).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 7).
size(p1426_3, 0).
green(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 4).
coord2(p1426_4, 7).
size(p1426_4, 1).
blue(p1426_4).
upright(p1426_4).
contact(p1426_0, p1426_4).
contact(p1426_0, p1426_4).
contact(p1426_4, p1426_0).
contact(p1426_4, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 6).
size(p1427_0, 3).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 4).
size(p1427_1, 1).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 4).
size(p1427_2, 2).
red(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 10).
size(p1428_0, 8).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 6).
size(p1428_1, 6).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 10).
size(p1428_2, 0).
red(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 7).
size(p1428_3, 0).
blue(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 10).
size(p1429_0, 7).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 9).
size(p1429_1, 4).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 8).
coord2(p1429_2, 8).
size(p1429_2, 7).
red(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 4).
size(p1429_3, 3).
red(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 6).
coord2(p1429_4, 4).
size(p1429_4, 1).
green(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 8).
size(p1430_0, 0).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 9).
size(p1430_1, 2).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 10).
size(p1430_2, 1).
blue(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 10).
size(p1430_3, 0).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 3).
coord2(p1430_4, 10).
size(p1430_4, 4).
red(p1430_4).
lhs(p1430_4).
contact(p1430_3, p1430_4).
contact(p1430_3, p1430_4).
contact(p1430_4, p1430_3).
contact(p1430_4, p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 0).
size(p1431_0, 0).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 0).
size(p1431_1, 7).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 1).
size(p1431_2, 4).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 6).
size(p1431_3, 6).
red(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 8).
size(p1432_0, 9).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 1).
size(p1432_1, 0).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 3).
size(p1432_2, 6).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 9).
size(p1432_3, 3).
red(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 0).
size(p1432_4, 7).
red(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 3).
size(p1433_0, 8).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 1).
size(p1433_1, 0).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 1).
size(p1433_2, 0).
blue(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 10).
size(p1433_3, 6).
green(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 9).
coord2(p1433_4, 7).
size(p1433_4, 0).
red(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 8).
size(p1434_0, 7).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 7).
size(p1434_1, 2).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 0).
size(p1434_2, 9).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 5).
size(p1434_3, 6).
red(p1434_3).
rhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 5).
coord2(p1434_4, 2).
size(p1434_4, 9).
green(p1434_4).
lhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 5).
size(p1435_0, 9).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 4).
size(p1435_1, 9).
green(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 8).
size(p1436_0, 9).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 3).
size(p1436_1, 3).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 1).
size(p1436_2, 7).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 3).
size(p1436_3, 5).
red(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 0).
size(p1437_0, 6).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 4).
size(p1437_1, 8).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 10).
size(p1437_2, 6).
blue(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 3).
size(p1438_0, 5).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 1).
size(p1438_1, 10).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 4).
size(p1438_2, 9).
blue(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 5).
size(p1438_3, 0).
red(p1438_3).
upright(p1438_3).
contact(p1438_2, p1438_3).
contact(p1438_2, p1438_3).
contact(p1438_3, p1438_2).
contact(p1438_3, p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 2).
size(p1439_0, 3).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 9).
size(p1439_1, 3).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 3).
size(p1440_0, 0).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 5).
size(p1440_1, 9).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 5).
size(p1440_2, 4).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 5).
size(p1440_3, 7).
blue(p1440_3).
strange(p1440_3).
contact(p1440_1, p1440_2).
contact(p1440_1, p1440_2).
contact(p1440_2, p1440_1).
contact(p1440_2, p1440_1).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 10).
size(p1441_0, 8).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 6).
size(p1441_1, 1).
green(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 1).
size(p1442_0, 7).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 4).
size(p1442_1, 2).
blue(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 8).
size(p1443_0, 7).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 7).
size(p1443_1, 9).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 10).
size(p1443_2, 5).
green(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 1).
size(p1443_3, 10).
blue(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 10).
coord2(p1443_4, 8).
size(p1443_4, 2).
green(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 3).
size(p1444_0, 7).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 2).
size(p1444_1, 3).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 9).
size(p1444_2, 2).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 9).
size(p1444_3, 8).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 10).
size(p1445_0, 2).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 2).
size(p1445_1, 9).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 7).
size(p1445_2, 3).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 2).
coord2(p1445_3, 9).
size(p1445_3, 7).
green(p1445_3).
lhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 10).
size(p1446_0, 1).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 6).
size(p1446_1, 9).
green(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 6).
size(p1447_0, 7).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 7).
size(p1447_1, 4).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 1).
size(p1447_2, 1).
blue(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 6).
size(p1447_3, 2).
green(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 10).
size(p1448_0, 6).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 0).
size(p1448_1, 0).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 4).
size(p1448_2, 0).
blue(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 8).
size(p1448_3, 8).
green(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 8).
size(p1449_0, 7).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 4).
size(p1449_1, 2).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 3).
size(p1449_2, 9).
red(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 3).
size(p1450_0, 1).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 8).
size(p1450_1, 0).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 8).
size(p1450_2, 1).
green(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 7).
coord2(p1450_3, 9).
size(p1450_3, 7).
green(p1450_3).
upright(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 1).
coord2(p1450_4, 4).
size(p1450_4, 0).
green(p1450_4).
lhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 5).
size(p1451_0, 9).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 6).
size(p1451_1, 10).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 9).
size(p1451_2, 6).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 8).
size(p1451_3, 2).
green(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 1).
size(p1452_0, 4).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 8).
size(p1452_1, 6).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 5).
size(p1452_2, 2).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 1).
size(p1452_3, 1).
blue(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 5).
coord2(p1452_4, 7).
size(p1452_4, 10).
red(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 6).
size(p1453_0, 4).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 3).
size(p1453_1, 5).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 0).
size(p1453_2, 0).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 10).
size(p1454_0, 9).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 0).
size(p1454_1, 1).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 8).
size(p1454_2, 5).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 7).
coord2(p1454_3, 7).
size(p1454_3, 3).
blue(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 8).
size(p1455_0, 2).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 10).
size(p1455_1, 5).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 5).
size(p1455_2, 9).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 2).
size(p1455_3, 5).
blue(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 8).
size(p1456_0, 8).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 0).
size(p1456_1, 2).
green(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 9).
size(p1457_0, 7).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 0).
size(p1457_1, 6).
blue(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 7).
size(p1458_0, 5).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 1).
size(p1458_1, 5).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 2).
size(p1458_2, 6).
red(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 4).
coord2(p1458_3, 2).
size(p1458_3, 7).
red(p1458_3).
strange(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 2).
coord2(p1458_4, 4).
size(p1458_4, 9).
blue(p1458_4).
lhs(p1458_4).
contact(p1458_2, p1458_3).
contact(p1458_2, p1458_3).
contact(p1458_3, p1458_2).
contact(p1458_3, p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 1).
size(p1459_0, 3).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 3).
size(p1459_1, 6).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 9).
size(p1459_2, 9).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 4).
size(p1459_3, 5).
green(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 7).
coord2(p1459_4, 9).
size(p1459_4, 8).
green(p1459_4).
upright(p1459_4).
contact(p1459_2, p1459_4).
contact(p1459_2, p1459_4).
contact(p1459_4, p1459_2).
contact(p1459_4, p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 1).
size(p1460_0, 3).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 2).
size(p1460_1, 8).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 8).
size(p1460_2, 9).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 7).
size(p1460_3, 1).
blue(p1460_3).
strange(p1460_3).
contact(p1460_0, p1460_1).
contact(p1460_0, p1460_1).
contact(p1460_1, p1460_0).
contact(p1460_1, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 4).
size(p1461_0, 8).
green(p1461_0).
upright(p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 8).
size(p1462_0, 0).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 0).
size(p1462_1, 7).
blue(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 10).
size(p1463_0, 6).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 10).
size(p1463_1, 2).
red(p1463_1).
strange(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 3).
size(p1464_0, 6).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 3).
size(p1464_1, 9).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 4).
size(p1464_2, 1).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 3).
size(p1464_3, 1).
green(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 2).
size(p1465_0, 9).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 10).
size(p1465_1, 8).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 7).
size(p1465_2, 10).
green(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 7).
size(p1465_3, 10).
red(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 5).
coord2(p1465_4, 2).
size(p1465_4, 5).
blue(p1465_4).
lhs(p1465_4).
contact(p1465_0, p1465_4).
contact(p1465_0, p1465_4).
contact(p1465_4, p1465_0).
contact(p1465_4, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 4).
size(p1466_0, 5).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 6).
size(p1466_1, 1).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 7).
size(p1466_2, 1).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 3).
size(p1467_0, 6).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 9).
size(p1467_1, 2).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 3).
size(p1467_2, 3).
red(p1467_2).
strange(p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_2, p1467_0).
contact(p1467_2, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 8).
size(p1468_0, 4).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 0).
size(p1468_1, 7).
green(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 8).
size(p1469_0, 2).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 4).
size(p1469_1, 7).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 1).
size(p1469_2, 0).
green(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 0).
size(p1469_3, 3).
green(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 4).
size(p1470_0, 6).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 8).
size(p1470_1, 9).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 1).
size(p1470_2, 0).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 2).
size(p1470_3, 1).
green(p1470_3).
upright(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 1).
coord2(p1470_4, 10).
size(p1470_4, 3).
green(p1470_4).
upright(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 4).
size(p1471_0, 1).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 7).
size(p1471_1, 10).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 2).
size(p1471_2, 10).
blue(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 2).
size(p1472_0, 10).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 8).
size(p1472_1, 9).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 9).
size(p1472_2, 1).
blue(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 8).
size(p1473_0, 7).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 7).
size(p1473_1, 7).
green(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 1).
size(p1474_0, 4).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 10).
size(p1474_1, 0).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 6).
size(p1474_2, 6).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 6).
size(p1474_3, 0).
blue(p1474_3).
rhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 6).
coord2(p1474_4, 7).
size(p1474_4, 3).
blue(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 7).
size(p1475_0, 7).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 5).
size(p1475_1, 3).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 9).
size(p1475_2, 5).
blue(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 9).
size(p1476_0, 2).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 2).
size(p1476_1, 10).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 10).
size(p1476_2, 9).
green(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 6).
coord2(p1476_3, 5).
size(p1476_3, 9).
green(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 3).
size(p1477_0, 5).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 0).
size(p1477_1, 3).
green(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 3).
size(p1478_0, 0).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 2).
size(p1478_1, 9).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 2).
size(p1478_2, 4).
green(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 3).
size(p1479_0, 6).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 6).
size(p1479_1, 1).
green(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 5).
size(p1479_2, 7).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 7).
size(p1479_3, 3).
blue(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 4).
coord2(p1479_4, 7).
size(p1479_4, 1).
blue(p1479_4).
upright(p1479_4).
contact(p1479_3, p1479_4).
contact(p1479_3, p1479_4).
contact(p1479_4, p1479_3).
contact(p1479_4, p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 10).
size(p1480_0, 8).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 5).
size(p1480_1, 8).
green(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 0).
size(p1481_0, 1).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 8).
size(p1481_1, 6).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 1).
size(p1481_2, 9).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 5).
size(p1481_3, 8).
red(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 0).
size(p1482_0, 5).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 9).
size(p1482_1, 0).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 4).
size(p1482_2, 3).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 8).
size(p1482_3, 9).
blue(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 0).
size(p1483_0, 9).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 3).
size(p1483_1, 8).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 5).
size(p1483_2, 6).
blue(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 3).
size(p1484_0, 6).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 7).
size(p1484_1, 4).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 7).
size(p1484_2, 10).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 9).
size(p1485_0, 3).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 3).
size(p1485_1, 5).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 7).
size(p1485_2, 9).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 7).
size(p1485_3, 9).
green(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 2).
size(p1486_0, 2).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 8).
size(p1486_1, 6).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 5).
size(p1486_2, 10).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 4).
size(p1486_3, 1).
green(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 9).
coord2(p1486_4, 1).
size(p1486_4, 0).
green(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 8).
size(p1487_0, 8).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 6).
size(p1487_1, 5).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 3).
size(p1487_2, 9).
blue(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 1).
size(p1488_0, 3).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 7).
size(p1488_1, 10).
red(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 5).
size(p1489_0, 3).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 6).
size(p1489_1, 3).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 6).
size(p1489_2, 9).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 6).
size(p1489_3, 8).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 1).
coord2(p1489_4, 2).
size(p1489_4, 5).
blue(p1489_4).
lhs(p1489_4).
contact(p1489_0, p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 1).
size(p1490_0, 5).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 1).
size(p1490_1, 7).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 4).
size(p1490_2, 9).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 0).
size(p1490_3, 3).
blue(p1490_3).
rhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 1).
coord2(p1490_4, 10).
size(p1490_4, 7).
blue(p1490_4).
upright(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 8).
size(p1491_0, 4).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 4).
size(p1491_1, 2).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 0).
size(p1491_2, 4).
blue(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 9).
size(p1491_3, 4).
blue(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 2).
coord2(p1491_4, 4).
size(p1491_4, 4).
red(p1491_4).
upright(p1491_4).
contact(p1491_0, p1491_3).
contact(p1491_0, p1491_3).
contact(p1491_3, p1491_0).
contact(p1491_3, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 1).
size(p1492_0, 10).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 5).
size(p1492_1, 8).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 10).
size(p1492_2, 6).
green(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 8).
size(p1493_0, 2).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 10).
size(p1493_1, 6).
green(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 3).
size(p1494_0, 5).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 2).
size(p1494_1, 7).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 0).
size(p1494_2, 6).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 10).
coord2(p1494_3, 1).
size(p1494_3, 4).
blue(p1494_3).
upright(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 0).
coord2(p1494_4, 7).
size(p1494_4, 5).
green(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 5).
size(p1495_0, 3).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 3).
size(p1495_1, 4).
blue(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 2).
size(p1496_0, 9).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 4).
size(p1496_1, 10).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 0).
size(p1497_0, 8).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 1).
size(p1497_1, 9).
green(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 3).
size(p1497_2, 9).
green(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 1).
size(p1498_0, 4).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 3).
size(p1498_1, 7).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 3).
size(p1498_2, 6).
green(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 6).
size(p1498_3, 2).
red(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 5).
coord2(p1498_4, 10).
size(p1498_4, 2).
red(p1498_4).
rhs(p1498_4).
contact(p1498_1, p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_2, p1498_1).
contact(p1498_2, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 7).
size(p1499_0, 7).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 10).
size(p1499_1, 9).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 4).
size(p1499_2, 8).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 7).
coord2(p1499_3, 6).
size(p1499_3, 9).
red(p1499_3).
rhs(p1499_3).
contact(p1499_0, p1499_3).
contact(p1499_0, p1499_3).
contact(p1499_3, p1499_0).
contact(p1499_3, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 0).
size(p1500_0, 2).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 5).
size(p1500_1, 8).
blue(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 8).
size(p1501_0, 0).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 3).
size(p1501_1, 10).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 5).
size(p1501_2, 1).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 10).
coord2(p1501_3, 7).
size(p1501_3, 6).
green(p1501_3).
upright(p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 6).
size(p1502_0, 3).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 3).
size(p1502_1, 2).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 7).
size(p1502_2, 6).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 8).
size(p1502_3, 4).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 7).
size(p1503_0, 6).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 0).
size(p1503_1, 10).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 4).
size(p1503_2, 7).
blue(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 2).
size(p1503_3, 3).
red(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 5).
size(p1504_0, 6).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 6).
size(p1504_1, 9).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 6).
size(p1504_2, 2).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 4).
size(p1504_3, 3).
blue(p1504_3).
lhs(p1504_3).
contact(p1504_0, p1504_1).
contact(p1504_0, p1504_2).
contact(p1504_0, p1504_1).
contact(p1504_0, p1504_2).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_2, p1504_0).
contact(p1504_2, p1504_1).
contact(p1504_2, p1504_0).
contact(p1504_2, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 3).
size(p1505_0, 7).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 1).
size(p1505_1, 8).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 1).
size(p1505_2, 6).
blue(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 3).
size(p1505_3, 2).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 10).
coord2(p1505_4, 1).
size(p1505_4, 8).
red(p1505_4).
lhs(p1505_4).
contact(p1505_1, p1505_2).
contact(p1505_1, p1505_2).
contact(p1505_2, p1505_1).
contact(p1505_2, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 3).
size(p1506_0, 2).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 1).
size(p1506_1, 8).
green(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 9).
size(p1507_0, 5).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 7).
size(p1507_1, 4).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 4).
size(p1507_2, 0).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 2).
coord2(p1507_3, 0).
size(p1507_3, 9).
green(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 9).
size(p1508_0, 5).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 10).
size(p1508_1, 10).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 6).
size(p1508_2, 4).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 1).
coord2(p1508_3, 8).
size(p1508_3, 8).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 2).
coord2(p1508_4, 8).
size(p1508_4, 10).
red(p1508_4).
rhs(p1508_4).
contact(p1508_3, p1508_4).
contact(p1508_3, p1508_4).
contact(p1508_4, p1508_3).
contact(p1508_4, p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 8).
size(p1509_0, 9).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 7).
size(p1509_1, 0).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 7).
size(p1509_2, 4).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 6).
size(p1509_3, 1).
green(p1509_3).
strange(p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_3, p1509_2).
contact(p1509_3, p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 3).
size(p1510_0, 0).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 6).
size(p1510_1, 7).
red(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 6).
size(p1511_0, 5).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 8).
size(p1511_1, 9).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 6).
size(p1511_2, 6).
green(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 2).
size(p1512_0, 0).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 9).
size(p1512_1, 2).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 0).
size(p1512_2, 3).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 8).
size(p1512_3, 1).
blue(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 10).
coord2(p1512_4, 5).
size(p1512_4, 7).
blue(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 8).
size(p1513_0, 5).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 7).
size(p1513_1, 0).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 0).
size(p1513_2, 5).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 7).
coord2(p1513_3, 8).
size(p1513_3, 1).
blue(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 5).
coord2(p1513_4, 3).
size(p1513_4, 5).
red(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 7).
size(p1514_0, 9).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 6).
size(p1514_1, 0).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 9).
size(p1514_2, 9).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 3).
size(p1514_3, 1).
blue(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 7).
coord2(p1514_4, 1).
size(p1514_4, 7).
blue(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 1).
size(p1515_0, 8).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 4).
size(p1515_1, 5).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 9).
size(p1515_2, 9).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 4).
size(p1515_3, 5).
red(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 7).
size(p1516_0, 1).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 8).
size(p1516_1, 0).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 4).
size(p1516_2, 2).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 3).
size(p1516_3, 7).
blue(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 2).
size(p1517_0, 7).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 8).
size(p1517_1, 1).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 5).
size(p1517_2, 1).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 7).
size(p1518_0, 1).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 3).
size(p1518_1, 0).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 8).
size(p1518_2, 7).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 0).
size(p1518_3, 5).
blue(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 8).
size(p1518_4, 6).
blue(p1518_4).
upright(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 8).
size(p1519_0, 6).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 4).
size(p1519_1, 6).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 9).
size(p1519_2, 9).
red(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 2).
size(p1519_3, 8).
green(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 5).
size(p1520_0, 4).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 0).
size(p1520_1, 10).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 1).
size(p1520_2, 4).
blue(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 9).
size(p1521_0, 4).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 7).
size(p1521_1, 3).
blue(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 9).
size(p1522_0, 9).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 7).
size(p1522_1, 5).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 1).
size(p1522_2, 0).
green(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 6).
coord2(p1522_3, 3).
size(p1522_3, 9).
green(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 6).
size(p1523_0, 3).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 8).
size(p1523_1, 2).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 4).
size(p1523_2, 5).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 5).
coord2(p1523_3, 0).
size(p1523_3, 4).
green(p1523_3).
strange(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 4).
coord2(p1523_4, 6).
size(p1523_4, 9).
green(p1523_4).
upright(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 3).
size(p1524_0, 4).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 2).
size(p1524_1, 7).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 9).
size(p1524_2, 9).
blue(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 8).
size(p1525_0, 6).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 6).
size(p1525_1, 8).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 10).
size(p1525_2, 8).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 8).
size(p1525_3, 7).
red(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 3).
size(p1526_0, 5).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 10).
size(p1526_1, 8).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 2).
size(p1526_2, 3).
red(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 9).
size(p1526_3, 8).
red(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 2).
size(p1527_0, 1).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 1).
size(p1527_1, 8).
red(p1527_1).
strange(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 0).
size(p1528_0, 1).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 8).
size(p1528_1, 7).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 9).
size(p1528_2, 8).
green(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 6).
size(p1529_0, 4).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 5).
size(p1529_1, 3).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 3).
size(p1529_2, 0).
red(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 0).
size(p1530_0, 3).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 9).
size(p1530_1, 3).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 2).
size(p1530_2, 9).
red(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 8).
size(p1530_3, 9).
green(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 0).
size(p1531_0, 5).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 7).
size(p1531_1, 4).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 1).
size(p1531_2, 1).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 3).
size(p1531_3, 2).
red(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 2).
size(p1532_0, 6).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 9).
size(p1532_1, 6).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 5).
size(p1532_2, 3).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 1).
coord2(p1532_3, 0).
size(p1532_3, 9).
green(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 8).
size(p1533_0, 6).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 2).
size(p1533_1, 0).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 8).
size(p1533_2, 7).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 4).
coord2(p1533_3, 8).
size(p1533_3, 0).
green(p1533_3).
lhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 8).
size(p1533_4, 5).
green(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 1).
size(p1534_0, 3).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 4).
size(p1534_1, 0).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 5).
size(p1534_2, 4).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 0).
size(p1534_3, 0).
red(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 8).
coord2(p1534_4, 8).
size(p1534_4, 10).
red(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 8).
size(p1535_0, 6).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 9).
size(p1535_1, 2).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 4).
size(p1535_2, 0).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 10).
size(p1535_3, 0).
red(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 9).
coord2(p1535_4, 1).
size(p1535_4, 5).
green(p1535_4).
lhs(p1535_4).
contact(p1535_0, p1535_1).
contact(p1535_0, p1535_1).
contact(p1535_1, p1535_0).
contact(p1535_1, p1535_0).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 2).
size(p1536_0, 9).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 6).
size(p1536_1, 1).
red(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 5).
size(p1537_0, 7).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 6).
size(p1537_1, 7).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 1).
size(p1537_2, 4).
green(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 2).
coord2(p1537_3, 3).
size(p1537_3, 2).
blue(p1537_3).
lhs(p1537_3).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 7).
size(p1538_0, 10).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 1).
size(p1538_1, 0).
green(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 1).
size(p1539_0, 9).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 5).
size(p1539_1, 8).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 7).
size(p1539_2, 6).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 3).
coord2(p1539_3, 10).
size(p1539_3, 3).
green(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 7).
coord2(p1539_4, 10).
size(p1539_4, 2).
red(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 4).
size(p1540_0, 4).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 7).
size(p1540_1, 1).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 3).
size(p1540_2, 10).
blue(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 3).
size(p1541_0, 1).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 6).
size(p1541_1, 4).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 7).
size(p1541_2, 1).
red(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 1).
size(p1541_3, 9).
red(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 0).
size(p1542_0, 7).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 6).
size(p1542_1, 0).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 3).
size(p1542_2, 4).
green(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 1).
size(p1543_0, 8).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 5).
size(p1543_1, 5).
red(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 6).
size(p1544_0, 8).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 5).
size(p1544_1, 8).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 2).
size(p1544_2, 6).
green(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 9).
size(p1545_0, 8).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 2).
size(p1545_1, 1).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 1).
size(p1545_2, 3).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 5).
size(p1545_3, 4).
red(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 0).
size(p1546_0, 8).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 0).
size(p1546_1, 8).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 1).
size(p1546_2, 4).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 2).
size(p1546_3, 3).
green(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 1).
size(p1547_0, 6).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 4).
size(p1547_1, 6).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 6).
size(p1547_2, 9).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 5).
size(p1547_3, 8).
red(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 8).
size(p1548_0, 8).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 9).
size(p1548_1, 4).
blue(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 3).
size(p1549_0, 0).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 6).
size(p1549_1, 6).
red(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 9).
size(p1550_0, 5).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 7).
size(p1550_1, 3).
green(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 8).
size(p1551_0, 7).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 1).
size(p1551_1, 8).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 8).
size(p1551_2, 6).
red(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 7).
size(p1551_3, 2).
red(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 2).
size(p1552_0, 6).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 8).
size(p1552_1, 0).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 5).
size(p1552_2, 5).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 5).
size(p1553_0, 7).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 0).
size(p1553_1, 5).
blue(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 5).
size(p1554_0, 0).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 0).
size(p1554_1, 8).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 7).
size(p1554_2, 9).
blue(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 3).
size(p1554_3, 6).
blue(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 4).
size(p1555_0, 9).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 4).
size(p1555_1, 5).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 9).
size(p1555_2, 9).
blue(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 8).
coord2(p1555_3, 9).
size(p1555_3, 4).
red(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 0).
size(p1556_0, 6).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 7).
size(p1556_1, 9).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 1).
size(p1556_2, 10).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 9).
size(p1556_3, 7).
red(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 3).
size(p1556_4, 2).
green(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 5).
size(p1557_0, 6).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 9).
size(p1557_1, 0).
blue(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 6).
size(p1558_0, 0).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 9).
size(p1558_1, 9).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 5).
size(p1558_2, 1).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 9).
size(p1558_3, 5).
red(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 8).
coord2(p1558_4, 1).
size(p1558_4, 2).
green(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 4).
size(p1559_0, 3).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 2).
size(p1559_1, 4).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 8).
size(p1559_2, 8).
green(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 8).
size(p1560_0, 1).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 8).
size(p1560_1, 4).
red(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 1).
size(p1561_0, 7).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 3).
size(p1561_1, 10).
blue(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 1).
size(p1562_0, 6).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 4).
size(p1562_1, 6).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 4).
size(p1562_2, 7).
red(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 6).
size(p1562_3, 6).
blue(p1562_3).
upright(p1562_3).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 5).
size(p1563_0, 3).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 5).
size(p1563_1, 4).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 2).
size(p1563_2, 4).
blue(p1563_2).
strange(p1563_2).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 0).
size(p1564_0, 10).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 2).
size(p1564_1, 8).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 0).
size(p1564_2, 5).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 0).
size(p1565_0, 5).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 6).
size(p1565_1, 5).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 3).
size(p1565_2, 3).
red(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 2).
size(p1566_0, 5).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 6).
size(p1566_1, 8).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 4).
size(p1566_2, 8).
blue(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 8).
coord2(p1566_3, 7).
size(p1566_3, 7).
blue(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 2).
size(p1567_0, 4).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 7).
size(p1567_1, 10).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 7).
size(p1567_2, 8).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 2).
size(p1568_0, 4).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 2).
size(p1568_1, 2).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 7).
size(p1568_2, 6).
green(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 1).
size(p1568_3, 4).
blue(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 2).
coord2(p1568_4, 0).
size(p1568_4, 2).
green(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 0).
size(p1569_0, 3).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 6).
size(p1569_1, 3).
green(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 3).
size(p1570_0, 9).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 5).
size(p1570_1, 6).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 10).
size(p1570_2, 2).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 8).
size(p1570_3, 0).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 1).
size(p1571_0, 2).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 5).
size(p1571_1, 5).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 0).
size(p1571_2, 8).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 2).
size(p1571_3, 8).
red(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 2).
coord2(p1571_4, 10).
size(p1571_4, 6).
green(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 7).
size(p1572_0, 4).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 2).
size(p1572_1, 4).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 4).
size(p1572_2, 1).
green(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 1).
size(p1572_3, 3).
blue(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 2).
size(p1573_0, 5).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 8).
size(p1573_1, 4).
blue(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 6).
size(p1574_0, 6).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 7).
size(p1574_1, 9).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 4).
size(p1574_2, 3).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 1).
size(p1574_3, 6).
green(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 2).
coord2(p1574_4, 4).
size(p1574_4, 7).
green(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 5).
size(p1575_0, 0).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 8).
size(p1575_1, 9).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 10).
size(p1575_2, 2).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 2).
size(p1575_3, 1).
blue(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 0).
coord2(p1575_4, 7).
size(p1575_4, 7).
red(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 8).
size(p1576_0, 0).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 3).
size(p1576_1, 0).
red(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 10).
size(p1576_2, 0).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 1).
coord2(p1576_3, 6).
size(p1576_3, 10).
red(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 0).
size(p1577_0, 1).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 9).
size(p1577_1, 5).
red(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 10).
size(p1578_0, 1).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 0).
size(p1578_1, 7).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 8).
size(p1578_2, 3).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 7).
coord2(p1578_3, 4).
size(p1578_3, 5).
green(p1578_3).
lhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 7).
size(p1579_0, 8).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 4).
size(p1579_1, 7).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 6).
size(p1579_2, 8).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 2).
coord2(p1579_3, 7).
size(p1579_3, 0).
green(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 4).
coord2(p1579_4, 5).
size(p1579_4, 4).
red(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 5).
size(p1580_0, 9).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 5).
size(p1580_1, 4).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 0).
size(p1580_2, 6).
green(p1580_2).
strange(p1580_2).
contact(p1580_0, p1580_1).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_0).
contact(p1580_1, p1580_0).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 0).
size(p1581_0, 3).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 5).
size(p1581_1, 8).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 2).
size(p1581_2, 6).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 8).
size(p1581_3, 5).
red(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 1).
coord2(p1581_4, 7).
size(p1581_4, 8).
green(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 6).
size(p1582_0, 1).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 0).
size(p1582_1, 0).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 4).
size(p1582_2, 3).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 10).
coord2(p1582_3, 6).
size(p1582_3, 0).
blue(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 8).
coord2(p1582_4, 2).
size(p1582_4, 7).
blue(p1582_4).
lhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 10).
size(p1583_0, 3).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 9).
size(p1583_1, 4).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 1).
size(p1583_2, 2).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 7).
coord2(p1583_3, 6).
size(p1583_3, 1).
red(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 2).
size(p1584_0, 0).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 3).
size(p1584_1, 6).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 4).
size(p1584_2, 9).
green(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 0).
size(p1584_3, 8).
red(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 7).
size(p1585_0, 3).
red(p1585_0).
strange(p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 0).
size(p1586_0, 1).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 0).
size(p1586_1, 9).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 2).
size(p1586_2, 4).
blue(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 6).
size(p1587_0, 9).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 4).
size(p1587_1, 10).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 5).
size(p1587_2, 5).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 3).
size(p1588_0, 10).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 3).
size(p1588_1, 0).
green(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 8).
size(p1589_0, 7).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 2).
size(p1589_1, 9).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 4).
size(p1589_2, 6).
blue(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 10).
size(p1589_3, 6).
blue(p1589_3).
upright(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 5).
coord2(p1589_4, 8).
size(p1589_4, 10).
blue(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 7).
size(p1590_0, 5).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 7).
size(p1590_1, 6).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 2).
size(p1590_2, 9).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 7).
size(p1590_3, 0).
red(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 3).
coord2(p1590_4, 10).
size(p1590_4, 10).
red(p1590_4).
lhs(p1590_4).
contact(p1590_1, p1590_3).
contact(p1590_1, p1590_3).
contact(p1590_3, p1590_1).
contact(p1590_3, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 1).
size(p1591_0, 9).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 0).
size(p1591_1, 1).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 3).
size(p1591_2, 4).
blue(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 5).
size(p1591_3, 4).
green(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 6).
size(p1591_4, 1).
blue(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 7).
size(p1592_0, 10).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 5).
size(p1592_1, 6).
red(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 5).
size(p1593_0, 10).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 10).
size(p1593_1, 0).
blue(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 6).
size(p1594_0, 1).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 6).
size(p1594_1, 4).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 9).
size(p1595_0, 2).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 0).
size(p1595_1, 2).
blue(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 1).
size(p1596_0, 8).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 6).
size(p1596_1, 5).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 8).
size(p1596_2, 1).
green(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 0).
coord2(p1596_3, 8).
size(p1596_3, 4).
red(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 6).
coord2(p1596_4, 10).
size(p1596_4, 9).
red(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 6).
size(p1597_0, 2).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 8).
size(p1597_1, 3).
blue(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 1).
size(p1598_0, 1).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 9).
size(p1598_1, 10).
red(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 3).
size(p1599_0, 2).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 3).
size(p1599_1, 7).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 5).
size(p1599_2, 3).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 8).
coord2(p1599_3, 5).
size(p1599_3, 2).
green(p1599_3).
lhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 5).
size(p1599_4, 10).
blue(p1599_4).
rhs(p1599_4).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 9).
size(p1600_0, 10).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 0).
size(p1600_1, 5).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 4).
size(p1600_2, 0).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 4).
size(p1601_0, 4).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 5).
size(p1601_1, 5).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 9).
size(p1601_2, 3).
blue(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 0).
size(p1602_0, 6).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 4).
size(p1602_1, 4).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 4).
size(p1602_2, 9).
red(p1602_2).
strange(p1602_2).
contact(p1602_1, p1602_2).
contact(p1602_1, p1602_2).
contact(p1602_2, p1602_1).
contact(p1602_2, p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 1).
size(p1603_0, 6).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 2).
size(p1603_1, 10).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 1).
size(p1603_2, 1).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 9).
size(p1604_0, 2).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 9).
size(p1604_1, 5).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 4).
size(p1604_2, 9).
green(p1604_2).
rhs(p1604_2).
contact(p1604_0, p1604_1).
contact(p1604_0, p1604_1).
contact(p1604_1, p1604_0).
contact(p1604_1, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 0).
size(p1605_0, 10).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 0).
size(p1605_1, 10).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 8).
size(p1605_2, 9).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 5).
size(p1605_3, 10).
blue(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 3).
coord2(p1605_4, 10).
size(p1605_4, 8).
green(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 3).
size(p1606_0, 1).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 8).
size(p1606_1, 2).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 1).
size(p1606_2, 2).
red(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 3).
size(p1607_0, 3).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 2).
size(p1607_1, 10).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 5).
size(p1607_2, 4).
green(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 10).
size(p1608_0, 5).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 5).
size(p1608_1, 0).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 0).
size(p1608_2, 2).
blue(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 10).
size(p1609_0, 8).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 8).
size(p1609_1, 9).
red(p1609_1).
strange(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 2).
size(p1610_0, 9).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 10).
size(p1610_1, 9).
green(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 0).
size(p1611_0, 1).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 8).
size(p1611_1, 7).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 1).
size(p1611_2, 5).
red(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 4).
coord2(p1611_3, 4).
size(p1611_3, 4).
blue(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 7).
coord2(p1611_4, 6).
size(p1611_4, 0).
green(p1611_4).
lhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 10).
size(p1612_0, 9).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 8).
size(p1612_1, 2).
red(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 3).
size(p1613_0, 9).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 2).
size(p1613_1, 3).
green(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 0).
size(p1614_0, 9).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 9).
size(p1614_1, 10).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 3).
size(p1614_2, 8).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 2).
coord2(p1614_3, 8).
size(p1614_3, 6).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 1).
size(p1615_0, 5).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 4).
size(p1615_1, 5).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 2).
size(p1615_2, 4).
blue(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 4).
size(p1615_3, 7).
red(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 5).
coord2(p1615_4, 3).
size(p1615_4, 1).
red(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 5).
size(p1616_0, 6).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 5).
size(p1616_1, 7).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 6).
size(p1616_2, 0).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 0).
coord2(p1616_3, 8).
size(p1616_3, 7).
green(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 8).
coord2(p1616_4, 4).
size(p1616_4, 9).
blue(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 10).
size(p1617_0, 4).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 1).
size(p1617_1, 0).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 0).
size(p1617_2, 3).
red(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 0).
size(p1618_0, 5).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 5).
size(p1618_1, 0).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 0).
size(p1618_2, 8).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 1).
coord2(p1618_3, 10).
size(p1618_3, 10).
blue(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 3).
coord2(p1618_4, 10).
size(p1618_4, 0).
red(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 8).
size(p1619_0, 9).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 9).
size(p1619_1, 2).
red(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 10).
size(p1620_0, 3).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 8).
size(p1620_1, 3).
red(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 2).
size(p1621_0, 7).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 5).
size(p1621_1, 9).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 0).
size(p1621_2, 3).
green(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 9).
size(p1621_3, 0).
blue(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 2).
size(p1622_0, 5).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 4).
size(p1622_1, 3).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 0).
size(p1622_2, 2).
green(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 2).
coord2(p1622_3, 3).
size(p1622_3, 9).
blue(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 2).
coord2(p1622_4, 6).
size(p1622_4, 1).
blue(p1622_4).
lhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 8).
size(p1623_0, 1).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 10).
size(p1623_1, 7).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 9).
size(p1623_2, 4).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 10).
size(p1623_3, 5).
blue(p1623_3).
lhs(p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_3, p1623_1).
contact(p1623_3, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 2).
size(p1624_0, 9).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 3).
size(p1624_1, 8).
green(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 3).
size(p1625_0, 8).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 8).
size(p1625_1, 10).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 3).
size(p1625_2, 5).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 1).
size(p1625_3, 2).
green(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 10).
coord2(p1625_4, 4).
size(p1625_4, 3).
green(p1625_4).
upright(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 5).
size(p1626_0, 2).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 7).
size(p1626_1, 0).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 1).
size(p1626_2, 5).
red(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 9).
size(p1627_0, 10).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 6).
size(p1627_1, 1).
green(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 10).
size(p1628_0, 0).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 4).
size(p1628_1, 9).
red(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 2).
size(p1629_0, 6).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 4).
size(p1629_1, 4).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 6).
size(p1629_2, 10).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 6).
size(p1629_3, 1).
green(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 3).
coord2(p1629_4, 3).
size(p1629_4, 3).
blue(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 8).
size(p1630_0, 5).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 1).
size(p1630_1, 6).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 1).
size(p1630_2, 9).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 3).
size(p1630_3, 5).
blue(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 1).
coord2(p1630_4, 5).
size(p1630_4, 2).
green(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 4).
size(p1631_0, 3).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 7).
size(p1631_1, 2).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 3).
size(p1631_2, 4).
green(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 10).
size(p1632_0, 8).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 4).
size(p1632_1, 1).
blue(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 7).
size(p1633_0, 4).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 5).
size(p1633_1, 2).
blue(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 5).
size(p1634_0, 6).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 6).
size(p1634_1, 7).
red(p1634_1).
lhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 0).
size(p1635_0, 6).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 8).
size(p1635_1, 8).
green(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 7).
size(p1636_0, 2).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 7).
size(p1636_1, 10).
green(p1636_1).
lhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 5).
size(p1637_0, 3).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 7).
size(p1637_1, 9).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 6).
size(p1637_2, 1).
green(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 1).
coord2(p1637_3, 8).
size(p1637_3, 2).
red(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 4).
coord2(p1637_4, 10).
size(p1637_4, 7).
red(p1637_4).
upright(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 7).
size(p1638_0, 10).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 4).
size(p1638_1, 6).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 8).
size(p1638_2, 7).
red(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 2).
size(p1639_0, 9).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 9).
size(p1639_1, 3).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 7).
size(p1639_2, 7).
blue(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 6).
size(p1640_0, 2).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 4).
size(p1640_1, 10).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 10).
size(p1640_2, 3).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 4).
size(p1640_3, 5).
red(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 2).
coord2(p1640_4, 9).
size(p1640_4, 5).
red(p1640_4).
upright(p1640_4).
contact(p1640_1, p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_3, p1640_1).
contact(p1640_3, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 3).
size(p1641_0, 4).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 4).
size(p1641_1, 1).
red(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 4).
size(p1642_0, 10).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 4).
size(p1642_1, 10).
blue(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 6).
size(p1642_2, 8).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 3).
size(p1642_3, 2).
green(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 3).
coord2(p1642_4, 1).
size(p1642_4, 0).
red(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 4).
size(p1643_0, 7).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 5).
size(p1643_1, 6).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 5).
size(p1643_2, 10).
green(p1643_2).
upright(p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 0).
size(p1644_0, 7).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 1).
size(p1644_1, 2).
red(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 6).
size(p1645_0, 0).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 9).
size(p1645_1, 7).
blue(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 10).
size(p1645_2, 6).
red(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 10).
size(p1646_0, 0).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 4).
size(p1646_1, 5).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 10).
size(p1646_2, 2).
red(p1646_2).
upright(p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 1).
size(p1647_0, 10).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 3).
size(p1647_1, 5).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 1).
size(p1647_2, 2).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 2).
coord2(p1647_3, 5).
size(p1647_3, 9).
green(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 7).
size(p1648_0, 10).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 8).
size(p1648_1, 1).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 6).
size(p1648_2, 3).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 7).
size(p1648_3, 5).
blue(p1648_3).
upright(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 1).
size(p1649_0, 6).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 5).
size(p1649_1, 9).
red(p1649_1).
rhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 6).
size(p1650_0, 9).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 4).
size(p1650_1, 5).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 2).
size(p1650_2, 9).
blue(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 0).
size(p1650_3, 4).
red(p1650_3).
lhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 9).
size(p1651_0, 2).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 3).
size(p1651_1, 6).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 0).
size(p1651_2, 0).
blue(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 4).
size(p1652_0, 7).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 9).
size(p1652_1, 4).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 3).
size(p1652_2, 8).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 3).
coord2(p1652_3, 4).
size(p1652_3, 3).
red(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 5).
coord2(p1652_4, 10).
size(p1652_4, 9).
blue(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 10).
size(p1653_0, 5).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 3).
size(p1653_1, 5).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 1).
size(p1653_2, 6).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 0).
coord2(p1653_3, 10).
size(p1653_3, 7).
red(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 0).
coord2(p1653_4, 6).
size(p1653_4, 10).
green(p1653_4).
lhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 2).
size(p1654_0, 6).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 4).
size(p1654_1, 2).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 0).
size(p1654_2, 4).
red(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 1).
size(p1655_0, 2).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 2).
size(p1655_1, 7).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 2).
size(p1655_2, 7).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 9).
size(p1655_3, 0).
green(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 4).
size(p1656_0, 2).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 7).
size(p1656_1, 6).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 6).
size(p1656_2, 1).
blue(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 9).
size(p1656_3, 2).
green(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 5).
size(p1657_0, 9).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 2).
size(p1657_1, 5).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 5).
size(p1657_2, 6).
blue(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 8).
size(p1658_0, 1).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 7).
size(p1658_1, 10).
green(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 0).
size(p1658_2, 3).
blue(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 1).
size(p1658_3, 2).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 4).
coord2(p1658_4, 6).
size(p1658_4, 10).
red(p1658_4).
strange(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 8).
size(p1659_0, 1).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 3).
size(p1659_1, 9).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 5).
size(p1659_2, 1).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 10).
size(p1659_3, 7).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 6).
size(p1660_0, 10).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 1).
size(p1660_1, 8).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 2).
size(p1660_2, 0).
red(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 10).
size(p1661_0, 2).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 4).
size(p1661_1, 1).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 8).
size(p1661_2, 10).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 5).
size(p1661_3, 7).
red(p1661_3).
lhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 10).
coord2(p1661_4, 2).
size(p1661_4, 9).
green(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 8).
size(p1662_0, 6).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 8).
size(p1662_1, 2).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 5).
size(p1662_2, 10).
green(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 0).
size(p1662_3, 6).
red(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 10).
coord2(p1662_4, 0).
size(p1662_4, 1).
green(p1662_4).
lhs(p1662_4).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 10).
size(p1663_0, 10).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 8).
size(p1663_1, 10).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 2).
size(p1663_2, 0).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 2).
size(p1663_3, 1).
green(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 4).
size(p1663_4, 10).
blue(p1663_4).
strange(p1663_4).
contact(p1663_2, p1663_3).
contact(p1663_2, p1663_3).
contact(p1663_3, p1663_2).
contact(p1663_3, p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 9).
size(p1664_0, 3).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 1).
size(p1664_1, 10).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 9).
size(p1664_2, 8).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 9).
coord2(p1664_3, 0).
size(p1664_3, 0).
red(p1664_3).
lhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 0).
coord2(p1664_4, 9).
size(p1664_4, 7).
blue(p1664_4).
strange(p1664_4).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 2).
size(p1665_0, 9).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 8).
size(p1665_1, 6).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 5).
size(p1665_2, 5).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 8).
coord2(p1665_3, 5).
size(p1665_3, 8).
green(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 3).
coord2(p1665_4, 8).
size(p1665_4, 8).
green(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 0).
size(p1666_0, 5).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 5).
size(p1666_1, 5).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 10).
size(p1666_2, 9).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 9).
size(p1666_3, 10).
blue(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 6).
coord2(p1666_4, 7).
size(p1666_4, 6).
blue(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 4).
size(p1667_0, 2).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 6).
size(p1667_1, 5).
red(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 4).
size(p1668_0, 6).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 4).
size(p1668_1, 5).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 3).
size(p1668_2, 1).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 2).
size(p1668_3, 7).
green(p1668_3).
rhs(p1668_3).
contact(p1668_2, p1668_3).
contact(p1668_2, p1668_3).
contact(p1668_3, p1668_2).
contact(p1668_3, p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 3).
size(p1669_0, 0).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 0).
size(p1669_1, 7).
green(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 0).
size(p1670_0, 8).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 9).
size(p1670_1, 6).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 10).
size(p1670_2, 6).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 4).
size(p1670_3, 2).
green(p1670_3).
strange(p1670_3).
contact(p1670_1, p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_2, p1670_1).
contact(p1670_2, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 2).
size(p1671_0, 7).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 5).
size(p1671_1, 3).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 5).
size(p1671_2, 8).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 7).
size(p1672_0, 5).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 1).
size(p1672_1, 5).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 8).
size(p1672_2, 1).
blue(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 1).
size(p1672_3, 1).
red(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 5).
size(p1673_0, 5).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 8).
size(p1673_1, 0).
blue(p1673_1).
lhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 1).
size(p1674_0, 5).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 10).
size(p1674_1, 2).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 10).
size(p1674_2, 7).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 6).
size(p1674_3, 0).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 8).
coord2(p1674_4, 2).
size(p1674_4, 7).
green(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 7).
size(p1675_0, 4).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 7).
size(p1675_1, 5).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 2).
size(p1675_2, 1).
green(p1675_2).
lhs(p1675_2).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 2).
size(p1676_0, 1).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 7).
size(p1676_1, 1).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 9).
size(p1676_2, 3).
red(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 6).
coord2(p1676_3, 1).
size(p1676_3, 2).
green(p1676_3).
lhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 10).
coord2(p1676_4, 8).
size(p1676_4, 5).
blue(p1676_4).
lhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 8).
size(p1677_0, 10).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 4).
size(p1677_1, 0).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 10).
size(p1677_2, 7).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 7).
size(p1677_3, 9).
green(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 9).
coord2(p1677_4, 8).
size(p1677_4, 7).
green(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 1).
size(p1678_0, 1).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 7).
size(p1678_1, 2).
blue(p1678_1).
strange(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 2).
size(p1679_0, 1).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 0).
size(p1679_1, 8).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 3).
size(p1679_2, 0).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 7).
size(p1679_3, 9).
green(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 3).
size(p1680_0, 4).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 8).
size(p1680_1, 7).
red(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 3).
size(p1681_0, 9).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 1).
size(p1681_1, 0).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 1).
size(p1681_2, 8).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 7).
size(p1681_3, 8).
green(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 0).
size(p1682_0, 7).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 1).
size(p1682_1, 5).
blue(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 2).
size(p1683_0, 9).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 9).
size(p1683_1, 3).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 3).
size(p1683_2, 8).
blue(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 8).
size(p1684_0, 5).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 7).
size(p1684_1, 2).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 4).
size(p1684_2, 10).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 3).
size(p1685_0, 10).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 7).
size(p1685_1, 0).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 4).
size(p1685_2, 7).
green(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 8).
coord2(p1685_3, 5).
size(p1685_3, 1).
blue(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 3).
size(p1686_0, 5).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 6).
size(p1686_1, 6).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 1).
size(p1686_2, 8).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 3).
size(p1686_3, 7).
red(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 10).
size(p1687_0, 0).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 3).
size(p1687_1, 3).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 8).
size(p1687_2, 5).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 0).
size(p1688_0, 1).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 0).
size(p1688_1, 9).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 0).
size(p1688_2, 2).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 10).
size(p1688_3, 2).
red(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 9).
size(p1689_0, 10).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 10).
size(p1689_1, 1).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 4).
size(p1689_2, 3).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 8).
size(p1689_3, 10).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 6).
size(p1690_0, 10).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 8).
size(p1690_1, 4).
green(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 5).
size(p1691_0, 7).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 2).
size(p1691_1, 5).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 8).
size(p1691_2, 5).
red(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 10).
size(p1692_0, 9).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 5).
size(p1692_1, 3).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 8).
size(p1692_2, 5).
blue(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 10).
size(p1693_0, 5).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 3).
size(p1693_1, 8).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 7).
size(p1693_2, 8).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 1).
size(p1693_3, 3).
green(p1693_3).
upright(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 4).
coord2(p1693_4, 1).
size(p1693_4, 6).
blue(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 0).
size(p1694_0, 6).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 6).
size(p1694_1, 1).
red(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 0).
size(p1695_0, 4).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 10).
size(p1695_1, 3).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 9).
size(p1695_2, 4).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 1).
size(p1695_3, 7).
blue(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 1).
coord2(p1695_4, 9).
size(p1695_4, 9).
red(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 0).
size(p1696_0, 5).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 7).
size(p1696_1, 7).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 5).
size(p1696_2, 10).
blue(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 7).
size(p1697_0, 7).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 7).
size(p1697_1, 4).
red(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 3).
size(p1698_0, 3).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 4).
size(p1698_1, 8).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 8).
size(p1698_2, 0).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 1).
size(p1698_3, 2).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 5).
coord2(p1698_4, 1).
size(p1698_4, 1).
green(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 3).
size(p1699_0, 5).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 9).
size(p1699_1, 2).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 0).
size(p1699_2, 8).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 10).
coord2(p1699_3, 8).
size(p1699_3, 3).
blue(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 0).
coord2(p1699_4, 6).
size(p1699_4, 6).
red(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 7).
size(p1700_0, 3).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 9).
size(p1700_1, 0).
red(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 4).
size(p1701_0, 3).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 0).
size(p1701_1, 1).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 2).
size(p1701_2, 0).
red(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 9).
coord2(p1701_3, 5).
size(p1701_3, 7).
blue(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 5).
coord2(p1701_4, 5).
size(p1701_4, 7).
blue(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 7).
size(p1702_0, 5).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 7).
size(p1702_1, 6).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 6).
size(p1702_2, 10).
blue(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 10).
size(p1703_0, 6).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 4).
size(p1703_1, 7).
red(p1703_1).
strange(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 8).
size(p1704_0, 1).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 10).
size(p1704_1, 7).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 9).
size(p1704_2, 0).
red(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 3).
size(p1705_0, 1).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 4).
size(p1705_1, 0).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 1).
size(p1705_2, 1).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 4).
size(p1705_3, 8).
blue(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 0).
coord2(p1705_4, 9).
size(p1705_4, 3).
red(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 0).
size(p1706_0, 9).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 7).
size(p1706_1, 7).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 3).
size(p1706_2, 9).
red(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 9).
size(p1707_0, 0).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 3).
size(p1707_1, 5).
green(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 4).
size(p1708_0, 2).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 9).
size(p1708_1, 1).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 3).
size(p1708_2, 6).
green(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 4).
size(p1709_0, 5).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 9).
size(p1709_1, 5).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 9).
size(p1709_2, 1).
green(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 1).
size(p1710_0, 4).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 9).
size(p1710_1, 6).
blue(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 7).
size(p1711_0, 1).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 9).
size(p1711_1, 8).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 2).
size(p1711_2, 3).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 5).
size(p1711_3, 10).
green(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 6).
coord2(p1711_4, 3).
size(p1711_4, 3).
red(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 4).
size(p1712_0, 7).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 8).
size(p1712_1, 2).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 6).
size(p1712_2, 7).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 7).
size(p1712_3, 1).
red(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 3).
coord2(p1712_4, 6).
size(p1712_4, 8).
blue(p1712_4).
upright(p1712_4).
contact(p1712_2, p1712_4).
contact(p1712_2, p1712_4).
contact(p1712_4, p1712_2).
contact(p1712_4, p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 3).
size(p1713_0, 10).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 8).
size(p1713_1, 6).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 7).
size(p1713_2, 2).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 4).
size(p1713_3, 1).
blue(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 5).
size(p1714_0, 4).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 1).
size(p1714_1, 4).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 7).
size(p1714_2, 0).
green(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 1).
size(p1715_0, 10).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 5).
size(p1715_1, 7).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 10).
size(p1715_2, 0).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 0).
coord2(p1715_3, 2).
size(p1715_3, 10).
blue(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 10).
size(p1716_0, 9).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 2).
size(p1716_1, 7).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 6).
size(p1716_2, 10).
red(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 0).
size(p1717_0, 7).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 2).
size(p1717_1, 3).
red(p1717_1).
lhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 6).
size(p1718_0, 3).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 6).
size(p1718_1, 6).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 6).
size(p1718_2, 1).
green(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 8).
size(p1719_0, 6).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 10).
size(p1719_1, 8).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 2).
size(p1719_2, 7).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 0).
size(p1719_3, 6).
blue(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 9).
coord2(p1719_4, 7).
size(p1719_4, 0).
green(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 3).
size(p1720_0, 9).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 8).
size(p1720_1, 1).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 10).
size(p1721_0, 3).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 4).
size(p1721_1, 10).
green(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 1).
size(p1722_0, 5).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 1).
size(p1722_1, 1).
red(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 2).
size(p1723_0, 3).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 3).
size(p1723_1, 7).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 3).
size(p1723_2, 7).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 4).
size(p1723_3, 9).
green(p1723_3).
lhs(p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_3, p1723_1).
contact(p1723_3, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 2).
size(p1724_0, 9).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 1).
size(p1724_1, 5).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 8).
size(p1724_2, 0).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 9).
size(p1724_3, 7).
blue(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 8).
size(p1725_0, 6).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 0).
size(p1725_1, 10).
red(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 4).
size(p1726_0, 5).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 4).
size(p1726_1, 4).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 1).
size(p1726_2, 5).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 8).
size(p1727_0, 6).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 0).
size(p1727_1, 8).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 5).
size(p1727_2, 1).
red(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 8).
size(p1728_0, 0).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 4).
size(p1728_1, 5).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 2).
size(p1728_2, 7).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 6).
coord2(p1728_3, 3).
size(p1728_3, 2).
blue(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 5).
coord2(p1728_4, 0).
size(p1728_4, 8).
red(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 2).
size(p1729_0, 10).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 7).
size(p1729_1, 10).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 1).
size(p1729_2, 4).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 7).
coord2(p1729_3, 10).
size(p1729_3, 4).
red(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 10).
coord2(p1729_4, 7).
size(p1729_4, 7).
blue(p1729_4).
upright(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 4).
size(p1730_0, 8).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 4).
size(p1730_1, 5).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 10).
size(p1730_2, 8).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 8).
size(p1731_0, 1).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 0).
size(p1731_1, 8).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 5).
size(p1731_2, 1).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 7).
size(p1731_3, 8).
blue(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 0).
coord2(p1731_4, 3).
size(p1731_4, 6).
red(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 1).
size(p1732_0, 3).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 0).
size(p1732_1, 1).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 5).
size(p1732_2, 10).
blue(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 2).
size(p1733_0, 4).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 10).
size(p1733_1, 5).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 6).
size(p1733_2, 6).
green(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 7).
coord2(p1733_3, 4).
size(p1733_3, 4).
green(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 2).
size(p1733_4, 7).
red(p1733_4).
rhs(p1733_4).
contact(p1733_0, p1733_4).
contact(p1733_0, p1733_4).
contact(p1733_4, p1733_0).
contact(p1733_4, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 3).
size(p1734_0, 0).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 6).
size(p1734_1, 6).
blue(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 3).
size(p1735_0, 8).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 4).
size(p1735_1, 3).
red(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 3).
size(p1736_0, 2).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 9).
size(p1736_1, 1).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 8).
size(p1736_2, 6).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 0).
coord2(p1736_3, 10).
size(p1736_3, 9).
green(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 2).
coord2(p1736_4, 9).
size(p1736_4, 5).
blue(p1736_4).
upright(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 9).
size(p1737_0, 6).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 2).
size(p1737_1, 7).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 9).
size(p1737_2, 3).
red(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 5).
size(p1738_0, 7).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 6).
size(p1738_1, 2).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 3).
size(p1738_2, 8).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 9).
size(p1738_3, 10).
green(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 1).
coord2(p1738_4, 0).
size(p1738_4, 4).
blue(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 0).
size(p1739_0, 5).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 4).
size(p1739_1, 10).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 5).
size(p1739_2, 5).
blue(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 4).
size(p1739_3, 5).
green(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 1).
coord2(p1739_4, 5).
size(p1739_4, 4).
green(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 3).
size(p1740_0, 8).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 7).
size(p1740_1, 4).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 4).
size(p1740_2, 10).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 3).
size(p1740_3, 8).
red(p1740_3).
upright(p1740_3).
contact(p1740_0, p1740_3).
contact(p1740_0, p1740_3).
contact(p1740_3, p1740_0).
contact(p1740_3, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 0).
size(p1741_0, 7).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 0).
size(p1741_1, 0).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 2).
size(p1741_2, 6).
red(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 0).
size(p1742_0, 6).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 4).
size(p1742_1, 6).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 8).
size(p1742_2, 9).
green(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 0).
size(p1743_0, 3).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 5).
size(p1743_1, 4).
blue(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 5).
size(p1744_0, 4).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 4).
size(p1744_1, 2).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 5).
size(p1744_2, 8).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 9).
size(p1744_3, 1).
green(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 1).
coord2(p1744_4, 6).
size(p1744_4, 10).
green(p1744_4).
lhs(p1744_4).
contact(p1744_0, p1744_4).
contact(p1744_0, p1744_4).
contact(p1744_4, p1744_0).
contact(p1744_4, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 0).
size(p1745_0, 4).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 7).
size(p1745_1, 8).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 0).
size(p1745_2, 4).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 2).
size(p1745_3, 1).
green(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 2).
size(p1746_0, 10).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 2).
size(p1746_1, 3).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 6).
size(p1746_2, 7).
green(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 2).
coord2(p1746_3, 3).
size(p1746_3, 0).
blue(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 0).
coord2(p1746_4, 0).
size(p1746_4, 3).
green(p1746_4).
rhs(p1746_4).
contact(p1746_0, p1746_3).
contact(p1746_0, p1746_3).
contact(p1746_3, p1746_0).
contact(p1746_3, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 10).
size(p1747_0, 7).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 9).
size(p1747_1, 4).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 9).
size(p1747_2, 2).
blue(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 9).
coord2(p1747_3, 4).
size(p1747_3, 7).
red(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 5).
coord2(p1747_4, 2).
size(p1747_4, 2).
green(p1747_4).
strange(p1747_4).
contact(p1747_1, p1747_2).
contact(p1747_1, p1747_2).
contact(p1747_2, p1747_1).
contact(p1747_2, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 7).
size(p1748_0, 8).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 5).
size(p1748_1, 0).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 3).
size(p1748_2, 4).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 0).
size(p1748_3, 1).
green(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 3).
size(p1749_0, 4).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 9).
size(p1749_1, 4).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 4).
size(p1749_2, 9).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 7).
size(p1750_0, 4).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 5).
size(p1750_1, 10).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 5).
size(p1750_2, 5).
green(p1750_2).
lhs(p1750_2).
contact(p1750_1, p1750_2).
contact(p1750_1, p1750_2).
contact(p1750_2, p1750_1).
contact(p1750_2, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 3).
size(p1751_0, 8).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 10).
size(p1751_1, 7).
red(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 0).
size(p1752_0, 6).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 8).
size(p1752_1, 5).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 2).
size(p1752_2, 7).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 5).
size(p1752_3, 6).
red(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 7).
coord2(p1752_4, 3).
size(p1752_4, 9).
green(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 0).
size(p1753_0, 5).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 5).
size(p1753_1, 6).
blue(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 2).
size(p1754_0, 8).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 2).
size(p1754_1, 4).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 9).
size(p1754_2, 7).
blue(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 4).
size(p1754_3, 8).
blue(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 7).
size(p1754_4, 0).
blue(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 5).
size(p1755_0, 8).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 10).
size(p1755_1, 3).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 6).
size(p1755_2, 2).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 8).
size(p1755_3, 9).
red(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 1).
size(p1756_0, 7).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 0).
size(p1756_1, 2).
green(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 3).
size(p1757_0, 4).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 8).
size(p1757_1, 10).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 1).
size(p1757_2, 6).
green(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 1).
coord2(p1757_3, 8).
size(p1757_3, 9).
blue(p1757_3).
upright(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 6).
coord2(p1757_4, 5).
size(p1757_4, 10).
green(p1757_4).
lhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 8).
size(p1758_0, 10).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 6).
size(p1758_1, 5).
green(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 7).
size(p1759_0, 5).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 8).
size(p1759_1, 8).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 7).
size(p1759_2, 6).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 9).
size(p1760_0, 3).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 6).
size(p1760_1, 5).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 5).
size(p1760_2, 6).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 6).
size(p1761_0, 7).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 10).
size(p1761_1, 3).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 7).
size(p1761_2, 1).
green(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 2).
size(p1762_0, 3).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 9).
size(p1762_1, 6).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 10).
size(p1762_2, 3).
green(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 1).
size(p1763_0, 9).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 8).
size(p1763_1, 7).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 2).
size(p1763_2, 9).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 8).
size(p1763_3, 1).
red(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 4).
size(p1764_0, 7).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 0).
size(p1764_1, 10).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 3).
size(p1764_2, 3).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 2).
size(p1764_3, 4).
red(p1764_3).
strange(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 7).
size(p1765_0, 4).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 2).
size(p1765_1, 0).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 3).
size(p1765_2, 4).
blue(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 5).
size(p1765_3, 1).
red(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 1).
size(p1766_0, 1).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 3).
size(p1766_1, 7).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 2).
size(p1766_2, 9).
blue(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 8).
size(p1766_3, 5).
red(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 1).
coord2(p1766_4, 2).
size(p1766_4, 8).
green(p1766_4).
rhs(p1766_4).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_1).
contact(p1766_1, p1766_2).
contact(p1766_1, p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 6).
size(p1767_0, 0).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 4).
size(p1767_1, 0).
blue(p1767_1).
upright(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 3).
size(p1768_0, 2).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 10).
size(p1768_1, 1).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 9).
size(p1768_2, 7).
red(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 1).
size(p1769_0, 5).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 6).
size(p1769_1, 10).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 7).
size(p1769_2, 1).
blue(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 2).
size(p1769_3, 7).
red(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 9).
size(p1770_0, 4).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 9).
size(p1770_1, 2).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 4).
size(p1770_2, 3).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 0).
size(p1770_3, 4).
green(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 3).
size(p1771_0, 1).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 5).
size(p1771_1, 2).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 3).
size(p1771_2, 2).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 10).
size(p1771_3, 3).
red(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 3).
coord2(p1771_4, 1).
size(p1771_4, 0).
green(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 5).
size(p1772_0, 8).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 0).
size(p1772_1, 9).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 7).
size(p1772_2, 9).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 1).
size(p1772_3, 1).
green(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 2).
coord2(p1772_4, 5).
size(p1772_4, 4).
blue(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 4).
size(p1773_0, 4).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 1).
size(p1773_1, 9).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 4).
size(p1773_2, 3).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 9).
size(p1773_3, 10).
green(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 9).
coord2(p1773_4, 7).
size(p1773_4, 2).
red(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 2).
size(p1774_0, 1).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 10).
size(p1774_1, 6).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 0).
size(p1774_2, 1).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 1).
size(p1774_3, 0).
green(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 3).
coord2(p1774_4, 6).
size(p1774_4, 10).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 0).
size(p1775_0, 5).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 3).
size(p1775_1, 4).
green(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 4).
size(p1776_0, 3).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 9).
size(p1776_1, 8).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 1).
size(p1776_2, 1).
red(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 3).
size(p1776_3, 3).
green(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 3).
coord2(p1776_4, 8).
size(p1776_4, 8).
blue(p1776_4).
upright(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 0).
size(p1777_0, 9).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 9).
size(p1777_1, 0).
blue(p1777_1).
lhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 3).
size(p1778_0, 0).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 3).
size(p1778_1, 8).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 0).
size(p1778_2, 8).
red(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 2).
size(p1779_0, 8).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 1).
size(p1779_1, 2).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 7).
size(p1779_2, 9).
red(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 10).
size(p1780_0, 0).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 10).
size(p1780_1, 9).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 1).
size(p1780_2, 1).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 3).
size(p1780_3, 9).
blue(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 3).
size(p1781_0, 2).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 6).
size(p1781_1, 4).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 6).
size(p1782_0, 0).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 8).
size(p1782_1, 1).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 9).
size(p1782_2, 7).
blue(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 8).
size(p1782_3, 7).
blue(p1782_3).
strange(p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_3, p1782_1).
contact(p1782_3, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 3).
size(p1783_0, 2).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 7).
size(p1783_1, 1).
blue(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 10).
size(p1784_0, 7).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 7).
size(p1784_1, 0).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 8).
size(p1784_2, 7).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 10).
coord2(p1784_3, 7).
size(p1784_3, 10).
blue(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 5).
size(p1785_0, 4).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 2).
size(p1785_1, 5).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 9).
size(p1785_2, 2).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 2).
size(p1786_0, 6).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 8).
size(p1786_1, 3).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 2).
size(p1786_2, 7).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 2).
size(p1786_3, 3).
red(p1786_3).
lhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 7).
size(p1787_0, 6).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 7).
size(p1787_1, 0).
green(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 6).
size(p1788_0, 6).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 2).
size(p1788_1, 8).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 6).
size(p1788_2, 4).
green(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 3).
size(p1789_0, 9).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 10).
size(p1789_1, 2).
green(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 6).
size(p1790_0, 0).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 3).
size(p1790_1, 1).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 2).
size(p1790_2, 8).
blue(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 8).
size(p1791_0, 4).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 1).
size(p1791_1, 4).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 6).
size(p1791_2, 2).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 5).
size(p1791_3, 10).
blue(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 4).
coord2(p1791_4, 9).
size(p1791_4, 1).
green(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 0).
size(p1792_0, 8).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 9).
size(p1792_1, 10).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 5).
size(p1792_2, 1).
blue(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 8).
size(p1793_0, 9).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 9).
size(p1793_1, 3).
red(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 4).
size(p1794_0, 3).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 10).
size(p1794_1, 5).
green(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 1).
size(p1795_0, 8).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 1).
size(p1795_1, 4).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 4).
size(p1795_2, 2).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 6).
coord2(p1795_3, 8).
size(p1795_3, 10).
green(p1795_3).
lhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 1).
size(p1796_0, 5).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 9).
size(p1796_1, 3).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 1).
size(p1796_2, 10).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 10).
size(p1797_0, 0).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 6).
size(p1797_1, 8).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 8).
size(p1797_2, 5).
red(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 1).
coord2(p1797_3, 5).
size(p1797_3, 5).
red(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 10).
coord2(p1797_4, 4).
size(p1797_4, 7).
green(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 10).
size(p1798_0, 0).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 9).
size(p1798_1, 0).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 10).
size(p1798_2, 7).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 2).
size(p1798_3, 9).
green(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 7).
coord2(p1798_4, 7).
size(p1798_4, 10).
blue(p1798_4).
lhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 0).
size(p1799_0, 6).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 6).
size(p1799_1, 9).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 0).
size(p1799_2, 7).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 10).
size(p1799_3, 6).
green(p1799_3).
rhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 9).
size(p1800_0, 7).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 7).
size(p1800_1, 0).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 9).
size(p1800_2, 3).
green(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 6).
size(p1800_3, 0).
green(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 0).
coord2(p1800_4, 8).
size(p1800_4, 3).
red(p1800_4).
upright(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 10).
size(p1801_0, 3).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 1).
size(p1801_1, 2).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 5).
size(p1801_2, 5).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 10).
size(p1801_3, 9).
green(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 9).
coord2(p1801_4, 0).
size(p1801_4, 4).
red(p1801_4).
upright(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 3).
size(p1802_0, 5).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 0).
size(p1802_1, 7).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 5).
size(p1802_2, 0).
blue(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 8).
size(p1802_3, 5).
red(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 6).
coord2(p1802_4, 1).
size(p1802_4, 9).
green(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 8).
size(p1803_0, 9).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 9).
size(p1803_1, 8).
green(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 2).
size(p1804_0, 2).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 9).
size(p1804_1, 9).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 6).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 7).
size(p1805_1, 1).
green(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 6).
size(p1806_0, 3).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 0).
size(p1806_1, 8).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 4).
size(p1806_2, 3).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 6).
size(p1807_0, 8).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 7).
size(p1807_1, 7).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 8).
size(p1807_2, 1).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 9).
size(p1807_3, 0).
red(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 8).
coord2(p1807_4, 1).
size(p1807_4, 5).
blue(p1807_4).
lhs(p1807_4).
contact(p1807_2, p1807_3).
contact(p1807_2, p1807_3).
contact(p1807_3, p1807_2).
contact(p1807_3, p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 3).
size(p1808_0, 3).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 6).
size(p1808_1, 1).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 6).
size(p1808_2, 3).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 10).
coord2(p1808_3, 7).
size(p1808_3, 6).
red(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 2).
size(p1809_0, 6).
green(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 4).
size(p1809_1, 1).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 3).
size(p1809_2, 9).
red(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 10).
size(p1810_0, 4).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 3).
size(p1810_1, 5).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 4).
size(p1810_2, 4).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 7).
size(p1811_0, 7).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 5).
size(p1811_1, 4).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 2).
size(p1811_2, 4).
blue(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 2).
size(p1811_3, 9).
blue(p1811_3).
strange(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 3).
size(p1812_0, 4).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 1).
size(p1812_1, 9).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 9).
size(p1812_2, 2).
green(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 8).
size(p1813_0, 4).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 3).
size(p1813_1, 5).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 5).
size(p1814_0, 5).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 4).
size(p1814_1, 5).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 3).
size(p1814_2, 8).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 9).
size(p1814_3, 4).
green(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 7).
size(p1815_0, 4).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 9).
size(p1815_1, 8).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 3).
size(p1815_2, 7).
blue(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 5).
size(p1815_3, 2).
blue(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 1).
size(p1816_0, 7).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 1).
size(p1816_1, 6).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 5).
size(p1816_2, 9).
blue(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 8).
size(p1816_3, 3).
blue(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 6).
size(p1817_0, 4).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 2).
size(p1817_1, 0).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 3).
size(p1817_2, 7).
green(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 7).
size(p1817_3, 3).
red(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 6).
coord2(p1817_4, 3).
size(p1817_4, 2).
red(p1817_4).
upright(p1817_4).
contact(p1817_1, p1817_4).
contact(p1817_1, p1817_4).
contact(p1817_4, p1817_1).
contact(p1817_4, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 3).
size(p1818_0, 3).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 2).
size(p1818_1, 8).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 0).
size(p1818_2, 9).
blue(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 5).
size(p1818_3, 4).
green(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 4).
size(p1819_0, 4).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 0).
size(p1819_1, 1).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 4).
size(p1819_2, 9).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 9).
size(p1819_3, 4).
red(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 8).
size(p1820_0, 10).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 3).
size(p1820_1, 2).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 3).
size(p1820_2, 6).
blue(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 4).
size(p1820_3, 2).
red(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 10).
coord2(p1820_4, 7).
size(p1820_4, 4).
blue(p1820_4).
strange(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 1).
size(p1821_0, 8).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 9).
size(p1821_1, 6).
green(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 9).
size(p1821_2, 3).
red(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 4).
size(p1822_0, 10).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 4).
size(p1822_1, 2).
blue(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 10).
size(p1823_0, 0).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 3).
size(p1823_1, 1).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 6).
size(p1823_2, 8).
green(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 7).
size(p1824_0, 1).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 2).
size(p1824_1, 9).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 2).
size(p1824_2, 7).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 4).
size(p1824_3, 3).
green(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 5).
coord2(p1824_4, 8).
size(p1824_4, 9).
blue(p1824_4).
upright(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 2).
size(p1825_0, 1).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 10).
size(p1825_1, 9).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 2).
size(p1825_2, 0).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 5).
coord2(p1825_3, 3).
size(p1825_3, 10).
red(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 0).
coord2(p1825_4, 10).
size(p1825_4, 4).
green(p1825_4).
lhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 10).
size(p1826_0, 10).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 1).
size(p1826_1, 0).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 5).
size(p1826_2, 4).
blue(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 8).
coord2(p1826_3, 7).
size(p1826_3, 5).
green(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 1).
size(p1827_0, 3).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 4).
size(p1827_1, 4).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 8).
size(p1827_2, 6).
red(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 5).
size(p1828_0, 4).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 1).
size(p1828_1, 1).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 0).
size(p1828_2, 0).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 0).
coord2(p1828_3, 10).
size(p1828_3, 10).
blue(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 7).
size(p1829_0, 1).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 10).
size(p1829_1, 6).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 2).
size(p1829_2, 6).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 3).
size(p1829_3, 2).
red(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 2).
coord2(p1829_4, 5).
size(p1829_4, 10).
blue(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 1).
size(p1830_0, 1).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 0).
size(p1830_1, 1).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 3).
size(p1830_2, 10).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 5).
size(p1830_3, 0).
green(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 6).
size(p1831_0, 10).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 2).
size(p1831_1, 10).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 8).
size(p1831_2, 9).
blue(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 0).
coord2(p1831_3, 9).
size(p1831_3, 10).
green(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 8).
size(p1832_0, 9).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 7).
size(p1832_1, 0).
green(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 7).
size(p1833_0, 7).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 8).
size(p1833_1, 1).
green(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 6).
size(p1834_0, 8).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 8).
size(p1834_1, 9).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 6).
size(p1834_2, 8).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 4).
size(p1834_3, 1).
blue(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 8).
coord2(p1834_4, 5).
size(p1834_4, 1).
red(p1834_4).
strange(p1834_4).
contact(p1834_0, p1834_2).
contact(p1834_0, p1834_2).
contact(p1834_2, p1834_0).
contact(p1834_2, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 6).
size(p1835_0, 3).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 8).
size(p1835_1, 8).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 9).
size(p1835_2, 3).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 0).
coord2(p1835_3, 6).
size(p1835_3, 10).
blue(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 2).
size(p1836_0, 3).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 7).
size(p1836_1, 4).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 6).
size(p1836_2, 1).
blue(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 1).
coord2(p1836_3, 10).
size(p1836_3, 6).
blue(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 4).
coord2(p1836_4, 6).
size(p1836_4, 1).
green(p1836_4).
rhs(p1836_4).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 3).
size(p1837_0, 0).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 10).
size(p1837_1, 3).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 6).
size(p1837_2, 9).
green(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 1).
coord2(p1837_3, 5).
size(p1837_3, 0).
blue(p1837_3).
lhs(p1837_3).
contact(p1837_2, p1837_3).
contact(p1837_2, p1837_3).
contact(p1837_3, p1837_2).
contact(p1837_3, p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 10).
size(p1838_0, 3).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 0).
size(p1838_1, 2).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 10).
size(p1838_2, 7).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 1).
size(p1838_3, 3).
green(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 1).
coord2(p1838_4, 7).
size(p1838_4, 0).
green(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 5).
size(p1839_0, 3).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 9).
size(p1839_1, 9).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 3).
size(p1839_2, 2).
red(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 2).
size(p1840_0, 5).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 4).
size(p1840_1, 5).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 9).
size(p1840_2, 4).
blue(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 3).
size(p1841_0, 2).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 3).
size(p1841_1, 6).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 3).
size(p1841_2, 4).
blue(p1841_2).
strange(p1841_2).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 1).
size(p1842_0, 6).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 2).
size(p1842_1, 4).
blue(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 8).
size(p1843_0, 10).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 9).
size(p1843_1, 9).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 6).
size(p1843_2, 0).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 1).
size(p1843_3, 2).
green(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 8).
coord2(p1843_4, 10).
size(p1843_4, 8).
red(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 5).
size(p1844_0, 4).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 7).
size(p1844_1, 1).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 5).
size(p1844_2, 7).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 2).
size(p1844_3, 4).
red(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 4).
size(p1845_0, 0).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 10).
size(p1845_1, 10).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 6).
size(p1845_2, 8).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 7).
size(p1845_3, 3).
blue(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 5).
size(p1845_4, 6).
green(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 9).
size(p1846_0, 2).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 6).
size(p1846_1, 8).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 7).
size(p1846_2, 0).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 9).
size(p1846_3, 8).
green(p1846_3).
upright(p1846_3).
contact(p1846_0, p1846_3).
contact(p1846_0, p1846_3).
contact(p1846_3, p1846_0).
contact(p1846_3, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 5).
size(p1847_0, 6).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 2).
size(p1847_1, 10).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 0).
size(p1847_2, 5).
green(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 5).
size(p1847_3, 3).
red(p1847_3).
upright(p1847_3).
contact(p1847_0, p1847_3).
contact(p1847_0, p1847_3).
contact(p1847_3, p1847_0).
contact(p1847_3, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 7).
size(p1848_0, 5).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 10).
size(p1848_1, 2).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 3).
size(p1848_2, 0).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 10).
coord2(p1848_3, 6).
size(p1848_3, 1).
red(p1848_3).
rhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 6).
coord2(p1848_4, 3).
size(p1848_4, 3).
red(p1848_4).
strange(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 2).
size(p1849_0, 1).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 3).
size(p1849_1, 8).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 8).
size(p1849_2, 5).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 8).
size(p1849_3, 4).
blue(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 10).
coord2(p1849_4, 9).
size(p1849_4, 6).
blue(p1849_4).
lhs(p1849_4).
contact(p1849_3, p1849_4).
contact(p1849_3, p1849_4).
contact(p1849_4, p1849_3).
contact(p1849_4, p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 6).
size(p1850_0, 7).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 10).
size(p1850_1, 7).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 9).
size(p1850_2, 8).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 9).
size(p1850_3, 2).
green(p1850_3).
upright(p1850_3).
contact(p1850_2, p1850_3).
contact(p1850_2, p1850_3).
contact(p1850_3, p1850_2).
contact(p1850_3, p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 7).
size(p1851_0, 1).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 7).
size(p1851_1, 3).
blue(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 8).
size(p1852_0, 2).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 7).
size(p1852_1, 0).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 3).
size(p1852_2, 1).
red(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 9).
size(p1853_0, 5).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 8).
size(p1853_1, 7).
blue(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 9).
size(p1854_0, 0).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 5).
size(p1854_1, 8).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 1).
size(p1854_2, 2).
blue(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 3).
size(p1854_3, 0).
blue(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 5).
size(p1855_0, 5).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 6).
size(p1855_1, 8).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 6).
size(p1855_2, 2).
green(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 0).
size(p1856_0, 2).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 1).
size(p1856_1, 2).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 3).
size(p1856_2, 8).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 5).
size(p1856_3, 2).
green(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 2).
size(p1857_0, 9).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 10).
size(p1857_1, 4).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 1).
size(p1857_2, 9).
blue(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 3).
size(p1857_3, 6).
blue(p1857_3).
rhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 6).
coord2(p1857_4, 7).
size(p1857_4, 4).
red(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 2).
size(p1858_0, 8).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 10).
size(p1858_1, 3).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 5).
size(p1858_2, 0).
red(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 1).
size(p1859_0, 0).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 4).
size(p1859_1, 4).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 5).
size(p1859_2, 7).
blue(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 9).
size(p1860_0, 9).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 9).
size(p1860_1, 7).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 7).
size(p1860_2, 8).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 10).
size(p1861_0, 6).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 7).
size(p1861_1, 8).
blue(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 10).
size(p1862_0, 7).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 2).
size(p1862_1, 3).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 2).
size(p1862_2, 9).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 8).
coord2(p1862_3, 3).
size(p1862_3, 5).
red(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 3).
coord2(p1862_4, 10).
size(p1862_4, 6).
blue(p1862_4).
upright(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 9).
size(p1863_0, 4).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 2).
size(p1863_1, 6).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 4).
size(p1864_0, 2).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 0).
size(p1864_1, 9).
red(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 9).
size(p1865_0, 0).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 4).
size(p1865_1, 6).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 3).
size(p1865_2, 1).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 6).
size(p1865_3, 9).
blue(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 9).
size(p1866_0, 1).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 3).
size(p1866_1, 10).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 2).
size(p1866_2, 8).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 10).
size(p1866_3, 9).
blue(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 10).
size(p1867_0, 7).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 9).
size(p1867_1, 8).
red(p1867_1).
rhs(p1867_1).
contact(p1867_0, p1867_1).
contact(p1867_0, p1867_1).
contact(p1867_1, p1867_0).
contact(p1867_1, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 1).
size(p1868_0, 2).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 10).
size(p1868_1, 2).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 6).
size(p1868_2, 5).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 4).
size(p1868_3, 5).
green(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 5).
coord2(p1868_4, 10).
size(p1868_4, 10).
green(p1868_4).
lhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 10).
size(p1869_0, 2).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 2).
size(p1869_1, 3).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 9).
size(p1869_2, 0).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 8).
size(p1870_0, 10).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 10).
size(p1870_1, 0).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 10).
size(p1870_2, 2).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 4).
size(p1870_3, 9).
red(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 9).
size(p1871_0, 3).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 8).
size(p1871_1, 8).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 5).
size(p1871_2, 5).
red(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 2).
size(p1871_3, 7).
green(p1871_3).
upright(p1871_3).
contact(p1871_0, p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_1, p1871_0).
contact(p1871_1, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 2).
size(p1872_0, 6).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 0).
size(p1872_1, 1).
red(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 9).
size(p1873_0, 7).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 10).
size(p1873_1, 1).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 8).
size(p1873_2, 3).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 4).
coord2(p1873_3, 0).
size(p1873_3, 7).
red(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 1).
size(p1873_4, 5).
blue(p1873_4).
upright(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 7).
size(p1874_0, 10).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 0).
size(p1874_1, 7).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 6).
size(p1874_2, 6).
green(p1874_2).
strange(p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 0).
size(p1875_0, 2).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 0).
size(p1875_1, 7).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 9).
size(p1875_2, 3).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 3).
size(p1875_3, 0).
red(p1875_3).
upright(p1875_3).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 2).
size(p1876_0, 1).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 4).
size(p1876_1, 2).
blue(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 8).
size(p1877_0, 2).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 0).
size(p1877_1, 2).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 5).
size(p1877_2, 5).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 7).
size(p1878_0, 7).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 0).
size(p1878_1, 0).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 5).
size(p1878_2, 9).
green(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 8).
size(p1878_3, 5).
blue(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 7).
size(p1879_0, 1).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 9).
size(p1879_1, 1).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 10).
size(p1879_2, 2).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 5).
size(p1879_3, 4).
red(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 0).
size(p1880_0, 0).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 5).
size(p1880_1, 9).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 4).
size(p1880_2, 1).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 6).
coord2(p1880_3, 4).
size(p1880_3, 6).
red(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 0).
size(p1881_0, 4).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 9).
size(p1881_1, 3).
blue(p1881_1).
lhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 2).
size(p1882_0, 0).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 9).
size(p1882_1, 3).
green(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 5).
size(p1883_0, 2).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 9).
size(p1883_1, 0).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 1).
size(p1883_2, 6).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 2).
size(p1883_3, 2).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 2).
coord2(p1883_4, 3).
size(p1883_4, 1).
red(p1883_4).
rhs(p1883_4).
contact(p1883_3, p1883_4).
contact(p1883_3, p1883_4).
contact(p1883_4, p1883_3).
contact(p1883_4, p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 4).
size(p1884_0, 1).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 4).
size(p1884_1, 1).
blue(p1884_1).
upright(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 10).
size(p1885_0, 2).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 5).
size(p1885_1, 1).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 5).
size(p1885_2, 7).
red(p1885_2).
upright(p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 8).
size(p1886_0, 0).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 4).
size(p1886_1, 10).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 10).
size(p1886_2, 4).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 4).
size(p1886_3, 7).
blue(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 5).
size(p1887_0, 6).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 4).
size(p1887_1, 1).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 5).
size(p1887_2, 0).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 9).
size(p1887_3, 8).
red(p1887_3).
strange(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 5).
coord2(p1887_4, 5).
size(p1887_4, 5).
red(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 6).
size(p1888_0, 10).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 0).
size(p1888_1, 4).
blue(p1888_1).
upright(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 9).
size(p1889_0, 4).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 10).
size(p1889_1, 6).
blue(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 6).
size(p1890_0, 7).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 9).
size(p1890_1, 8).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 1).
size(p1890_2, 7).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 7).
size(p1890_3, 0).
red(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 0).
size(p1891_0, 9).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 6).
size(p1891_1, 10).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 5).
size(p1891_2, 4).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 4).
coord2(p1891_3, 0).
size(p1891_3, 7).
blue(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 10).
coord2(p1891_4, 4).
size(p1891_4, 9).
red(p1891_4).
lhs(p1891_4).
contact(p1891_1, p1891_2).
contact(p1891_1, p1891_2).
contact(p1891_2, p1891_1).
contact(p1891_2, p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 4).
size(p1892_0, 4).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 3).
size(p1892_1, 8).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 0).
size(p1892_2, 0).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 10).
size(p1892_3, 4).
green(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 3).
size(p1893_0, 6).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 4).
size(p1893_1, 4).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 3).
size(p1893_2, 0).
blue(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 3).
size(p1893_3, 7).
blue(p1893_3).
rhs(p1893_3).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_3).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_3).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_3).
contact(p1893_1, p1893_3).
contact(p1893_3, p1893_0).
contact(p1893_3, p1893_1).
contact(p1893_3, p1893_0).
contact(p1893_3, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 10).
size(p1894_0, 2).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 7).
size(p1894_1, 9).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 0).
size(p1894_2, 7).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 7).
size(p1894_3, 0).
green(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 7).
size(p1895_0, 8).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 10).
size(p1895_1, 5).
red(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 8).
size(p1896_0, 8).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 7).
size(p1896_1, 8).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 10).
size(p1896_2, 7).
blue(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 5).
size(p1897_0, 2).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 0).
size(p1897_1, 4).
green(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 8).
size(p1898_0, 1).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 4).
size(p1898_1, 6).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 0).
size(p1898_2, 6).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 6).
size(p1898_3, 5).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 5).
size(p1899_0, 5).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 6).
size(p1899_1, 4).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 7).
size(p1899_2, 0).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 10).
size(p1899_3, 2).
green(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 9).
size(p1900_0, 3).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 5).
size(p1900_1, 5).
red(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 1).
size(p1901_0, 1).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 8).
size(p1901_1, 2).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 4).
size(p1901_2, 4).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 2).
size(p1901_3, 3).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 8).
size(p1902_0, 8).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 5).
size(p1902_1, 9).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 2).
size(p1902_2, 3).
blue(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 10).
size(p1902_3, 4).
blue(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 2).
coord2(p1902_4, 0).
size(p1902_4, 8).
green(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 2).
size(p1903_0, 7).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 3).
size(p1903_1, 8).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 5).
size(p1903_2, 9).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 0).
size(p1903_3, 0).
blue(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 0).
size(p1904_0, 7).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 3).
size(p1904_1, 4).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 8).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 9).
size(p1904_3, 8).
red(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 1).
size(p1904_4, 10).
blue(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 1).
size(p1905_0, 10).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 6).
size(p1905_1, 10).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 7).
size(p1905_2, 8).
red(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 8).
size(p1906_0, 3).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 7).
size(p1906_1, 4).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 9).
size(p1906_2, 8).
green(p1906_2).
upright(p1906_2).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 0).
size(p1907_0, 7).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 4).
size(p1907_1, 5).
green(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 5).
size(p1908_0, 6).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 4).
size(p1908_1, 1).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 3).
size(p1908_2, 4).
blue(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 4).
size(p1909_0, 3).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 8).
size(p1909_1, 4).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 1).
size(p1909_2, 6).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 1).
size(p1910_0, 0).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 8).
size(p1910_1, 2).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 4).
size(p1910_2, 8).
red(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 1).
size(p1911_0, 10).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 1).
size(p1911_1, 0).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 0).
size(p1911_2, 9).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 8).
size(p1911_3, 8).
blue(p1911_3).
strange(p1911_3).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 5).
size(p1912_0, 5).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 1).
size(p1912_1, 4).
green(p1912_1).
rhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 10).
size(p1913_0, 4).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 0).
size(p1913_1, 8).
green(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 5).
size(p1914_0, 2).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 8).
size(p1914_1, 2).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 8).
size(p1914_2, 7).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 2).
size(p1914_3, 3).
green(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 8).
size(p1915_0, 9).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 6).
size(p1915_1, 7).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 2).
size(p1916_0, 3).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 10).
size(p1916_1, 7).
blue(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 0).
size(p1917_0, 9).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 1).
size(p1917_1, 8).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 9).
size(p1917_2, 9).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 4).
coord2(p1917_3, 7).
size(p1917_3, 5).
red(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 3).
size(p1918_0, 1).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 0).
size(p1918_1, 9).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 7).
size(p1918_2, 4).
red(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 3).
size(p1919_0, 6).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 6).
size(p1919_1, 9).
blue(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 1).
size(p1920_0, 9).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 4).
size(p1920_1, 5).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 10).
size(p1920_2, 2).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 10).
size(p1920_3, 10).
blue(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 5).
coord2(p1920_4, 8).
size(p1920_4, 7).
green(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 3).
size(p1921_0, 4).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 5).
size(p1921_1, 0).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 0).
size(p1921_2, 7).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 4).
coord2(p1921_3, 3).
size(p1921_3, 3).
blue(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 7).
coord2(p1921_4, 8).
size(p1921_4, 8).
red(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 0).
size(p1922_0, 6).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 9).
size(p1922_1, 3).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 0).
size(p1922_2, 8).
red(p1922_2).
lhs(p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_2, p1922_0).
contact(p1922_2, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 2).
size(p1923_0, 8).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 6).
size(p1923_1, 4).
blue(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 2).
size(p1924_0, 4).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 9).
size(p1924_1, 10).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 5).
size(p1924_2, 1).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 0).
coord2(p1924_3, 5).
size(p1924_3, 8).
blue(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 2).
size(p1925_0, 3).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 10).
size(p1925_1, 2).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 3).
size(p1925_2, 3).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 1).
size(p1925_3, 5).
green(p1925_3).
upright(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 8).
coord2(p1925_4, 1).
size(p1925_4, 9).
green(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 8).
size(p1926_0, 6).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 5).
size(p1926_1, 1).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 6).
size(p1926_2, 4).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 5).
coord2(p1926_3, 0).
size(p1926_3, 3).
green(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 0).
coord2(p1926_4, 5).
size(p1926_4, 9).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 8).
size(p1927_0, 6).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 10).
size(p1927_1, 8).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 3).
size(p1927_2, 10).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 4).
size(p1927_3, 8).
green(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 1).
size(p1928_0, 2).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 8).
size(p1928_1, 8).
blue(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 10).
size(p1929_0, 7).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 4).
size(p1929_1, 6).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 3).
size(p1929_2, 9).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 7).
size(p1929_3, 4).
red(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 0).
coord2(p1929_4, 5).
size(p1929_4, 5).
red(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 0).
size(p1930_0, 5).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 10).
size(p1930_1, 9).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 5).
size(p1930_2, 6).
blue(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 0).
size(p1931_0, 1).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 8).
size(p1931_1, 10).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 7).
size(p1931_2, 2).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 2).
size(p1931_3, 3).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 3).
coord2(p1931_4, 0).
size(p1931_4, 3).
blue(p1931_4).
rhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 8).
size(p1932_0, 10).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 2).
size(p1932_1, 5).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 0).
size(p1932_2, 9).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 8).
size(p1932_3, 8).
blue(p1932_3).
rhs(p1932_3).
contact(p1932_0, p1932_3).
contact(p1932_0, p1932_3).
contact(p1932_3, p1932_0).
contact(p1932_3, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 10).
size(p1933_0, 6).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 9).
size(p1933_1, 9).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 6).
size(p1933_2, 1).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 8).
coord2(p1933_3, 3).
size(p1933_3, 4).
blue(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 0).
size(p1933_4, 8).
red(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 7).
size(p1934_0, 5).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 4).
size(p1934_1, 7).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 4).
size(p1934_2, 4).
blue(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 10).
size(p1935_0, 9).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 4).
size(p1935_1, 7).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 5).
size(p1935_2, 2).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 8).
size(p1936_0, 4).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 6).
size(p1936_1, 4).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 3).
size(p1936_2, 3).
green(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 1).
size(p1937_0, 7).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 5).
size(p1937_1, 1).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 6).
size(p1937_2, 8).
blue(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 6).
size(p1938_0, 9).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 7).
size(p1938_1, 0).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 1).
size(p1938_2, 3).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 4).
size(p1938_3, 8).
blue(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 10).
size(p1939_0, 7).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 0).
size(p1939_1, 10).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 7).
size(p1939_2, 10).
blue(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 1).
size(p1940_0, 3).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 1).
size(p1940_1, 2).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 5).
size(p1940_2, 1).
red(p1940_2).
lhs(p1940_2).
contact(p1940_0, p1940_1).
contact(p1940_0, p1940_1).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_0).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 4).
size(p1941_0, 10).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 0).
size(p1941_1, 0).
red(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 6).
size(p1942_0, 1).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 5).
size(p1942_1, 10).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 7).
size(p1942_2, 0).
green(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 10).
size(p1942_3, 10).
green(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 2).
coord2(p1942_4, 8).
size(p1942_4, 2).
blue(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 3).
size(p1943_0, 7).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 1).
size(p1943_1, 8).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 2).
size(p1943_2, 8).
green(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 7).
size(p1944_0, 5).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 2).
size(p1944_1, 4).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 8).
size(p1944_2, 2).
red(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 9).
size(p1944_3, 4).
green(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 1).
size(p1945_0, 1).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 3).
size(p1945_1, 8).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 10).
size(p1945_2, 9).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 7).
size(p1945_3, 9).
red(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 3).
size(p1946_0, 0).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 4).
size(p1946_1, 0).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 1).
size(p1946_2, 4).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 2).
size(p1946_3, 2).
green(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 6).
coord2(p1946_4, 0).
size(p1946_4, 8).
blue(p1946_4).
rhs(p1946_4).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 1).
size(p1947_0, 10).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 5).
size(p1947_1, 2).
blue(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 5).
size(p1948_0, 9).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 3).
size(p1948_1, 7).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 1).
size(p1948_2, 2).
green(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 7).
size(p1949_0, 9).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 0).
size(p1949_1, 1).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 8).
size(p1949_2, 4).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 10).
size(p1950_0, 1).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 8).
size(p1950_1, 5).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 2).
size(p1950_2, 7).
green(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 5).
size(p1951_0, 1).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 9).
size(p1951_1, 6).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 5).
size(p1951_2, 2).
red(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 3).
size(p1951_3, 2).
green(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 9).
coord2(p1951_4, 2).
size(p1951_4, 3).
red(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 1).
size(p1952_0, 2).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 3).
size(p1952_1, 7).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 10).
size(p1952_2, 7).
red(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 2).
size(p1952_3, 8).
green(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 2).
size(p1952_4, 10).
red(p1952_4).
upright(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 8).
size(p1953_0, 10).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 4).
size(p1953_1, 5).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 10).
size(p1953_2, 3).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 7).
size(p1953_3, 8).
blue(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 6).
size(p1954_0, 1).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 7).
size(p1954_1, 6).
red(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 3).
size(p1955_0, 9).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 6).
size(p1955_1, 1).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 3).
size(p1955_2, 1).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 8).
coord2(p1955_3, 7).
size(p1955_3, 10).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 9).
size(p1956_0, 0).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 4).
size(p1956_1, 2).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 2).
size(p1956_2, 7).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 0).
size(p1957_0, 3).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 5).
size(p1957_1, 10).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 10).
size(p1957_2, 3).
green(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 3).
size(p1958_0, 2).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 0).
size(p1958_1, 5).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 8).
size(p1958_2, 9).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 5).
coord2(p1958_3, 9).
size(p1958_3, 1).
blue(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 0).
coord2(p1958_4, 0).
size(p1958_4, 10).
green(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 7).
size(p1959_0, 5).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 2).
size(p1959_1, 0).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 10).
size(p1959_2, 4).
green(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 5).
size(p1959_3, 1).
red(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 9).
coord2(p1959_4, 1).
size(p1959_4, 0).
blue(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 6).
size(p1960_0, 7).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 3).
size(p1960_1, 4).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 4).
size(p1960_2, 0).
green(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 0).
size(p1961_0, 1).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 9).
size(p1961_1, 4).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 6).
size(p1961_2, 5).
blue(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 0).
size(p1962_0, 2).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 2).
size(p1962_1, 6).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 2).
size(p1963_0, 8).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 6).
size(p1963_1, 7).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 6).
size(p1963_2, 5).
red(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 9).
size(p1964_0, 5).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 9).
size(p1964_1, 8).
green(p1964_1).
upright(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 0).
size(p1965_0, 4).
green(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 4).
size(p1965_1, 10).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 5).
size(p1965_2, 3).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 6).
size(p1965_3, 7).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 6).
coord2(p1965_4, 10).
size(p1965_4, 2).
green(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 1).
size(p1966_0, 9).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 2).
size(p1966_1, 7).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 0).
size(p1966_2, 3).
blue(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 9).
size(p1967_0, 4).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 3).
size(p1967_1, 2).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 8).
size(p1968_0, 7).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 10).
size(p1968_1, 7).
red(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 8).
size(p1969_0, 3).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 2).
size(p1969_1, 9).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 7).
size(p1969_2, 1).
red(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 10).
size(p1970_0, 8).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 8).
size(p1970_1, 5).
green(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 0).
size(p1971_0, 4).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 9).
size(p1971_1, 5).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 0).
size(p1971_2, 10).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 7).
size(p1971_3, 5).
red(p1971_3).
strange(p1971_3).
contact(p1971_0, p1971_2).
contact(p1971_0, p1971_2).
contact(p1971_2, p1971_0).
contact(p1971_2, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 10).
size(p1972_0, 2).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 9).
size(p1972_1, 5).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 1).
size(p1972_2, 10).
blue(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 3).
size(p1973_0, 5).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 2).
size(p1973_1, 4).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 7).
size(p1973_2, 7).
green(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 7).
size(p1973_3, 5).
green(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 9).
size(p1974_0, 3).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 3).
size(p1974_1, 10).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 1).
size(p1974_2, 2).
green(p1974_2).
lhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 5).
size(p1975_0, 10).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 3).
size(p1975_1, 1).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 1).
size(p1975_2, 7).
red(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 7).
size(p1976_0, 3).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 3).
size(p1976_1, 6).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 7).
size(p1976_2, 5).
blue(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 5).
size(p1977_0, 7).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 0).
size(p1977_1, 6).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 7).
size(p1977_2, 6).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 9).
size(p1977_3, 5).
red(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 6).
coord2(p1977_4, 2).
size(p1977_4, 1).
blue(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 2).
size(p1978_0, 7).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 2).
size(p1978_1, 1).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 3).
size(p1978_2, 10).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 0).
coord2(p1978_3, 9).
size(p1978_3, 0).
blue(p1978_3).
strange(p1978_3).
contact(p1978_0, p1978_2).
contact(p1978_0, p1978_2).
contact(p1978_2, p1978_0).
contact(p1978_2, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 9).
size(p1979_0, 5).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 6).
size(p1979_1, 5).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 1).
size(p1979_2, 4).
green(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 10).
size(p1980_0, 1).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 8).
size(p1980_1, 3).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 3).
size(p1980_2, 1).
red(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 3).
size(p1981_0, 7).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 4).
size(p1981_1, 4).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 1).
size(p1981_2, 9).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 4).
size(p1981_3, 1).
green(p1981_3).
lhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 3).
size(p1982_0, 9).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 10).
size(p1982_1, 4).
green(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 6).
size(p1983_0, 8).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 3).
size(p1983_1, 9).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 1).
size(p1983_2, 0).
green(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 2).
size(p1984_0, 10).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 4).
size(p1984_1, 6).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 2).
size(p1984_2, 2).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 10).
size(p1984_3, 3).
green(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 2).
size(p1985_0, 2).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 1).
size(p1985_1, 6).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 7).
size(p1985_2, 1).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 2).
coord2(p1985_3, 5).
size(p1985_3, 3).
blue(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 8).
size(p1986_0, 10).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 0).
size(p1986_1, 7).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 9).
size(p1986_2, 5).
blue(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 4).
size(p1986_3, 1).
red(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 7).
size(p1987_0, 5).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 5).
size(p1987_1, 7).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 5).
size(p1987_2, 5).
blue(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 2).
size(p1988_0, 1).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 9).
size(p1988_1, 6).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 7).
size(p1988_2, 0).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 3).
size(p1988_3, 8).
green(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 10).
size(p1989_0, 3).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 6).
size(p1989_1, 3).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 2).
size(p1989_2, 8).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 2).
size(p1989_3, 9).
red(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 5).
size(p1990_0, 8).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 2).
size(p1990_1, 9).
red(p1990_1).
strange(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 0).
size(p1991_0, 10).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 7).
size(p1991_1, 2).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 10).
size(p1991_2, 7).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 10).
size(p1992_0, 2).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 5).
size(p1992_1, 0).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 0).
size(p1992_2, 0).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 8).
size(p1993_0, 4).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 6).
size(p1993_1, 8).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 8).
size(p1993_2, 4).
blue(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 0).
size(p1993_3, 8).
green(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 3).
coord2(p1993_4, 7).
size(p1993_4, 6).
blue(p1993_4).
lhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 4).
size(p1994_0, 1).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 2).
size(p1994_1, 0).
blue(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 1).
size(p1995_0, 10).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 7).
size(p1995_1, 7).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 4).
size(p1995_2, 0).
green(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 9).
size(p1996_0, 5).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 9).
size(p1996_1, 2).
green(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 2).
size(p1996_2, 2).
green(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 1).
size(p1997_0, 3).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 8).
size(p1997_1, 5).
red(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 6).
size(p1998_0, 9).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 1).
size(p1998_1, 10).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 1).
size(p1998_2, 5).
red(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 5).
coord2(p1998_3, 7).
size(p1998_3, 4).
green(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 2).
coord2(p1998_4, 5).
size(p1998_4, 9).
blue(p1998_4).
upright(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 0).
size(p1999_0, 9).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 4).
size(p1999_1, 10).
green(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 7).
size(p2000_0, 8).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 8).
size(p2000_1, 10).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 9).
size(p2000_2, 6).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 0).
size(p2000_3, 10).
blue(p2000_3).
strange(p2000_3).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 1).
size(p2001_0, 7).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 10).
size(p2001_1, 9).
red(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 1).
size(p2002_0, 1).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 9).
size(p2002_1, 1).
blue(p2002_1).
lhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 10).
size(p2003_0, 8).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 6).
size(p2003_1, 2).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 4).
size(p2003_2, 0).
red(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 1).
size(p2003_3, 7).
red(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 4).
coord2(p2003_4, 3).
size(p2003_4, 9).
red(p2003_4).
upright(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 0).
size(p2004_0, 8).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 2).
size(p2004_1, 9).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 6).
size(p2004_2, 0).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 6).
size(p2005_0, 4).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 0).
size(p2005_1, 5).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 7).
size(p2005_2, 5).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 4).
size(p2006_0, 6).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 1).
size(p2006_1, 2).
blue(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 4).
size(p2007_0, 9).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 10).
size(p2007_1, 7).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 6).
size(p2007_2, 0).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 3).
size(p2007_3, 2).
green(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 9).
coord2(p2007_4, 0).
size(p2007_4, 1).
red(p2007_4).
rhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 3).
size(p2008_0, 8).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 10).
size(p2008_1, 2).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 10).
coord2(p2008_2, 2).
size(p2008_2, 8).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 9).
size(p2009_0, 0).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 5).
size(p2009_1, 4).
red(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 9).
size(p2010_0, 2).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 3).
size(p2010_1, 4).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 5).
size(p2010_2, 7).
green(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 8).
size(p2011_0, 1).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 0).
size(p2011_1, 9).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 7).
size(p2011_2, 2).
blue(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 5).
size(p2012_0, 4).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 7).
size(p2012_1, 8).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 1).
size(p2012_2, 8).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 6).
size(p2012_3, 6).
green(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 4).
coord2(p2012_4, 1).
size(p2012_4, 5).
blue(p2012_4).
strange(p2012_4).
contact(p2012_2, p2012_4).
contact(p2012_2, p2012_4).
contact(p2012_4, p2012_2).
contact(p2012_4, p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 9).
size(p2013_0, 10).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 5).
size(p2013_1, 5).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 6).
size(p2013_2, 10).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 5).
size(p2013_3, 6).
red(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 4).
coord2(p2013_4, 4).
size(p2013_4, 4).
blue(p2013_4).
rhs(p2013_4).
contact(p2013_2, p2013_3).
contact(p2013_2, p2013_3).
contact(p2013_3, p2013_2).
contact(p2013_3, p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 10).
size(p2014_0, 9).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 0).
size(p2014_1, 10).
red(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 4).
size(p2015_0, 9).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 1).
size(p2015_1, 5).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 1).
size(p2015_2, 1).
green(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 5).
size(p2016_0, 10).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 0).
size(p2016_1, 2).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 0).
size(p2016_2, 0).
green(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 8).
coord2(p2016_3, 0).
size(p2016_3, 2).
blue(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 3).
coord2(p2016_4, 8).
size(p2016_4, 4).
blue(p2016_4).
rhs(p2016_4).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_3).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_3).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_3, p2016_1).
contact(p2016_3, p2016_2).
contact(p2016_3, p2016_1).
contact(p2016_3, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 10).
size(p2017_0, 9).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 2).
size(p2017_1, 3).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 6).
size(p2017_2, 0).
red(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 9).
size(p2018_0, 9).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 7).
size(p2018_1, 8).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 9).
size(p2018_2, 9).
red(p2018_2).
lhs(p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_2, p2018_0).
contact(p2018_2, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 3).
size(p2019_0, 10).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 7).
size(p2019_1, 7).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 3).
size(p2019_2, 9).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 5).
size(p2019_3, 9).
blue(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 8).
coord2(p2019_4, 2).
size(p2019_4, 3).
red(p2019_4).
rhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 0).
size(p2020_0, 6).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 6).
size(p2020_1, 3).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 4).
size(p2020_2, 8).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 8).
coord2(p2020_3, 8).
size(p2020_3, 4).
green(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 10).
coord2(p2020_4, 5).
size(p2020_4, 3).
green(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 8).
size(p2021_0, 8).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 1).
size(p2021_1, 7).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 8).
size(p2021_2, 3).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 1).
size(p2022_0, 8).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 10).
size(p2022_1, 4).
blue(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 8).
size(p2023_0, 7).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 4).
size(p2023_1, 2).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 6).
size(p2023_2, 4).
green(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 8).
coord2(p2023_3, 3).
size(p2023_3, 5).
blue(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 1).
coord2(p2023_4, 4).
size(p2023_4, 5).
green(p2023_4).
lhs(p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_4, p2023_1).
contact(p2023_4, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 1).
size(p2024_0, 6).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 5).
size(p2024_1, 8).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 2).
size(p2024_2, 1).
red(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 9).
size(p2025_0, 6).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 10).
size(p2025_1, 6).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 0).
size(p2025_2, 3).
green(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 2).
coord2(p2025_3, 2).
size(p2025_3, 4).
green(p2025_3).
lhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 8).
coord2(p2025_4, 2).
size(p2025_4, 0).
blue(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 0).
size(p2026_0, 5).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 10).
size(p2026_1, 3).
green(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 2).
size(p2027_0, 4).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 5).
size(p2027_1, 8).
green(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 1).
size(p2028_0, 1).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 5).
size(p2028_1, 5).
green(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 0).
size(p2029_0, 0).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 3).
size(p2029_1, 4).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 9).
size(p2029_2, 6).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 2).
size(p2029_3, 6).
red(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 3).
coord2(p2029_4, 8).
size(p2029_4, 5).
green(p2029_4).
upright(p2029_4).
contact(p2029_2, p2029_4).
contact(p2029_2, p2029_4).
contact(p2029_4, p2029_2).
contact(p2029_4, p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 3).
size(p2030_0, 2).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 2).
size(p2030_1, 10).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 4).
size(p2030_2, 10).
green(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 1).
size(p2031_0, 0).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 2).
size(p2031_1, 2).
blue(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 10).
size(p2032_0, 4).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 2).
size(p2032_1, 6).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 4).
coord2(p2032_2, 10).
size(p2032_2, 9).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 6).
size(p2032_3, 6).
red(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 3).
coord2(p2032_4, 7).
size(p2032_4, 4).
green(p2032_4).
lhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 4).
size(p2033_0, 10).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 2).
size(p2033_1, 5).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 1).
coord2(p2033_2, 7).
size(p2033_2, 6).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 5).
size(p2033_3, 9).
blue(p2033_3).
upright(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 9).
coord2(p2033_4, 6).
size(p2033_4, 5).
green(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 0).
size(p2034_0, 0).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 8).
size(p2034_1, 1).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 1).
size(p2034_2, 1).
blue(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 6).
size(p2035_0, 1).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 2).
size(p2035_1, 10).
green(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 6).
size(p2036_0, 3).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 6).
size(p2036_1, 0).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 10).
size(p2036_2, 4).
green(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 5).
size(p2037_0, 7).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 8).
size(p2037_1, 4).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 9).
size(p2037_2, 2).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 4).
size(p2037_3, 1).
blue(p2037_3).
lhs(p2037_3).
contact(p2037_1, p2037_2).
contact(p2037_1, p2037_2).
contact(p2037_2, p2037_1).
contact(p2037_2, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 8).
size(p2038_0, 3).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 0).
coord2(p2038_1, 3).
size(p2038_1, 2).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 2).
size(p2038_2, 7).
blue(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 4).
size(p2039_0, 10).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 7).
size(p2039_1, 10).
blue(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 7).
size(p2040_0, 5).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 4).
size(p2040_1, 0).
green(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 1).
size(p2041_0, 9).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 9).
size(p2041_1, 8).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 6).
size(p2041_2, 2).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 0).
size(p2042_0, 1).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 8).
size(p2042_1, 8).
blue(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 8).
size(p2043_0, 0).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 3).
size(p2043_1, 8).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 3).
size(p2043_2, 1).
blue(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 8).
size(p2044_0, 6).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 2).
size(p2044_1, 10).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 3).
size(p2044_2, 8).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 9).
coord2(p2044_3, 5).
size(p2044_3, 7).
red(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 0).
size(p2045_0, 0).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 10).
size(p2045_1, 10).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 2).
size(p2045_2, 10).
green(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 9).
size(p2045_3, 10).
red(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 3).
coord2(p2045_4, 0).
size(p2045_4, 5).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 0).
size(p2046_0, 4).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 2).
size(p2046_1, 4).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 3).
size(p2046_2, 9).
red(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 1).
size(p2046_3, 8).
green(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 6).
size(p2047_0, 3).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 3).
size(p2047_1, 0).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 2).
size(p2047_2, 0).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 5).
size(p2047_3, 6).
green(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 3).
coord2(p2047_4, 10).
size(p2047_4, 4).
red(p2047_4).
rhs(p2047_4).
contact(p2047_0, p2047_3).
contact(p2047_0, p2047_3).
contact(p2047_3, p2047_0).
contact(p2047_3, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 9).
size(p2048_0, 6).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 5).
size(p2048_1, 7).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 2).
size(p2048_2, 1).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 10).
size(p2049_0, 6).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 6).
size(p2049_1, 9).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 3).
size(p2049_2, 6).
blue(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 8).
size(p2050_0, 0).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 2).
size(p2050_1, 5).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 5).
size(p2050_2, 6).
green(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 3).
size(p2050_3, 9).
blue(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 9).
coord2(p2050_4, 6).
size(p2050_4, 10).
green(p2050_4).
lhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 4).
size(p2051_0, 7).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 0).
size(p2051_1, 0).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 7).
size(p2051_2, 4).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 9).
size(p2052_0, 1).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 4).
size(p2052_1, 4).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 2).
size(p2052_2, 8).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 9).
size(p2053_0, 2).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 4).
size(p2053_1, 2).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 2).
size(p2053_2, 8).
red(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 5).
size(p2053_3, 5).
blue(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 7).
size(p2053_4, 8).
blue(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 4).
size(p2054_0, 4).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 3).
size(p2054_1, 3).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 4).
size(p2054_2, 2).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 0).
size(p2054_3, 0).
green(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 1).
coord2(p2054_4, 6).
size(p2054_4, 10).
red(p2054_4).
strange(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 6).
size(p2055_0, 4).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 4).
size(p2055_1, 2).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 10).
size(p2055_2, 5).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 10).
size(p2055_3, 10).
green(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 7).
coord2(p2055_4, 0).
size(p2055_4, 8).
blue(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 8).
size(p2056_0, 9).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 1).
size(p2056_1, 4).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 8).
size(p2056_2, 6).
blue(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 3).
size(p2057_0, 9).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 8).
size(p2057_1, 4).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 2).
size(p2057_2, 6).
blue(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 2).
size(p2057_3, 4).
green(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 4).
size(p2058_0, 9).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 0).
size(p2058_1, 2).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 10).
size(p2058_2, 2).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 3).
size(p2058_3, 2).
blue(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 4).
coord2(p2058_4, 3).
size(p2058_4, 4).
green(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 10).
size(p2059_0, 3).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 6).
size(p2059_1, 2).
blue(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 6).
size(p2060_0, 7).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 2).
size(p2060_1, 7).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 7).
size(p2060_2, 1).
green(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 2).
size(p2061_0, 4).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 4).
size(p2061_1, 2).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 0).
size(p2061_2, 2).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 8).
size(p2061_3, 6).
green(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 7).
coord2(p2061_4, 10).
size(p2061_4, 5).
green(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 7).
size(p2062_0, 7).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 0).
size(p2062_1, 2).
red(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 9).
size(p2063_0, 9).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 2).
size(p2063_1, 6).
blue(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 6).
size(p2064_0, 4).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 2).
size(p2064_1, 8).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 4).
size(p2064_2, 9).
green(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 4).
coord2(p2064_3, 9).
size(p2064_3, 8).
blue(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 8).
coord2(p2064_4, 4).
size(p2064_4, 2).
red(p2064_4).
rhs(p2064_4).
contact(p2064_2, p2064_4).
contact(p2064_2, p2064_4).
contact(p2064_4, p2064_2).
contact(p2064_4, p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 8).
size(p2065_0, 4).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 4).
size(p2065_1, 1).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 10).
size(p2065_2, 6).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 8).
size(p2065_3, 8).
red(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 3).
size(p2066_0, 2).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 5).
size(p2066_1, 8).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 10).
size(p2066_2, 1).
blue(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 5).
size(p2067_0, 5).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 5).
size(p2067_1, 0).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 10).
size(p2067_2, 7).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 0).
size(p2067_3, 5).
blue(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 0).
size(p2068_0, 8).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 8).
size(p2068_1, 8).
blue(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 4).
size(p2068_2, 0).
green(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 8).
size(p2068_3, 5).
red(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 2).
coord2(p2068_4, 8).
size(p2068_4, 6).
green(p2068_4).
upright(p2068_4).
contact(p2068_1, p2068_3).
contact(p2068_1, p2068_3).
contact(p2068_3, p2068_1).
contact(p2068_3, p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 9).
size(p2069_0, 9).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 9).
size(p2069_1, 10).
blue(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 3).
size(p2070_0, 0).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 2).
size(p2070_1, 4).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 10).
size(p2070_2, 1).
blue(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 9).
size(p2070_3, 5).
green(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 6).
size(p2071_0, 1).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 1).
size(p2071_1, 3).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 7).
size(p2071_2, 7).
blue(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 5).
size(p2071_3, 3).
red(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 7).
size(p2072_0, 2).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 7).
size(p2072_1, 7).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 10).
size(p2072_2, 4).
blue(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 2).
coord2(p2072_3, 9).
size(p2072_3, 9).
blue(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 3).
size(p2073_0, 0).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 2).
size(p2073_1, 7).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 3).
size(p2073_2, 2).
green(p2073_2).
lhs(p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_2, p2073_1).
contact(p2073_2, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 2).
size(p2074_0, 3).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 1).
size(p2074_1, 7).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 7).
size(p2074_2, 2).
blue(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 0).
size(p2075_0, 6).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 8).
size(p2075_1, 7).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 6).
size(p2075_2, 6).
red(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 0).
size(p2075_3, 3).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 9).
coord2(p2075_4, 3).
size(p2075_4, 7).
red(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 1).
size(p2076_0, 7).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 8).
size(p2076_1, 1).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 8).
size(p2076_2, 2).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 3).
size(p2076_3, 5).
blue(p2076_3).
rhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 1).
size(p2077_0, 5).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 4).
size(p2077_1, 9).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 5).
size(p2078_0, 3).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 10).
size(p2078_1, 5).
green(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 10).
size(p2079_0, 0).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 3).
size(p2079_1, 0).
red(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 7).
size(p2080_0, 2).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 2).
size(p2080_1, 9).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 1).
size(p2080_2, 5).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 10).
size(p2081_0, 0).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 4).
size(p2081_1, 0).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 0).
size(p2081_2, 6).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 8).
size(p2081_3, 2).
red(p2081_3).
lhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 1).
size(p2082_0, 7).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 4).
size(p2082_1, 7).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 0).
size(p2082_2, 1).
red(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 5).
size(p2083_0, 0).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 5).
size(p2083_1, 10).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 0).
size(p2083_2, 2).
blue(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 8).
coord2(p2083_3, 8).
size(p2083_3, 6).
green(p2083_3).
upright(p2083_3).
contact(p2083_0, p2083_1).
contact(p2083_0, p2083_1).
contact(p2083_1, p2083_0).
contact(p2083_1, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 6).
size(p2084_0, 10).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 6).
size(p2084_1, 8).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 4).
size(p2084_2, 3).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 0).
size(p2084_3, 1).
green(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 5).
coord2(p2084_4, 10).
size(p2084_4, 6).
green(p2084_4).
upright(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 5).
size(p2085_0, 9).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 3).
size(p2085_1, 8).
blue(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 3).
size(p2086_0, 7).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 8).
size(p2086_1, 9).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 5).
size(p2086_2, 2).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 8).
size(p2086_3, 7).
blue(p2086_3).
strange(p2086_3).
contact(p2086_1, p2086_3).
contact(p2086_1, p2086_3).
contact(p2086_3, p2086_1).
contact(p2086_3, p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 9).
size(p2087_0, 3).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 0).
size(p2087_1, 5).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 4).
size(p2087_2, 3).
blue(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 4).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 2).
size(p2088_1, 7).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 8).
size(p2089_0, 2).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 9).
size(p2089_1, 10).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 6).
size(p2089_2, 0).
green(p2089_2).
strange(p2089_2).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 0).
size(p2090_0, 8).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 10).
size(p2090_1, 2).
red(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 5).
size(p2091_0, 8).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 8).
size(p2091_1, 5).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 3).
size(p2091_2, 7).
blue(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 1).
size(p2092_0, 5).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 10).
size(p2092_1, 5).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 7).
size(p2092_2, 4).
blue(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 4).
size(p2093_0, 10).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 6).
size(p2093_1, 5).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 4).
size(p2093_2, 10).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 4).
size(p2093_3, 9).
blue(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 4).
coord2(p2093_4, 10).
size(p2093_4, 2).
green(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 0).
size(p2094_0, 6).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 1).
size(p2094_1, 6).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 1).
size(p2094_2, 7).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 6).
size(p2094_3, 0).
blue(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 5).
size(p2095_0, 7).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 1).
size(p2095_1, 3).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 7).
size(p2095_2, 10).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 0).
size(p2095_3, 10).
green(p2095_3).
rhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 9).
size(p2096_0, 5).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 9).
size(p2096_1, 8).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 6).
size(p2096_2, 4).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 4).
size(p2096_3, 6).
red(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 0).
coord2(p2096_4, 10).
size(p2096_4, 7).
red(p2096_4).
upright(p2096_4).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_4).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_4).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
contact(p2096_4, p2096_0).
contact(p2096_4, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 10).
size(p2097_0, 6).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 10).
size(p2097_1, 4).
green(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 6).
size(p2097_2, 9).
red(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 7).
coord2(p2097_3, 7).
size(p2097_3, 4).
red(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 9).
coord2(p2097_4, 3).
size(p2097_4, 8).
red(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 9).
size(p2098_0, 6).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 2).
size(p2098_1, 2).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 8).
size(p2098_2, 5).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 1).
size(p2099_0, 6).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 5).
size(p2099_1, 3).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 5).
size(p2099_2, 0).
green(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 3).
size(p2100_0, 10).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 0).
size(p2100_1, 7).
green(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 8).
size(p2101_0, 6).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 2).
size(p2101_1, 7).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 5).
size(p2101_2, 2).
blue(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 0).
size(p2101_3, 9).
blue(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 4).
coord2(p2101_4, 6).
size(p2101_4, 5).
red(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 10).
size(p2102_0, 0).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 8).
size(p2102_1, 5).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 8).
size(p2102_2, 6).
blue(p2102_2).
rhs(p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 8).
size(p2103_0, 3).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 3).
size(p2103_1, 4).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 6).
size(p2103_2, 6).
red(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 4).
size(p2104_0, 9).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 7).
size(p2104_1, 1).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 8).
size(p2104_2, 7).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 4).
coord2(p2104_3, 4).
size(p2104_3, 8).
red(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 9).
size(p2105_0, 3).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 0).
size(p2105_1, 0).
blue(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 0).
size(p2106_0, 8).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 9).
size(p2106_1, 1).
blue(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 9).
size(p2107_0, 0).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 1).
size(p2107_1, 8).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 4).
size(p2107_2, 10).
blue(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 4).
size(p2107_3, 9).
red(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 10).
size(p2108_0, 6).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 5).
size(p2108_1, 2).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 0).
size(p2108_2, 3).
red(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 2).
size(p2108_3, 3).
green(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 8).
size(p2109_0, 0).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 0).
size(p2109_1, 6).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 2).
size(p2109_2, 10).
green(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 6).
coord2(p2109_3, 10).
size(p2109_3, 1).
blue(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 2).
size(p2110_0, 2).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 2).
size(p2110_1, 0).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 7).
size(p2110_2, 5).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 6).
size(p2110_3, 3).
red(p2110_3).
lhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 10).
size(p2111_0, 1).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 0).
size(p2111_1, 5).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 0).
size(p2111_2, 6).
green(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 8).
coord2(p2111_3, 9).
size(p2111_3, 10).
blue(p2111_3).
upright(p2111_3).
contact(p2111_1, p2111_2).
contact(p2111_1, p2111_2).
contact(p2111_2, p2111_1).
contact(p2111_2, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 6).
size(p2112_0, 3).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 8).
size(p2112_1, 0).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 9).
size(p2112_2, 4).
green(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 3).
size(p2112_3, 6).
blue(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 8).
coord2(p2112_4, 0).
size(p2112_4, 8).
blue(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 0).
size(p2113_0, 3).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 7).
size(p2113_1, 0).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 10).
size(p2114_0, 7).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 8).
size(p2114_1, 3).
green(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 0).
size(p2115_0, 6).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 7).
size(p2115_1, 7).
green(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 8).
size(p2116_0, 3).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 5).
size(p2116_1, 8).
blue(p2116_1).
upright(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 7).
size(p2117_0, 5).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 2).
size(p2117_1, 1).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 7).
size(p2117_2, 3).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 4).
size(p2117_3, 1).
blue(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 4).
coord2(p2117_4, 1).
size(p2117_4, 2).
red(p2117_4).
strange(p2117_4).
contact(p2117_0, p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_2, p2117_0).
contact(p2117_2, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 8).
size(p2118_0, 0).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 10).
size(p2118_1, 9).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 6).
coord2(p2118_2, 5).
size(p2118_2, 0).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 3).
size(p2118_3, 10).
red(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 4).
coord2(p2118_4, 2).
size(p2118_4, 8).
green(p2118_4).
upright(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 8).
size(p2119_0, 7).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 2).
size(p2119_1, 3).
red(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 7).
size(p2120_0, 2).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 6).
size(p2120_1, 7).
green(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 1).
size(p2121_0, 7).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 7).
size(p2121_1, 5).
green(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 1).
size(p2122_0, 4).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 7).
size(p2122_1, 10).
blue(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 0).
size(p2123_0, 7).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 1).
size(p2123_1, 2).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 10).
size(p2123_2, 10).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 9).
size(p2123_3, 8).
blue(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 5).
size(p2124_0, 8).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 9).
size(p2124_1, 4).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 0).
size(p2124_2, 2).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 10).
size(p2124_3, 1).
blue(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 3).
size(p2125_0, 5).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 5).
size(p2125_1, 0).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 3).
size(p2125_2, 3).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 9).
size(p2125_3, 1).
blue(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 4).
size(p2126_0, 2).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 5).
size(p2126_1, 5).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 1).
size(p2126_2, 0).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 7).
size(p2126_3, 2).
red(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 3).
coord2(p2126_4, 5).
size(p2126_4, 10).
blue(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 7).
size(p2127_0, 3).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 4).
size(p2127_1, 7).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 2).
size(p2127_2, 9).
red(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 8).
coord2(p2127_3, 8).
size(p2127_3, 6).
green(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 1).
size(p2127_4, 0).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 4).
size(p2128_0, 8).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 2).
size(p2128_1, 4).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 4).
size(p2128_2, 7).
green(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 4).
size(p2128_3, 8).
green(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 1).
coord2(p2128_4, 2).
size(p2128_4, 10).
green(p2128_4).
rhs(p2128_4).
contact(p2128_0, p2128_2).
contact(p2128_0, p2128_3).
contact(p2128_0, p2128_2).
contact(p2128_0, p2128_3).
contact(p2128_2, p2128_0).
contact(p2128_2, p2128_0).
contact(p2128_2, p2128_3).
contact(p2128_2, p2128_3).
contact(p2128_3, p2128_0).
contact(p2128_3, p2128_2).
contact(p2128_3, p2128_0).
contact(p2128_3, p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 6).
size(p2129_0, 5).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 7).
size(p2129_1, 7).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 4).
size(p2129_2, 4).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 9).
size(p2129_3, 8).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 4).
size(p2130_0, 3).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 3).
size(p2130_1, 4).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 10).
size(p2130_2, 6).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 7).
size(p2130_3, 6).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 0).
size(p2131_0, 6).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 7).
size(p2131_1, 8).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 1).
size(p2131_2, 5).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 5).
size(p2131_3, 8).
blue(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 5).
coord2(p2131_4, 0).
size(p2131_4, 6).
green(p2131_4).
upright(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 9).
size(p2132_0, 4).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 3).
size(p2132_1, 3).
red(p2132_1).
lhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 1).
size(p2133_0, 7).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 1).
size(p2133_1, 5).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 10).
size(p2133_2, 6).
red(p2133_2).
strange(p2133_2).
contact(p2133_0, p2133_1).
contact(p2133_0, p2133_1).
contact(p2133_1, p2133_0).
contact(p2133_1, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 9).
size(p2134_0, 8).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 5).
size(p2134_1, 6).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 1).
size(p2134_2, 3).
red(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 5).
size(p2135_0, 5).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 2).
size(p2135_1, 0).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 3).
size(p2135_2, 9).
green(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 4).
size(p2135_3, 2).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 7).
size(p2136_0, 0).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 2).
size(p2136_1, 4).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 6).
size(p2136_2, 3).
green(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 1).
coord2(p2136_3, 0).
size(p2136_3, 5).
blue(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 10).
coord2(p2136_4, 4).
size(p2136_4, 7).
red(p2136_4).
upright(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 8).
size(p2137_0, 1).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 3).
size(p2137_1, 7).
green(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 1).
size(p2138_0, 4).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 7).
size(p2138_1, 9).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 2).
size(p2138_2, 6).
red(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 1).
size(p2139_0, 7).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 5).
size(p2139_1, 1).
blue(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 2).
size(p2140_0, 3).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 5).
size(p2140_1, 4).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 6).
size(p2140_2, 1).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 6).
size(p2141_0, 9).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 1).
size(p2141_1, 7).
blue(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 4).
size(p2142_0, 4).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 7).
size(p2142_1, 10).
red(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 6).
size(p2143_0, 1).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 1).
size(p2143_1, 3).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 6).
size(p2143_2, 8).
red(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 3).
size(p2144_0, 7).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 10).
size(p2144_1, 8).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 5).
size(p2144_2, 8).
blue(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 0).
size(p2144_3, 3).
blue(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 3).
coord2(p2144_4, 10).
size(p2144_4, 8).
green(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 2).
size(p2145_0, 7).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 4).
size(p2145_1, 5).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 0).
size(p2145_2, 8).
red(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 0).
coord2(p2145_3, 6).
size(p2145_3, 6).
red(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 0).
coord2(p2145_4, 1).
size(p2145_4, 2).
red(p2145_4).
rhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 0).
size(p2146_0, 8).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 0).
size(p2146_1, 10).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 3).
size(p2146_2, 2).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 8).
size(p2146_3, 2).
red(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 4).
coord2(p2146_4, 7).
size(p2146_4, 7).
green(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 1).
size(p2147_0, 7).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 2).
size(p2147_1, 10).
blue(p2147_1).
upright(p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 2).
size(p2148_0, 10).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 9).
size(p2148_1, 6).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 9).
size(p2148_2, 7).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 0).
coord2(p2148_3, 4).
size(p2148_3, 5).
blue(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 9).
coord2(p2148_4, 3).
size(p2148_4, 6).
green(p2148_4).
rhs(p2148_4).
contact(p2148_1, p2148_2).
contact(p2148_1, p2148_2).
contact(p2148_2, p2148_1).
contact(p2148_2, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 10).
size(p2149_0, 7).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 8).
size(p2149_1, 3).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 9).
size(p2149_2, 2).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 4).
size(p2149_3, 0).
red(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 7).
coord2(p2149_4, 8).
size(p2149_4, 0).
green(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 0).
size(p2150_0, 9).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 2).
size(p2150_1, 3).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 1).
size(p2150_2, 6).
green(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 3).
size(p2150_3, 6).
red(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 4).
coord2(p2150_4, 9).
size(p2150_4, 10).
blue(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 6).
size(p2151_0, 7).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 7).
size(p2151_1, 10).
red(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 9).
size(p2152_0, 2).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 0).
size(p2152_1, 5).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 2).
size(p2152_2, 0).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 3).
coord2(p2152_3, 6).
size(p2152_3, 6).
green(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 3).
size(p2153_0, 0).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 6).
size(p2153_1, 4).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 6).
size(p2153_2, 5).
blue(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 9).
size(p2153_3, 0).
blue(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 6).
size(p2154_0, 2).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 3).
size(p2154_1, 7).
red(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 5).
size(p2155_0, 0).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 6).
size(p2155_1, 10).
red(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 3).
size(p2156_0, 0).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 6).
size(p2156_1, 0).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 0).
size(p2156_2, 2).
blue(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 10).
size(p2157_0, 7).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 7).
size(p2157_1, 3).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 1).
size(p2157_2, 8).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 6).
size(p2157_3, 8).
green(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 0).
coord2(p2157_4, 0).
size(p2157_4, 4).
blue(p2157_4).
rhs(p2157_4).
contact(p2157_1, p2157_3).
contact(p2157_1, p2157_3).
contact(p2157_3, p2157_1).
contact(p2157_3, p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 5).
size(p2158_0, 8).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 4).
size(p2158_1, 3).
green(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 8).
size(p2158_2, 4).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 5).
size(p2158_3, 3).
red(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 9).
coord2(p2158_4, 5).
size(p2158_4, 1).
green(p2158_4).
lhs(p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_4, p2158_0).
contact(p2158_4, p2158_1).
contact(p2158_4, p2158_0).
contact(p2158_4, p2158_1).
contact(p2158_1, p2158_4).
contact(p2158_1, p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 10).
size(p2159_0, 1).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 4).
size(p2159_1, 3).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 4).
size(p2159_2, 10).
green(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 10).
size(p2160_0, 3).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 4).
size(p2160_1, 8).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 0).
size(p2160_2, 5).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 9).
size(p2160_3, 2).
red(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 9).
coord2(p2160_4, 7).
size(p2160_4, 6).
red(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 4).
size(p2161_0, 9).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 6).
size(p2161_1, 5).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 5).
size(p2161_2, 2).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 9).
coord2(p2161_3, 9).
size(p2161_3, 1).
green(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 10).
size(p2162_0, 10).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 2).
size(p2162_1, 1).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 10).
size(p2162_2, 9).
red(p2162_2).
strange(p2162_2).
contact(p2162_0, p2162_2).
contact(p2162_0, p2162_2).
contact(p2162_2, p2162_0).
contact(p2162_2, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 0).
size(p2163_0, 2).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 6).
size(p2163_1, 3).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 9).
size(p2163_2, 5).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 5).
size(p2163_3, 10).
red(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 10).
size(p2163_4, 7).
red(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 4).
size(p2164_0, 8).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 3).
size(p2164_1, 1).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 0).
size(p2164_2, 9).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 7).
size(p2164_3, 7).
green(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 1).
size(p2165_0, 1).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 6).
size(p2165_1, 6).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 7).
size(p2165_2, 9).
green(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 4).
size(p2165_3, 3).
green(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 4).
size(p2166_0, 10).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 6).
size(p2166_1, 8).
green(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 1).
size(p2167_0, 9).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 10).
size(p2167_1, 4).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 4).
size(p2167_2, 7).
blue(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 10).
size(p2168_0, 1).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 9).
size(p2168_1, 7).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 5).
size(p2168_2, 1).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 9).
size(p2168_3, 2).
red(p2168_3).
rhs(p2168_3).
contact(p2168_0, p2168_3).
contact(p2168_0, p2168_3).
contact(p2168_3, p2168_0).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_0).
contact(p2168_3, p2168_1).
contact(p2168_1, p2168_3).
contact(p2168_1, p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 1).
size(p2169_0, 9).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 8).
size(p2169_1, 8).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 8).
size(p2169_2, 10).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 3).
size(p2169_3, 8).
green(p2169_3).
rhs(p2169_3).
contact(p2169_1, p2169_2).
contact(p2169_1, p2169_2).
contact(p2169_2, p2169_1).
contact(p2169_2, p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 10).
size(p2170_0, 1).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 5).
size(p2170_1, 2).
blue(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 5).
size(p2171_0, 3).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 9).
size(p2171_1, 7).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 8).
size(p2171_2, 2).
green(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 1).
size(p2172_0, 1).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 9).
size(p2172_1, 6).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 9).
size(p2172_2, 0).
blue(p2172_2).
rhs(p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_2, p2172_1).
contact(p2172_2, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 6).
size(p2173_0, 0).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 2).
size(p2173_1, 2).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 10).
size(p2173_2, 3).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 6).
size(p2173_3, 6).
green(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 6).
coord2(p2173_4, 3).
size(p2173_4, 0).
blue(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 3).
size(p2174_0, 3).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 5).
size(p2174_1, 8).
red(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 2).
size(p2175_0, 6).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 7).
size(p2175_1, 7).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 2).
size(p2175_2, 9).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 1).
size(p2175_3, 2).
red(p2175_3).
strange(p2175_3).
contact(p2175_0, p2175_2).
contact(p2175_0, p2175_2).
contact(p2175_2, p2175_0).
contact(p2175_2, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 10).
size(p2176_0, 8).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 4).
size(p2176_1, 5).
blue(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 5).
size(p2177_0, 6).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 5).
size(p2177_1, 1).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 4).
size(p2177_2, 4).
green(p2177_2).
upright(p2177_2).
contact(p2177_0, p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_1, p2177_0).
contact(p2177_1, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 2).
size(p2178_0, 3).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 2).
size(p2178_1, 10).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 6).
size(p2178_2, 4).
green(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 1).
size(p2178_3, 4).
red(p2178_3).
strange(p2178_3).
contact(p2178_0, p2178_1).
contact(p2178_0, p2178_1).
contact(p2178_1, p2178_0).
contact(p2178_1, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 6).
size(p2179_0, 8).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 5).
size(p2179_1, 6).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 3).
size(p2179_2, 9).
green(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 8).
size(p2180_0, 4).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 1).
size(p2180_1, 7).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 8).
size(p2180_2, 0).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 3).
size(p2181_0, 9).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 3).
size(p2181_1, 2).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 6).
size(p2181_2, 7).
red(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 9).
size(p2181_3, 5).
green(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 2).
size(p2182_0, 6).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 1).
size(p2182_1, 8).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 10).
size(p2182_2, 7).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 1).
size(p2182_3, 4).
green(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 0).
coord2(p2182_4, 5).
size(p2182_4, 3).
red(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 2).
size(p2183_0, 0).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 0).
size(p2183_1, 8).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 8).
size(p2183_2, 6).
red(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 10).
size(p2184_0, 7).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 3).
size(p2184_1, 7).
red(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 6).
size(p2185_0, 6).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 7).
size(p2185_1, 7).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 2).
size(p2185_2, 7).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 8).
size(p2185_3, 4).
blue(p2185_3).
upright(p2185_3).
contact(p2185_0, p2185_1).
contact(p2185_0, p2185_1).
contact(p2185_1, p2185_0).
contact(p2185_1, p2185_0).
contact(p2185_1, p2185_3).
contact(p2185_1, p2185_3).
contact(p2185_3, p2185_1).
contact(p2185_3, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 4).
size(p2186_0, 2).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 2).
size(p2186_1, 9).
red(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 1).
size(p2187_0, 3).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 7).
size(p2187_1, 2).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 4).
size(p2187_2, 9).
blue(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 3).
size(p2187_3, 6).
blue(p2187_3).
strange(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 7).
size(p2188_0, 7).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 3).
size(p2188_1, 9).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 6).
size(p2188_2, 1).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 8).
size(p2188_3, 4).
green(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 6).
coord2(p2188_4, 3).
size(p2188_4, 6).
green(p2188_4).
upright(p2188_4).
contact(p2188_0, p2188_3).
contact(p2188_0, p2188_3).
contact(p2188_3, p2188_0).
contact(p2188_3, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 1).
size(p2189_0, 3).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 9).
size(p2189_1, 0).
green(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 10).
size(p2190_0, 0).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 0).
size(p2190_1, 8).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 6).
size(p2190_2, 5).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 4).
size(p2190_3, 5).
blue(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 8).
size(p2191_0, 2).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 8).
size(p2191_1, 9).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 5).
size(p2191_2, 1).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 10).
size(p2191_3, 6).
green(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 6).
coord2(p2191_4, 2).
size(p2191_4, 0).
blue(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 1).
size(p2192_0, 2).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 4).
size(p2192_1, 1).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 3).
size(p2192_2, 9).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 5).
size(p2192_3, 5).
green(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 9).
size(p2193_0, 0).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 4).
size(p2193_1, 6).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 3).
size(p2193_2, 7).
green(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 5).
size(p2194_0, 7).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 7).
size(p2194_1, 1).
blue(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 7).
size(p2195_0, 5).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 0).
size(p2195_1, 2).
red(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 10).
size(p2196_0, 1).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 3).
size(p2196_1, 7).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 1).
size(p2196_2, 6).
green(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 1).
size(p2196_3, 1).
green(p2196_3).
upright(p2196_3).
contact(p2196_2, p2196_3).
contact(p2196_2, p2196_3).
contact(p2196_3, p2196_2).
contact(p2196_3, p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 1).
size(p2197_0, 2).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 6).
size(p2197_1, 5).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 5).
size(p2197_2, 8).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 3).
size(p2197_3, 10).
blue(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 1).
size(p2198_0, 7).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 10).
size(p2198_1, 10).
green(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 2).
size(p2199_0, 1).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 4).
size(p2199_1, 1).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 8).
size(p2199_2, 6).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 0).
size(p2199_3, 10).
green(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 4).
coord2(p2199_4, 2).
size(p2199_4, 2).
blue(p2199_4).
lhs(p2199_4).
