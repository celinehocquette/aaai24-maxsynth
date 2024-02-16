:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 9).
size(p200_0, 3).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 5).
size(p200_1, 4).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 6).
size(p200_2, 7).
blue(p200_2).
upright(p200_2).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 10).
size(p201_0, 1).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 11).
size(p201_1, 7).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 8).
size(p201_2, 10).
green(p201_2).
rhs(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 6).
size(p202_0, 4).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 6).
size(p202_1, 6).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 0).
size(p202_2, 5).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 8).
size(p202_3, 4).
blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 2).
size(p202_4, 0).
blue(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 2).
size(p203_0, 1).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 6).
size(p203_1, 4).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 0).
size(p203_2, 4).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 3).
size(p203_3, 9).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 1).
coord2(p203_4, 2).
size(p203_4, 4).
blue(p203_4).
rhs(p203_4).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 0).
size(p204_0, 0).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 2).
size(p204_1, 2).
blue(p204_1).
lhs(p204_1).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 4).
size(p205_0, 4).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 3).
size(p205_1, 0).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 5).
size(p205_2, 3).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 6).
size(p205_3, 1).
blue(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 0).
size(p205_4, 2).
red(p205_4).
lhs(p205_4).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 3).
size(p206_0, 9).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 9).
size(p206_1, 2).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 0).
size(p206_2, 2).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 2).
size(p206_3, 8).
blue(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 2).
size(p206_4, 6).
blue(p206_4).
upright(p206_4).
contact(p206_3, p206_4).
contact(p206_4, p206_3).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 4).
size(p207_0, 3).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 4).
size(p207_1, 9).
blue(p207_1).
upright(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 9).
size(p208_0, 9).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 3).
size(p208_1, 7).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 3).
size(p208_2, 2).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 5).
size(p208_3, 8).
green(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 2).
coord2(p208_4, 10).
size(p208_4, 10).
red(p208_4).
rhs(p208_4).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_3, p208_4).
contact(p208_3, p208_4).
contact(p208_4, p208_3).
contact(p208_4, p208_3).
contact(p208_4, p208_0).
contact(p208_0, p208_4).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 1).
size(p209_0, 1).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 0).
size(p209_1, 8).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 0).
size(p209_2, 1).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 0).
size(p209_3, 5).
red(p209_3).
lhs(p209_3).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 1).
size(p210_0, 0).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 8).
size(p210_1, 10).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 9).
size(p210_2, 6).
green(p210_2).
upright(p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 11).
size(p211_0, 7).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 10).
size(p211_1, 10).
green(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 10).
size(p212_0, 2).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 3).
size(p212_1, 1).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 5).
size(p212_2, 10).
red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 4).
size(p212_3, 10).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 1).
coord2(p212_4, 2).
size(p212_4, 1).
red(p212_4).
rhs(p212_4).
contact(p212_1, p212_3).
contact(p212_1, p212_3).
contact(p212_3, p212_1).
contact(p212_3, p212_1).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 4).
size(p213_0, 8).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 5).
size(p213_1, 7).
red(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 3).
size(p214_0, 3).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 3).
size(p214_1, 8).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 2).
size(p214_2, 4).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 5).
size(p214_3, 2).
red(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 8).
coord2(p214_4, 3).
size(p214_4, 8).
red(p214_4).
strange(p214_4).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 5).
size(p215_0, 9).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 0).
size(p215_1, 1).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 9).
size(p215_2, 7).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 9).
size(p215_3, 8).
red(p215_3).
strange(p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 5).
size(p216_0, 8).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 5).
size(p216_1, 3).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 2).
size(p216_2, 9).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 5).
size(p216_3, 7).
blue(p216_3).
upright(p216_3).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_0, p216_3).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
contact(p216_3, p216_0).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 10).
size(p217_0, 10).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 0).
size(p217_1, 5).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 2).
size(p217_2, 9).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 8).
size(p217_3, 1).
red(p217_3).
strange(p217_3).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 6).
size(p218_0, 4).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 0).
size(p218_1, 10).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 10).
size(p218_2, 6).
red(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 0).
size(p219_0, 3).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 8).
size(p219_1, 3).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 6).
size(p219_2, 1).
green(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 1).
size(p219_3, 4).
blue(p219_3).
upright(p219_3).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 4).
size(p220_0, 6).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 10).
size(p220_1, 1).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 5).
size(p220_2, 9).
blue(p220_2).
lhs(p220_2).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 2).
size(p221_0, 1).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 1).
size(p221_1, 10).
red(p221_1).
upright(p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 4).
size(p222_0, 3).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 10).
size(p222_1, 4).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 1).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 5).
size(p222_3, 3).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 4).
size(p222_4, 9).
blue(p222_4).
upright(p222_4).
contact(p222_4, p222_0).
contact(p222_0, p222_4).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 6).
size(p223_0, 10).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 7).
size(p223_1, 5).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 0).
size(p223_2, 3).
blue(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 0).
coord2(p223_3, 1).
size(p223_3, 8).
red(p223_3).
lhs(p223_3).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 4).
size(p224_0, 10).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 3).
size(p224_1, 7).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 4).
size(p224_2, 2).
red(p224_2).
upright(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 4).
size(p225_0, 5).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 4).
size(p225_1, 9).
blue(p225_1).
upright(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 8).
size(p226_0, 7).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 8).
size(p226_1, 2).
green(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 0).
size(p227_0, 8).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 7).
size(p227_1, 10).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 9).
size(p227_2, 6).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 1).
size(p227_3, 8).
blue(p227_3).
rhs(p227_3).
contact(p227_3, p227_0).
contact(p227_0, p227_3).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 6).
size(p228_0, 7).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 10).
size(p228_1, 9).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 7).
size(p228_2, 3).
green(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 10).
size(p228_3, 4).
green(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 3).
coord2(p228_4, 4).
size(p228_4, 9).
green(p228_4).
strange(p228_4).
contact(p228_2, p228_0).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 3).
size(p229_0, 2).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 10).
size(p229_1, 1).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 10).
size(p229_2, 10).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 10).
size(p229_3, 3).
red(p229_3).
rhs(p229_3).
contact(p229_1, p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
contact(p229_2, p229_1).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 1).
size(p230_0, 10).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 1).
size(p230_1, 2).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 4).
size(p230_2, 3).
blue(p230_2).
lhs(p230_2).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 0).
size(p231_0, 3).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 3).
size(p231_1, 6).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 2).
size(p231_2, 6).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 2).
coord2(p231_3, 1).
size(p231_3, 2).
green(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 0).
coord2(p231_4, 0).
size(p231_4, 1).
blue(p231_4).
upright(p231_4).
contact(p231_0, p231_4).
contact(p231_0, p231_4).
contact(p231_4, p231_0).
contact(p231_4, p231_0).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 8).
size(p232_0, 3).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 5).
size(p232_1, 1).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 5).
size(p232_2, 3).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 7).
size(p232_3, 5).
blue(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 9).
coord2(p232_4, 9).
size(p232_4, 4).
blue(p232_4).
upright(p232_4).
contact(p232_0, p232_4).
contact(p232_0, p232_4).
contact(p232_4, p232_0).
contact(p232_4, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 6).
size(p233_0, 10).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 1).
size(p233_1, 10).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 0).
size(p233_2, 5).
red(p233_2).
rhs(p233_2).
contact(p233_2, p233_1).
contact(p233_1, p233_2).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 2).
size(p234_0, 9).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 8).
size(p234_1, 10).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 8).
size(p234_2, 5).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 7).
coord2(p234_3, 7).
size(p234_3, 7).
green(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 8).
size(p234_4, 8).
green(p234_4).
upright(p234_4).
contact(p234_1, p234_4).
contact(p234_4, p234_1).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 3).
size(p235_0, 8).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 3).
size(p235_1, 4).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 10).
size(p235_2, 1).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 7).
size(p235_3, 0).
red(p235_3).
lhs(p235_3).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 7).
size(p236_0, 7).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 4).
size(p236_1, 7).
blue(p236_1).
upright(p236_1).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 5).
size(p237_0, 7).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 3).
size(p237_1, 10).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 5).
size(p237_2, 9).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 6).
size(p237_3, 9).
green(p237_3).
upright(p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 5).
size(p238_0, 8).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 10).
size(p238_1, 10).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 7).
size(p238_2, 4).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 4).
coord2(p238_3, 5).
size(p238_3, 8).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 2).
coord2(p238_4, 5).
size(p238_4, 1).
blue(p238_4).
strange(p238_4).
contact(p238_0, p238_4).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 8).
size(p239_0, 1).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 1).
size(p239_1, 3).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 8).
size(p239_2, 9).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 8).
size(p239_3, 2).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 7).
coord2(p239_4, 6).
size(p239_4, 9).
blue(p239_4).
rhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 10).
size(p240_0, 6).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 3).
size(p240_1, 6).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 2).
size(p240_2, 7).
blue(p240_2).
strange(p240_2).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 6).
size(p241_0, 2).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 2).
size(p241_1, 8).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 2).
size(p241_2, 5).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 1).
size(p241_3, 4).
blue(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 2).
coord2(p241_4, 2).
size(p241_4, 3).
blue(p241_4).
rhs(p241_4).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 10).
size(p242_0, 4).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 4).
size(p242_1, 4).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 6).
size(p242_2, 6).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 9).
coord2(p242_3, 5).
size(p242_3, 10).
green(p242_3).
rhs(p242_3).
contact(p242_2, p242_3).
contact(p242_3, p242_2).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 1).
size(p243_0, 6).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 2).
size(p243_1, 7).
blue(p243_1).
upright(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 6).
size(p244_0, 6).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 11).
coord2(p244_1, 6).
size(p244_1, 9).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 7).
size(p244_2, 3).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 10).
size(p244_3, 2).
red(p244_3).
rhs(p244_3).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 5).
size(p245_0, 9).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 4).
size(p245_1, 5).
green(p245_1).
rhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 0).
size(p246_0, 10).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 7).
size(p246_1, 1).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 4).
size(p246_2, 5).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 9).
size(p246_3, 4).
green(p246_3).
strange(p246_3).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 7).
size(p247_0, 0).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 10).
size(p247_1, 2).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 5).
size(p247_2, 6).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 3).
size(p247_3, 8).
red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 5).
coord2(p247_4, 7).
size(p247_4, 3).
blue(p247_4).
strange(p247_4).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 6).
size(p248_0, 7).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 3).
size(p248_1, 2).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 3).
size(p248_2, 1).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 1).
coord2(p248_3, 8).
size(p248_3, 7).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 8).
size(p248_4, 10).
green(p248_4).
rhs(p248_4).
contact(p248_3, p248_4).
contact(p248_4, p248_3).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 4).
size(p249_0, 3).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 0).
size(p249_1, 1).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 7).
size(p249_2, 9).
green(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 4).
size(p249_3, 8).
blue(p249_3).
strange(p249_3).
contact(p249_3, p249_0).
contact(p249_0, p249_3).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 6).
size(p250_0, 7).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 3).
size(p250_1, 9).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 5).
size(p250_2, 10).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 8).
size(p250_3, 7).
red(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 3).
coord2(p250_4, 3).
size(p250_4, 0).
blue(p250_4).
lhs(p250_4).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 8).
size(p251_0, 0).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 4).
size(p251_1, 0).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 5).
size(p251_2, 10).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 5).
size(p251_3, 4).
green(p251_3).
rhs(p251_3).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 7).
size(p252_0, 10).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 7).
size(p252_1, 0).
green(p252_1).
upright(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 9).
size(p253_0, 8).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 9).
size(p253_1, 3).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 6).
size(p253_2, 5).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 8).
size(p253_3, 0).
green(p253_3).
strange(p253_3).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 10).
size(p254_0, 9).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 10).
size(p254_1, 10).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 3).
size(p254_2, 7).
blue(p254_2).
upright(p254_2).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 9).
size(p255_0, 3).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 1).
size(p255_1, 2).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 6).
size(p255_2, 1).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 0).
size(p255_3, 5).
red(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 2).
size(p255_4, 6).
green(p255_4).
upright(p255_4).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 3).
size(p256_0, 7).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 7).
size(p256_1, 0).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 3).
size(p256_2, 0).
red(p256_2).
upright(p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 10).
size(p257_0, 9).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 10).
size(p257_1, 7).
blue(p257_1).
upright(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 10).
size(p258_0, 3).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 4).
size(p258_1, 3).
blue(p258_1).
upright(p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 2).
size(p259_0, 10).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 6).
size(p259_1, 3).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 1).
size(p259_2, 7).
red(p259_2).
upright(p259_2).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, -1).
size(p260_0, 8).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 0).
size(p260_1, 5).
green(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 0).
size(p261_0, 8).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 0).
size(p261_1, 9).
red(p261_1).
upright(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 6).
size(p262_0, 6).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 6).
size(p262_1, 7).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 4).
size(p262_2, 0).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 0).
size(p262_3, 0).
red(p262_3).
strange(p262_3).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 6).
size(p263_0, 6).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 4).
size(p263_1, 2).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 0).
size(p263_2, 0).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 3).
size(p263_3, 10).
green(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 6).
coord2(p263_4, 10).
size(p263_4, 3).
blue(p263_4).
upright(p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 10).
size(p264_0, 7).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 2).
size(p264_1, 2).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 11).
size(p264_2, 2).
red(p264_2).
rhs(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 6).
size(p265_0, 6).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 10).
size(p265_1, 9).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 10).
size(p265_2, 9).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 0).
size(p265_3, 4).
green(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 7).
coord2(p265_4, 7).
size(p265_4, 1).
blue(p265_4).
strange(p265_4).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 7).
size(p266_0, 5).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 5).
size(p266_1, 7).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 7).
size(p266_2, 7).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 4).
size(p266_3, 9).
red(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 6).
coord2(p266_4, 5).
size(p266_4, 9).
green(p266_4).
strange(p266_4).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 8).
size(p267_0, 5).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 7).
size(p267_1, 10).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 8).
size(p267_2, 9).
red(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 8).
size(p267_3, 8).
red(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 6).
coord2(p267_4, 3).
size(p267_4, 8).
green(p267_4).
strange(p267_4).
contact(p267_2, p267_3).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
contact(p267_3, p267_2).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 4).
size(p268_0, 10).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 3).
size(p268_1, 0).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 2).
size(p268_2, 3).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 4).
size(p268_3, 8).
blue(p268_3).
lhs(p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 3).
size(p269_0, 7).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 1).
size(p269_1, 9).
green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 2).
size(p269_2, 7).
green(p269_2).
strange(p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 2).
size(p270_0, 5).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 2).
size(p270_1, 8).
blue(p270_1).
rhs(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 4).
size(p271_0, 7).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 8).
size(p271_1, 4).
red(p271_1).
upright(p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 5).
size(p272_0, 3).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 2).
size(p272_1, 7).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 8).
size(p272_2, 6).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 5).
size(p272_3, 7).
blue(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 2).
size(p272_4, 10).
green(p272_4).
upright(p272_4).
contact(p272_0, p272_3).
contact(p272_0, p272_3).
contact(p272_3, p272_0).
contact(p272_3, p272_0).
contact(p272_1, p272_4).
contact(p272_4, p272_1).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 1).
size(p273_0, 5).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 9).
size(p273_1, 5).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 10).
size(p273_2, 0).
green(p273_2).
rhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 4).
size(p274_0, 6).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 4).
size(p274_1, 1).
red(p274_1).
rhs(p274_1).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 7).
size(p275_0, 3).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 5).
size(p275_1, 0).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 6).
size(p275_2, 9).
green(p275_2).
strange(p275_2).
contact(p275_0, p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
contact(p275_2, p275_1).
contact(p275_2, p275_0).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 4).
size(p276_0, 3).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 3).
size(p276_1, 8).
blue(p276_1).
strange(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 4).
size(p277_0, 6).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 7).
size(p277_1, 7).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 6).
size(p277_2, 3).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 4).
coord2(p277_3, 6).
size(p277_3, 10).
blue(p277_3).
upright(p277_3).
contact(p277_1, p277_3).
contact(p277_3, p277_1).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 7).
size(p278_0, 6).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 0).
size(p278_1, 5).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 6).
size(p278_2, 7).
blue(p278_2).
upright(p278_2).
contact(p278_2, p278_0).
contact(p278_0, p278_2).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 5).
size(p279_0, 8).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 5).
size(p279_1, 10).
green(p279_1).
upright(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 1).
size(p280_0, 2).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 0).
size(p280_1, 8).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 2).
size(p280_2, 2).
green(p280_2).
lhs(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 10).
size(p281_0, 4).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 10).
size(p281_1, 10).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 7).
size(p281_2, 2).
red(p281_2).
lhs(p281_2).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 7).
size(p282_0, 9).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 10).
size(p282_1, 3).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 2).
size(p282_2, 10).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 0).
size(p282_3, 7).
blue(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 2).
size(p283_0, 3).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 2).
size(p283_1, 9).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 3).
size(p283_2, 7).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 5).
size(p283_3, 9).
green(p283_3).
strange(p283_3).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 3).
size(p284_0, 4).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 6).
size(p284_1, 2).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 8).
size(p284_2, 0).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 1).
size(p284_3, 8).
red(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 6).
size(p285_0, 3).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 4).
size(p285_1, 3).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 9).
size(p285_2, 6).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 2).
size(p285_3, 9).
blue(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 2).
size(p285_4, 7).
blue(p285_4).
strange(p285_4).
contact(p285_3, p285_4).
contact(p285_4, p285_3).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 0).
size(p286_0, 9).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, -1).
coord2(p286_1, 1).
size(p286_1, 9).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 1).
size(p286_2, 4).
green(p286_2).
upright(p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 4).
size(p287_0, 2).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 1).
size(p287_1, 9).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 3).
size(p287_2, 9).
green(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 4).
size(p287_3, 2).
blue(p287_3).
rhs(p287_3).
contact(p287_0, p287_2).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
contact(p287_2, p287_0).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 6).
size(p288_0, 0).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 8).
size(p288_1, 10).
blue(p288_1).
upright(p288_1).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 7).
size(p289_0, 8).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 5).
size(p289_1, 1).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 7).
size(p289_2, 3).
blue(p289_2).
rhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 0).
size(p290_0, 9).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 1).
size(p290_1, 8).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 6).
size(p290_2, 8).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 9).
size(p290_3, 3).
blue(p290_3).
rhs(p290_3).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 5).
size(p291_0, 3).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 6).
size(p291_1, 7).
blue(p291_1).
strange(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 2).
size(p292_0, 6).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 3).
size(p292_1, 7).
blue(p292_1).
lhs(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 5).
size(p293_0, 9).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 6).
size(p293_1, 3).
green(p293_1).
rhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 6).
size(p294_0, 8).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 6).
size(p294_1, 10).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 3).
size(p294_2, 9).
red(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 4).
coord2(p294_3, 8).
size(p294_3, 0).
blue(p294_3).
lhs(p294_3).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 5).
size(p295_0, 5).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 5).
size(p295_1, 7).
blue(p295_1).
rhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 6).
size(p296_0, 1).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 9).
size(p296_1, 4).
red(p296_1).
strange(p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 5).
size(p297_0, 0).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 2).
size(p297_1, 9).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, -1).
coord2(p297_2, 2).
size(p297_2, 6).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 4).
size(p297_3, 9).
red(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 1).
size(p297_4, 0).
blue(p297_4).
rhs(p297_4).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 6).
size(p298_0, 0).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 0).
size(p298_1, 4).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 7).
size(p298_2, 9).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 10).
size(p298_3, 1).
green(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 10).
size(p298_4, 0).
red(p298_4).
strange(p298_4).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 2).
size(p299_0, 7).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 2).
size(p299_1, 4).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 7).
size(p299_2, 9).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 9).
size(p299_3, 2).
red(p299_3).
upright(p299_3).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 10).
size(p300_0, 5).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 9).
size(p300_1, 10).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 9).
size(p300_2, 0).
red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 3).
size(p300_3, 3).
blue(p300_3).
rhs(p300_3).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 9).
size(p301_0, 6).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 1).
size(p301_1, 10).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 9).
size(p301_2, 8).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 7).
size(p301_3, 7).
red(p301_3).
lhs(p301_3).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 3).
size(p302_0, 3).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 8).
size(p302_1, 7).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 8).
size(p302_2, 10).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 5).
size(p302_3, 1).
blue(p302_3).
rhs(p302_3).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 3).
size(p303_0, 7).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 5).
size(p303_1, 8).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 4).
size(p303_2, 6).
red(p303_2).
lhs(p303_2).
contact(p303_1, p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 3).
size(p304_0, 2).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 1).
size(p304_1, 7).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 10).
size(p304_2, 1).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 9).
size(p304_3, 5).
red(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 3).
coord2(p304_4, 7).
size(p304_4, 1).
blue(p304_4).
strange(p304_4).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 9).
size(p305_0, 7).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 9).
size(p305_1, 0).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 10).
size(p305_2, 4).
red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 0).
size(p305_3, 1).
blue(p305_3).
strange(p305_3).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 0).
size(p306_0, 7).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 0).
size(p306_1, 1).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 4).
size(p306_2, 2).
blue(p306_2).
upright(p306_2).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 2).
size(p307_0, 6).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 4).
size(p307_1, 2).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 2).
size(p307_2, 7).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 4).
size(p307_3, 9).
red(p307_3).
upright(p307_3).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 4).
size(p308_0, 10).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 5).
size(p308_1, 9).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 10).
size(p308_2, 8).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 5).
size(p308_3, 1).
red(p308_3).
upright(p308_3).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 6).
size(p309_0, 5).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 5).
size(p309_1, 10).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 2).
size(p309_2, 3).
red(p309_2).
lhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 6).
size(p310_0, 2).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 3).
size(p310_1, 2).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 0).
size(p310_2, 8).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 8).
size(p310_3, 0).
red(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 8).
size(p310_4, 0).
green(p310_4).
rhs(p310_4).
contact(p310_3, p310_4).
contact(p310_3, p310_4).
contact(p310_4, p310_3).
contact(p310_4, p310_3).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 0).
size(p311_0, 7).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 0).
size(p311_1, 10).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 10).
size(p311_2, 10).
green(p311_2).
strange(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 7).
size(p312_0, 3).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 7).
size(p312_1, 7).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 8).
size(p312_2, 2).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 3).
size(p312_3, 6).
blue(p312_3).
rhs(p312_3).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 8).
size(p313_0, 9).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 8).
size(p313_1, 10).
blue(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 2).
size(p314_0, 0).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 0).
size(p314_1, 10).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 1).
size(p314_2, 8).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 6).
size(p314_3, 10).
blue(p314_3).
rhs(p314_3).
contact(p314_2, p314_1).
contact(p314_1, p314_2).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 8).
size(p315_0, 1).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 9).
size(p315_1, 8).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 3).
size(p315_2, 1).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 2).
size(p315_3, 1).
green(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 5).
coord2(p315_4, 1).
size(p315_4, 7).
blue(p315_4).
rhs(p315_4).
contact(p315_3, p315_4).
contact(p315_4, p315_3).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 9).
size(p316_0, 4).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 9).
size(p316_1, 10).
red(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 10).
size(p317_0, 3).
green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 6).
size(p317_1, 1).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 10).
size(p317_2, 8).
red(p317_2).
rhs(p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 9).
size(p318_0, 10).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 6).
size(p318_1, 10).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 9).
size(p318_2, 3).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 6).
size(p318_3, 7).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 6).
coord2(p318_4, 2).
size(p318_4, 5).
blue(p318_4).
rhs(p318_4).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 9).
size(p319_0, 10).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 9).
size(p319_1, 4).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 10).
size(p319_2, 2).
blue(p319_2).
rhs(p319_2).
contact(p319_0, p319_2).
contact(p319_0, p319_2).
contact(p319_0, p319_1).
contact(p319_2, p319_0).
contact(p319_2, p319_0).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 1).
size(p320_0, 7).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 7).
size(p320_1, 5).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 8).
size(p320_2, 8).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 7).
size(p320_3, 2).
red(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 3).
size(p320_4, 1).
red(p320_4).
lhs(p320_4).
contact(p320_3, p320_2).
contact(p320_2, p320_3).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 7).
size(p321_0, 3).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 4).
size(p321_1, 2).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 4).
size(p321_2, 10).
blue(p321_2).
rhs(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 7).
size(p322_0, 9).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 7).
size(p322_1, 6).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 9).
size(p322_2, 5).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 8).
size(p322_3, 0).
red(p322_3).
rhs(p322_3).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_0, p322_3).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
contact(p322_3, p322_0).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 2).
size(p323_0, 6).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 6).
size(p323_1, 2).
red(p323_1).
lhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 5).
size(p324_0, 10).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 3).
size(p324_1, 0).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 6).
size(p324_2, 0).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 2).
size(p324_3, 0).
green(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 3).
coord2(p324_4, 7).
size(p324_4, 7).
green(p324_4).
rhs(p324_4).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 7).
size(p325_0, 9).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 8).
size(p325_1, 6).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 10).
size(p325_2, 2).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 8).
size(p325_3, 0).
green(p325_3).
lhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 7).
size(p326_0, 2).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 0).
size(p326_1, 9).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 2).
size(p326_2, 9).
red(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 4).
size(p327_0, 0).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 9).
size(p327_1, 6).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 0).
size(p327_2, 4).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 7).
size(p327_3, 10).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 7).
size(p327_4, 1).
green(p327_4).
upright(p327_4).
contact(p327_3, p327_4).
contact(p327_4, p327_3).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 9).
size(p328_0, 2).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 9).
size(p328_1, 10).
blue(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 2).
size(p329_0, 3).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 9).
size(p329_1, 7).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 6).
size(p329_2, 9).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 9).
size(p329_3, 5).
red(p329_3).
rhs(p329_3).
contact(p329_0, p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
contact(p329_3, p329_0).
contact(p329_3, p329_1).
contact(p329_1, p329_3).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 5).
size(p330_0, 0).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 5).
size(p330_1, 7).
blue(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 10).
size(p331_0, 8).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 10).
size(p331_1, 6).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 9).
size(p331_2, 4).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 8).
size(p331_3, 1).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 4).
size(p331_4, 8).
green(p331_4).
upright(p331_4).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_0, p331_1).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 3).
size(p332_0, 5).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 5).
size(p332_1, 6).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 7).
size(p332_2, 7).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 4).
size(p332_3, 9).
red(p332_3).
rhs(p332_3).
contact(p332_1, p332_3).
contact(p332_3, p332_1).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 5).
size(p333_0, 10).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 5).
size(p333_1, 10).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 4).
size(p333_2, 5).
red(p333_2).
upright(p333_2).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 10).
size(p334_0, 9).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 10).
size(p334_1, 2).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 5).
size(p334_2, 8).
green(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 8).
size(p334_3, 3).
green(p334_3).
lhs(p334_3).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 4).
size(p335_0, 0).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 7).
size(p335_1, 1).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 7).
size(p335_2, 7).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 4).
size(p335_3, 2).
blue(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 5).
coord2(p335_4, 9).
size(p335_4, 4).
green(p335_4).
lhs(p335_4).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 9).
size(p336_0, 8).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 9).
size(p336_1, 2).
red(p336_1).
rhs(p336_1).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 8).
size(p337_0, 7).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 5).
size(p337_1, 10).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 8).
size(p337_2, 9).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 8).
coord2(p337_3, 7).
size(p337_3, 10).
red(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 9).
coord2(p337_4, 8).
size(p337_4, 8).
blue(p337_4).
rhs(p337_4).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_0, p337_4).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
contact(p337_4, p337_0).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 0).
size(p338_0, 0).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 9).
size(p338_1, 1).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 4).
size(p338_2, 7).
green(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 9).
size(p338_3, 10).
blue(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 6).
coord2(p338_4, 1).
size(p338_4, 1).
red(p338_4).
lhs(p338_4).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 4).
size(p339_0, 1).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 1).
size(p339_1, 7).
red(p339_1).
strange(p339_1).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 7).
size(p340_0, 10).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 8).
size(p340_1, 7).
blue(p340_1).
strange(p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 1).
size(p341_0, 10).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 5).
size(p341_1, 3).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 2).
size(p341_2, 10).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 0).
size(p341_3, 4).
green(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 2).
size(p342_0, 10).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 3).
size(p342_1, 8).
green(p342_1).
rhs(p342_1).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 2).
size(p343_0, 5).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 0).
size(p343_1, 8).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 1).
size(p343_2, 8).
red(p343_2).
upright(p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 10).
size(p344_0, 7).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 10).
size(p344_1, 9).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 10).
size(p344_2, 8).
blue(p344_2).
rhs(p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 9).
size(p345_0, 10).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 5).
size(p345_1, 7).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 9).
size(p345_2, 10).
blue(p345_2).
rhs(p345_2).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 5).
size(p346_0, 1).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 4).
size(p346_1, 3).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 5).
size(p346_2, 6).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 2).
size(p346_3, 6).
green(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 6).
size(p346_4, 5).
blue(p346_4).
upright(p346_4).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 1).
size(p347_0, 8).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 2).
size(p347_1, 8).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 2).
size(p347_2, 10).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 10).
size(p347_3, 7).
red(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 5).
coord2(p347_4, 5).
size(p347_4, 6).
blue(p347_4).
strange(p347_4).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 5).
size(p348_0, 0).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 8).
size(p348_1, 10).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 5).
size(p348_2, 6).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 2).
size(p348_3, 4).
blue(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 9).
coord2(p348_4, 9).
size(p348_4, 5).
red(p348_4).
rhs(p348_4).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 9).
size(p349_0, 10).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 0).
size(p349_1, 9).
red(p349_1).
lhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 7).
size(p350_0, 8).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 1).
size(p350_1, 4).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 7).
size(p350_2, 8).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 7).
size(p350_3, 4).
green(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 2).
coord2(p350_4, 2).
size(p350_4, 8).
green(p350_4).
upright(p350_4).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 4).
size(p351_0, 3).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 3).
size(p351_1, 8).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 4).
size(p351_2, 10).
blue(p351_2).
upright(p351_2).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_0, p351_2).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
contact(p351_2, p351_0).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 9).
size(p352_0, 9).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 9).
size(p352_1, 6).
blue(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 9).
size(p353_0, 10).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 8).
size(p353_1, 2).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 10).
size(p353_2, 0).
blue(p353_2).
upright(p353_2).
contact(p353_0, p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 4).
size(p354_0, 5).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 5).
size(p354_1, 8).
blue(p354_1).
lhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 9).
size(p355_0, 4).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 9).
size(p355_1, 2).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 6).
size(p355_2, 5).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 4).
size(p355_3, 4).
red(p355_3).
strange(p355_3).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 6).
size(p356_0, 0).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 0).
size(p356_1, 3).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 10).
size(p356_2, 4).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 10).
size(p356_3, 9).
green(p356_3).
lhs(p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 8).
size(p357_0, 9).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 8).
size(p357_1, 10).
blue(p357_1).
rhs(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 1).
size(p358_0, 9).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 3).
size(p358_1, 6).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 9).
size(p358_2, 10).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 8).
coord2(p358_3, 1).
size(p358_3, 2).
blue(p358_3).
upright(p358_3).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 9).
size(p359_0, 9).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 5).
size(p359_1, 9).
blue(p359_1).
upright(p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 4).
size(p360_0, 1).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 7).
size(p360_1, 10).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 1).
size(p360_2, 10).
red(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 8).
size(p361_0, 1).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 2).
size(p361_1, 4).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 6).
size(p361_2, 4).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 1).
size(p361_3, 6).
red(p361_3).
rhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 6).
size(p362_0, 3).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 6).
size(p362_1, 9).
blue(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 3).
size(p363_0, 10).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 3).
size(p363_1, 8).
blue(p363_1).
rhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 0).
size(p364_0, 6).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 9).
size(p364_1, 7).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 0).
size(p364_2, 7).
blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 2).
size(p364_3, 3).
red(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 8).
size(p364_4, 10).
red(p364_4).
rhs(p364_4).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 5).
size(p365_0, 10).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 5).
size(p365_1, 10).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 10).
size(p365_2, 5).
red(p365_2).
rhs(p365_2).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 0).
size(p366_0, 8).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 10).
size(p366_1, 9).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 11).
size(p366_2, 7).
red(p366_2).
rhs(p366_2).
contact(p366_2, p366_1).
contact(p366_1, p366_2).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 2).
size(p367_0, 6).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 8).
size(p367_1, 10).
blue(p367_1).
upright(p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 9).
size(p368_0, 7).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 4).
size(p368_1, 10).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 8).
size(p368_2, 3).
blue(p368_2).
upright(p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 5).
size(p369_0, 1).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 2).
size(p369_1, 3).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 1).
size(p369_2, 6).
blue(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 4).
size(p369_3, 1).
blue(p369_3).
strange(p369_3).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 11).
size(p370_0, 6).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 3).
size(p370_1, 4).
green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 10).
size(p370_2, 10).
green(p370_2).
lhs(p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 6).
size(p371_0, 6).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 9).
size(p371_1, 2).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 2).
size(p371_2, 2).
red(p371_2).
rhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 4).
size(p372_0, 4).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 5).
size(p372_1, 5).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 10).
size(p372_2, 4).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 6).
size(p372_3, 9).
blue(p372_3).
lhs(p372_3).
contact(p372_1, p372_3).
contact(p372_3, p372_1).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 4).
size(p373_0, 0).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 1).
size(p373_1, 3).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 5).
size(p373_2, 10).
green(p373_2).
rhs(p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 8).
size(p374_0, 8).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 3).
size(p374_1, 7).
green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 10).
size(p374_2, 9).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 7).
size(p374_3, 8).
blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 6).
size(p374_4, 3).
green(p374_4).
upright(p374_4).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 8).
size(p375_0, 6).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 1).
size(p375_1, 0).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 0).
size(p375_2, 10).
red(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 8).
coord2(p375_3, 2).
size(p375_3, 10).
red(p375_3).
lhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 10).
size(p376_0, 9).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 9).
size(p376_1, 10).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 9).
size(p376_2, 7).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 6).
size(p376_3, 7).
red(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 6).
size(p376_4, 5).
blue(p376_4).
lhs(p376_4).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 7).
size(p377_0, 7).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 7).
size(p377_1, 8).
green(p377_1).
rhs(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 5).
size(p378_0, 6).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 4).
size(p378_1, 3).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 4).
size(p378_2, 8).
red(p378_2).
upright(p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 5).
size(p379_0, 8).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 5).
size(p379_1, 10).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 7).
size(p379_2, 8).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 4).
size(p379_3, 9).
red(p379_3).
rhs(p379_3).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 7).
size(p380_0, 6).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 1).
size(p380_1, 5).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 1).
size(p380_2, 7).
blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 5).
size(p380_3, 0).
blue(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 9).
coord2(p380_4, 7).
size(p380_4, 4).
green(p380_4).
rhs(p380_4).
contact(p380_2, p380_4).
contact(p380_2, p380_4).
contact(p380_2, p380_1).
contact(p380_4, p380_2).
contact(p380_4, p380_2).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 3).
size(p381_0, 10).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 0).
size(p381_1, 1).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 8).
size(p381_2, 7).
green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 3).
size(p381_3, 10).
green(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 1).
coord2(p381_4, 8).
size(p381_4, 10).
blue(p381_4).
lhs(p381_4).
contact(p381_2, p381_4).
contact(p381_2, p381_4).
contact(p381_4, p381_2).
contact(p381_4, p381_2).
contact(p381_0, p381_3).
contact(p381_3, p381_0).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 4).
size(p382_0, 4).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 6).
size(p382_1, 6).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 5).
size(p382_2, 6).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 6).
size(p382_3, 6).
red(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 3).
size(p383_0, 1).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 5).
size(p383_1, 8).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 3).
size(p383_2, 2).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 2).
size(p383_3, 10).
red(p383_3).
lhs(p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 6).
size(p384_0, 2).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 6).
size(p384_1, 10).
green(p384_1).
strange(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 2).
size(p385_0, 1).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 1).
size(p385_1, 5).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 4).
size(p385_2, 8).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 8).
size(p385_3, 5).
red(p385_3).
strange(p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 2).
size(p386_0, 7).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 8).
size(p386_1, 9).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 3).
size(p386_2, 1).
red(p386_2).
rhs(p386_2).
contact(p386_2, p386_0).
contact(p386_0, p386_2).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 0).
size(p387_0, 0).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 8).
size(p387_1, 2).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 2).
size(p387_2, 8).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 2).
size(p387_3, 1).
green(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 1).
coord2(p387_4, 1).
size(p387_4, 1).
red(p387_4).
lhs(p387_4).
contact(p387_2, p387_4).
contact(p387_2, p387_4).
contact(p387_2, p387_3).
contact(p387_4, p387_2).
contact(p387_4, p387_2).
contact(p387_3, p387_2).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 2).
size(p388_0, 9).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 1).
size(p388_1, 1).
blue(p388_1).
upright(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 1).
size(p389_0, 10).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 0).
size(p389_1, 1).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 6).
size(p389_2, 7).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 4).
size(p389_3, 7).
blue(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 3).
coord2(p389_4, 6).
size(p389_4, 5).
red(p389_4).
upright(p389_4).
contact(p389_2, p389_4).
contact(p389_4, p389_2).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 0).
size(p390_0, 2).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 2).
size(p390_1, 8).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 5).
size(p390_2, 10).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 3).
size(p390_3, 7).
green(p390_3).
upright(p390_3).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 0).
size(p391_0, 6).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 2).
size(p391_1, 6).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 0).
size(p391_2, 8).
blue(p391_2).
rhs(p391_2).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 8).
size(p392_0, 9).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 2).
size(p392_1, 1).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 4).
size(p392_2, 5).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 5).
size(p392_3, 7).
blue(p392_3).
lhs(p392_3).
contact(p392_3, p392_2).
contact(p392_2, p392_3).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 4).
size(p393_0, 1).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 6).
size(p393_1, 6).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 3).
size(p393_2, 1).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 2).
size(p393_3, 8).
blue(p393_3).
upright(p393_3).
contact(p393_3, p393_2).
contact(p393_2, p393_3).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 1).
size(p394_0, 3).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 1).
size(p394_1, 10).
blue(p394_1).
lhs(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 1).
size(p395_0, 0).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 5).
size(p395_1, 9).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 4).
size(p395_2, 8).
blue(p395_2).
lhs(p395_2).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 4).
size(p396_0, 9).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 2).
size(p396_1, 1).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 2).
size(p396_2, 1).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 1).
size(p396_3, 10).
red(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 5).
size(p397_0, 9).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 5).
size(p397_1, 9).
red(p397_1).
strange(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 6).
size(p398_0, 4).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 3).
size(p398_1, 2).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 5).
size(p398_2, 1).
blue(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 9).
size(p399_0, 10).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 9).
size(p399_1, 6).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 10).
size(p399_2, 4).
green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 10).
size(p399_3, 6).
red(p399_3).
lhs(p399_3).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 5).
size(p400_0, 10).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 1).
size(p400_1, 4).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 10).
size(p400_2, 10).
blue(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 2).
size(p400_3, 8).
red(p400_3).
rhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 5).
size(p401_0, 10).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 0).
size(p401_1, 8).
blue(p401_1).
strange(p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 6).
size(p402_0, 6).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 9).
size(p402_1, 1).
blue(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 6).
size(p402_2, 7).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 3).
size(p402_3, 2).
blue(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 5).
size(p402_4, 10).
blue(p402_4).
upright(p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 0).
size(p403_0, 3).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 6).
size(p403_1, 3).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 6).
size(p403_2, 2).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, -1).
size(p403_3, 8).
blue(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 6).
coord2(p403_4, 6).
size(p403_4, 6).
green(p403_4).
strange(p403_4).
contact(p403_3, p403_0).
contact(p403_0, p403_3).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 10).
size(p404_0, 8).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 6).
size(p404_1, 7).
red(p404_1).
upright(p404_1).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 2).
size(p405_0, 9).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 4).
size(p405_1, 9).
blue(p405_1).
rhs(p405_1).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 10).
size(p406_0, 5).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 6).
size(p406_1, 2).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 9).
size(p406_2, 10).
blue(p406_2).
upright(p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 0).
size(p407_0, 3).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 1).
size(p407_1, 8).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 1).
size(p407_2, 7).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 0).
size(p407_3, 7).
red(p407_3).
strange(p407_3).
contact(p407_0, p407_3).
contact(p407_3, p407_0).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 9).
size(p408_0, 0).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 6).
size(p408_1, 0).
green(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 5).
size(p408_2, 8).
green(p408_2).
rhs(p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 9).
size(p409_0, 3).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 9).
size(p409_1, 8).
red(p409_1).
strange(p409_1).
contact(p409_0, p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 4).
size(p410_0, 2).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 4).
size(p410_1, 8).
blue(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 4).
size(p411_0, 8).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 4).
size(p411_1, 4).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 7).
size(p411_2, 8).
green(p411_2).
lhs(p411_2).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 4).
size(p412_0, 1).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 10).
size(p412_1, 10).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 6).
size(p412_2, 9).
blue(p412_2).
upright(p412_2).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 9).
size(p413_0, 6).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 5).
size(p413_1, 5).
blue(p413_1).
lhs(p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 3).
size(p414_0, 2).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 3).
size(p414_1, 4).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 10).
size(p414_2, 10).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 8).
size(p414_3, 5).
red(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 3).
size(p414_4, 3).
red(p414_4).
upright(p414_4).
contact(p414_0, p414_4).
contact(p414_0, p414_4).
contact(p414_4, p414_0).
contact(p414_4, p414_0).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 8).
size(p415_0, 3).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 8).
size(p415_1, 9).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 9).
size(p415_2, 10).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 0).
size(p415_3, 0).
blue(p415_3).
upright(p415_3).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 9).
size(p416_0, 4).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 1).
size(p416_1, 6).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 5).
size(p416_2, 0).
blue(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 2).
size(p417_0, 2).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 1).
size(p417_1, 7).
red(p417_1).
rhs(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 0).
size(p418_0, 9).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 0).
size(p418_1, 4).
red(p418_1).
upright(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 8).
size(p419_0, 1).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 3).
size(p419_1, 6).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 8).
size(p419_2, 7).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 8).
size(p419_3, 9).
green(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 5).
coord2(p419_4, 10).
size(p419_4, 3).
red(p419_4).
strange(p419_4).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 5).
size(p420_0, 10).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 0).
size(p420_1, 1).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 3).
size(p420_2, 8).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 2).
coord2(p420_3, 4).
size(p420_3, 0).
red(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 6).
coord2(p420_4, 5).
size(p420_4, 0).
red(p420_4).
rhs(p420_4).
contact(p420_3, p420_2).
contact(p420_2, p420_3).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 3).
size(p421_0, 3).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 1).
size(p421_1, 7).
green(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 10).
size(p421_2, 2).
red(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 1).
size(p421_3, 10).
red(p421_3).
strange(p421_3).
contact(p421_1, p421_3).
contact(p421_1, p421_3).
contact(p421_3, p421_1).
contact(p421_3, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 4).
size(p422_0, 7).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 4).
size(p422_1, 1).
blue(p422_1).
rhs(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 6).
size(p423_0, 9).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 7).
size(p423_1, 5).
blue(p423_1).
upright(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 5).
size(p424_0, 0).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 7).
size(p424_1, 8).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 5).
size(p424_2, 9).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 8).
size(p424_3, 4).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 9).
coord2(p424_4, 6).
size(p424_4, 10).
red(p424_4).
rhs(p424_4).
contact(p424_2, p424_4).
contact(p424_4, p424_2).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 6).
size(p425_0, 3).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 9).
size(p425_1, 7).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 4).
size(p425_2, 9).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 7).
size(p425_3, 10).
blue(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 4).
coord2(p425_4, 3).
size(p425_4, 1).
blue(p425_4).
upright(p425_4).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 7).
size(p426_0, 3).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 1).
size(p426_1, 7).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 1).
size(p426_2, 6).
red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 9).
size(p426_3, 1).
green(p426_3).
rhs(p426_3).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 10).
size(p427_0, 2).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 6).
size(p427_1, 9).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 7).
size(p427_2, 3).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 1).
size(p427_3, 2).
red(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 4).
coord2(p427_4, 9).
size(p427_4, 0).
red(p427_4).
rhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 6).
size(p428_0, 2).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 1).
size(p428_1, 3).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 2).
size(p428_2, 7).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 2).
size(p428_3, 7).
blue(p428_3).
upright(p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 8).
size(p429_0, 1).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 4).
size(p429_1, 2).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 9).
size(p429_2, 4).
blue(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 9).
size(p429_3, 2).
red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 8).
coord2(p429_4, 8).
size(p429_4, 10).
blue(p429_4).
upright(p429_4).
contact(p429_2, p429_4).
contact(p429_2, p429_4).
contact(p429_4, p429_2).
contact(p429_4, p429_2).
contact(p429_4, p429_0).
contact(p429_0, p429_4).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 6).
size(p430_0, 9).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 7).
size(p430_1, 7).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 7).
size(p430_2, 6).
red(p430_2).
rhs(p430_2).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 5).
size(p431_0, 7).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 3).
size(p431_1, 3).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 1).
size(p431_2, 10).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 2).
size(p431_3, 0).
red(p431_3).
upright(p431_3).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
contact(p431_3, p431_2).
contact(p431_2, p431_3).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 9).
size(p432_0, 0).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 6).
size(p432_1, 9).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 6).
size(p432_2, 8).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 8).
size(p432_3, 7).
red(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 6).
size(p432_4, 7).
blue(p432_4).
rhs(p432_4).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 5).
size(p433_0, 4).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 10).
size(p433_1, 4).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 7).
size(p433_2, 2).
green(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 10).
size(p433_3, 8).
red(p433_3).
strange(p433_3).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 4).
size(p434_0, 8).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 4).
size(p434_1, 8).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 7).
size(p434_2, 6).
green(p434_2).
strange(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 3).
size(p435_0, 8).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 5).
size(p435_1, 10).
blue(p435_1).
strange(p435_1).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 6).
size(p436_0, 8).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 6).
size(p436_1, 1).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 2).
size(p436_2, 1).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 10).
size(p436_3, 7).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 9).
size(p436_4, 4).
red(p436_4).
strange(p436_4).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 4).
size(p437_0, 10).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 4).
size(p437_1, 9).
blue(p437_1).
upright(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 3).
size(p438_0, 5).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 3).
size(p438_1, 4).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 2).
size(p438_2, 8).
blue(p438_2).
lhs(p438_2).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_1).
contact(p438_2, p438_0).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 10).
size(p439_0, 0).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 9).
size(p439_1, 7).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 0).
size(p439_2, 1).
green(p439_2).
rhs(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 0).
size(p440_0, 3).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 4).
size(p440_1, 0).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 5).
size(p440_2, 8).
blue(p440_2).
upright(p440_2).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 6).
size(p441_0, 0).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 6).
size(p441_1, 9).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 9).
size(p441_2, 8).
blue(p441_2).
upright(p441_2).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 10).
size(p442_0, 1).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 8).
size(p442_1, 4).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 8).
size(p442_2, 10).
blue(p442_2).
rhs(p442_2).
contact(p442_2, p442_1).
contact(p442_1, p442_2).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 4).
size(p443_0, 2).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 5).
size(p443_1, 10).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 6).
size(p443_2, 5).
red(p443_2).
lhs(p443_2).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 3).
size(p444_0, 9).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 11).
coord2(p444_1, 3).
size(p444_1, 9).
blue(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 9).
size(p445_0, 9).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 3).
size(p445_1, 7).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 8).
size(p445_2, 7).
blue(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 8).
size(p445_3, 4).
red(p445_3).
upright(p445_3).
contact(p445_2, p445_3).
contact(p445_3, p445_2).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 7).
size(p446_0, 9).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 6).
size(p446_1, 10).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 10).
size(p446_2, 4).
blue(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 8).
size(p447_0, 2).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 8).
size(p447_1, 8).
blue(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 8).
size(p448_0, 8).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 9).
size(p448_1, 0).
blue(p448_1).
strange(p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 9).
size(p449_0, 9).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 0).
size(p449_1, 2).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 8).
size(p449_2, 0).
red(p449_2).
rhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 7).
size(p450_0, 2).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 7).
size(p450_1, 9).
red(p450_1).
rhs(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 8).
size(p451_0, 7).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 5).
size(p451_1, 5).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 5).
size(p451_2, 7).
blue(p451_2).
upright(p451_2).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 4).
size(p452_0, 9).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 6).
size(p452_1, 2).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 3).
size(p452_2, 7).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 9).
size(p452_3, 8).
green(p452_3).
upright(p452_3).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 9).
size(p453_0, 6).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 9).
size(p453_1, 4).
red(p453_1).
strange(p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 0).
size(p454_0, 1).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 0).
size(p454_1, 8).
blue(p454_1).
strange(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 6).
size(p455_0, 5).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 8).
size(p455_1, 5).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 6).
size(p455_2, 10).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 6).
size(p455_3, 4).
green(p455_3).
upright(p455_3).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
contact(p455_3, p455_2).
contact(p455_2, p455_3).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 5).
size(p456_0, 7).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 7).
size(p456_1, 0).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 9).
size(p456_2, 5).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 6).
size(p456_3, 4).
blue(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 6).
coord2(p456_4, 0).
size(p456_4, 9).
blue(p456_4).
upright(p456_4).
contact(p456_1, p456_3).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 10).
size(p457_0, 10).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 9).
size(p457_1, 10).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 10).
size(p457_2, 7).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 3).
size(p457_3, 7).
red(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 7).
coord2(p457_4, 5).
size(p457_4, 2).
green(p457_4).
upright(p457_4).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 3).
size(p458_0, 1).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 2).
size(p458_1, 7).
green(p458_1).
lhs(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 3).
size(p459_0, 2).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 7).
size(p459_1, 5).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 0).
size(p459_2, 4).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 4).
size(p459_3, 4).
blue(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 4).
size(p459_4, 9).
green(p459_4).
strange(p459_4).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 5).
size(p460_0, 7).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 6).
size(p460_1, 10).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 8).
size(p460_2, 2).
red(p460_2).
rhs(p460_2).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 0).
size(p461_0, 7).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 0).
size(p461_1, 6).
red(p461_1).
rhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 1).
size(p462_0, 3).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 1).
size(p462_1, 8).
blue(p462_1).
lhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 3).
size(p463_0, 1).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 9).
size(p463_1, 0).
red(p463_1).
strange(p463_1).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 10).
size(p464_0, 10).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 9).
size(p464_1, 2).
red(p464_1).
upright(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 6).
size(p465_0, 1).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 8).
size(p465_1, 6).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 6).
size(p465_2, 10).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 0).
size(p465_3, 5).
green(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 4).
size(p465_4, 8).
green(p465_4).
upright(p465_4).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 5).
size(p466_0, 10).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 10).
size(p466_1, 4).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 4).
size(p466_2, 8).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 5).
size(p466_3, 10).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 10).
coord2(p466_4, 6).
size(p466_4, 9).
red(p466_4).
rhs(p466_4).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 8).
size(p467_0, 7).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 10).
size(p467_1, 3).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 6).
size(p467_2, 0).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 4).
size(p467_3, 6).
green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 4).
coord2(p467_4, 10).
size(p467_4, 9).
blue(p467_4).
lhs(p467_4).
contact(p467_1, p467_4).
contact(p467_4, p467_1).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 0).
size(p468_0, 3).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 0).
size(p468_1, 9).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 3).
size(p468_2, 5).
green(p468_2).
lhs(p468_2).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 3).
size(p469_0, 10).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 8).
size(p469_1, 4).
blue(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 4).
size(p469_2, 10).
blue(p469_2).
strange(p469_2).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 2).
size(p470_0, 7).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 3).
size(p470_1, 7).
red(p470_1).
upright(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 1).
size(p471_0, 5).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 7).
size(p471_1, 10).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 5).
size(p471_2, 9).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 5).
size(p471_3, 7).
blue(p471_3).
rhs(p471_3).
contact(p471_3, p471_2).
contact(p471_2, p471_3).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 0).
size(p472_0, 5).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 5).
size(p472_1, 4).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 6).
size(p472_2, 2).
blue(p472_2).
upright(p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 10).
size(p473_0, 4).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 10).
size(p473_1, 2).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 4).
size(p473_2, 7).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 10).
size(p473_3, 10).
red(p473_3).
strange(p473_3).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 8).
size(p474_0, 6).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 10).
size(p474_1, 2).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 5).
size(p474_2, 9).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 9).
size(p474_3, 7).
blue(p474_3).
rhs(p474_3).
contact(p474_3, p474_0).
contact(p474_0, p474_3).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 10).
size(p475_0, 3).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 7).
size(p475_1, 7).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 6).
size(p475_2, 7).
blue(p475_2).
rhs(p475_2).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 0).
size(p476_0, 9).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 0).
size(p476_1, 9).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 8).
size(p476_2, 6).
green(p476_2).
upright(p476_2).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 8).
size(p477_0, 5).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 4).
size(p477_1, 1).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 10).
size(p477_2, 6).
red(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 4).
size(p478_0, 7).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 9).
size(p478_1, 6).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 5).
size(p478_2, 2).
green(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 0).
size(p478_3, 7).
red(p478_3).
lhs(p478_3).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 6).
size(p479_0, 7).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 6).
size(p479_1, 10).
blue(p479_1).
rhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 3).
size(p480_0, 7).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 3).
size(p480_1, 7).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 0).
size(p480_2, 0).
red(p480_2).
rhs(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 10).
size(p481_0, 8).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 9).
size(p481_1, 5).
blue(p481_1).
upright(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 1).
size(p482_0, 10).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 0).
size(p482_1, 7).
red(p482_1).
upright(p482_1).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 8).
size(p483_0, 8).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 8).
size(p483_1, 6).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 3).
size(p483_2, 1).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 3).
size(p483_3, 5).
green(p483_3).
lhs(p483_3).
contact(p483_2, p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
contact(p483_3, p483_2).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 9).
size(p484_0, 4).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 0).
size(p484_1, 8).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 10).
size(p484_2, 4).
blue(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 10).
size(p484_3, 7).
red(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 9).
size(p484_4, 8).
blue(p484_4).
rhs(p484_4).
contact(p484_4, p484_2).
contact(p484_2, p484_4).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 6).
size(p485_0, 10).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 5).
size(p485_1, 5).
blue(p485_1).
rhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 0).
size(p486_0, 9).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 0).
size(p486_1, 2).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 6).
size(p486_2, 1).
red(p486_2).
strange(p486_2).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 4).
size(p487_0, 10).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 2).
size(p487_1, 9).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 2).
size(p487_2, 6).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 2).
size(p487_3, 3).
blue(p487_3).
upright(p487_3).
contact(p487_1, p487_3).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
contact(p487_3, p487_1).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 2).
size(p488_0, 3).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 0).
size(p488_1, 7).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 9).
size(p488_2, 0).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 3).
size(p488_3, 0).
green(p488_3).
rhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 7).
size(p489_0, 2).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 2).
size(p489_1, 6).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 10).
size(p489_2, 5).
blue(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 9).
size(p490_0, 6).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 2).
size(p490_1, 0).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 8).
size(p490_2, 8).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, -1).
size(p490_3, 7).
blue(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 8).
coord2(p490_4, 0).
size(p490_4, 8).
green(p490_4).
upright(p490_4).
contact(p490_3, p490_4).
contact(p490_4, p490_3).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 7).
size(p491_0, 10).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 7).
size(p491_1, 5).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 8).
size(p491_2, 7).
red(p491_2).
rhs(p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 7).
size(p492_0, 8).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 7).
size(p492_1, 5).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 8).
size(p492_2, 6).
red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 0).
size(p492_3, 2).
blue(p492_3).
upright(p492_3).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_0, p492_2).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 7).
size(p493_0, 6).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 7).
size(p493_1, 6).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 0).
size(p493_2, 2).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 7).
size(p493_3, 7).
green(p493_3).
rhs(p493_3).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 8).
size(p494_0, 0).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 8).
size(p494_1, 9).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 8).
size(p494_2, 9).
blue(p494_2).
lhs(p494_2).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 11).
size(p495_0, 2).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 2).
size(p495_1, 5).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 10).
size(p495_2, 9).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 9).
size(p495_3, 0).
green(p495_3).
rhs(p495_3).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 9).
size(p496_0, 9).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 9).
size(p496_1, 4).
red(p496_1).
upright(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 8).
size(p497_0, 5).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 4).
size(p497_1, 2).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 1).
size(p497_2, 8).
red(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 9).
size(p498_0, 8).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 1).
size(p498_1, 2).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 5).
size(p498_2, 8).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 9).
size(p498_3, 1).
red(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 1).
coord2(p498_4, 8).
size(p498_4, 10).
green(p498_4).
rhs(p498_4).
contact(p498_0, p498_3).
contact(p498_3, p498_0).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 5).
size(p499_0, 0).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 10).
size(p499_1, 1).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 9).
size(p499_2, 6).
green(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 6).
size(p499_3, 8).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 1).
coord2(p499_4, 5).
size(p499_4, 7).
green(p499_4).
upright(p499_4).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 9).
size(p500_0, 1).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 8).
size(p500_1, 10).
red(p500_1).
upright(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 6).
size(p501_0, 4).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 5).
size(p501_1, 7).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 5).
size(p501_2, 2).
red(p501_2).
upright(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 2).
size(p502_0, 1).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 2).
size(p502_1, 8).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 2).
size(p502_2, 9).
blue(p502_2).
upright(p502_2).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 5).
size(p503_0, 7).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 2).
size(p503_1, 5).
red(p503_1).
upright(p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 7).
size(p504_0, 9).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 8).
size(p504_1, 9).
green(p504_1).
rhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 4).
size(p505_0, 7).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 1).
size(p505_1, 9).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 2).
size(p505_2, 0).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 1).
size(p506_0, 4).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 8).
size(p506_1, 4).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 3).
size(p506_2, 10).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 3).
size(p506_3, 6).
green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 4).
coord2(p506_4, 4).
size(p506_4, 0).
red(p506_4).
lhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 2).
size(p507_0, 6).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 8).
size(p507_1, 8).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 3).
size(p507_2, 5).
blue(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 8).
size(p507_3, 2).
green(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 6).
coord2(p507_4, 6).
size(p507_4, 3).
green(p507_4).
rhs(p507_4).
contact(p507_1, p507_4).
contact(p507_1, p507_4).
contact(p507_1, p507_3).
contact(p507_4, p507_1).
contact(p507_4, p507_1).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 2).
size(p508_0, 5).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 6).
size(p508_1, 7).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 8).
size(p508_2, 8).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 1).
size(p508_3, 2).
blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 7).
coord2(p508_4, 10).
size(p508_4, 3).
green(p508_4).
upright(p508_4).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 4).
size(p509_0, 4).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 4).
size(p509_1, 3).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 3).
size(p509_2, 3).
blue(p509_2).
upright(p509_2).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 2).
size(p510_0, 9).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 2).
size(p510_1, 0).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 3).
size(p510_2, 10).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 1).
size(p510_3, 1).
blue(p510_3).
strange(p510_3).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 9).
size(p511_0, 4).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 7).
size(p511_1, 10).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 6).
size(p511_2, 6).
blue(p511_2).
upright(p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 2).
size(p512_0, 10).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 1).
size(p512_1, 7).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 7).
size(p512_2, 1).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 5).
size(p512_3, 8).
red(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 0).
coord2(p512_4, 2).
size(p512_4, 3).
green(p512_4).
rhs(p512_4).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 2).
size(p513_0, 10).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 5).
size(p513_1, 0).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 1).
size(p513_2, 4).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 0).
size(p513_3, 3).
blue(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 1).
size(p513_4, 3).
red(p513_4).
strange(p513_4).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 2).
size(p514_0, 7).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 1).
size(p514_1, 6).
green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 1).
size(p514_2, 4).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 3).
size(p514_3, 2).
red(p514_3).
strange(p514_3).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 5).
size(p515_0, 2).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 6).
size(p515_1, 4).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 8).
size(p515_2, 10).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 9).
size(p515_3, 10).
blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 6).
coord2(p515_4, 9).
size(p515_4, 1).
blue(p515_4).
upright(p515_4).
contact(p515_3, p515_4).
contact(p515_3, p515_4).
contact(p515_4, p515_3).
contact(p515_4, p515_3).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 7).
size(p516_0, 6).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 7).
size(p516_1, 7).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 0).
size(p516_2, 8).
red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 0).
size(p516_3, 9).
blue(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 6).
coord2(p516_4, 1).
size(p516_4, 8).
blue(p516_4).
strange(p516_4).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 2).
size(p517_0, 9).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 10).
size(p517_1, 8).
blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 9).
size(p517_2, 7).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 7).
size(p517_3, 4).
blue(p517_3).
rhs(p517_3).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 10).
size(p518_0, 5).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 0).
size(p518_1, 9).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 1).
size(p518_2, 10).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 5).
size(p518_3, 6).
blue(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 0).
size(p518_4, 10).
blue(p518_4).
lhs(p518_4).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 9).
size(p519_0, 5).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 2).
size(p519_1, 4).
blue(p519_1).
upright(p519_1).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 4).
size(p520_0, 2).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 9).
size(p520_1, 3).
red(p520_1).
strange(p520_1).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 10).
size(p521_0, 3).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 2).
size(p521_1, 9).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 10).
size(p521_2, 9).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 10).
size(p521_3, 0).
blue(p521_3).
upright(p521_3).
contact(p521_0, p521_3).
contact(p521_0, p521_3).
contact(p521_0, p521_2).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 9).
size(p522_0, 2).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 3).
size(p522_1, 10).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 9).
size(p522_2, 10).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 0).
size(p522_3, 3).
green(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 10).
size(p522_4, 7).
blue(p522_4).
strange(p522_4).
contact(p522_4, p522_0).
contact(p522_0, p522_4).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 10).
size(p523_0, 5).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 8).
size(p523_1, 8).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 9).
size(p523_2, 6).
red(p523_2).
rhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 7).
size(p524_0, 9).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 7).
size(p524_1, 5).
red(p524_1).
rhs(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 8).
size(p525_0, 10).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 6).
size(p525_1, 9).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 7).
size(p525_2, 5).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 0).
coord2(p525_3, 9).
size(p525_3, 2).
blue(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 0).
coord2(p525_4, 6).
size(p525_4, 10).
red(p525_4).
rhs(p525_4).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 1).
size(p526_0, 5).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 1).
size(p526_1, 9).
red(p526_1).
lhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 3).
size(p527_0, 7).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 3).
size(p527_1, 10).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 5).
size(p527_2, 1).
blue(p527_2).
lhs(p527_2).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 1).
size(p528_0, 6).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 6).
size(p528_1, 7).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 3).
size(p528_2, 8).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 2).
size(p528_3, 4).
green(p528_3).
upright(p528_3).
contact(p528_0, p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
contact(p528_3, p528_0).
contact(p528_3, p528_2).
contact(p528_2, p528_3).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 1).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 1).
size(p529_1, 10).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 6).
size(p529_2, 5).
green(p529_2).
strange(p529_2).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 9).
size(p530_0, 3).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 0).
size(p530_1, 4).
blue(p530_1).
strange(p530_1).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 1).
size(p531_0, 10).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 9).
size(p531_1, 4).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 2).
size(p531_2, 4).
blue(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 1).
size(p532_0, 3).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 2).
size(p532_1, 7).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 9).
size(p532_2, 1).
red(p532_2).
lhs(p532_2).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 9).
size(p533_0, 7).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 3).
size(p533_1, 5).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 5).
size(p533_2, 2).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 10).
size(p533_3, 7).
green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 8).
size(p533_4, 0).
red(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 3).
size(p534_0, 10).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 10).
size(p534_1, 6).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 3).
size(p534_2, 3).
green(p534_2).
upright(p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 1).
size(p535_0, 10).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 1).
size(p535_1, 1).
red(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 1).
size(p536_0, 5).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 3).
size(p536_1, 7).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 2).
size(p536_2, 4).
red(p536_2).
upright(p536_2).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 7).
size(p537_0, 1).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 8).
size(p537_1, 0).
red(p537_1).
rhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 5).
size(p538_0, 10).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 1).
size(p538_1, 7).
blue(p538_1).
lhs(p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 0).
size(p539_0, 7).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 4).
size(p539_1, 6).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 0).
size(p539_2, 8).
green(p539_2).
strange(p539_2).
contact(p539_0, p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 9).
size(p540_0, 4).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 4).
size(p540_1, 0).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 10).
size(p540_2, 9).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 10).
size(p540_3, 5).
red(p540_3).
upright(p540_3).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 4).
size(p541_0, 4).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 2).
size(p541_1, 3).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 3).
size(p541_2, 10).
blue(p541_2).
lhs(p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 1).
size(p542_0, 0).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 2).
size(p542_1, 8).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 8).
size(p542_2, 10).
green(p542_2).
upright(p542_2).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 1).
size(p543_0, 8).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 1).
size(p543_1, 9).
green(p543_1).
upright(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 6).
size(p544_0, 4).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 0).
size(p544_1, 8).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 4).
size(p544_2, 10).
green(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 8).
size(p544_3, 0).
red(p544_3).
strange(p544_3).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 10).
size(p545_0, 3).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 6).
size(p545_1, 7).
red(p545_1).
upright(p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 8).
size(p546_0, 8).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 9).
size(p546_1, 4).
green(p546_1).
upright(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 1).
size(p547_0, 6).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 6).
size(p547_1, 10).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 6).
size(p547_2, 9).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 9).
size(p547_3, 8).
green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 7).
coord2(p547_4, 5).
size(p547_4, 7).
red(p547_4).
upright(p547_4).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 5).
size(p548_0, 5).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 2).
size(p548_1, 9).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 9).
size(p548_2, 4).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 9).
size(p548_3, 9).
green(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 3).
size(p548_4, 4).
red(p548_4).
upright(p548_4).
contact(p548_2, p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 4).
size(p549_0, 10).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 1).
size(p549_1, 0).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 5).
size(p549_2, 7).
blue(p549_2).
rhs(p549_2).
contact(p549_2, p549_0).
contact(p549_0, p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 7).
size(p550_0, 3).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 2).
size(p550_1, 3).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 8).
size(p550_2, 7).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 0).
size(p550_3, 1).
red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 8).
size(p550_4, 7).
blue(p550_4).
upright(p550_4).
contact(p550_4, p550_2).
contact(p550_2, p550_4).
piece(551, p551_0).
coord1(p551_0, -1).
coord2(p551_0, 5).
size(p551_0, 7).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 5).
size(p551_1, 3).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 1).
size(p551_2, 0).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 1).
size(p551_3, 3).
blue(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 9).
coord2(p551_4, 5).
size(p551_4, 3).
green(p551_4).
lhs(p551_4).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 8).
size(p552_0, 0).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 4).
size(p552_1, 0).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 1).
size(p552_2, 1).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 8).
size(p552_3, 9).
blue(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 4).
coord2(p552_4, 7).
size(p552_4, 3).
green(p552_4).
strange(p552_4).
contact(p552_0, p552_3).
contact(p552_0, p552_4).
contact(p552_0, p552_3).
contact(p552_0, p552_4).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
contact(p552_3, p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_0).
contact(p552_4, p552_3).
contact(p552_4, p552_0).
contact(p552_4, p552_3).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 4).
size(p553_0, 3).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 8).
size(p553_1, 6).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 4).
size(p553_2, 0).
blue(p553_2).
strange(p553_2).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 0).
size(p554_0, 8).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 0).
size(p554_1, 7).
blue(p554_1).
upright(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 6).
size(p555_0, 2).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 6).
size(p555_1, 10).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 4).
size(p555_2, 0).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 10).
size(p555_3, 4).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 5).
coord2(p555_4, 0).
size(p555_4, 9).
red(p555_4).
rhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 0).
size(p556_0, 0).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 5).
size(p556_1, 7).
blue(p556_1).
rhs(p556_1).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 5).
size(p557_0, 6).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 8).
size(p557_1, 5).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 8).
size(p557_2, 9).
blue(p557_2).
strange(p557_2).
contact(p557_2, p557_1).
contact(p557_1, p557_2).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 8).
size(p558_0, 9).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 7).
size(p558_1, 10).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 3).
size(p558_2, 1).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 6).
size(p558_3, 3).
blue(p558_3).
rhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 2).
size(p559_0, 8).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 3).
size(p559_1, 9).
red(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 3).
size(p560_0, 9).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 2).
size(p560_1, 8).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 10).
size(p560_2, 3).
red(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 0).
size(p560_3, 8).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 1).
coord2(p560_4, 8).
size(p560_4, 0).
green(p560_4).
rhs(p560_4).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 7).
size(p561_0, 3).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 6).
size(p561_1, 9).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 5).
size(p561_2, 1).
red(p561_2).
upright(p561_2).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 7).
size(p562_0, 6).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 2).
size(p562_1, 6).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 6).
size(p562_2, 7).
blue(p562_2).
upright(p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 9).
size(p563_0, 9).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 8).
size(p563_1, 8).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 8).
size(p563_2, 7).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 8).
size(p563_3, 1).
green(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 10).
coord2(p563_4, 9).
size(p563_4, 7).
red(p563_4).
rhs(p563_4).
contact(p563_1, p563_2).
contact(p563_1, p563_4).
contact(p563_1, p563_2).
contact(p563_1, p563_4).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
contact(p563_4, p563_1).
contact(p563_4, p563_1).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 2).
size(p564_0, 1).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 6).
size(p564_1, 2).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 5).
size(p564_2, 6).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 8).
size(p564_3, 7).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 2).
coord2(p564_4, 7).
size(p564_4, 10).
blue(p564_4).
upright(p564_4).
contact(p564_4, p564_1).
contact(p564_1, p564_4).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 0).
size(p565_0, 0).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 9).
size(p565_1, 2).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 7).
size(p565_2, 3).
red(p565_2).
strange(p565_2).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 9).
size(p566_0, 0).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 7).
size(p566_1, 5).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 8).
size(p566_2, 8).
red(p566_2).
lhs(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 7).
size(p567_0, 6).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 6).
size(p567_1, 7).
red(p567_1).
strange(p567_1).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 9).
size(p568_0, 9).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 10).
size(p568_1, 7).
red(p568_1).
rhs(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 10).
size(p569_0, 10).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 8).
size(p569_1, 3).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 3).
size(p569_2, 9).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 0).
size(p569_3, 5).
red(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, -1).
size(p569_4, 8).
blue(p569_4).
upright(p569_4).
contact(p569_4, p569_3).
contact(p569_3, p569_4).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 7).
size(p570_0, 9).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 7).
size(p570_1, 4).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 7).
size(p570_2, 1).
blue(p570_2).
rhs(p570_2).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 2).
size(p571_0, 1).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 2).
size(p571_1, 10).
red(p571_1).
lhs(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 5).
size(p572_0, 4).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 1).
size(p572_1, 3).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 7).
size(p572_2, 7).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 4).
size(p572_3, 10).
red(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 9).
coord2(p572_4, 8).
size(p572_4, 10).
blue(p572_4).
rhs(p572_4).
contact(p572_4, p572_2).
contact(p572_2, p572_4).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 1).
size(p573_0, 8).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 7).
size(p573_1, 1).
blue(p573_1).
rhs(p573_1).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 4).
size(p574_0, 9).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 5).
size(p574_1, 0).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 4).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 3).
size(p575_0, 10).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 1).
size(p575_1, 6).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 2).
size(p575_2, 0).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 4).
size(p575_3, 8).
red(p575_3).
lhs(p575_3).
contact(p575_0, p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 10).
size(p576_0, 10).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 10).
size(p576_1, 9).
green(p576_1).
upright(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 8).
size(p577_0, 7).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 8).
size(p577_1, 4).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 8).
size(p577_2, 5).
green(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 8).
size(p577_3, 7).
blue(p577_3).
lhs(p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 10).
size(p578_0, 10).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 11).
size(p578_1, 2).
red(p578_1).
rhs(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 2).
size(p579_0, 9).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 2).
size(p579_1, 7).
red(p579_1).
rhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 10).
size(p580_0, 8).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 10).
size(p580_1, 2).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 9).
size(p580_2, 7).
green(p580_2).
strange(p580_2).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 7).
size(p581_0, 7).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 2).
size(p581_1, 9).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 8).
size(p581_2, 10).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 10).
size(p581_3, 7).
red(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 3).
size(p581_4, 9).
blue(p581_4).
rhs(p581_4).
contact(p581_2, p581_4).
contact(p581_2, p581_4).
contact(p581_4, p581_2).
contact(p581_4, p581_2).
contact(p581_4, p581_1).
contact(p581_1, p581_4).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 9).
size(p582_0, 10).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 1).
size(p582_1, 1).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 1).
size(p582_2, 9).
red(p582_2).
lhs(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 3).
size(p583_0, 9).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 3).
size(p583_1, 9).
green(p583_1).
upright(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, -1).
size(p584_0, 8).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 0).
size(p584_1, 6).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 6).
size(p584_2, 7).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 1).
size(p584_3, 3).
green(p584_3).
strange(p584_3).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 3).
size(p585_0, 7).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 3).
size(p585_1, 7).
red(p585_1).
rhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 9).
size(p586_0, 0).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 9).
size(p586_1, 10).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 10).
size(p586_2, 9).
blue(p586_2).
lhs(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 8).
size(p587_0, 4).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 0).
size(p587_1, 3).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 3).
size(p587_2, 2).
green(p587_2).
strange(p587_2).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 2).
size(p588_0, 0).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 6).
size(p588_1, 2).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 4).
size(p588_2, 3).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 9).
size(p588_3, 1).
blue(p588_3).
upright(p588_3).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 5).
size(p589_0, 5).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 6).
size(p589_1, 8).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 0).
size(p589_2, 3).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 7).
size(p589_3, 9).
green(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 7).
coord2(p589_4, 6).
size(p589_4, 6).
green(p589_4).
strange(p589_4).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 8).
size(p590_0, 2).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 8).
size(p590_1, 2).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 1).
size(p590_2, 10).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 5).
size(p590_3, 7).
green(p590_3).
upright(p590_3).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 4).
size(p591_0, 9).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 4).
size(p591_1, 7).
red(p591_1).
lhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 3).
size(p592_0, 0).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 3).
size(p592_1, 7).
blue(p592_1).
strange(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 9).
size(p593_0, 7).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 8).
size(p593_1, 9).
blue(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 10).
size(p594_0, 10).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 10).
size(p594_1, 5).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 8).
size(p594_2, 4).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 11).
size(p594_3, 2).
blue(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 10).
size(p594_4, 7).
blue(p594_4).
rhs(p594_4).
contact(p594_3, p594_4).
contact(p594_4, p594_3).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 9).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 9).
size(p595_1, 4).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 2).
size(p595_2, 1).
blue(p595_2).
upright(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 4).
size(p596_0, 7).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 6).
size(p596_1, 2).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 7).
size(p596_2, 2).
red(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 10).
size(p597_0, 3).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 10).
size(p597_1, 9).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 8).
size(p597_2, 8).
green(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 10).
size(p597_3, 0).
blue(p597_3).
rhs(p597_3).
contact(p597_0, p597_3).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
contact(p597_3, p597_0).
contact(p597_3, p597_1).
contact(p597_1, p597_3).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 11).
size(p598_0, 10).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 10).
size(p598_1, 10).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 3).
size(p598_2, 8).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 7).
size(p598_3, 8).
blue(p598_3).
strange(p598_3).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 9).
size(p599_0, 5).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 7).
size(p599_1, 8).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 4).
size(p599_2, 1).
blue(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 0).
size(p600_0, 7).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 2).
size(p600_1, 10).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 2).
size(p600_2, 6).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 5).
coord2(p600_3, 7).
size(p600_3, 1).
blue(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 6).
coord2(p600_4, 0).
size(p600_4, 9).
red(p600_4).
rhs(p600_4).
contact(p600_0, p600_4).
contact(p600_4, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 0).
size(p601_0, 7).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 0).
size(p601_1, 10).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 9).
size(p601_2, 10).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 6).
size(p601_3, 4).
blue(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 10).
coord2(p601_4, 8).
size(p601_4, 5).
blue(p601_4).
strange(p601_4).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 4).
size(p602_0, 10).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 6).
size(p602_1, 5).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 5).
size(p602_2, 9).
blue(p602_2).
upright(p602_2).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 4).
size(p603_0, 5).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 10).
size(p603_1, 1).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 10).
size(p603_2, 5).
red(p603_2).
strange(p603_2).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 1).
size(p604_0, 9).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 2).
size(p604_1, 10).
red(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 3).
size(p605_0, 1).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 3).
size(p605_1, 7).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 9).
size(p605_2, 1).
green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 0).
size(p605_3, 4).
green(p605_3).
strange(p605_3).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 3).
size(p606_0, 4).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 8).
size(p606_1, 10).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 3).
size(p606_2, 7).
blue(p606_2).
strange(p606_2).
contact(p606_2, p606_0).
contact(p606_0, p606_2).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 9).
size(p607_0, 7).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 9).
size(p607_1, 8).
red(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 8).
size(p608_0, 9).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 9).
size(p608_1, 10).
green(p608_1).
rhs(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 7).
size(p609_0, 10).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 0).
size(p609_1, 8).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 3).
size(p609_2, 3).
red(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 7).
size(p610_0, 0).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 7).
size(p610_1, 7).
red(p610_1).
rhs(p610_1).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 3).
size(p611_0, 1).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 3).
size(p611_1, 8).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 0).
size(p611_2, 0).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 4).
size(p611_3, 9).
green(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 4).
size(p612_0, 0).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 5).
size(p612_1, 8).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 5).
size(p612_2, 7).
green(p612_2).
upright(p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 5).
size(p613_0, 8).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 10).
size(p613_1, 1).
red(p613_1).
lhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 6).
size(p614_0, 9).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 1).
size(p614_1, 3).
red(p614_1).
rhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 8).
size(p615_0, 10).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 7).
size(p615_1, 6).
blue(p615_1).
rhs(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 1).
size(p616_0, 8).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 1).
size(p616_1, 3).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 2).
size(p616_2, 10).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 9).
size(p616_3, 5).
red(p616_3).
lhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 0).
size(p617_0, 10).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 9).
size(p617_1, 2).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 0).
size(p617_2, 8).
blue(p617_2).
upright(p617_2).
contact(p617_0, p617_2).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 2).
size(p618_0, 7).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 3).
size(p618_1, 10).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 10).
size(p618_2, 8).
blue(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 2).
size(p618_3, 3).
red(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 2).
size(p618_4, 5).
green(p618_4).
upright(p618_4).
contact(p618_1, p618_3).
contact(p618_1, p618_3).
contact(p618_3, p618_1).
contact(p618_3, p618_1).
contact(p618_0, p618_4).
contact(p618_4, p618_0).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 7).
size(p619_0, 4).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 7).
size(p619_1, 9).
blue(p619_1).
rhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 4).
size(p620_0, 8).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 4).
size(p620_1, 7).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 8).
size(p620_2, 4).
green(p620_2).
lhs(p620_2).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 3).
size(p621_0, 8).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 4).
size(p621_1, 5).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 7).
size(p621_2, 4).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 10).
size(p621_3, 3).
blue(p621_3).
upright(p621_3).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 4).
size(p622_0, 6).
green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 2).
size(p622_1, 8).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 2).
size(p622_2, 2).
green(p622_2).
upright(p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 3).
size(p623_0, 4).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 7).
size(p623_1, 10).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 1).
size(p623_2, 0).
red(p623_2).
upright(p623_2).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 3).
size(p624_0, 8).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 10).
size(p624_1, 8).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 9).
size(p624_2, 3).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 4).
size(p624_3, 6).
red(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 2).
coord2(p624_4, 5).
size(p624_4, 0).
blue(p624_4).
rhs(p624_4).
contact(p624_3, p624_0).
contact(p624_0, p624_3).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 10).
size(p625_0, 10).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 10).
size(p625_1, 8).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 0).
size(p625_2, 8).
red(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 2).
size(p625_3, 3).
blue(p625_3).
upright(p625_3).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 7).
size(p626_0, 8).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 7).
size(p626_1, 9).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 10).
size(p626_2, 7).
green(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 9).
size(p626_3, 7).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 7).
size(p626_4, 10).
blue(p626_4).
upright(p626_4).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
contact(p626_3, p626_2).
contact(p626_2, p626_3).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 4).
size(p627_0, 10).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 1).
size(p627_1, 7).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 3).
size(p627_2, 10).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 3).
size(p627_3, 8).
red(p627_3).
upright(p627_3).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 3).
size(p628_0, 6).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 5).
size(p628_1, 8).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 5).
size(p628_2, 5).
blue(p628_2).
rhs(p628_2).
contact(p628_2, p628_1).
contact(p628_1, p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 8).
size(p629_0, 9).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 3).
size(p629_1, 9).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 6).
size(p629_2, 10).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 7).
size(p629_3, 7).
green(p629_3).
rhs(p629_3).
contact(p629_3, p629_0).
contact(p629_0, p629_3).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 0).
size(p630_0, 8).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 8).
size(p630_1, 1).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 9).
size(p630_2, 0).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 5).
size(p630_3, 4).
blue(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 0).
size(p630_4, 8).
blue(p630_4).
upright(p630_4).
contact(p630_0, p630_4).
contact(p630_0, p630_4).
contact(p630_4, p630_0).
contact(p630_4, p630_0).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 0).
size(p631_0, 4).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 3).
size(p631_1, 7).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 3).
size(p631_2, 8).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 0).
size(p631_3, 8).
red(p631_3).
strange(p631_3).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
contact(p631_0, p631_3).
contact(p631_3, p631_0).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 2).
size(p632_0, 7).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 2).
size(p632_1, 3).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 7).
size(p632_2, 8).
red(p632_2).
upright(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 0).
size(p633_0, 8).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 7).
size(p633_1, 10).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 1).
size(p633_2, 5).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 6).
size(p633_3, 4).
green(p633_3).
upright(p633_3).
contact(p633_1, p633_3).
contact(p633_3, p633_1).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 10).
size(p634_0, 4).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 3).
size(p634_1, 3).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 8).
size(p634_2, 1).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 8).
size(p634_3, 9).
red(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 1).
size(p635_0, 9).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 2).
size(p635_1, 3).
blue(p635_1).
upright(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 8).
size(p636_0, 10).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 8).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 0).
size(p636_2, 2).
green(p636_2).
lhs(p636_2).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 7).
size(p637_0, 9).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 1).
size(p637_1, 5).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 6).
size(p637_2, 5).
green(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 6).
size(p637_3, 7).
red(p637_3).
upright(p637_3).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 1).
size(p638_0, 4).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 3).
size(p638_1, 10).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 8).
size(p638_2, 10).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 8).
size(p638_3, 7).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 3).
coord2(p638_4, 9).
size(p638_4, 7).
red(p638_4).
lhs(p638_4).
contact(p638_3, p638_2).
contact(p638_2, p638_3).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 6).
size(p639_0, 4).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 7).
size(p639_1, 4).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 7).
size(p639_2, 7).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 1).
size(p639_3, 3).
red(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 1).
size(p639_4, 0).
green(p639_4).
rhs(p639_4).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 8).
size(p640_0, 6).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 9).
size(p640_1, 0).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 8).
size(p640_2, 3).
blue(p640_2).
upright(p640_2).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_1).
contact(p640_2, p640_0).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 3).
size(p641_0, 1).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 3).
size(p641_1, 7).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 8).
size(p641_2, 10).
red(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 10).
coord2(p641_3, 9).
size(p641_3, 5).
red(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 0).
coord2(p641_4, 4).
size(p641_4, 9).
blue(p641_4).
lhs(p641_4).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 2).
size(p642_0, 8).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 10).
size(p642_1, 1).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 1).
size(p642_2, 0).
blue(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 10).
size(p642_3, 6).
blue(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 8).
coord2(p642_4, 4).
size(p642_4, 1).
red(p642_4).
strange(p642_4).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 9).
size(p643_0, 5).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 6).
size(p643_1, 10).
blue(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 8).
size(p644_0, 5).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 2).
size(p644_1, 5).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 5).
size(p644_2, 9).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 7).
size(p644_3, 2).
red(p644_3).
upright(p644_3).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 9).
size(p645_0, 10).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 10).
size(p645_1, 3).
green(p645_1).
rhs(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 6).
size(p646_0, 7).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 2).
size(p646_1, 8).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 2).
size(p646_2, 9).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 8).
size(p646_3, 3).
red(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 2).
size(p646_4, 1).
red(p646_4).
strange(p646_4).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 9).
size(p647_0, 8).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 5).
size(p647_1, 5).
red(p647_1).
strange(p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 0).
size(p648_0, 10).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 6).
size(p648_1, 1).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 6).
size(p648_2, 2).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 9).
coord2(p648_3, 0).
size(p648_3, 2).
blue(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 2).
size(p648_4, 1).
red(p648_4).
lhs(p648_4).
contact(p648_0, p648_3).
contact(p648_0, p648_3).
contact(p648_3, p648_0).
contact(p648_3, p648_0).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 8).
size(p649_0, 1).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 9).
size(p649_1, 3).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 4).
size(p649_2, 1).
red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 9).
size(p649_3, 7).
red(p649_3).
lhs(p649_3).
contact(p649_1, p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 4).
size(p650_0, 1).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 6).
size(p650_1, 2).
red(p650_1).
rhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 7).
size(p651_0, 9).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 3).
size(p651_1, 4).
red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 4).
size(p651_2, 5).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 0).
size(p651_3, 10).
green(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 2).
coord2(p651_4, 4).
size(p651_4, 7).
red(p651_4).
rhs(p651_4).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
contact(p651_2, p651_4).
contact(p651_1, p651_4).
contact(p651_1, p651_4).
contact(p651_4, p651_1).
contact(p651_4, p651_1).
contact(p651_4, p651_2).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 3).
size(p652_0, 10).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, -1).
coord2(p652_1, 3).
size(p652_1, 4).
green(p652_1).
rhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 6).
size(p653_0, 2).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 3).
size(p653_1, 9).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 2).
size(p653_2, 3).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 2).
size(p653_3, 9).
red(p653_3).
strange(p653_3).
contact(p653_2, p653_1).
contact(p653_1, p653_2).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 6).
size(p654_0, 4).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 3).
size(p654_1, 9).
red(p654_1).
strange(p654_1).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 4).
size(p655_0, 3).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 4).
size(p655_1, 10).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 1).
size(p655_2, 2).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 6).
size(p655_3, 9).
red(p655_3).
strange(p655_3).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 10).
size(p656_0, 4).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 4).
size(p656_1, 9).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 3).
size(p656_2, 6).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 9).
coord2(p656_3, 4).
size(p656_3, 10).
blue(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 1).
size(p656_4, 10).
blue(p656_4).
strange(p656_4).
contact(p656_3, p656_1).
contact(p656_1, p656_3).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 7).
size(p657_0, 7).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 7).
size(p657_1, 9).
blue(p657_1).
strange(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 10).
size(p658_0, 6).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 4).
size(p658_1, 8).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 5).
size(p658_2, 8).
blue(p658_2).
strange(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 10).
size(p659_0, 6).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 10).
size(p659_1, 8).
green(p659_1).
lhs(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, -1).
coord2(p660_0, 10).
size(p660_0, 8).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 10).
size(p660_1, 7).
blue(p660_1).
strange(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 5).
size(p661_0, 7).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 5).
size(p661_1, 10).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 2).
size(p661_2, 6).
red(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 2).
size(p662_0, 9).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 2).
size(p662_1, 4).
green(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 8).
size(p663_0, 9).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 8).
size(p663_1, 7).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 8).
size(p663_2, 10).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 5).
size(p663_3, 1).
green(p663_3).
strange(p663_3).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_0, p663_1).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 1).
size(p664_0, 9).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 2).
size(p664_1, 8).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 1).
size(p664_2, 9).
green(p664_2).
rhs(p664_2).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 10).
size(p665_0, 7).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 9).
size(p665_1, 8).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 2).
size(p665_2, 8).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 0).
size(p665_3, 6).
green(p665_3).
upright(p665_3).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 0).
size(p666_0, 5).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 6).
size(p666_1, 0).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 11).
size(p666_2, 8).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 7).
size(p666_3, 0).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 10).
coord2(p666_4, 10).
size(p666_4, 7).
green(p666_4).
upright(p666_4).
contact(p666_2, p666_4).
contact(p666_4, p666_2).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 2).
size(p667_0, 0).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 10).
size(p667_1, 9).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 11).
size(p667_2, 0).
red(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 1).
size(p667_3, 8).
green(p667_3).
strange(p667_3).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 2).
size(p668_0, 4).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 2).
size(p668_1, 7).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 1).
size(p668_2, 10).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 7).
size(p668_3, 0).
red(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 9).
size(p668_4, 8).
green(p668_4).
upright(p668_4).
contact(p668_2, p668_1).
contact(p668_1, p668_2).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 1).
size(p669_0, 6).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 2).
size(p669_1, 2).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 4).
size(p669_2, 3).
green(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 1).
size(p669_3, 8).
blue(p669_3).
upright(p669_3).
contact(p669_3, p669_0).
contact(p669_0, p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 7).
size(p670_0, 5).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 3).
size(p670_1, 6).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 1).
size(p670_2, 1).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 3).
size(p670_3, 8).
blue(p670_3).
lhs(p670_3).
contact(p670_3, p670_1).
contact(p670_1, p670_3).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 1).
size(p671_0, 9).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 0).
size(p671_1, 3).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 9).
size(p671_2, 4).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 1).
coord2(p671_3, 0).
size(p671_3, 10).
blue(p671_3).
strange(p671_3).
contact(p671_3, p671_1).
contact(p671_1, p671_3).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 2).
size(p672_0, 0).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 2).
size(p672_1, 7).
blue(p672_1).
upright(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 1).
size(p673_0, 6).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 7).
size(p673_1, 2).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 1).
size(p673_2, 8).
blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 1).
coord2(p673_3, 2).
size(p673_3, 3).
blue(p673_3).
rhs(p673_3).
contact(p673_0, p673_2).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
contact(p673_2, p673_0).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 2).
size(p674_0, 3).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 7).
size(p674_1, 5).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 7).
size(p674_2, 10).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 1).
size(p674_3, 3).
red(p674_3).
lhs(p674_3).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 8).
size(p675_0, 0).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 6).
size(p675_1, 9).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 6).
size(p675_2, 6).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 1).
size(p675_3, 6).
green(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 10).
size(p675_4, 2).
blue(p675_4).
lhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 5).
size(p676_0, 3).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 1).
size(p676_1, 10).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 8).
size(p676_2, 9).
red(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 4).
size(p676_3, 3).
blue(p676_3).
strange(p676_3).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 5).
size(p677_0, 7).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 9).
size(p677_1, 5).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 5).
size(p677_2, 1).
red(p677_2).
rhs(p677_2).
contact(p677_2, p677_0).
contact(p677_0, p677_2).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 7).
size(p678_0, 1).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 7).
size(p678_1, 10).
green(p678_1).
lhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 8).
size(p679_0, 3).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 8).
size(p679_1, 10).
blue(p679_1).
rhs(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 7).
size(p680_0, 2).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 7).
size(p680_1, 0).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 5).
size(p680_2, 3).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 1).
size(p680_3, 8).
blue(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 9).
coord2(p680_4, 1).
size(p680_4, 4).
blue(p680_4).
upright(p680_4).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
contact(p680_3, p680_4).
contact(p680_4, p680_3).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 4).
size(p681_0, 3).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 5).
size(p681_1, 0).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 4).
size(p681_2, 8).
red(p681_2).
rhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 8).
size(p682_0, 7).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 8).
size(p682_1, 7).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 7).
size(p682_2, 5).
red(p682_2).
upright(p682_2).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 6).
size(p683_0, 6).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 6).
size(p683_1, 7).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 5).
size(p683_2, 6).
red(p683_2).
rhs(p683_2).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 8).
size(p684_0, 3).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 3).
size(p684_1, 3).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 3).
size(p684_2, 8).
blue(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 6).
size(p684_3, 9).
blue(p684_3).
rhs(p684_3).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 1).
size(p685_0, 1).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 4).
size(p685_1, 7).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 5).
size(p685_2, 0).
red(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 1).
size(p686_0, 10).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 8).
size(p686_1, 2).
blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 5).
size(p686_2, 10).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 0).
size(p686_3, 0).
blue(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 7).
size(p686_4, 2).
red(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 9).
size(p687_0, 8).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 9).
size(p687_1, 9).
red(p687_1).
upright(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 8).
size(p688_0, 0).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 4).
size(p688_1, 4).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 4).
size(p688_2, 10).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 8).
size(p688_3, 8).
blue(p688_3).
lhs(p688_3).
contact(p688_0, p688_3).
contact(p688_3, p688_0).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 7).
size(p689_0, 0).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 6).
size(p689_1, 9).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 3).
size(p689_2, 6).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 8).
size(p689_3, 7).
blue(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 8).
coord2(p689_4, 0).
size(p689_4, 4).
green(p689_4).
lhs(p689_4).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 9).
size(p690_0, 2).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 9).
size(p690_1, 10).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 6).
size(p690_2, 5).
green(p690_2).
rhs(p690_2).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 2).
size(p691_0, 9).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, -1).
coord2(p691_1, 2).
size(p691_1, 9).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 4).
size(p691_2, 8).
green(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 3).
size(p691_3, 9).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 0).
coord2(p691_4, 9).
size(p691_4, 3).
red(p691_4).
rhs(p691_4).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 9).
size(p692_0, 8).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 7).
size(p692_1, 4).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 8).
size(p692_2, 1).
blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 10).
size(p692_3, 2).
green(p692_3).
upright(p692_3).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 5).
size(p693_0, 9).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 0).
size(p693_1, 9).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 4).
size(p693_2, 4).
red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 3).
size(p693_3, 0).
blue(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 1).
coord2(p693_4, 8).
size(p693_4, 8).
red(p693_4).
upright(p693_4).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 10).
size(p694_0, 10).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 2).
size(p694_1, 8).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 5).
size(p694_2, 5).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 3).
size(p694_3, 3).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 0).
size(p694_4, 5).
red(p694_4).
lhs(p694_4).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 7).
size(p695_0, 10).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 8).
size(p695_1, 10).
blue(p695_1).
lhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 6).
size(p696_0, 8).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 6).
size(p696_1, 7).
blue(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 5).
size(p697_0, 5).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 6).
size(p697_1, 10).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 4).
size(p697_2, 8).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 5).
size(p697_3, 10).
blue(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 6).
size(p697_4, 9).
green(p697_4).
strange(p697_4).
contact(p697_0, p697_3).
contact(p697_0, p697_4).
contact(p697_0, p697_3).
contact(p697_0, p697_4).
contact(p697_3, p697_0).
contact(p697_3, p697_0).
contact(p697_4, p697_0).
contact(p697_4, p697_0).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 4).
size(p698_0, 10).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 5).
size(p698_1, 9).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 3).
size(p698_2, 4).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 2).
size(p698_3, 10).
blue(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 1).
coord2(p698_4, 5).
size(p698_4, 8).
red(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 8).
size(p699_0, 8).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 8).
size(p699_1, 8).
red(p699_1).
rhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 0).
size(p700_0, 8).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 0).
size(p700_1, 10).
blue(p700_1).
rhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 1).
size(p701_0, 3).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 3).
size(p701_1, 8).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 4).
size(p701_2, 5).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 10).
size(p701_3, 7).
red(p701_3).
rhs(p701_3).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 3).
size(p702_0, 4).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 5).
size(p702_1, 2).
blue(p702_1).
upright(p702_1).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 7).
size(p703_0, 10).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 2).
size(p703_1, 1).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 0).
size(p703_2, 2).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 2).
size(p703_3, 7).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 10).
coord2(p703_4, 3).
size(p703_4, 1).
blue(p703_4).
lhs(p703_4).
contact(p703_3, p703_1).
contact(p703_1, p703_3).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 9).
size(p704_0, 5).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 3).
size(p704_1, 1).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 10).
size(p704_2, 8).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 10).
size(p704_3, 8).
blue(p704_3).
strange(p704_3).
contact(p704_0, p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
contact(p704_2, p704_0).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 8).
size(p705_0, 0).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 9).
size(p705_1, 8).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 5).
size(p705_2, 2).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 10).
size(p705_3, 9).
blue(p705_3).
upright(p705_3).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 2).
size(p706_0, 0).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 6).
size(p706_1, 9).
red(p706_1).
strange(p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 6).
size(p707_0, 6).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 6).
size(p707_1, 4).
blue(p707_1).
lhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 2).
size(p708_0, 6).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 2).
size(p708_1, 9).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 2).
size(p708_2, 6).
red(p708_2).
upright(p708_2).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_1, p708_0).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 9).
size(p709_0, 0).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 5).
size(p709_1, 8).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 5).
size(p709_2, 9).
blue(p709_2).
strange(p709_2).
contact(p709_2, p709_1).
contact(p709_1, p709_2).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 2).
size(p710_0, 6).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 0).
size(p710_1, 8).
blue(p710_1).
upright(p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 0).
size(p711_0, 3).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 4).
size(p711_1, 3).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 0).
size(p711_2, 6).
red(p711_2).
upright(p711_2).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 8).
size(p712_0, 1).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 8).
size(p712_1, 2).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 10).
size(p712_2, 10).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 8).
size(p712_3, 5).
red(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 1).
coord2(p712_4, 9).
size(p712_4, 1).
red(p712_4).
rhs(p712_4).
contact(p712_2, p712_4).
contact(p712_2, p712_4).
contact(p712_4, p712_2).
contact(p712_4, p712_2).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 5).
size(p713_0, 5).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 2).
size(p713_1, 10).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 5).
size(p713_2, 0).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 10).
size(p713_3, 6).
red(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 7).
size(p714_0, 1).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 6).
size(p714_1, 10).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 5).
size(p714_2, 6).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 8).
size(p714_3, 1).
red(p714_3).
upright(p714_3).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 8).
size(p715_0, 2).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 8).
size(p715_1, 7).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 8).
size(p715_2, 4).
red(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 7).
size(p715_3, 9).
blue(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 4).
coord2(p715_4, 3).
size(p715_4, 8).
red(p715_4).
rhs(p715_4).
contact(p715_0, p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
contact(p715_1, p715_0).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 4).
size(p716_0, 7).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 3).
size(p716_1, 0).
blue(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 3).
size(p717_0, 9).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 4).
size(p717_1, 0).
green(p717_1).
upright(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 3).
size(p718_0, 7).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 3).
size(p718_1, 5).
blue(p718_1).
rhs(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 5).
size(p719_0, 9).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 9).
size(p719_1, 7).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 9).
size(p719_2, 8).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 9).
size(p719_3, 6).
red(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 4).
coord2(p719_4, 4).
size(p719_4, 9).
green(p719_4).
upright(p719_4).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 4).
size(p720_0, 10).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 5).
size(p720_1, 8).
blue(p720_1).
upright(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, -1).
coord2(p721_0, 0).
size(p721_0, 9).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 0).
size(p721_1, 8).
red(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 7).
size(p722_0, 5).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 3).
size(p722_1, 7).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 3).
size(p722_2, 8).
blue(p722_2).
rhs(p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 8).
size(p723_0, 2).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 9).
size(p723_1, 2).
blue(p723_1).
rhs(p723_1).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 3).
size(p724_0, 0).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 0).
size(p724_1, 9).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 0).
size(p724_2, 10).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 2).
size(p724_3, 6).
red(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 3).
coord2(p724_4, 3).
size(p724_4, 1).
red(p724_4).
rhs(p724_4).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 2).
size(p725_0, 4).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 10).
red(p725_1).
rhs(p725_1).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 7).
size(p726_0, 3).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 6).
size(p726_1, 8).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 1).
size(p726_2, 1).
green(p726_2).
strange(p726_2).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 9).
size(p727_0, 10).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 11).
coord2(p727_1, 9).
size(p727_1, 10).
blue(p727_1).
lhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 1).
size(p728_0, 2).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 5).
size(p728_1, 4).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 6).
size(p728_2, 4).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 0).
size(p728_3, 8).
blue(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 8).
size(p729_0, 6).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 2).
size(p729_1, 8).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 8).
size(p729_2, 3).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 4).
size(p729_3, 9).
red(p729_3).
strange(p729_3).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 2).
size(p730_0, 7).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 10).
size(p730_1, 1).
blue(p730_1).
rhs(p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 5).
size(p731_0, 3).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 9).
size(p731_1, 7).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 10).
size(p731_2, 3).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 5).
size(p731_3, 9).
blue(p731_3).
lhs(p731_3).
contact(p731_3, p731_0).
contact(p731_0, p731_3).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 10).
size(p732_0, 4).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 2).
size(p732_1, 8).
red(p732_1).
upright(p732_1).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 7).
size(p733_0, 10).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 8).
size(p733_1, 0).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 8).
size(p733_2, 10).
green(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 6).
size(p733_3, 1).
red(p733_3).
upright(p733_3).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 0).
size(p734_0, 4).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 4).
size(p734_1, 10).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 1).
size(p734_2, 2).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 4).
size(p734_3, 4).
red(p734_3).
rhs(p734_3).
contact(p734_3, p734_1).
contact(p734_1, p734_3).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 1).
size(p735_0, 5).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 2).
size(p735_1, 7).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 4).
size(p735_2, 9).
blue(p735_2).
upright(p735_2).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 5).
size(p736_0, 10).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 7).
size(p736_1, 8).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 1).
size(p736_2, 10).
red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 1).
size(p736_3, 2).
green(p736_3).
rhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 9).
size(p737_0, 5).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 8).
size(p737_1, 8).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 7).
size(p737_2, 7).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 6).
size(p737_3, 8).
blue(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 6).
coord2(p737_4, 6).
size(p737_4, 7).
red(p737_4).
upright(p737_4).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 6).
size(p738_0, 5).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 6).
size(p738_1, 8).
blue(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 7).
size(p739_0, 10).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 10).
size(p739_1, 6).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 5).
size(p739_2, 6).
red(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 10).
size(p739_3, 2).
green(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 5).
coord2(p739_4, 2).
size(p739_4, 3).
green(p739_4).
upright(p739_4).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 3).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 7).
size(p740_1, 0).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 3).
size(p740_2, 1).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 2).
size(p740_3, 7).
red(p740_3).
lhs(p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 10).
size(p741_0, 0).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 10).
size(p741_1, 4).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 10).
size(p741_2, 7).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 2).
size(p741_3, 0).
red(p741_3).
lhs(p741_3).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 9).
size(p742_0, 7).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 2).
size(p742_1, 8).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 10).
size(p742_2, 3).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 8).
size(p742_3, 8).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 7).
coord2(p742_4, 9).
size(p742_4, 4).
green(p742_4).
rhs(p742_4).
contact(p742_4, p742_0).
contact(p742_0, p742_4).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 10).
size(p743_0, 2).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 9).
size(p743_1, 0).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, -1).
coord2(p743_2, 9).
size(p743_2, 10).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 1).
size(p743_3, 0).
blue(p743_3).
lhs(p743_3).
contact(p743_2, p743_1).
contact(p743_1, p743_2).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 6).
size(p744_0, 5).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 4).
size(p744_1, 4).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 3).
size(p744_2, 5).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 8).
size(p744_3, 10).
red(p744_3).
rhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 10).
size(p745_0, 6).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 4).
size(p745_1, 10).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 0).
size(p745_2, 3).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 10).
size(p745_3, 7).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 0).
size(p745_4, 10).
red(p745_4).
strange(p745_4).
contact(p745_2, p745_4).
contact(p745_2, p745_4).
contact(p745_4, p745_2).
contact(p745_4, p745_2).
contact(p745_3, p745_0).
contact(p745_0, p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 9).
size(p746_0, 10).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 10).
size(p746_1, 3).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 6).
size(p746_2, 2).
green(p746_2).
lhs(p746_2).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 9).
size(p747_0, 1).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 9).
size(p747_1, 5).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 2).
size(p747_2, 2).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 3).
size(p747_3, 9).
blue(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 2).
coord2(p747_4, 3).
size(p747_4, 3).
blue(p747_4).
upright(p747_4).
contact(p747_3, p747_4).
contact(p747_4, p747_3).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 9).
size(p748_0, 5).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 9).
size(p748_1, 7).
blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 3).
size(p748_2, 0).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 5).
coord2(p748_3, 6).
size(p748_3, 3).
blue(p748_3).
upright(p748_3).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 0).
size(p749_0, 9).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, -1).
size(p749_1, 7).
blue(p749_1).
rhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 7).
size(p750_0, 5).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 2).
size(p750_1, 10).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 2).
size(p750_2, 10).
red(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 1).
size(p750_3, 7).
blue(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 5).
coord2(p750_4, 3).
size(p750_4, 5).
blue(p750_4).
rhs(p750_4).
contact(p750_3, p750_1).
contact(p750_1, p750_3).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 4).
size(p751_0, 3).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 4).
size(p751_1, 7).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 1).
size(p751_2, 3).
red(p751_2).
lhs(p751_2).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 8).
size(p752_0, 4).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 0).
size(p752_1, 0).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 4).
size(p752_2, 0).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 4).
size(p752_3, 2).
red(p752_3).
rhs(p752_3).
contact(p752_2, p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 2).
size(p753_0, 0).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 9).
size(p753_1, 3).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 8).
size(p753_2, 8).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 4).
size(p753_3, 8).
red(p753_3).
rhs(p753_3).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 6).
size(p754_0, 10).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 4).
size(p754_1, 7).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 6).
size(p754_2, 3).
red(p754_2).
rhs(p754_2).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 2).
size(p755_0, 5).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 8).
size(p755_1, 10).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 2).
size(p755_2, 2).
blue(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 3).
size(p755_3, 5).
green(p755_3).
upright(p755_3).
contact(p755_0, p755_2).
contact(p755_0, p755_2).
contact(p755_2, p755_0).
contact(p755_2, p755_0).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 8).
size(p756_0, 4).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 8).
size(p756_1, 0).
red(p756_1).
lhs(p756_1).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 0).
size(p757_0, 10).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 0).
size(p757_1, 9).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 9).
size(p757_2, 1).
blue(p757_2).
rhs(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 9).
size(p758_0, 8).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 0).
size(p758_1, 8).
green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 9).
size(p758_2, 9).
red(p758_2).
upright(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 1).
size(p759_0, 0).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 0).
size(p759_1, 8).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 6).
size(p759_2, 5).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 0).
size(p759_3, 0).
blue(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 1).
coord2(p759_4, 6).
size(p759_4, 10).
green(p759_4).
strange(p759_4).
contact(p759_1, p759_3).
contact(p759_1, p759_3).
contact(p759_3, p759_1).
contact(p759_3, p759_1).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 0).
size(p760_0, 8).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 0).
size(p760_1, 7).
blue(p760_1).
upright(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 3).
size(p761_0, 4).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 9).
size(p761_1, 8).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 2).
size(p761_2, 9).
blue(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 10).
size(p761_3, 6).
blue(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 7).
coord2(p761_4, 2).
size(p761_4, 1).
blue(p761_4).
rhs(p761_4).
contact(p761_4, p761_2).
contact(p761_2, p761_4).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 9).
size(p762_0, 9).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 5).
size(p762_1, 0).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 9).
size(p762_2, 7).
green(p762_2).
upright(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 2).
size(p763_0, 5).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 1).
size(p763_1, 6).
blue(p763_1).
strange(p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 2).
size(p764_0, 10).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 7).
size(p764_1, 9).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 0).
size(p764_2, 9).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 7).
coord2(p764_3, 2).
size(p764_3, 5).
blue(p764_3).
strange(p764_3).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 2).
size(p765_0, 1).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 6).
size(p765_1, 8).
red(p765_1).
upright(p765_1).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 4).
size(p766_0, 0).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 5).
size(p766_1, 3).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 9).
size(p766_2, 6).
red(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 1).
size(p766_3, 7).
green(p766_3).
lhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 7).
size(p767_0, 7).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 10).
size(p767_1, 3).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 11).
size(p767_2, 8).
blue(p767_2).
rhs(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 1).
size(p768_0, 3).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 5).
size(p768_1, 8).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 5).
size(p768_2, 1).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 5).
size(p768_3, 10).
green(p768_3).
rhs(p768_3).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, -1).
size(p769_0, 5).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 0).
size(p769_1, 9).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 0).
size(p769_2, 0).
green(p769_2).
rhs(p769_2).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 3).
size(p770_0, 8).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 3).
size(p770_1, 4).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 8).
size(p770_2, 7).
blue(p770_2).
upright(p770_2).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 2).
size(p771_0, 9).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 10).
size(p771_1, 4).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 1).
size(p771_2, 5).
red(p771_2).
upright(p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 6).
size(p772_0, 9).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 7).
size(p772_1, 4).
red(p772_1).
upright(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 5).
size(p773_0, 8).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 1).
size(p773_1, 8).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 2).
size(p773_2, 8).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 2).
size(p773_3, 9).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 5).
coord2(p773_4, 1).
size(p773_4, 9).
red(p773_4).
rhs(p773_4).
contact(p773_3, p773_4).
contact(p773_3, p773_4).
contact(p773_4, p773_3).
contact(p773_4, p773_3).
contact(p773_4, p773_1).
contact(p773_1, p773_4).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 7).
size(p774_0, 0).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 9).
size(p774_1, 10).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 9).
size(p774_2, 4).
red(p774_2).
upright(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 6).
size(p775_0, 8).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 6).
size(p775_1, 8).
red(p775_1).
upright(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 1).
size(p776_0, 7).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 1).
size(p776_1, 9).
green(p776_1).
upright(p776_1).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 7).
size(p777_0, 2).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 7).
size(p777_1, 7).
blue(p777_1).
rhs(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 2).
size(p778_0, 7).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 2).
size(p778_1, 9).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 10).
size(p778_2, 4).
green(p778_2).
strange(p778_2).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 7).
size(p779_0, 9).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 2).
size(p779_1, 2).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 2).
size(p779_2, 9).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 1).
size(p779_3, 8).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 0).
coord2(p779_4, 4).
size(p779_4, 7).
green(p779_4).
lhs(p779_4).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 2).
size(p780_0, 5).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 2).
size(p780_1, 9).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 2).
size(p780_2, 1).
blue(p780_2).
rhs(p780_2).
contact(p780_2, p780_1).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 1).
size(p781_0, 3).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 2).
size(p781_1, 10).
green(p781_1).
lhs(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 8).
size(p782_0, 0).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 2).
size(p782_1, 4).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 7).
size(p782_2, 8).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 1).
size(p782_3, 3).
red(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 7).
coord2(p782_4, 1).
size(p782_4, 10).
blue(p782_4).
lhs(p782_4).
contact(p782_1, p782_3).
contact(p782_1, p782_3).
contact(p782_3, p782_1).
contact(p782_3, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 2).
size(p783_0, 2).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 2).
size(p783_1, 9).
red(p783_1).
upright(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 1).
size(p784_0, 6).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 0).
size(p784_1, 10).
red(p784_1).
rhs(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 7).
size(p785_0, 2).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 0).
size(p785_1, 5).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 5).
size(p785_2, 9).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 5).
size(p785_3, 10).
blue(p785_3).
strange(p785_3).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 3).
size(p786_0, 7).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 1).
size(p786_1, 2).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 7).
size(p786_2, 5).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 6).
size(p786_3, 1).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 6).
size(p786_4, 10).
blue(p786_4).
strange(p786_4).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_2, p786_4).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
contact(p786_4, p786_2).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 8).
size(p787_0, 3).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 9).
size(p787_1, 2).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 8).
size(p787_2, 7).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 8).
size(p787_3, 8).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 6).
coord2(p787_4, 10).
size(p787_4, 3).
green(p787_4).
upright(p787_4).
contact(p787_0, p787_3).
contact(p787_0, p787_3).
contact(p787_0, p787_2).
contact(p787_3, p787_0).
contact(p787_3, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 4).
size(p788_0, 10).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 10).
size(p788_1, 2).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, -1).
coord2(p788_2, 4).
size(p788_2, 8).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 4).
size(p788_3, 2).
red(p788_3).
upright(p788_3).
contact(p788_0, p788_3).
contact(p788_0, p788_3).
contact(p788_0, p788_2).
contact(p788_3, p788_0).
contact(p788_3, p788_0).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 4).
size(p789_0, 9).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 4).
size(p789_1, 6).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 2).
size(p789_2, 10).
blue(p789_2).
strange(p789_2).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 4).
size(p790_0, 9).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 6).
size(p790_1, 10).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 8).
size(p790_2, 7).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 3).
size(p790_3, 0).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 9).
size(p790_4, 3).
blue(p790_4).
upright(p790_4).
contact(p790_2, p790_4).
contact(p790_4, p790_2).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 3).
size(p791_0, 5).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 8).
size(p791_1, 4).
blue(p791_1).
upright(p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 1).
size(p792_0, 6).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 9).
size(p792_1, 10).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 1).
size(p792_2, 9).
blue(p792_2).
rhs(p792_2).
contact(p792_2, p792_0).
contact(p792_0, p792_2).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 1).
size(p793_0, 9).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 2).
size(p793_1, 7).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 4).
size(p793_2, 2).
green(p793_2).
lhs(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 7).
size(p794_0, 7).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 0).
size(p794_1, 4).
blue(p794_1).
upright(p794_1).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 7).
size(p795_0, 7).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 7).
size(p795_1, 2).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 6).
size(p795_2, 5).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 3).
size(p795_3, 7).
red(p795_3).
lhs(p795_3).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 9).
size(p796_0, 4).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 10).
size(p796_1, 5).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 4).
size(p796_2, 0).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 5).
size(p796_3, 9).
red(p796_3).
upright(p796_3).
contact(p796_2, p796_3).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
contact(p796_3, p796_2).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 2).
size(p797_0, 8).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 2).
size(p797_1, 8).
blue(p797_1).
upright(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 7).
size(p798_0, 3).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 1).
size(p798_1, 9).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 9).
size(p798_2, 7).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 5).
size(p798_3, 2).
blue(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 3).
coord2(p798_4, 9).
size(p798_4, 6).
red(p798_4).
rhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 10).
size(p799_0, 9).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 4).
size(p799_1, 6).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 6).
size(p799_2, 4).
blue(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 8).
coord2(p799_3, 10).
size(p799_3, 3).
blue(p799_3).
rhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 7).
size(p800_0, 0).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 5).
size(p800_1, 1).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 10).
size(p800_2, 2).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 0).
size(p800_3, 1).
green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 2).
coord2(p800_4, 8).
size(p800_4, 7).
red(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 4).
size(p801_0, 9).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 4).
size(p801_1, 7).
blue(p801_1).
strange(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 2).
size(p802_0, 4).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 5).
size(p802_1, 8).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 3).
size(p802_2, 3).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 3).
size(p802_3, 9).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 7).
coord2(p802_4, 4).
size(p802_4, 0).
red(p802_4).
rhs(p802_4).
contact(p802_3, p802_2).
contact(p802_2, p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 8).
size(p803_0, 9).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 7).
size(p803_1, 4).
red(p803_1).
rhs(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 6).
size(p804_0, 10).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 6).
size(p804_1, 9).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 1).
size(p804_2, 7).
blue(p804_2).
rhs(p804_2).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 7).
size(p805_0, 10).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 8).
size(p805_1, 3).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 7).
size(p805_2, 10).
green(p805_2).
lhs(p805_2).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_0, p805_1).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 5).
size(p806_0, 0).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 0).
size(p806_1, 9).
red(p806_1).
upright(p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 1).
size(p807_0, 0).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 0).
size(p807_1, 10).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 2).
size(p807_2, 2).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 8).
coord2(p807_3, 0).
size(p807_3, 10).
green(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 7).
coord2(p807_4, 3).
size(p807_4, 4).
red(p807_4).
upright(p807_4).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 10).
size(p808_0, 9).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 2).
size(p808_1, 2).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 1).
size(p808_2, 7).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 2).
size(p808_3, 6).
green(p808_3).
upright(p808_3).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 5).
size(p809_0, 8).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 7).
size(p809_1, 9).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 5).
size(p809_2, 1).
red(p809_2).
upright(p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 9).
size(p810_0, 7).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 10).
size(p810_1, 7).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 8).
size(p810_2, 6).
blue(p810_2).
lhs(p810_2).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 4).
size(p811_0, 6).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 6).
size(p811_1, 10).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 4).
size(p811_2, 2).
blue(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 0).
size(p812_0, 8).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 2).
size(p812_1, 4).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 0).
size(p812_2, 3).
red(p812_2).
rhs(p812_2).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 8).
size(p813_0, 7).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 1).
size(p813_1, 1).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 9).
size(p813_2, 10).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 9).
size(p813_3, 3).
green(p813_3).
upright(p813_3).
contact(p813_2, p813_0).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 4).
size(p814_0, 8).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 5).
size(p814_1, 3).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 3).
size(p814_2, 6).
green(p814_2).
rhs(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 5).
size(p815_0, 8).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 5).
size(p815_1, 8).
green(p815_1).
lhs(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 10).
size(p816_0, 0).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 10).
size(p816_1, 10).
green(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 5).
size(p817_0, 7).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 5).
size(p817_1, 4).
blue(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 10).
size(p818_0, 5).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 7).
size(p818_1, 10).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 6).
size(p818_2, 0).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 7).
size(p818_3, 10).
red(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 9).
coord2(p818_4, 6).
size(p818_4, 0).
blue(p818_4).
strange(p818_4).
contact(p818_1, p818_3).
contact(p818_3, p818_1).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 10).
size(p819_0, 4).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 9).
size(p819_1, 3).
blue(p819_1).
upright(p819_1).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 9).
size(p820_0, 6).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 8).
size(p820_1, 3).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 8).
size(p820_2, 2).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 9).
size(p820_3, 8).
blue(p820_3).
strange(p820_3).
contact(p820_3, p820_0).
contact(p820_0, p820_3).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 0).
size(p821_0, 9).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 3).
size(p821_1, 2).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 2).
size(p821_2, 7).
blue(p821_2).
strange(p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 7).
size(p822_0, 10).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 6).
size(p822_1, 2).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 4).
size(p822_2, 2).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 3).
size(p822_3, 9).
blue(p822_3).
strange(p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 10).
size(p823_0, 9).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 3).
size(p823_1, 4).
blue(p823_1).
upright(p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 8).
size(p824_0, 7).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 0).
size(p824_1, 5).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 1).
size(p824_2, 4).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 7).
size(p824_3, 2).
red(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 4).
coord2(p824_4, 1).
size(p824_4, 4).
blue(p824_4).
upright(p824_4).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 2).
size(p825_0, 10).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 11).
coord2(p825_1, 2).
size(p825_1, 10).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 7).
size(p825_2, 5).
red(p825_2).
strange(p825_2).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 10).
size(p826_0, 10).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 3).
size(p826_1, 3).
red(p826_1).
rhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 0).
size(p827_0, 5).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 0).
size(p827_1, 10).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 0).
size(p827_2, 9).
red(p827_2).
rhs(p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 0).
size(p828_0, 4).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 6).
size(p828_1, 4).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 11).
coord2(p828_2, 3).
size(p828_2, 9).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 3).
size(p828_3, 3).
green(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 4).
coord2(p828_4, 10).
size(p828_4, 0).
green(p828_4).
upright(p828_4).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, -1).
size(p829_0, 9).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 0).
size(p829_1, 1).
red(p829_1).
upright(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 7).
size(p830_0, 3).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 8).
size(p830_1, 9).
blue(p830_1).
lhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 2).
size(p831_0, 0).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 4).
size(p831_1, 5).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 4).
size(p831_2, 7).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 2).
size(p831_3, 7).
blue(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 10).
size(p832_0, 6).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, -1).
size(p832_1, 3).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 8).
size(p832_2, 6).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 0).
size(p832_3, 9).
red(p832_3).
rhs(p832_3).
contact(p832_1, p832_3).
contact(p832_3, p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 4).
size(p833_0, 4).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 3).
size(p833_1, 10).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 3).
size(p833_2, 3).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 5).
size(p833_3, 8).
red(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 4).
coord2(p833_4, 4).
size(p833_4, 2).
blue(p833_4).
rhs(p833_4).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
contact(p833_4, p833_3).
contact(p833_3, p833_4).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 2).
size(p834_0, 9).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 4).
size(p834_1, 2).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 2).
size(p834_2, 7).
red(p834_2).
rhs(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 7).
size(p835_0, 9).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 4).
size(p835_1, 9).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 6).
size(p835_2, 7).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 7).
size(p835_3, 5).
red(p835_3).
rhs(p835_3).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
contact(p835_3, p835_2).
contact(p835_3, p835_2).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 3).
size(p836_0, 4).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 6).
size(p836_1, 4).
blue(p836_1).
rhs(p836_1).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 3).
size(p837_0, 6).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 2).
size(p837_1, 10).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 1).
size(p837_2, 2).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 7).
size(p837_3, 6).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 2).
coord2(p837_4, 4).
size(p837_4, 0).
red(p837_4).
lhs(p837_4).
contact(p837_1, p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 2).
size(p838_0, 0).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 3).
size(p838_1, 8).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 2).
size(p838_2, 7).
blue(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 9).
size(p838_3, 8).
green(p838_3).
lhs(p838_3).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_0, p838_2).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 6).
size(p839_0, 9).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 10).
size(p839_1, 10).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 6).
size(p839_2, 8).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 7).
size(p839_3, 9).
blue(p839_3).
rhs(p839_3).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_0, p839_2).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 9).
size(p840_0, 4).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 2).
size(p840_1, 3).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 7).
size(p840_2, 1).
red(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 4).
size(p841_0, 2).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 4).
size(p841_1, 3).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 10).
size(p841_2, 10).
red(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 2).
size(p841_3, 9).
red(p841_3).
lhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 8).
coord2(p841_4, 4).
size(p841_4, 9).
blue(p841_4).
rhs(p841_4).
contact(p841_1, p841_4).
contact(p841_4, p841_1).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 8).
size(p842_0, 10).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 1).
size(p842_1, 1).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 1).
size(p842_2, 3).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 11).
coord2(p842_3, 8).
size(p842_3, 10).
blue(p842_3).
upright(p842_3).
contact(p842_3, p842_0).
contact(p842_0, p842_3).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 9).
size(p843_0, 0).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 10).
size(p843_1, 7).
green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 9).
size(p843_2, 8).
blue(p843_2).
strange(p843_2).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 6).
size(p844_0, 2).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 3).
size(p844_1, 10).
red(p844_1).
upright(p844_1).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 0).
size(p845_0, 8).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 0).
size(p845_1, 0).
green(p845_1).
upright(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 4).
size(p846_0, 10).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 7).
size(p846_1, 8).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 5).
size(p846_2, 7).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 7).
size(p846_3, 2).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 3).
coord2(p846_4, 1).
size(p846_4, 1).
red(p846_4).
upright(p846_4).
contact(p846_1, p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
contact(p846_3, p846_1).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, -1).
coord2(p847_0, 0).
size(p847_0, 0).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 8).
size(p847_1, 9).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 0).
size(p847_2, 8).
blue(p847_2).
lhs(p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 0).
size(p848_0, 4).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 2).
size(p848_1, 10).
red(p848_1).
lhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 10).
size(p849_0, 4).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 5).
size(p849_1, 8).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 10).
size(p849_2, 5).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 6).
size(p849_3, 5).
red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 4).
coord2(p849_4, 7).
size(p849_4, 3).
red(p849_4).
rhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 9).
size(p850_0, 8).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 7).
size(p850_1, 6).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 10).
size(p850_2, 1).
blue(p850_2).
rhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 2).
size(p851_0, 0).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 3).
size(p851_1, 7).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 7).
size(p851_2, 6).
red(p851_2).
lhs(p851_2).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 2).
size(p852_0, 0).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 10).
size(p852_1, 4).
red(p852_1).
rhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 7).
size(p853_0, 1).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 6).
size(p853_1, 8).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 4).
size(p853_2, 8).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 4).
coord2(p853_3, 1).
size(p853_3, 3).
blue(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 7).
coord2(p853_4, 8).
size(p853_4, 7).
red(p853_4).
lhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 6).
size(p854_0, 4).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 6).
size(p854_1, 1).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 8).
size(p854_2, 7).
red(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 3).
size(p854_3, 4).
red(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 7).
coord2(p854_4, 0).
size(p854_4, 1).
green(p854_4).
rhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 9).
size(p855_0, 6).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 3).
size(p855_1, 5).
blue(p855_1).
upright(p855_1).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 1).
size(p856_0, 8).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 7).
size(p856_1, 8).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 0).
size(p856_2, 6).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 1).
size(p856_3, 0).
blue(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 7).
size(p856_4, 0).
blue(p856_4).
upright(p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_1).
piece(857, p857_0).
coord1(p857_0, 11).
coord2(p857_0, 10).
size(p857_0, 8).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 10).
size(p857_1, 7).
green(p857_1).
lhs(p857_1).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 4).
size(p858_0, 7).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 10).
size(p858_1, 6).
red(p858_1).
upright(p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 8).
size(p859_0, 4).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 8).
size(p859_1, 2).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 9).
size(p859_2, 7).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 10).
size(p859_3, 3).
red(p859_3).
strange(p859_3).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 8).
size(p860_0, 9).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 1).
size(p860_1, 7).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 6).
size(p860_2, 2).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 8).
size(p860_3, 7).
green(p860_3).
upright(p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 8).
size(p861_0, 10).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 8).
size(p861_1, 9).
blue(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 1).
size(p862_0, 1).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 10).
size(p862_1, 9).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 8).
size(p862_2, 2).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 8).
size(p862_3, 2).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 3).
coord2(p862_4, 1).
size(p862_4, 4).
green(p862_4).
upright(p862_4).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 8).
size(p863_0, 9).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 4).
size(p863_1, 0).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 8).
size(p863_2, 0).
red(p863_2).
strange(p863_2).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 0).
size(p864_0, 8).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 1).
size(p864_1, 6).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 5).
size(p864_2, 2).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 7).
size(p864_3, 10).
red(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 2).
size(p865_0, 8).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 2).
size(p865_1, 6).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 0).
size(p865_2, 10).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 3).
size(p865_3, 8).
red(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 9).
coord2(p865_4, 2).
size(p865_4, 7).
blue(p865_4).
rhs(p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_4).
contact(p865_4, p865_0).
contact(p865_4, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 2).
size(p866_0, 7).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 8).
size(p866_1, 9).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 0).
size(p866_2, 2).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 5).
size(p866_3, 9).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 10).
size(p866_4, 1).
red(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 6).
size(p867_0, 4).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 6).
size(p867_1, 9).
blue(p867_1).
lhs(p867_1).
contact(p867_0, p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 6).
size(p868_0, 9).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 0).
size(p868_1, 6).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 4).
coord2(p868_2, 2).
size(p868_2, 3).
green(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 5).
size(p868_3, 2).
blue(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 10).
size(p869_0, 8).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 3).
size(p869_1, 9).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 3).
size(p869_2, 3).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 1).
coord2(p869_3, 10).
size(p869_3, 6).
red(p869_3).
upright(p869_3).
contact(p869_0, p869_3).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
contact(p869_3, p869_0).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 2).
size(p870_0, 3).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 7).
size(p870_1, 8).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 0).
size(p870_2, 0).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 2).
size(p870_3, 10).
green(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 4).
coord2(p870_4, 5).
size(p870_4, 5).
green(p870_4).
upright(p870_4).
contact(p870_0, p870_3).
contact(p870_3, p870_0).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 6).
size(p871_0, 0).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 1).
size(p871_1, 2).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 7).
size(p871_2, 9).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 8).
size(p871_3, 5).
blue(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 9).
coord2(p871_4, 5).
size(p871_4, 1).
blue(p871_4).
lhs(p871_4).
contact(p871_2, p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 9).
size(p872_0, 1).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 8).
size(p872_1, 7).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 3).
size(p872_2, 4).
green(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 4).
size(p873_0, 9).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 9).
size(p873_1, 0).
blue(p873_1).
lhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 4).
size(p874_0, 2).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 2).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 2).
size(p874_2, 1).
green(p874_2).
upright(p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 6).
size(p875_0, 1).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 5).
size(p875_1, 9).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 3).
size(p875_2, 5).
green(p875_2).
rhs(p875_2).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 8).
size(p876_0, 9).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 7).
size(p876_1, 10).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 9).
size(p876_2, 5).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 9).
size(p876_3, 4).
blue(p876_3).
strange(p876_3).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 9).
size(p877_0, 9).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 3).
size(p877_1, 5).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 7).
size(p877_2, 3).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 8).
size(p877_3, 9).
blue(p877_3).
lhs(p877_3).
contact(p877_3, p877_0).
contact(p877_0, p877_3).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 6).
size(p878_0, 10).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 5).
size(p878_1, 7).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 6).
size(p878_2, 6).
green(p878_2).
rhs(p878_2).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 3).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 6).
size(p879_1, 3).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 4).
size(p879_2, 7).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 0).
size(p879_3, 0).
red(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 0).
size(p879_4, 10).
blue(p879_4).
lhs(p879_4).
contact(p879_3, p879_4).
contact(p879_3, p879_4).
contact(p879_4, p879_3).
contact(p879_4, p879_3).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 9).
size(p880_0, 3).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 3).
size(p880_1, 3).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 7).
size(p880_2, 3).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 10).
size(p880_3, 1).
blue(p880_3).
upright(p880_3).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 4).
size(p881_0, 5).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 5).
size(p881_1, 7).
blue(p881_1).
strange(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 3).
size(p882_0, 10).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 1).
size(p882_1, 4).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 4).
size(p882_2, 7).
green(p882_2).
upright(p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 4).
size(p883_0, 9).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 5).
size(p883_1, 10).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 5).
size(p883_2, 9).
green(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 7).
size(p884_0, 1).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 6).
size(p884_1, 6).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 8).
size(p884_2, 3).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 8).
size(p884_3, 10).
blue(p884_3).
lhs(p884_3).
contact(p884_2, p884_3).
contact(p884_2, p884_3).
contact(p884_3, p884_2).
contact(p884_3, p884_2).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 7).
size(p885_0, 9).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 8).
size(p885_1, 9).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 8).
size(p885_2, 6).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 9).
size(p885_3, 6).
blue(p885_3).
strange(p885_3).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 0).
size(p886_0, 9).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 3).
size(p886_1, 7).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 3).
size(p886_2, 4).
blue(p886_2).
upright(p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 1).
size(p887_0, 0).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 5).
size(p887_1, 9).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 7).
size(p887_2, 6).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 0).
size(p887_3, 1).
red(p887_3).
lhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 5).
size(p888_0, 9).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 8).
size(p888_1, 10).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 8).
size(p888_2, 5).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 3).
size(p888_3, 9).
green(p888_3).
rhs(p888_3).
contact(p888_1, p888_2).
contact(p888_2, p888_1).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 8).
size(p889_0, 10).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 4).
size(p889_1, 0).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 1).
size(p889_2, 6).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 8).
size(p889_3, 5).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 2).
coord2(p889_4, 10).
size(p889_4, 5).
red(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 9).
size(p890_0, 6).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 10).
size(p890_1, 3).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 2).
size(p890_2, 10).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 2).
size(p890_3, 6).
green(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 1).
coord2(p890_4, 3).
size(p890_4, 9).
blue(p890_4).
upright(p890_4).
contact(p890_2, p890_3).
contact(p890_2, p890_4).
contact(p890_2, p890_3).
contact(p890_2, p890_4).
contact(p890_3, p890_2).
contact(p890_3, p890_2).
contact(p890_4, p890_2).
contact(p890_4, p890_2).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 8).
size(p891_0, 0).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 2).
size(p891_1, 6).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 4).
size(p891_2, 10).
red(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 8).
size(p891_3, 4).
red(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 3).
coord2(p891_4, 0).
size(p891_4, 0).
blue(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 0).
size(p892_0, 5).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 8).
size(p892_1, 5).
red(p892_1).
rhs(p892_1).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 8).
size(p893_0, 1).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 7).
size(p893_1, 4).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 0).
size(p893_2, 2).
blue(p893_2).
strange(p893_2).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 10).
size(p894_0, 2).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 4).
size(p894_1, 4).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 3).
size(p894_2, 6).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 2).
size(p894_3, 10).
blue(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 0).
coord2(p894_4, 6).
size(p894_4, 3).
green(p894_4).
upright(p894_4).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 4).
size(p895_0, 10).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 2).
size(p895_1, 9).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 4).
size(p895_2, 10).
blue(p895_2).
upright(p895_2).
contact(p895_2, p895_0).
contact(p895_0, p895_2).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 3).
size(p896_0, 1).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 3).
size(p896_1, 2).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 2).
size(p896_2, 6).
blue(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 11).
coord2(p897_0, 7).
size(p897_0, 1).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 7).
size(p897_1, 10).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 4).
size(p897_2, 5).
red(p897_2).
upright(p897_2).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 6).
size(p898_0, 4).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 9).
size(p898_1, 9).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 11).
coord2(p898_2, 9).
size(p898_2, 10).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 5).
size(p898_3, 8).
blue(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 6).
size(p898_4, 8).
red(p898_4).
rhs(p898_4).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 4).
size(p899_0, 7).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 3).
size(p899_1, 2).
green(p899_1).
rhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 7).
size(p900_0, 7).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 4).
size(p900_1, 10).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 0).
size(p900_2, 10).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 6).
size(p900_3, 1).
blue(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 9).
coord2(p900_4, 6).
size(p900_4, 0).
blue(p900_4).
rhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 2).
size(p901_0, 3).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 8).
size(p901_1, 8).
blue(p901_1).
upright(p901_1).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 2).
size(p902_0, 10).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 1).
size(p902_1, 8).
red(p902_1).
upright(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 8).
size(p903_0, 10).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 6).
size(p903_1, 4).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 9).
size(p903_2, 10).
blue(p903_2).
rhs(p903_2).
contact(p903_2, p903_0).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 9).
size(p904_0, 8).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, -1).
coord2(p904_1, 9).
size(p904_1, 8).
blue(p904_1).
rhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 7).
size(p905_0, 7).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 1).
size(p905_1, 8).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 1).
size(p905_2, 1).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 2).
coord2(p905_3, 6).
size(p905_3, 9).
red(p905_3).
rhs(p905_3).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 2).
size(p906_0, 8).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 2).
size(p906_1, 7).
green(p906_1).
rhs(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 7).
size(p907_0, 9).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 2).
size(p907_1, 5).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 0).
size(p907_2, 10).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 6).
size(p907_3, 8).
blue(p907_3).
upright(p907_3).
contact(p907_3, p907_0).
contact(p907_0, p907_3).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 1).
size(p908_0, 8).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 7).
size(p908_1, 4).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 0).
size(p908_2, 8).
green(p908_2).
strange(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 7).
size(p909_0, 9).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 8).
size(p909_1, 10).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 6).
size(p909_2, 10).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 7).
size(p909_3, 3).
green(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 7).
size(p909_4, 3).
red(p909_4).
upright(p909_4).
contact(p909_0, p909_2).
contact(p909_0, p909_2).
contact(p909_0, p909_3).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
contact(p909_2, p909_3).
contact(p909_2, p909_3).
contact(p909_3, p909_2).
contact(p909_3, p909_2).
contact(p909_3, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 3).
size(p910_0, 1).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 6).
size(p910_1, 9).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 5).
size(p910_2, 3).
red(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 7).
size(p911_0, 7).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 10).
size(p911_1, 8).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 10).
size(p911_2, 7).
red(p911_2).
rhs(p911_2).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 2).
size(p912_0, 9).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 2).
size(p912_1, 1).
green(p912_1).
rhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 4).
size(p913_0, 10).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 5).
size(p913_1, 8).
red(p913_1).
rhs(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 6).
size(p914_0, 0).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 3).
size(p914_1, 2).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 1).
size(p914_2, 10).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 7).
size(p914_3, 8).
blue(p914_3).
rhs(p914_3).
contact(p914_3, p914_0).
contact(p914_0, p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 8).
size(p915_0, 2).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 8).
size(p915_1, 0).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 9).
size(p915_2, 3).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 5).
size(p915_3, 9).
blue(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 1).
size(p916_0, 8).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 3).
size(p916_1, 7).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 6).
size(p916_2, 1).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 1).
size(p916_3, 0).
blue(p916_3).
upright(p916_3).
contact(p916_0, p916_3).
contact(p916_3, p916_0).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 6).
size(p917_0, 7).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 5).
size(p917_1, 7).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 9).
size(p917_2, 3).
green(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, -1).
coord2(p917_3, 6).
size(p917_3, 5).
blue(p917_3).
rhs(p917_3).
contact(p917_3, p917_0).
contact(p917_0, p917_3).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 5).
size(p918_0, 5).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 3).
size(p918_1, 8).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 3).
size(p918_2, 4).
red(p918_2).
rhs(p918_2).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 1).
size(p919_0, 2).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 1).
size(p919_1, 8).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 1).
size(p919_2, 9).
blue(p919_2).
rhs(p919_2).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 1).
size(p920_0, 9).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 4).
size(p920_1, 1).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 9).
size(p920_2, 1).
green(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 5).
size(p920_3, 9).
blue(p920_3).
rhs(p920_3).
contact(p920_3, p920_1).
contact(p920_1, p920_3).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 4).
size(p921_0, 7).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 5).
size(p921_1, 2).
red(p921_1).
upright(p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 1).
size(p922_0, 10).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 5).
size(p922_1, 8).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 0).
size(p922_2, 10).
blue(p922_2).
strange(p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 1).
size(p923_0, 0).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 8).
size(p923_1, 6).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 1).
size(p923_2, 10).
green(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 8).
size(p923_3, 6).
green(p923_3).
upright(p923_3).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 7).
size(p924_0, 3).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 10).
size(p924_1, 7).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 2).
size(p924_2, 9).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 10).
size(p924_3, 10).
blue(p924_3).
upright(p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 7).
size(p925_0, 9).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 10).
size(p925_1, 1).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 8).
size(p925_2, 9).
green(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 3).
size(p925_3, 7).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 8).
size(p925_4, 8).
red(p925_4).
rhs(p925_4).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 2).
size(p926_0, 3).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 1).
size(p926_1, 7).
blue(p926_1).
rhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 5).
size(p927_0, 6).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 6).
size(p927_1, 9).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 8).
size(p927_2, 8).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 1).
size(p927_3, 2).
green(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 4).
coord2(p927_4, 8).
size(p927_4, 8).
blue(p927_4).
rhs(p927_4).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
contact(p927_4, p927_2).
contact(p927_2, p927_4).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 6).
size(p928_0, 5).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 3).
size(p928_1, 2).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 4).
size(p928_2, 2).
green(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 3).
size(p928_3, 9).
blue(p928_3).
upright(p928_3).
contact(p928_3, p928_2).
contact(p928_2, p928_3).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 2).
size(p929_0, 2).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 8).
size(p929_1, 9).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 3).
size(p929_2, 8).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 11).
coord2(p929_3, 8).
size(p929_3, 10).
red(p929_3).
rhs(p929_3).
contact(p929_3, p929_1).
contact(p929_1, p929_3).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 3).
size(p930_0, 8).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 3).
size(p930_1, 9).
blue(p930_1).
upright(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 0).
size(p931_0, 1).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 8).
size(p931_1, 7).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 9).
size(p931_2, 3).
blue(p931_2).
upright(p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 10).
size(p932_0, 8).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 2).
size(p932_1, 9).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 3).
size(p932_2, 7).
blue(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 6).
size(p932_3, 10).
blue(p932_3).
upright(p932_3).
contact(p932_2, p932_1).
contact(p932_1, p932_2).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 4).
size(p933_0, 1).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 1).
size(p933_1, 6).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 1).
size(p933_2, 1).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 8).
size(p933_3, 5).
red(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 8).
size(p933_4, 9).
blue(p933_4).
strange(p933_4).
contact(p933_1, p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
contact(p933_2, p933_1).
contact(p933_4, p933_3).
contact(p933_3, p933_4).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 7).
size(p934_0, 9).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 9).
size(p934_1, 6).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 9).
size(p934_2, 8).
red(p934_2).
upright(p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 9).
size(p935_0, 3).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 6).
size(p935_1, 7).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 9).
size(p935_2, 8).
blue(p935_2).
upright(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 7).
size(p936_0, 0).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 7).
size(p936_1, 9).
blue(p936_1).
rhs(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 9).
size(p937_0, 4).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 3).
size(p937_1, 10).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 3).
size(p937_2, 4).
blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 4).
size(p937_3, 6).
red(p937_3).
strange(p937_3).
contact(p937_2, p937_1).
contact(p937_1, p937_2).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 2).
size(p938_0, 2).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 2).
size(p938_1, 10).
blue(p938_1).
upright(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 6).
size(p939_0, 7).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 10).
size(p939_1, 9).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 2).
size(p939_2, 2).
red(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 2).
size(p940_0, 6).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 4).
size(p940_1, 10).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 4).
size(p940_2, 6).
blue(p940_2).
rhs(p940_2).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 1).
size(p941_0, 7).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 4).
size(p941_1, 8).
blue(p941_1).
strange(p941_1).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 8).
size(p942_0, 9).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 5).
size(p942_1, 0).
blue(p942_1).
upright(p942_1).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 9).
size(p943_0, 7).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 9).
size(p943_1, 6).
green(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 0).
size(p944_0, 7).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 11).
coord2(p944_1, 10).
size(p944_1, 10).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 3).
size(p944_2, 10).
blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 10).
size(p944_3, 4).
blue(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 0).
coord2(p944_4, 3).
size(p944_4, 4).
green(p944_4).
upright(p944_4).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 6).
size(p945_0, 8).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 10).
size(p945_1, 8).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 4).
size(p945_2, 4).
green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 10).
size(p945_3, 9).
green(p945_3).
rhs(p945_3).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 10).
size(p946_0, 4).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 9).
size(p946_1, 3).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 0).
size(p946_2, 0).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 8).
size(p946_3, 6).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 6).
coord2(p946_4, 10).
size(p946_4, 7).
blue(p946_4).
rhs(p946_4).
contact(p946_1, p946_4).
contact(p946_1, p946_4).
contact(p946_4, p946_1).
contact(p946_4, p946_1).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 5).
size(p947_0, 5).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 6).
size(p947_1, 8).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 7).
size(p947_2, 3).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 0).
size(p947_3, 0).
red(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 4).
coord2(p947_4, 4).
size(p947_4, 7).
blue(p947_4).
upright(p947_4).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 6).
size(p948_0, 10).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 6).
size(p948_1, 9).
blue(p948_1).
rhs(p948_1).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 0).
size(p949_0, 7).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 6).
size(p949_1, 9).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 10).
size(p949_2, 7).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 7).
size(p949_3, 7).
blue(p949_3).
upright(p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 1).
size(p950_0, 1).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 1).
size(p950_1, 1).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 0).
size(p950_2, 7).
blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 1).
size(p950_3, 7).
red(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 1).
coord2(p950_4, 0).
size(p950_4, 5).
blue(p950_4).
lhs(p950_4).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 9).
size(p951_0, 6).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 7).
size(p951_1, 6).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 1).
size(p951_2, 9).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 8).
size(p951_3, 7).
blue(p951_3).
rhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 2).
size(p952_0, 2).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 9).
size(p952_1, 2).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 5).
size(p952_2, 5).
green(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 8).
size(p952_3, 10).
red(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 0).
coord2(p952_4, 9).
size(p952_4, 7).
blue(p952_4).
rhs(p952_4).
contact(p952_4, p952_1).
contact(p952_1, p952_4).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 7).
size(p953_0, 4).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 7).
size(p953_1, 8).
red(p953_1).
strange(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 2).
size(p954_0, 5).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 2).
size(p954_1, 3).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 10).
size(p954_2, 3).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 3).
size(p954_3, 10).
red(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 3).
size(p955_0, 7).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 2).
size(p955_1, 7).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 2).
size(p955_2, 10).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 8).
coord2(p955_3, 10).
size(p955_3, 5).
green(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 0).
coord2(p955_4, 10).
size(p955_4, 4).
blue(p955_4).
lhs(p955_4).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 0).
size(p956_0, 7).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 10).
size(p956_1, 4).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 2).
size(p956_2, 5).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 0).
size(p956_3, 0).
red(p956_3).
upright(p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 8).
size(p957_0, 3).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 6).
size(p957_1, 4).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 5).
size(p957_2, 10).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 5).
size(p957_3, 3).
green(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 4).
coord2(p957_4, 6).
size(p957_4, 8).
blue(p957_4).
upright(p957_4).
contact(p957_2, p957_4).
contact(p957_4, p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 5).
size(p958_0, 8).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 5).
size(p958_1, 6).
green(p958_1).
rhs(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 10).
size(p959_0, 8).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 3).
size(p959_1, 7).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 3).
size(p959_2, 7).
red(p959_2).
upright(p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 2).
size(p960_0, 7).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 3).
size(p960_1, 7).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 5).
size(p960_2, 7).
blue(p960_2).
strange(p960_2).
contact(p960_0, p960_2).
contact(p960_0, p960_2).
contact(p960_0, p960_1).
contact(p960_2, p960_0).
contact(p960_2, p960_0).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 10).
size(p961_0, 0).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 4).
size(p961_1, 9).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 4).
size(p961_2, 0).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 9).
size(p961_3, 9).
blue(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 1).
coord2(p961_4, 9).
size(p961_4, 8).
blue(p961_4).
upright(p961_4).
contact(p961_0, p961_3).
contact(p961_0, p961_4).
contact(p961_0, p961_3).
contact(p961_0, p961_4).
contact(p961_3, p961_0).
contact(p961_3, p961_0).
contact(p961_3, p961_4).
contact(p961_4, p961_0).
contact(p961_4, p961_0).
contact(p961_4, p961_3).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 9).
size(p962_0, 0).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 9).
size(p962_1, 0).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 9).
size(p962_2, 8).
blue(p962_2).
lhs(p962_2).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 5).
size(p963_0, 0).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 10).
size(p963_1, 4).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 9).
size(p963_2, 7).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 9).
size(p963_3, 7).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 6).
coord2(p963_4, 1).
size(p963_4, 10).
green(p963_4).
rhs(p963_4).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 8).
size(p964_0, 8).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 8).
size(p964_1, 2).
green(p964_1).
rhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 2).
size(p965_0, 10).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 2).
size(p965_1, 4).
blue(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 3).
size(p966_0, 10).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 2).
size(p966_1, 9).
blue(p966_1).
rhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 3).
size(p967_0, 8).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 9).
size(p967_1, 2).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 2).
size(p967_2, 4).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 2).
size(p967_3, 3).
red(p967_3).
strange(p967_3).
contact(p967_0, p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 1).
size(p968_0, 1).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 4).
size(p968_1, 7).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 4).
size(p968_2, 0).
red(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 8).
size(p968_3, 10).
blue(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 7).
coord2(p968_4, 7).
size(p968_4, 3).
green(p968_4).
strange(p968_4).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 10).
size(p969_0, 1).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 10).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 7).
size(p969_2, 9).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 9).
size(p969_3, 7).
blue(p969_3).
lhs(p969_3).
contact(p969_2, p969_3).
contact(p969_2, p969_3).
contact(p969_3, p969_2).
contact(p969_3, p969_2).
contact(p969_3, p969_0).
contact(p969_0, p969_3).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 0).
size(p970_0, 5).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 3).
size(p970_1, 5).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 2).
size(p970_2, 9).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 9).
size(p970_3, 3).
blue(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 7).
coord2(p970_4, 2).
size(p970_4, 8).
blue(p970_4).
upright(p970_4).
contact(p970_4, p970_2).
contact(p970_2, p970_4).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 7).
size(p971_0, 9).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 10).
size(p971_1, 4).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, -1).
size(p971_2, 9).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 0).
size(p971_3, 4).
blue(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 8).
coord2(p971_4, 2).
size(p971_4, 3).
green(p971_4).
strange(p971_4).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 8).
size(p972_0, 10).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 1).
size(p972_1, 4).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 8).
size(p972_2, 0).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 1).
size(p972_3, 0).
green(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 8).
coord2(p972_4, 5).
size(p972_4, 10).
red(p972_4).
rhs(p972_4).
contact(p972_1, p972_3).
contact(p972_1, p972_3).
contact(p972_3, p972_1).
contact(p972_3, p972_1).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 1).
size(p973_0, 4).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 3).
size(p973_1, 8).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 3).
size(p973_2, 10).
blue(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 4).
size(p973_3, 2).
green(p973_3).
upright(p973_3).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_1, p973_2).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 5).
size(p974_0, 3).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 1).
size(p974_1, 6).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 9).
size(p974_2, 1).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 10).
coord2(p974_3, 3).
size(p974_3, 9).
red(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 0).
size(p974_4, 5).
blue(p974_4).
lhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 1).
size(p975_0, 6).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 6).
size(p975_1, 4).
red(p975_1).
rhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 10).
size(p976_0, 4).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 9).
size(p976_1, 9).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 1).
size(p976_2, 3).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 1).
size(p976_3, 7).
green(p976_3).
strange(p976_3).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 9).
size(p977_0, 1).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 0).
size(p977_1, 9).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 9).
size(p977_2, 8).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 5).
size(p977_3, 6).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 10).
size(p977_4, 6).
green(p977_4).
upright(p977_4).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 0).
size(p978_0, 4).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 6).
size(p978_1, 2).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 5).
size(p978_2, 3).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 3).
size(p978_3, 0).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 5).
coord2(p978_4, 5).
size(p978_4, 6).
red(p978_4).
strange(p978_4).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 6).
size(p979_0, 9).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 9).
size(p979_1, 7).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 10).
size(p979_2, 5).
green(p979_2).
upright(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 5).
size(p980_0, 9).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 1).
size(p980_1, 2).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 5).
size(p980_2, 0).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 9).
size(p980_3, 5).
green(p980_3).
strange(p980_3).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 7).
size(p981_0, 7).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 4).
size(p981_1, 9).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 4).
size(p981_2, 3).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 0).
size(p981_3, 9).
red(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 5).
coord2(p981_4, 4).
size(p981_4, 5).
green(p981_4).
lhs(p981_4).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 1).
size(p982_0, 2).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 5).
size(p982_1, 1).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 5).
size(p982_2, 10).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 9).
size(p982_3, 4).
red(p982_3).
upright(p982_3).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 9).
size(p983_0, 5).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 9).
size(p983_1, 8).
blue(p983_1).
upright(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 0).
size(p984_0, 8).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, -1).
size(p984_1, 3).
red(p984_1).
rhs(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 4).
size(p985_0, 2).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 4).
size(p985_1, 4).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 0).
size(p985_2, 10).
blue(p985_2).
rhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 5).
size(p986_0, 10).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 2).
size(p986_1, 10).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 0).
size(p986_2, 9).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 9).
coord2(p986_3, 6).
size(p986_3, 6).
red(p986_3).
upright(p986_3).
contact(p986_0, p986_3).
contact(p986_3, p986_0).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 3).
size(p987_0, 2).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 5).
size(p987_1, 1).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 0).
size(p987_2, 2).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 3).
size(p987_3, 9).
blue(p987_3).
upright(p987_3).
contact(p987_3, p987_0).
contact(p987_0, p987_3).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 6).
size(p988_0, 10).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 6).
size(p988_1, 2).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 8).
size(p988_2, 2).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 9).
size(p988_3, 9).
blue(p988_3).
upright(p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 2).
size(p989_0, 4).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 5).
size(p989_1, 1).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 6).
size(p989_2, 6).
green(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, -1).
size(p990_0, 1).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 0).
size(p990_1, 8).
green(p990_1).
upright(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 6).
size(p991_0, 9).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 6).
size(p991_1, 8).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 2).
size(p991_2, 10).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 3).
size(p991_3, 2).
red(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 1).
coord2(p991_4, 0).
size(p991_4, 4).
red(p991_4).
rhs(p991_4).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 9).
size(p992_0, 1).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 1).
size(p992_1, 0).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 1).
size(p992_2, 8).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 9).
size(p992_3, 10).
green(p992_3).
strange(p992_3).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 6).
size(p993_0, 8).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 3).
size(p993_1, 4).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 5).
size(p993_2, 2).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 4).
size(p993_3, 2).
red(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 3).
size(p993_4, 10).
blue(p993_4).
rhs(p993_4).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
contact(p993_2, p993_3).
contact(p993_2, p993_3).
contact(p993_1, p993_3).
contact(p993_1, p993_3).
contact(p993_3, p993_1).
contact(p993_3, p993_2).
contact(p993_3, p993_1).
contact(p993_3, p993_2).
contact(p993_3, p993_4).
contact(p993_4, p993_3).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 8).
size(p994_0, 3).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 0).
size(p994_1, 8).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 3).
size(p994_2, 0).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 6).
size(p995_0, 8).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 6).
size(p995_1, 7).
green(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 6).
size(p996_0, 8).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 7).
size(p996_1, 3).
green(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 2).
size(p997_0, 7).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 2).
size(p997_1, 0).
green(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 6).
size(p998_0, 0).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 9).
size(p998_1, 7).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 8).
size(p998_2, 1).
red(p998_2).
upright(p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 8).
size(p999_0, 0).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 5).
size(p999_1, 8).
blue(p999_1).
rhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 0).
size(p1000_0, 9).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 0).
size(p1000_1, 10).
red(p1000_1).
upright(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 6).
size(p1001_0, 1).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 0).
size(p1001_1, 2).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 3).
size(p1001_2, 3).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 1).
size(p1001_3, 9).
blue(p1001_3).
rhs(p1001_3).
contact(p1001_3, p1001_1).
contact(p1001_1, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 10).
size(p1002_0, 1).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 10).
size(p1002_1, 6).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 4).
size(p1002_2, 10).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 4).
size(p1002_3, 2).
green(p1002_3).
rhs(p1002_3).
contact(p1002_3, p1002_2).
contact(p1002_2, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 0).
size(p1003_0, 9).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 0).
size(p1003_1, 7).
blue(p1003_1).
upright(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 9).
size(p1004_0, 9).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 9).
size(p1004_1, 10).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 3).
size(p1004_2, 1).
red(p1004_2).
upright(p1004_2).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 3).
size(p1005_0, 8).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 9).
size(p1005_1, 9).
blue(p1005_1).
rhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 3).
size(p1006_0, 10).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 6).
size(p1006_1, 1).
blue(p1006_1).
upright(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 10).
size(p1007_0, 0).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 6).
size(p1007_1, 4).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 0).
size(p1007_2, 0).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 10).
size(p1007_3, 9).
blue(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 2).
coord2(p1007_4, 3).
size(p1007_4, 4).
green(p1007_4).
strange(p1007_4).
contact(p1007_3, p1007_0).
contact(p1007_0, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 6).
size(p1008_0, 9).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 6).
size(p1008_1, 2).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 6).
size(p1008_2, 9).
blue(p1008_2).
upright(p1008_2).
contact(p1008_2, p1008_1).
contact(p1008_1, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 6).
size(p1009_0, 0).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 6).
size(p1009_1, 8).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 3).
size(p1009_2, 6).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 8).
size(p1009_3, 6).
blue(p1009_3).
lhs(p1009_3).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 1).
size(p1010_0, 7).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 4).
size(p1010_1, 1).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 3).
size(p1010_2, 2).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 4).
coord2(p1010_3, 1).
size(p1010_3, 7).
blue(p1010_3).
rhs(p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_0, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 1).
size(p1011_0, 3).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 2).
size(p1011_1, 10).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 4).
size(p1011_2, 8).
red(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 9).
size(p1011_3, 8).
green(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 1).
size(p1012_0, 10).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 0).
size(p1012_1, 2).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 9).
size(p1012_2, 8).
blue(p1012_2).
rhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 3).
size(p1013_0, 7).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 8).
size(p1013_1, 2).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 2).
size(p1013_2, 7).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 0).
size(p1013_3, 1).
red(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 7).
size(p1013_4, 6).
blue(p1013_4).
rhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 2).
size(p1014_0, 10).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 0).
size(p1014_1, 5).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 1).
size(p1014_2, 10).
blue(p1014_2).
strange(p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_0, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 10).
size(p1015_0, 2).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 9).
size(p1015_1, 10).
red(p1015_1).
upright(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, -1).
size(p1016_0, 7).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 1).
size(p1016_1, 8).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 0).
size(p1016_2, 5).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 1).
coord2(p1016_3, 1).
size(p1016_3, 10).
blue(p1016_3).
rhs(p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_1).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 7).
size(p1017_0, 9).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 4).
size(p1017_1, 7).
red(p1017_1).
rhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 1).
size(p1018_0, 10).
green(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 1).
size(p1018_1, 9).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 0).
size(p1018_2, 8).
green(p1018_2).
lhs(p1018_2).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 8).
size(p1019_0, 9).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 1).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 8).
size(p1019_2, 10).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 2).
size(p1019_3, 8).
blue(p1019_3).
rhs(p1019_3).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 4).
size(p1020_0, 9).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 6).
size(p1020_1, 4).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 5).
size(p1020_2, 10).
green(p1020_2).
rhs(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 2).
size(p1021_0, 6).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 3).
size(p1021_1, 4).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 4).
size(p1021_2, 1).
blue(p1021_2).
strange(p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 0).
size(p1022_0, 1).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 5).
size(p1022_1, 3).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 10).
size(p1022_2, 0).
red(p1022_2).
upright(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 4).
size(p1023_0, 0).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 8).
size(p1023_1, 0).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 6).
size(p1023_2, 2).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 2).
size(p1023_3, 3).
green(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 10).
size(p1024_0, 7).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 8).
size(p1024_1, 1).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 5).
size(p1024_2, 1).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 10).
size(p1024_3, 1).
blue(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 5).
size(p1024_4, 9).
red(p1024_4).
upright(p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 7).
size(p1025_0, 10).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 6).
size(p1025_1, 9).
blue(p1025_1).
lhs(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 10).
size(p1026_0, 4).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 9).
size(p1026_1, 8).
blue(p1026_1).
lhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 2).
size(p1027_0, 0).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 10).
size(p1027_1, 4).
blue(p1027_1).
upright(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 5).
size(p1028_0, 1).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 5).
size(p1028_1, 3).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 7).
size(p1028_2, 6).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 10).
size(p1028_3, 4).
blue(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 2).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 2).
size(p1029_1, 9).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 3).
size(p1029_2, 6).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 2).
size(p1029_3, 10).
blue(p1029_3).
lhs(p1029_3).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_3).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 5).
size(p1030_0, 4).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 7).
size(p1030_1, 1).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 8).
size(p1030_2, 7).
blue(p1030_2).
lhs(p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 4).
size(p1031_0, 0).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 3).
size(p1031_1, 0).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 3).
size(p1031_2, 10).
blue(p1031_2).
lhs(p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 6).
size(p1032_0, 10).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 7).
size(p1032_1, 10).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 4).
size(p1032_2, 0).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 9).
size(p1032_3, 3).
red(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 4).
size(p1033_0, 3).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 5).
size(p1033_1, 7).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 2).
size(p1033_2, 8).
red(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 1).
size(p1033_3, 4).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 3).
coord2(p1033_4, 3).
size(p1033_4, 5).
blue(p1033_4).
strange(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 0).
size(p1034_0, 8).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, -1).
size(p1034_1, 6).
green(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 6).
size(p1035_0, 5).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 1).
size(p1035_1, 9).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 5).
size(p1035_2, 10).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 3).
size(p1035_3, 3).
red(p1035_3).
lhs(p1035_3).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 10).
size(p1036_0, 6).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 7).
size(p1036_1, 4).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 4).
size(p1036_2, 0).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 3).
size(p1036_3, 3).
green(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 7).
size(p1036_4, 10).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_4, p1036_1).
contact(p1036_1, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 5).
size(p1037_0, 10).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 6).
size(p1037_1, 7).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 6).
size(p1037_2, 7).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 1).
size(p1037_3, 8).
green(p1037_3).
strange(p1037_3).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 6).
size(p1038_0, 8).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 6).
size(p1038_1, 0).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 10).
size(p1038_2, 2).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 4).
size(p1038_3, 4).
red(p1038_3).
rhs(p1038_3).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 8).
size(p1039_0, 7).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 5).
size(p1039_1, 10).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 6).
size(p1039_2, 9).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 7).
size(p1039_3, 5).
blue(p1039_3).
rhs(p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 2).
size(p1040_0, 4).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 8).
size(p1040_1, 7).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 5).
size(p1040_2, 7).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 10).
size(p1040_3, 1).
blue(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 7).
coord2(p1040_4, 6).
size(p1040_4, 5).
blue(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 3).
size(p1041_0, 3).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 5).
size(p1041_1, 8).
red(p1041_1).
rhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 5).
size(p1042_0, 7).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 1).
size(p1042_1, 6).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 3).
size(p1042_2, 5).
green(p1042_2).
upright(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 4).
size(p1043_0, 10).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 2).
size(p1043_1, 8).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 3).
size(p1043_2, 5).
green(p1043_2).
upright(p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 5).
size(p1044_0, 8).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 1).
size(p1044_1, 6).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 0).
size(p1044_2, 9).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 5).
size(p1044_3, 3).
green(p1044_3).
upright(p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 6).
size(p1045_0, 8).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 4).
size(p1045_1, 0).
red(p1045_1).
lhs(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 2).
size(p1046_0, 3).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 9).
size(p1046_1, 8).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 10).
size(p1046_2, 9).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 0).
size(p1046_3, 1).
red(p1046_3).
strange(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 8).
size(p1047_0, 3).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 4).
size(p1047_1, 3).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 10).
size(p1047_2, 2).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 9).
size(p1047_3, 4).
red(p1047_3).
lhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 4).
size(p1048_0, 4).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 9).
size(p1048_1, 6).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 9).
size(p1048_2, 7).
blue(p1048_2).
rhs(p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 6).
size(p1049_0, 2).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 1).
size(p1049_1, 10).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 7).
size(p1049_2, 2).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 5).
size(p1049_3, 3).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 3).
coord2(p1049_4, 6).
size(p1049_4, 8).
red(p1049_4).
rhs(p1049_4).
contact(p1049_0, p1049_4).
contact(p1049_4, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 3).
size(p1050_0, 5).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 0).
size(p1050_1, 5).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 5).
size(p1050_2, 6).
blue(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, -1).
size(p1050_3, 10).
blue(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 2).
coord2(p1050_4, 1).
size(p1050_4, 1).
red(p1050_4).
upright(p1050_4).
contact(p1050_3, p1050_1).
contact(p1050_1, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 3).
size(p1051_0, 10).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, -1).
coord2(p1051_1, 3).
size(p1051_1, 8).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 3).
size(p1051_2, 0).
blue(p1051_2).
upright(p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 6).
size(p1052_0, 6).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 4).
size(p1052_1, 9).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 1).
size(p1052_2, 6).
green(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 9).
coord2(p1052_3, 3).
size(p1052_3, 7).
green(p1052_3).
rhs(p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_1, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 3).
size(p1053_0, 10).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 3).
size(p1053_1, 7).
green(p1053_1).
rhs(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 3).
size(p1054_0, 6).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 4).
size(p1054_1, 0).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 0).
size(p1054_2, 6).
blue(p1054_2).
lhs(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 6).
size(p1055_0, 9).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 6).
size(p1055_1, 10).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 8).
size(p1055_2, 6).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 1).
coord2(p1055_3, 2).
size(p1055_3, 9).
green(p1055_3).
lhs(p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 10).
size(p1056_0, 8).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 5).
size(p1056_1, 1).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 10).
size(p1056_2, 10).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 7).
size(p1056_3, 3).
blue(p1056_3).
strange(p1056_3).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 3).
size(p1057_0, 4).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 3).
size(p1057_1, 0).
red(p1057_1).
strange(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 1).
size(p1058_0, 7).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 4).
size(p1058_1, 4).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 5).
size(p1058_2, 0).
green(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 1).
size(p1058_3, 8).
green(p1058_3).
rhs(p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 10).
size(p1059_0, 9).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 2).
size(p1059_1, 0).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 10).
size(p1059_2, 0).
green(p1059_2).
rhs(p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_0, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 5).
size(p1060_0, 6).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 4).
size(p1060_1, 8).
blue(p1060_1).
rhs(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 10).
size(p1061_0, 4).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 4).
size(p1061_1, 2).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 3).
size(p1061_2, 1).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 4).
size(p1061_3, 4).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 8).
size(p1061_4, 1).
blue(p1061_4).
rhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 8).
size(p1062_0, 10).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 8).
size(p1062_1, 9).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 0).
size(p1062_2, 10).
green(p1062_2).
lhs(p1062_2).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 9).
size(p1063_0, 4).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 7).
size(p1063_1, 4).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 4).
size(p1063_2, 10).
blue(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 4).
size(p1064_0, 10).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 3).
size(p1064_1, 0).
blue(p1064_1).
rhs(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 6).
size(p1065_0, 5).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 5).
size(p1065_1, 10).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 10).
size(p1065_2, 0).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 10).
size(p1065_3, 8).
red(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 0).
coord2(p1065_4, 9).
size(p1065_4, 9).
blue(p1065_4).
upright(p1065_4).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 3).
size(p1066_0, 7).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 4).
size(p1066_1, 8).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 2).
size(p1066_2, 9).
blue(p1066_2).
rhs(p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 7).
size(p1067_0, 8).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 7).
size(p1067_1, 5).
blue(p1067_1).
upright(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 6).
size(p1068_0, 6).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 7).
size(p1068_1, 9).
red(p1068_1).
upright(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 7).
size(p1069_0, 8).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 7).
size(p1069_1, 1).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 7).
size(p1069_2, 9).
red(p1069_2).
rhs(p1069_2).
contact(p1069_1, p1069_2).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
contact(p1069_2, p1069_1).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 5).
size(p1070_0, 10).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 5).
size(p1070_1, 8).
blue(p1070_1).
rhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 6).
size(p1071_0, 6).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 6).
size(p1071_1, 7).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 7).
size(p1071_2, 4).
blue(p1071_2).
strange(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 6).
size(p1072_0, 8).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 1).
size(p1072_1, 8).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 1).
size(p1072_2, 0).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 3).
size(p1072_3, 4).
green(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 8).
size(p1072_4, 1).
blue(p1072_4).
rhs(p1072_4).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 9).
size(p1073_0, 7).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 6).
size(p1073_1, 4).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 4).
size(p1073_2, 8).
red(p1073_2).
rhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 6).
size(p1074_0, 9).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 4).
size(p1074_1, 5).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 0).
size(p1074_2, 8).
green(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 11).
coord2(p1074_3, 0).
size(p1074_3, 6).
green(p1074_3).
rhs(p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_2, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 8).
size(p1075_0, 4).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, -1).
size(p1075_1, 8).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 0).
size(p1075_2, 9).
blue(p1075_2).
upright(p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 4).
size(p1076_0, 6).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 9).
size(p1076_1, 1).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 6).
size(p1076_2, 4).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, 8).
size(p1076_3, 0).
blue(p1076_3).
rhs(p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 1).
size(p1077_0, 9).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 8).
size(p1077_1, 8).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 2).
size(p1077_2, 8).
red(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 9).
size(p1078_0, 0).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 4).
size(p1078_1, 6).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 10).
size(p1078_2, 5).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 3).
size(p1078_3, 6).
red(p1078_3).
lhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 7).
size(p1079_0, 2).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 9).
size(p1079_1, 3).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 1).
size(p1079_2, 3).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 1).
size(p1079_3, 9).
blue(p1079_3).
upright(p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 8).
size(p1080_0, 6).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 5).
size(p1080_1, 2).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 7).
size(p1080_2, 4).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 6).
coord2(p1080_3, 3).
size(p1080_3, 2).
blue(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 8).
coord2(p1080_4, 8).
size(p1080_4, 10).
blue(p1080_4).
rhs(p1080_4).
contact(p1080_4, p1080_0).
contact(p1080_0, p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 2).
size(p1081_0, 8).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 4).
size(p1081_1, 5).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 5).
size(p1081_2, 9).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 1).
size(p1081_3, 2).
blue(p1081_3).
rhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 9).
size(p1082_0, 5).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 5).
size(p1082_1, 7).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 5).
size(p1082_2, 9).
red(p1082_2).
rhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 3).
size(p1083_0, 8).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 4).
size(p1083_1, 1).
green(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 10).
size(p1083_2, 10).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 9).
size(p1083_3, 6).
green(p1083_3).
strange(p1083_3).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 1).
size(p1084_0, 1).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 9).
size(p1084_1, 3).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 4).
size(p1084_2, 9).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 0).
size(p1084_3, 8).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, -1).
size(p1084_4, 7).
blue(p1084_4).
strange(p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_4, p1084_2).
contact(p1084_4, p1084_2).
contact(p1084_4, p1084_3).
contact(p1084_3, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 1).
size(p1085_0, 5).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 9).
size(p1085_1, 2).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 1).
size(p1085_2, 7).
blue(p1085_2).
upright(p1085_2).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_2).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 1).
size(p1086_0, 1).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 3).
size(p1086_1, 5).
blue(p1086_1).
upright(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 8).
size(p1087_0, 10).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 7).
size(p1087_1, 10).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 5).
size(p1087_2, 2).
green(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 9).
size(p1088_0, 10).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 10).
size(p1088_1, 2).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 2).
size(p1088_2, 3).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 3).
size(p1088_3, 10).
blue(p1088_3).
upright(p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 0).
size(p1089_0, 9).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 1).
size(p1089_1, 8).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 7).
size(p1089_2, 9).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 9).
size(p1089_3, 2).
red(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 9).
size(p1089_4, 6).
green(p1089_4).
lhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 6).
size(p1090_0, 3).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 5).
size(p1090_1, 1).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 6).
size(p1090_2, 6).
blue(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 2).
size(p1090_3, 8).
blue(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 4).
coord2(p1090_4, 4).
size(p1090_4, 6).
red(p1090_4).
strange(p1090_4).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 3).
size(p1091_0, 7).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 8).
size(p1091_1, 8).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 2).
size(p1091_2, 1).
blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 10).
size(p1091_3, 0).
blue(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 9).
coord2(p1091_4, 1).
size(p1091_4, 4).
red(p1091_4).
lhs(p1091_4).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 10).
size(p1092_0, 9).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 2).
size(p1092_1, 6).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 1).
size(p1092_2, 4).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, -1).
coord2(p1092_3, 2).
size(p1092_3, 9).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 5).
size(p1092_4, 8).
green(p1092_4).
strange(p1092_4).
contact(p1092_2, p1092_3).
contact(p1092_2, p1092_3).
contact(p1092_3, p1092_2).
contact(p1092_3, p1092_2).
contact(p1092_3, p1092_1).
contact(p1092_1, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 8).
size(p1093_0, 10).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 3).
size(p1093_1, 10).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 8).
size(p1093_2, 7).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 7).
size(p1093_3, 0).
blue(p1093_3).
upright(p1093_3).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 5).
size(p1094_0, 9).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 1).
size(p1094_1, 6).
blue(p1094_1).
strange(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 3).
size(p1095_0, 4).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 8).
size(p1095_1, 10).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 8).
size(p1095_2, 4).
blue(p1095_2).
rhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 11).
coord2(p1096_0, 10).
size(p1096_0, 2).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 10).
size(p1096_1, 10).
green(p1096_1).
lhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 9).
size(p1097_0, 3).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 9).
size(p1097_1, 10).
red(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 7).
size(p1098_0, 10).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 8).
size(p1098_1, 5).
blue(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 8).
size(p1099_0, 8).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 7).
size(p1099_1, 6).
red(p1099_1).
rhs(p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 8).
size(p1100_0, 8).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 8).
size(p1100_1, 1).
red(p1100_1).
upright(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 6).
size(p1101_0, 1).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 4).
size(p1101_1, 1).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 0).
size(p1101_2, 4).
blue(p1101_2).
upright(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 9).
size(p1102_0, 5).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 5).
size(p1102_1, 7).
red(p1102_1).
rhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 0).
size(p1103_0, 4).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 1).
size(p1103_1, 9).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 4).
size(p1103_2, 1).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 7).
size(p1103_3, 4).
green(p1103_3).
strange(p1103_3).
contact(p1103_0, p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 2).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 5).
size(p1104_1, 9).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 6).
size(p1104_2, 7).
red(p1104_2).
lhs(p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 3).
size(p1105_0, 0).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 9).
size(p1105_1, 5).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 4).
size(p1105_2, 8).
blue(p1105_2).
upright(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 4).
size(p1106_0, 5).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 4).
size(p1106_1, 7).
green(p1106_1).
lhs(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 3).
size(p1107_0, 9).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 5).
size(p1107_1, 10).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 10).
size(p1107_2, 6).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 5).
size(p1107_3, 0).
green(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 3).
size(p1107_4, 7).
green(p1107_4).
rhs(p1107_4).
contact(p1107_1, p1107_3).
contact(p1107_3, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 10).
size(p1108_0, 8).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 8).
size(p1108_1, 6).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 9).
size(p1108_2, 5).
blue(p1108_2).
strange(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 5).
size(p1109_0, 7).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 0).
size(p1109_1, 9).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 5).
size(p1109_2, 8).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 10).
coord2(p1109_3, 3).
size(p1109_3, 2).
red(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 1).
coord2(p1109_4, 5).
size(p1109_4, 10).
blue(p1109_4).
upright(p1109_4).
contact(p1109_0, p1109_4).
contact(p1109_0, p1109_4).
contact(p1109_0, p1109_2).
contact(p1109_4, p1109_0).
contact(p1109_4, p1109_0).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 7).
size(p1110_0, 2).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 8).
size(p1110_1, 8).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 2).
size(p1110_2, 0).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 2).
size(p1110_3, 0).
red(p1110_3).
rhs(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 3).
size(p1111_0, 4).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 6).
size(p1111_1, 7).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 7).
size(p1111_2, 4).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 7).
size(p1111_3, 10).
green(p1111_3).
upright(p1111_3).
contact(p1111_1, p1111_3).
contact(p1111_3, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 1).
size(p1112_0, 2).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 3).
size(p1112_1, 8).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 3).
size(p1112_2, 1).
red(p1112_2).
rhs(p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_1, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 8).
size(p1113_0, 3).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 10).
size(p1113_1, 8).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 8).
size(p1113_2, 2).
blue(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 8).
size(p1114_0, 3).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 4).
size(p1114_1, 9).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 0).
size(p1114_2, 2).
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 5).
coord2(p1114_3, 4).
size(p1114_3, 1).
red(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 7).
size(p1115_0, 5).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 7).
size(p1115_1, 4).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 5).
size(p1115_2, 9).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 9).
size(p1115_3, 0).
red(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 6).
coord2(p1115_4, 9).
size(p1115_4, 8).
green(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 10).
size(p1116_0, 6).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 4).
size(p1116_1, 1).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 9).
size(p1116_2, 9).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 2).
size(p1116_3, 7).
blue(p1116_3).
lhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 10).
size(p1117_0, 4).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 9).
size(p1117_1, 8).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 10).
size(p1117_2, 7).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 0).
size(p1117_3, 5).
red(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 6).
size(p1118_0, 4).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 8).
size(p1118_1, 6).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 3).
size(p1118_2, 6).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 0).
size(p1118_3, 1).
green(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 9).
coord2(p1118_4, 4).
size(p1118_4, 5).
blue(p1118_4).
rhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 1).
size(p1119_0, 4).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 1).
size(p1119_1, 8).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 1).
size(p1119_2, 2).
blue(p1119_2).
rhs(p1119_2).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 9).
size(p1120_0, 5).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 6).
size(p1120_1, 10).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 5).
size(p1120_2, 7).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 0).
size(p1120_3, 1).
red(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 7).
size(p1120_4, 3).
red(p1120_4).
lhs(p1120_4).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 3).
size(p1121_0, 7).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 0).
size(p1121_1, 8).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 8).
size(p1121_2, 1).
blue(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 0).
size(p1122_0, 9).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 7).
size(p1122_1, 3).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 0).
size(p1122_2, 3).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 1).
size(p1122_3, 0).
green(p1122_3).
rhs(p1122_3).
contact(p1122_3, p1122_0).
contact(p1122_0, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 0).
size(p1123_0, 1).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 9).
size(p1123_1, 2).
green(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 9).
size(p1123_2, 8).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 0).
size(p1123_3, 0).
green(p1123_3).
rhs(p1123_3).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 8).
size(p1124_0, 7).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 7).
size(p1124_1, 3).
red(p1124_1).
upright(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 4).
size(p1125_0, 2).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 3).
size(p1125_1, 10).
blue(p1125_1).
rhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 2).
size(p1126_0, 4).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 7).
size(p1126_1, 7).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 5).
size(p1126_2, 0).
green(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 5).
size(p1126_3, 6).
green(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 5).
coord2(p1126_4, 5).
size(p1126_4, 10).
blue(p1126_4).
lhs(p1126_4).
contact(p1126_4, p1126_2).
contact(p1126_2, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 3).
size(p1127_0, 10).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 1).
size(p1127_1, 6).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 9).
size(p1127_2, 2).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 3).
size(p1127_3, 7).
blue(p1127_3).
rhs(p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_0, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 3).
size(p1128_0, 5).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 3).
size(p1128_1, 8).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 3).
size(p1128_2, 2).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 8).
size(p1128_3, 0).
red(p1128_3).
strange(p1128_3).
contact(p1128_0, p1128_2).
contact(p1128_0, p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_2, p1128_0).
contact(p1128_2, p1128_0).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 8).
size(p1129_0, 8).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 8).
size(p1129_1, 1).
blue(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 0).
size(p1130_0, 8).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 9).
size(p1130_1, 2).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 8).
size(p1130_2, 1).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 2).
size(p1130_3, 1).
blue(p1130_3).
rhs(p1130_3).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 10).
size(p1131_0, 9).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 8).
size(p1131_1, 2).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 0).
size(p1131_2, 3).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 9).
size(p1131_3, 5).
blue(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 4).
coord2(p1131_4, 9).
size(p1131_4, 3).
blue(p1131_4).
lhs(p1131_4).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 5).
size(p1132_0, 2).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 5).
size(p1132_1, 4).
blue(p1132_1).
upright(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 2).
size(p1133_0, 10).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 4).
size(p1133_1, 9).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 9).
size(p1133_2, 7).
blue(p1133_2).
rhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 0).
size(p1134_0, 2).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 3).
size(p1134_1, 10).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 1).
size(p1134_2, 7).
green(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 9).
size(p1134_3, 9).
green(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 6).
size(p1135_0, 6).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 4).
size(p1135_1, 1).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 5).
size(p1135_2, 8).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 0).
size(p1135_3, 4).
red(p1135_3).
rhs(p1135_3).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 0).
size(p1136_0, 3).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 6).
size(p1136_1, 2).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 5).
size(p1136_2, 4).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 10).
coord2(p1136_3, 5).
size(p1136_3, 6).
blue(p1136_3).
strange(p1136_3).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 10).
size(p1137_0, 6).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 3).
size(p1137_1, 2).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 3).
size(p1137_2, 0).
red(p1137_2).
rhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 1).
size(p1138_0, 8).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 0).
size(p1138_1, 10).
blue(p1138_1).
lhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 6).
size(p1139_0, 7).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 10).
size(p1139_1, 7).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 10).
size(p1139_2, 10).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 6).
size(p1139_3, 3).
green(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 1).
coord2(p1139_4, 3).
size(p1139_4, 7).
blue(p1139_4).
upright(p1139_4).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 10).
size(p1140_0, 7).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 10).
size(p1140_1, 4).
green(p1140_1).
rhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 2).
size(p1141_0, 0).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 1).
size(p1141_1, 1).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 4).
size(p1141_2, 3).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 5).
size(p1141_3, 7).
red(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 7).
size(p1141_4, 9).
blue(p1141_4).
lhs(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 9).
size(p1142_0, 8).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 5).
size(p1142_1, 2).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 9).
size(p1142_2, 8).
red(p1142_2).
rhs(p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 1).
size(p1143_0, 0).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 5).
size(p1143_1, 6).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 4).
size(p1143_2, 10).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 2).
size(p1143_3, 9).
red(p1143_3).
lhs(p1143_3).
contact(p1143_2, p1143_1).
contact(p1143_1, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 1).
size(p1144_0, 7).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 6).
size(p1144_1, 9).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 4).
size(p1144_2, 3).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 8).
size(p1144_3, 8).
red(p1144_3).
strange(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 5).
size(p1145_0, 2).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 3).
size(p1145_1, 2).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 10).
coord2(p1145_2, 8).
size(p1145_2, 10).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 3).
size(p1145_3, 8).
blue(p1145_3).
upright(p1145_3).
contact(p1145_3, p1145_1).
contact(p1145_1, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 5).
size(p1146_0, 5).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 5).
size(p1146_1, 10).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 1).
size(p1146_2, 3).
blue(p1146_2).
upright(p1146_2).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 2).
size(p1147_0, 9).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 2).
size(p1147_1, 2).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 1).
size(p1147_2, 6).
blue(p1147_2).
lhs(p1147_2).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 0).
size(p1148_0, 1).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 7).
size(p1148_1, 9).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 8).
size(p1148_2, 7).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 6).
size(p1148_3, 1).
red(p1148_3).
rhs(p1148_3).
contact(p1148_1, p1148_2).
contact(p1148_1, p1148_2).
contact(p1148_1, p1148_3).
contact(p1148_2, p1148_1).
contact(p1148_2, p1148_1).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 1).
size(p1149_0, 4).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 7).
size(p1149_1, 10).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 8).
size(p1149_2, 4).
red(p1149_2).
strange(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 10).
size(p1150_0, 4).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 10).
size(p1150_1, 7).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 10).
size(p1150_2, 6).
blue(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 7).
size(p1150_3, 9).
red(p1150_3).
lhs(p1150_3).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 0).
size(p1151_0, 5).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 2).
size(p1151_1, 7).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 7).
size(p1151_2, 6).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 2).
size(p1151_3, 7).
green(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 4).
coord2(p1151_4, 4).
size(p1151_4, 7).
blue(p1151_4).
rhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 6).
size(p1152_0, 10).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 6).
size(p1152_1, 7).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 1).
size(p1152_2, 6).
green(p1152_2).
rhs(p1152_2).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 10).
size(p1153_0, 1).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 3).
size(p1153_1, 8).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 6).
size(p1153_2, 5).
red(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 4).
size(p1153_3, 8).
blue(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 6).
coord2(p1153_4, 2).
size(p1153_4, 1).
blue(p1153_4).
rhs(p1153_4).
contact(p1153_3, p1153_1).
contact(p1153_1, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 0).
size(p1154_0, 4).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 0).
size(p1154_1, 8).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 7).
size(p1154_2, 9).
green(p1154_2).
strange(p1154_2).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 9).
size(p1155_0, 1).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 7).
size(p1155_1, 3).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 2).
size(p1155_2, 3).
green(p1155_2).
upright(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 5).
size(p1156_0, 10).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 6).
size(p1156_1, 10).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 9).
size(p1156_2, 4).
blue(p1156_2).
strange(p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 5).
size(p1157_0, 3).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 0).
size(p1157_1, 3).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 0).
size(p1157_2, 7).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 1).
size(p1157_3, 7).
red(p1157_3).
rhs(p1157_3).
contact(p1157_0, p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_1, p1157_0).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 4).
size(p1158_0, 9).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 5).
size(p1158_1, 10).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 5).
size(p1158_2, 4).
red(p1158_2).
rhs(p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_1, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 5).
size(p1159_0, 5).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 4).
size(p1159_1, 10).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 4).
size(p1159_2, 0).
blue(p1159_2).
rhs(p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 8).
size(p1160_0, 9).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 8).
size(p1160_1, 1).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 3).
size(p1160_2, 2).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 3).
size(p1160_3, 6).
green(p1160_3).
lhs(p1160_3).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 6).
size(p1161_0, 3).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 3).
size(p1161_1, 7).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 3).
size(p1161_2, 9).
blue(p1161_2).
upright(p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 8).
size(p1162_0, 7).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 9).
size(p1162_1, 1).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 2).
size(p1162_2, 1).
blue(p1162_2).
lhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 0).
size(p1163_0, 9).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 1).
size(p1163_1, 10).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 5).
size(p1163_2, 5).
green(p1163_2).
rhs(p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 5).
size(p1164_0, 4).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 6).
size(p1164_1, 2).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 7).
size(p1164_2, 7).
blue(p1164_2).
upright(p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 0).
size(p1165_0, 0).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 8).
size(p1165_1, 8).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, -1).
size(p1165_2, 8).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 5).
size(p1165_3, 7).
green(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 8).
coord2(p1165_4, 1).
size(p1165_4, 1).
red(p1165_4).
strange(p1165_4).
contact(p1165_0, p1165_4).
contact(p1165_0, p1165_4).
contact(p1165_0, p1165_2).
contact(p1165_4, p1165_0).
contact(p1165_4, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 5).
size(p1166_0, 4).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 2).
size(p1166_1, 3).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 6).
size(p1166_2, 2).
blue(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 10).
size(p1166_3, 2).
red(p1166_3).
strange(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 0).
size(p1167_0, 5).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 5).
size(p1167_1, 1).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 2).
size(p1167_2, 10).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 0).
size(p1167_3, 8).
blue(p1167_3).
strange(p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_0, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 3).
size(p1168_0, 9).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 4).
size(p1168_1, 6).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 3).
size(p1168_2, 1).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 3).
size(p1168_3, 0).
red(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 2).
coord2(p1168_4, 7).
size(p1168_4, 1).
green(p1168_4).
rhs(p1168_4).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_3).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_3, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 9).
size(p1169_0, 6).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 0).
size(p1169_1, 6).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 4).
size(p1169_2, 6).
blue(p1169_2).
strange(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 1).
size(p1170_0, 6).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 0).
size(p1170_1, 9).
red(p1170_1).
upright(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 5).
size(p1171_0, 6).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 5).
size(p1171_1, 7).
blue(p1171_1).
strange(p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 1).
size(p1172_0, 7).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 3).
size(p1172_1, 5).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 10).
size(p1172_2, 1).
blue(p1172_2).
lhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 7).
size(p1173_0, 2).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 8).
size(p1173_1, 8).
blue(p1173_1).
rhs(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 2).
size(p1174_0, 7).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 9).
size(p1174_1, 2).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 0).
size(p1174_2, 6).
green(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 7).
coord2(p1174_3, 2).
size(p1174_3, 9).
green(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 5).
coord2(p1174_4, 7).
size(p1174_4, 0).
blue(p1174_4).
lhs(p1174_4).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 8).
size(p1175_0, 7).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 8).
size(p1175_1, 4).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 9).
size(p1175_2, 8).
blue(p1175_2).
strange(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 9).
size(p1176_0, 4).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 9).
size(p1176_1, 3).
red(p1176_1).
rhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 7).
size(p1177_0, 0).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, -1).
coord2(p1177_1, 7).
size(p1177_1, 10).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 5).
size(p1177_2, 1).
red(p1177_2).
strange(p1177_2).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 2).
size(p1178_0, 5).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 0).
size(p1178_1, 1).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 8).
size(p1178_2, 1).
red(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 1).
size(p1178_3, 7).
red(p1178_3).
upright(p1178_3).
contact(p1178_0, p1178_3).
contact(p1178_3, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 10).
size(p1179_0, 8).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 6).
size(p1179_1, 8).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 8).
size(p1179_2, 1).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 9).
size(p1179_3, 10).
blue(p1179_3).
rhs(p1179_3).
contact(p1179_3, p1179_2).
contact(p1179_2, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 7).
size(p1180_0, 7).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 1).
size(p1180_1, 8).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 8).
size(p1180_2, 6).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 0).
coord2(p1180_3, 8).
size(p1180_3, 1).
green(p1180_3).
rhs(p1180_3).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 3).
size(p1181_0, 10).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 2).
size(p1181_1, 9).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 4).
size(p1181_2, 2).
blue(p1181_2).
lhs(p1181_2).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 10).
size(p1182_0, 2).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 2).
size(p1182_1, 8).
blue(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 9).
size(p1182_2, 2).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 2).
size(p1182_3, 7).
blue(p1182_3).
rhs(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 3).
size(p1183_0, 3).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 7).
size(p1183_1, 3).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 7).
size(p1183_2, 7).
blue(p1183_2).
rhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 6).
size(p1184_0, 4).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 2).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 9).
size(p1184_2, 7).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 7).
size(p1184_3, 7).
blue(p1184_3).
upright(p1184_3).
contact(p1184_0, p1184_3).
contact(p1184_3, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 10).
size(p1185_0, 2).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 6).
size(p1185_1, 6).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 1).
size(p1185_2, 7).
green(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 3).
size(p1185_3, 6).
blue(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 10).
coord2(p1185_4, 0).
size(p1185_4, 3).
green(p1185_4).
upright(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 5).
size(p1186_0, 4).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 4).
size(p1186_1, 8).
red(p1186_1).
rhs(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 5).
size(p1187_0, 7).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 2).
size(p1187_1, 10).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 2).
size(p1187_2, 9).
red(p1187_2).
rhs(p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 6).
size(p1188_0, 5).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 8).
size(p1188_1, 2).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 8).
size(p1188_2, 8).
blue(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 3).
size(p1188_3, 9).
blue(p1188_3).
upright(p1188_3).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 9).
size(p1189_0, 7).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 8).
size(p1189_1, 0).
blue(p1189_1).
upright(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 6).
size(p1190_0, 10).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 6).
size(p1190_1, 3).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 1).
size(p1190_2, 6).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 3).
size(p1190_3, 4).
red(p1190_3).
rhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 0).
size(p1191_0, 10).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 4).
size(p1191_1, 7).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 0).
size(p1191_2, 7).
blue(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 9).
coord2(p1191_3, 4).
size(p1191_3, 9).
blue(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 3).
coord2(p1191_4, 0).
size(p1191_4, 9).
blue(p1191_4).
lhs(p1191_4).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_4).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
contact(p1191_4, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 10).
size(p1192_0, 2).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 0).
size(p1192_1, 3).
red(p1192_1).
rhs(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 10).
size(p1193_0, 5).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 5).
size(p1193_1, 7).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 0).
size(p1193_2, 6).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 2).
size(p1193_3, 5).
red(p1193_3).
strange(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 7).
size(p1194_0, 5).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 7).
size(p1194_1, 3).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 10).
size(p1194_2, 9).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 9).
size(p1194_3, 7).
blue(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 4).
coord2(p1194_4, 10).
size(p1194_4, 1).
blue(p1194_4).
upright(p1194_4).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
contact(p1194_2, p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_4, p1194_2).
contact(p1194_4, p1194_2).
contact(p1194_4, p1194_3).
contact(p1194_3, p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 3).
size(p1195_0, 3).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 2).
size(p1195_1, 10).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 10).
size(p1195_2, 7).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 8).
size(p1195_3, 7).
blue(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 8).
coord2(p1195_4, 9).
size(p1195_4, 3).
green(p1195_4).
lhs(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 10).
size(p1196_0, 2).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 6).
size(p1196_1, 1).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 9).
size(p1196_2, 5).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 2).
size(p1196_3, 1).
blue(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 6).
size(p1197_0, 7).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 5).
size(p1197_1, 8).
red(p1197_1).
rhs(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 8).
size(p1198_0, 9).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 9).
size(p1198_1, 8).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 8).
size(p1198_2, 7).
green(p1198_2).
upright(p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 6).
size(p1199_0, 8).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 3).
size(p1199_1, 6).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 1).
size(p1199_2, 10).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 7).
size(p1199_3, 4).
green(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 6).
size(p1199_4, 2).
blue(p1199_4).
upright(p1199_4).
contact(p1199_0, p1199_4).
contact(p1199_0, p1199_4).
contact(p1199_4, p1199_0).
contact(p1199_4, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 10).
size(p1200_0, 2).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 7).
size(p1200_1, 8).
green(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 6).
size(p1200_2, 6).
blue(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 2).
size(p1200_3, 2).
blue(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 2).
coord2(p1200_4, 1).
size(p1200_4, 6).
red(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 4).
size(p1201_0, 3).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 6).
size(p1201_1, 7).
green(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 7).
size(p1201_2, 3).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 8).
size(p1201_3, 3).
green(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 3).
size(p1202_0, 8).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 3).
size(p1202_1, 7).
blue(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 5).
size(p1203_0, 0).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 9).
size(p1203_1, 4).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 9).
size(p1203_2, 9).
green(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 9).
size(p1204_0, 5).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 5).
size(p1204_1, 5).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 6).
size(p1204_2, 3).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 6).
coord2(p1204_3, 4).
size(p1204_3, 6).
red(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 9).
coord2(p1204_4, 5).
size(p1204_4, 5).
blue(p1204_4).
strange(p1204_4).
contact(p1204_2, p1204_4).
contact(p1204_2, p1204_4).
contact(p1204_4, p1204_2).
contact(p1204_4, p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 1).
size(p1205_0, 10).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 7).
size(p1205_1, 0).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 3).
size(p1205_2, 2).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 10).
size(p1205_3, 4).
green(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 1).
size(p1206_0, 4).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 5).
size(p1206_1, 7).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 9).
size(p1206_2, 10).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 2).
coord2(p1206_3, 6).
size(p1206_3, 8).
red(p1206_3).
lhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 5).
size(p1207_0, 9).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 7).
size(p1207_1, 4).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 9).
size(p1207_2, 3).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 3).
coord2(p1207_3, 9).
size(p1207_3, 6).
red(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 0).
size(p1207_4, 2).
blue(p1207_4).
upright(p1207_4).
contact(p1207_2, p1207_3).
contact(p1207_2, p1207_3).
contact(p1207_3, p1207_2).
contact(p1207_3, p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 2).
size(p1208_0, 0).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 0).
size(p1208_1, 4).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 9).
size(p1208_2, 10).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 2).
size(p1208_3, 3).
red(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 6).
coord2(p1208_4, 3).
size(p1208_4, 6).
red(p1208_4).
strange(p1208_4).
contact(p1208_3, p1208_4).
contact(p1208_3, p1208_4).
contact(p1208_4, p1208_3).
contact(p1208_4, p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 4).
size(p1209_0, 6).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 0).
size(p1209_1, 3).
blue(p1209_1).
lhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 2).
size(p1210_0, 2).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 6).
size(p1210_1, 1).
green(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 3).
size(p1211_0, 6).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 5).
size(p1211_1, 0).
green(p1211_1).
rhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 0).
size(p1212_0, 3).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 1).
size(p1212_1, 5).
red(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 1).
size(p1213_0, 6).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 9).
size(p1213_1, 10).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 4).
size(p1213_2, 6).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 7).
size(p1213_3, 0).
green(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 0).
size(p1214_0, 10).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 4).
size(p1214_1, 4).
blue(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 1).
size(p1215_0, 3).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 3).
size(p1215_1, 0).
green(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 4).
size(p1216_0, 1).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 7).
size(p1216_1, 3).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 3).
size(p1216_2, 6).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 5).
size(p1216_3, 8).
red(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 0).
coord2(p1216_4, 4).
size(p1216_4, 1).
green(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 1).
size(p1217_0, 8).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 1).
size(p1217_1, 7).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 7).
size(p1217_2, 8).
red(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 6).
size(p1218_0, 2).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 0).
size(p1218_1, 6).
red(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 1).
size(p1219_0, 0).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 10).
size(p1219_1, 1).
red(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 9).
size(p1220_0, 8).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 4).
size(p1220_1, 3).
red(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 4).
size(p1221_0, 0).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 3).
size(p1221_1, 8).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 5).
size(p1221_2, 4).
red(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 1).
size(p1222_0, 7).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 3).
size(p1222_1, 1).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 2).
size(p1222_2, 6).
blue(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 3).
size(p1223_0, 1).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 7).
size(p1223_1, 9).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 7).
size(p1223_2, 0).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 3).
size(p1224_0, 9).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 6).
size(p1224_1, 9).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 8).
size(p1224_2, 2).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 1).
size(p1224_3, 8).
green(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 3).
coord2(p1224_4, 10).
size(p1224_4, 0).
green(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 5).
size(p1225_0, 1).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 1).
size(p1225_1, 8).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 5).
size(p1225_2, 9).
red(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 3).
size(p1225_3, 6).
green(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 8).
size(p1226_0, 1).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 7).
size(p1226_1, 0).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 10).
size(p1226_2, 8).
blue(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 9).
size(p1227_0, 1).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 6).
size(p1227_1, 8).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 8).
size(p1227_2, 9).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 8).
size(p1227_3, 4).
green(p1227_3).
strange(p1227_3).
contact(p1227_2, p1227_3).
contact(p1227_2, p1227_3).
contact(p1227_3, p1227_2).
contact(p1227_3, p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 3).
size(p1228_0, 9).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 8).
size(p1228_1, 2).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 9).
size(p1228_2, 9).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 4).
size(p1228_3, 7).
blue(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 3).
size(p1229_0, 1).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 5).
size(p1229_1, 9).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 8).
size(p1229_2, 10).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 10).
size(p1229_3, 6).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 2).
size(p1229_4, 9).
green(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 10).
size(p1230_0, 2).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 8).
size(p1230_1, 8).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 3).
size(p1230_2, 3).
red(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 4).
size(p1230_3, 3).
blue(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 7).
size(p1231_0, 0).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 3).
size(p1231_1, 1).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 8).
size(p1231_2, 8).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 3).
size(p1232_0, 7).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 10).
size(p1232_1, 2).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 1).
size(p1232_2, 0).
green(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 10).
size(p1233_0, 10).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 5).
size(p1233_1, 6).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 5).
size(p1233_2, 8).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 6).
size(p1233_3, 7).
blue(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 2).
size(p1234_0, 2).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 8).
size(p1234_1, 6).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 3).
size(p1234_2, 1).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 10).
coord2(p1234_3, 7).
size(p1234_3, 2).
blue(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 9).
size(p1235_0, 9).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 10).
size(p1235_1, 3).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 0).
size(p1235_2, 6).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 6).
size(p1235_3, 5).
blue(p1235_3).
rhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 1).
size(p1236_0, 4).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 1).
size(p1236_1, 1).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 2).
size(p1236_2, 8).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 4).
size(p1236_3, 8).
green(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 5).
coord2(p1236_4, 9).
size(p1236_4, 7).
blue(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 2).
size(p1237_0, 10).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 9).
size(p1237_1, 6).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 3).
size(p1237_2, 0).
blue(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 1).
size(p1237_3, 6).
green(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 0).
coord2(p1237_4, 5).
size(p1237_4, 3).
green(p1237_4).
lhs(p1237_4).
contact(p1237_0, p1237_2).
contact(p1237_0, p1237_2).
contact(p1237_2, p1237_0).
contact(p1237_2, p1237_0).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 6).
size(p1238_0, 3).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 1).
size(p1238_1, 6).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 0).
size(p1239_0, 4).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 9).
size(p1239_1, 9).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 7).
size(p1239_2, 0).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 8).
size(p1239_3, 8).
blue(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 1).
coord2(p1239_4, 1).
size(p1239_4, 10).
blue(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 7).
size(p1240_0, 8).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 2).
size(p1240_1, 5).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 1).
size(p1240_2, 4).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 3).
size(p1241_0, 3).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 0).
size(p1241_1, 5).
red(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 0).
size(p1242_0, 8).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 3).
size(p1242_1, 4).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 5).
size(p1242_2, 9).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 8).
size(p1242_3, 6).
green(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 6).
coord2(p1242_4, 8).
size(p1242_4, 4).
green(p1242_4).
rhs(p1242_4).
contact(p1242_3, p1242_4).
contact(p1242_3, p1242_4).
contact(p1242_4, p1242_3).
contact(p1242_4, p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 6).
size(p1243_0, 7).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 7).
size(p1243_1, 1).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 10).
size(p1243_2, 2).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 6).
size(p1243_3, 1).
blue(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 5).
size(p1244_0, 9).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 9).
size(p1244_1, 2).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 3).
size(p1244_2, 6).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 0).
size(p1244_3, 10).
red(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 5).
coord2(p1244_4, 1).
size(p1244_4, 2).
green(p1244_4).
lhs(p1244_4).
contact(p1244_3, p1244_4).
contact(p1244_3, p1244_4).
contact(p1244_4, p1244_3).
contact(p1244_4, p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 5).
size(p1245_0, 10).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 4).
size(p1245_1, 1).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 7).
size(p1245_2, 8).
red(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 9).
size(p1246_0, 6).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 0).
size(p1246_1, 2).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 0).
size(p1246_2, 3).
green(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 6).
size(p1247_0, 10).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 8).
size(p1247_1, 5).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 2).
size(p1247_2, 2).
blue(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 0).
size(p1248_0, 9).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 1).
size(p1248_1, 0).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 8).
size(p1248_2, 5).
red(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 7).
size(p1249_0, 8).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 7).
size(p1249_1, 0).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 4).
size(p1250_0, 10).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 5).
size(p1250_1, 0).
blue(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 7).
size(p1251_0, 2).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 1).
size(p1251_1, 10).
blue(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 7).
size(p1252_0, 2).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 7).
size(p1252_1, 1).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 9).
size(p1252_2, 9).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 7).
coord2(p1252_3, 2).
size(p1252_3, 2).
red(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 10).
coord2(p1252_4, 2).
size(p1252_4, 1).
green(p1252_4).
lhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 7).
size(p1253_0, 8).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 5).
size(p1253_1, 6).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 6).
size(p1253_2, 8).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 7).
size(p1253_3, 5).
red(p1253_3).
upright(p1253_3).
contact(p1253_1, p1253_2).
contact(p1253_1, p1253_2).
contact(p1253_2, p1253_1).
contact(p1253_2, p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 8).
size(p1254_0, 8).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 2).
size(p1254_1, 0).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 4).
size(p1254_2, 5).
green(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 7).
size(p1255_0, 6).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 9).
size(p1255_1, 8).
blue(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 2).
size(p1256_0, 5).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 4).
coord2(p1256_1, 5).
size(p1256_1, 6).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 1).
size(p1256_2, 1).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 8).
coord2(p1256_3, 2).
size(p1256_3, 10).
blue(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 6).
coord2(p1256_4, 7).
size(p1256_4, 1).
blue(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 6).
size(p1257_0, 6).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 0).
size(p1257_1, 5).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 8).
size(p1257_2, 5).
red(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 4).
size(p1258_0, 9).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 9).
size(p1258_1, 6).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 0).
size(p1258_2, 8).
green(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 8).
size(p1258_3, 4).
red(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 3).
size(p1258_4, 6).
blue(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 10).
size(p1259_0, 4).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 3).
size(p1259_1, 3).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 0).
size(p1259_2, 1).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 0).
size(p1259_3, 9).
red(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 4).
coord2(p1259_4, 0).
size(p1259_4, 4).
blue(p1259_4).
rhs(p1259_4).
contact(p1259_2, p1259_4).
contact(p1259_2, p1259_4).
contact(p1259_4, p1259_2).
contact(p1259_4, p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 8).
size(p1260_0, 9).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 8).
size(p1260_1, 8).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 2).
size(p1260_2, 2).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 8).
size(p1260_3, 5).
green(p1260_3).
strange(p1260_3).
contact(p1260_1, p1260_3).
contact(p1260_1, p1260_3).
contact(p1260_3, p1260_1).
contact(p1260_3, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 1).
size(p1261_0, 9).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 2).
size(p1261_1, 10).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 10).
size(p1261_2, 10).
green(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 9).
size(p1262_0, 5).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 10).
size(p1262_1, 1).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 7).
size(p1262_2, 7).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 0).
size(p1262_3, 5).
blue(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 10).
size(p1263_0, 5).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 3).
size(p1263_1, 3).
red(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 0).
size(p1264_0, 0).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 0).
size(p1264_1, 6).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 3).
size(p1264_2, 1).
blue(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 0).
size(p1264_3, 0).
green(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 1).
coord2(p1264_4, 6).
size(p1264_4, 7).
blue(p1264_4).
upright(p1264_4).
contact(p1264_1, p1264_3).
contact(p1264_1, p1264_3).
contact(p1264_3, p1264_1).
contact(p1264_3, p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 7).
size(p1265_0, 10).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 0).
size(p1265_1, 5).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 8).
size(p1265_2, 10).
green(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 8).
size(p1265_3, 10).
green(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 7).
size(p1266_0, 1).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 1).
size(p1266_1, 2).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 2).
size(p1266_2, 0).
red(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 7).
size(p1267_0, 0).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 9).
size(p1267_1, 6).
red(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 2).
size(p1268_0, 8).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 7).
size(p1268_1, 9).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 8).
size(p1268_2, 2).
green(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 6).
size(p1269_0, 9).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 6).
size(p1269_1, 9).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 10).
size(p1269_2, 2).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 6).
size(p1269_3, 6).
blue(p1269_3).
strange(p1269_3).
contact(p1269_0, p1269_3).
contact(p1269_0, p1269_3).
contact(p1269_3, p1269_0).
contact(p1269_3, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 7).
size(p1270_0, 0).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 5).
size(p1270_1, 0).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 8).
size(p1270_2, 0).
green(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 3).
size(p1270_3, 4).
green(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 2).
coord2(p1270_4, 7).
size(p1270_4, 3).
green(p1270_4).
strange(p1270_4).
contact(p1270_2, p1270_4).
contact(p1270_2, p1270_4).
contact(p1270_4, p1270_2).
contact(p1270_4, p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 2).
size(p1271_0, 2).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 0).
size(p1271_1, 5).
green(p1271_1).
rhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 1).
size(p1272_0, 4).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 1).
size(p1272_1, 10).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 4).
size(p1272_2, 10).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 2).
size(p1272_3, 4).
green(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 1).
coord2(p1272_4, 8).
size(p1272_4, 6).
green(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 7).
size(p1273_0, 0).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 7).
size(p1273_1, 7).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 6).
size(p1273_2, 0).
blue(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 1).
size(p1274_0, 4).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 3).
size(p1274_1, 7).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 10).
size(p1274_2, 7).
red(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 7).
size(p1275_0, 2).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 7).
size(p1275_1, 1).
green(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 2).
size(p1276_0, 3).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 6).
size(p1276_1, 9).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 7).
size(p1276_2, 9).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 0).
size(p1276_3, 0).
green(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 4).
coord2(p1276_4, 0).
size(p1276_4, 7).
green(p1276_4).
strange(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 1).
size(p1277_0, 3).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 5).
size(p1277_1, 5).
green(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 4).
size(p1278_0, 9).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 4).
size(p1278_1, 9).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 5).
size(p1278_2, 4).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 1).
size(p1278_3, 7).
green(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 4).
coord2(p1278_4, 4).
size(p1278_4, 9).
red(p1278_4).
lhs(p1278_4).
contact(p1278_1, p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_2, p1278_1).
contact(p1278_2, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 3).
size(p1279_0, 9).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 6).
size(p1279_1, 9).
green(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 6).
size(p1280_0, 1).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 5).
size(p1280_1, 8).
green(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 6).
size(p1280_2, 5).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 5).
coord2(p1280_3, 4).
size(p1280_3, 10).
green(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 10).
coord2(p1280_4, 1).
size(p1280_4, 9).
blue(p1280_4).
rhs(p1280_4).
contact(p1280_1, p1280_2).
contact(p1280_1, p1280_2).
contact(p1280_2, p1280_1).
contact(p1280_2, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 4).
size(p1281_0, 0).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 2).
size(p1281_1, 7).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 7).
size(p1281_2, 8).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 5).
coord2(p1281_3, 0).
size(p1281_3, 3).
red(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 6).
size(p1282_0, 10).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 5).
size(p1282_1, 9).
green(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 10).
size(p1283_0, 6).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 5).
size(p1283_1, 7).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 6).
size(p1283_2, 10).
green(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 1).
size(p1283_3, 6).
red(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 7).
coord2(p1283_4, 6).
size(p1283_4, 2).
blue(p1283_4).
strange(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 4).
size(p1284_0, 2).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 5).
size(p1284_1, 5).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 3).
size(p1284_2, 3).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 8).
size(p1284_3, 5).
red(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 1).
coord2(p1284_4, 3).
size(p1284_4, 10).
blue(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 1).
size(p1285_0, 3).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 4).
size(p1285_1, 7).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 7).
size(p1285_2, 6).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 0).
size(p1285_3, 5).
green(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 2).
size(p1286_0, 1).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 1).
size(p1286_1, 2).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 1).
size(p1286_2, 0).
blue(p1286_2).
strange(p1286_2).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 4).
size(p1287_0, 0).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 4).
size(p1287_1, 6).
blue(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 8).
size(p1288_0, 0).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 3).
size(p1288_1, 5).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 10).
size(p1288_2, 4).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 0).
size(p1288_3, 5).
red(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 6).
coord2(p1288_4, 6).
size(p1288_4, 5).
blue(p1288_4).
lhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 3).
size(p1289_0, 0).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 3).
size(p1289_1, 1).
red(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 0).
size(p1290_0, 9).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 9).
size(p1290_1, 9).
blue(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 10).
size(p1291_0, 8).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 0).
size(p1291_1, 4).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 7).
size(p1291_2, 8).
green(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 2).
size(p1292_0, 5).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 5).
size(p1292_1, 0).
red(p1292_1).
strange(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 3).
size(p1293_0, 3).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 4).
size(p1293_1, 5).
red(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 10).
size(p1294_0, 8).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 7).
size(p1294_1, 6).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 4).
size(p1294_2, 0).
blue(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 4).
size(p1295_0, 6).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 4).
size(p1295_1, 5).
red(p1295_1).
strange(p1295_1).
contact(p1295_0, p1295_1).
contact(p1295_0, p1295_1).
contact(p1295_1, p1295_0).
contact(p1295_1, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 6).
size(p1296_0, 1).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 1).
size(p1296_1, 7).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 0).
size(p1296_2, 8).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 3).
coord2(p1296_3, 8).
size(p1296_3, 3).
blue(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 10).
size(p1296_4, 4).
green(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 6).
size(p1297_0, 3).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 8).
size(p1297_1, 3).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 4).
size(p1297_2, 10).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 2).
size(p1297_3, 3).
red(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 1).
coord2(p1297_4, 2).
size(p1297_4, 0).
green(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 2).
size(p1298_0, 6).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 6).
size(p1298_1, 3).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 10).
size(p1298_2, 3).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 0).
size(p1298_3, 5).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 8).
coord2(p1298_4, 5).
size(p1298_4, 0).
blue(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 1).
size(p1299_0, 7).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 1).
size(p1299_1, 8).
blue(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 3).
size(p1300_0, 8).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 10).
size(p1300_1, 7).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 9).
size(p1300_2, 7).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 10).
size(p1300_3, 8).
blue(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 6).
coord2(p1300_4, 3).
size(p1300_4, 10).
red(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 4).
size(p1301_0, 7).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 5).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 2).
size(p1301_2, 4).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 2).
size(p1302_0, 8).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 6).
size(p1302_1, 0).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 10).
size(p1302_2, 8).
green(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 8).
size(p1303_0, 3).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 8).
size(p1303_1, 5).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 10).
coord2(p1303_2, 1).
size(p1303_2, 3).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 10).
size(p1303_3, 8).
green(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 9).
size(p1304_0, 2).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 3).
size(p1304_1, 6).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 0).
size(p1304_2, 7).
blue(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 4).
size(p1304_3, 10).
green(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 10).
coord2(p1304_4, 4).
size(p1304_4, 2).
red(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 2).
size(p1305_0, 3).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 1).
size(p1305_1, 8).
green(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 2).
size(p1306_0, 2).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 10).
size(p1306_1, 4).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 0).
size(p1306_2, 5).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 0).
size(p1306_3, 10).
blue(p1306_3).
strange(p1306_3).
contact(p1306_2, p1306_3).
contact(p1306_2, p1306_3).
contact(p1306_3, p1306_2).
contact(p1306_3, p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 7).
size(p1307_0, 9).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 1).
size(p1307_1, 5).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 3).
size(p1307_2, 9).
green(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 6).
size(p1308_0, 2).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 2).
size(p1308_1, 10).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 9).
size(p1308_2, 3).
green(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 9).
coord2(p1308_3, 7).
size(p1308_3, 5).
blue(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 8).
size(p1309_0, 2).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 0).
size(p1309_1, 5).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 10).
size(p1309_2, 2).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 5).
size(p1309_3, 4).
red(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 1).
coord2(p1309_4, 10).
size(p1309_4, 3).
red(p1309_4).
strange(p1309_4).
contact(p1309_2, p1309_4).
contact(p1309_2, p1309_4).
contact(p1309_4, p1309_2).
contact(p1309_4, p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 8).
size(p1310_0, 6).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 9).
size(p1310_1, 1).
blue(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 8).
size(p1311_0, 6).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 2).
size(p1311_1, 4).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 1).
size(p1311_2, 9).
green(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 10).
size(p1311_3, 0).
green(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 5).
size(p1312_0, 5).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 2).
size(p1312_1, 3).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 0).
size(p1312_2, 8).
blue(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 10).
size(p1312_3, 9).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 0).
coord2(p1312_4, 5).
size(p1312_4, 2).
red(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 8).
size(p1313_0, 1).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 5).
size(p1313_1, 10).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 5).
size(p1313_2, 6).
blue(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 0).
size(p1314_0, 2).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 1).
size(p1314_1, 10).
red(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 0).
size(p1315_0, 7).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 4).
size(p1315_1, 4).
blue(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 3).
size(p1316_0, 3).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 9).
size(p1316_1, 1).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 8).
size(p1316_2, 2).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 1).
size(p1316_3, 3).
green(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 3).
size(p1317_0, 1).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 6).
size(p1317_1, 1).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 6).
size(p1317_2, 0).
green(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 0).
size(p1318_0, 5).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 6).
size(p1318_1, 5).
green(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 6).
size(p1318_2, 2).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 3).
coord2(p1318_3, 5).
size(p1318_3, 10).
red(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 5).
coord2(p1318_4, 7).
size(p1318_4, 4).
red(p1318_4).
lhs(p1318_4).
contact(p1318_1, p1318_2).
contact(p1318_1, p1318_2).
contact(p1318_2, p1318_1).
contact(p1318_2, p1318_1).
contact(p1318_2, p1318_3).
contact(p1318_2, p1318_3).
contact(p1318_3, p1318_2).
contact(p1318_3, p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 2).
size(p1319_0, 6).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 6).
size(p1319_1, 1).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 4).
size(p1319_2, 1).
blue(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 8).
size(p1320_0, 6).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 7).
size(p1320_1, 7).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 7).
size(p1320_2, 1).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 7).
size(p1320_3, 6).
red(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 2).
size(p1321_0, 1).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 3).
size(p1321_1, 6).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 10).
size(p1321_2, 1).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 10).
size(p1321_3, 3).
red(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 9).
coord2(p1321_4, 7).
size(p1321_4, 9).
green(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 0).
size(p1322_0, 5).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 10).
size(p1322_1, 5).
green(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 5).
size(p1323_0, 8).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 10).
size(p1323_1, 3).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 9).
size(p1323_2, 5).
blue(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 0).
size(p1324_0, 3).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 0).
size(p1324_1, 8).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 7).
size(p1324_2, 3).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 1).
size(p1324_3, 2).
red(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 0).
size(p1325_0, 5).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 6).
size(p1325_1, 1).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 10).
size(p1325_2, 3).
green(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 2).
size(p1326_0, 4).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 2).
size(p1326_1, 10).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 6).
size(p1326_2, 0).
green(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 3).
size(p1327_0, 0).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 9).
size(p1327_1, 7).
green(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 2).
size(p1328_0, 7).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 3).
size(p1328_1, 2).
green(p1328_1).
strange(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 2).
size(p1329_0, 2).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 10).
size(p1329_1, 6).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 2).
size(p1329_2, 2).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 1).
size(p1329_3, 9).
red(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 9).
coord2(p1329_4, 6).
size(p1329_4, 1).
green(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 3).
size(p1330_0, 2).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 5).
size(p1330_1, 6).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 1).
size(p1330_2, 3).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 2).
coord2(p1330_3, 1).
size(p1330_3, 6).
red(p1330_3).
lhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 10).
size(p1331_0, 8).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 5).
size(p1331_1, 7).
blue(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 3).
size(p1332_0, 4).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 4).
size(p1332_1, 0).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 7).
size(p1332_2, 1).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 9).
size(p1332_3, 2).
red(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 10).
size(p1333_0, 1).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 4).
size(p1333_1, 9).
blue(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 10).
size(p1334_0, 8).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 9).
size(p1334_1, 4).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 6).
size(p1334_2, 4).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 1).
coord2(p1334_3, 8).
size(p1334_3, 8).
red(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 0).
coord2(p1334_4, 10).
size(p1334_4, 4).
green(p1334_4).
upright(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 5).
size(p1335_0, 9).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 0).
size(p1335_1, 5).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 10).
size(p1335_2, 4).
blue(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 7).
size(p1335_3, 6).
green(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 9).
size(p1336_0, 7).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 10).
size(p1336_1, 4).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 2).
size(p1336_2, 1).
green(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 2).
size(p1336_3, 9).
red(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 2).
coord2(p1336_4, 3).
size(p1336_4, 10).
green(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 6).
size(p1337_0, 1).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 9).
size(p1337_1, 2).
blue(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 4).
size(p1338_0, 5).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 5).
size(p1338_1, 1).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 4).
size(p1338_2, 0).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 1).
size(p1338_3, 1).
blue(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 5).
coord2(p1338_4, 6).
size(p1338_4, 2).
red(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 1).
size(p1339_0, 1).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 10).
size(p1339_1, 10).
blue(p1339_1).
strange(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 2).
size(p1340_0, 9).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 6).
size(p1340_1, 1).
red(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 9).
size(p1341_0, 4).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 3).
size(p1341_1, 4).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 2).
size(p1341_2, 8).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 6).
size(p1341_3, 7).
red(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 10).
coord2(p1341_4, 9).
size(p1341_4, 6).
blue(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 2).
size(p1342_0, 2).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 5).
size(p1342_1, 8).
green(p1342_1).
lhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 9).
size(p1343_0, 6).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 3).
size(p1343_1, 5).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 6).
size(p1343_2, 7).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 4).
coord2(p1343_3, 10).
size(p1343_3, 3).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 2).
coord2(p1343_4, 3).
size(p1343_4, 4).
green(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 2).
size(p1344_0, 7).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 1).
size(p1344_1, 7).
blue(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 0).
size(p1345_0, 4).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 9).
size(p1345_1, 8).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 0).
size(p1345_2, 4).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 3).
coord2(p1345_3, 7).
size(p1345_3, 10).
blue(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 0).
size(p1346_0, 0).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 1).
size(p1346_1, 4).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 10).
size(p1346_2, 10).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 4).
size(p1347_0, 10).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 4).
size(p1347_1, 0).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 10).
size(p1347_2, 3).
green(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 1).
size(p1348_0, 0).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 5).
size(p1348_1, 2).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 4).
size(p1349_0, 2).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 3).
size(p1349_1, 0).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 6).
size(p1349_2, 3).
green(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 2).
size(p1350_0, 10).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 2).
size(p1350_1, 1).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 2).
size(p1350_2, 6).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 0).
size(p1350_3, 5).
blue(p1350_3).
strange(p1350_3).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_1).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 10).
size(p1351_0, 1).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 9).
size(p1351_1, 3).
green(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 2).
size(p1352_0, 5).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 5).
size(p1352_1, 4).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 8).
size(p1352_2, 10).
green(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 5).
size(p1353_0, 6).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 6).
size(p1353_1, 2).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 2).
size(p1353_2, 6).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 4).
size(p1353_3, 7).
blue(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 6).
size(p1354_0, 4).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 2).
size(p1354_1, 9).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 4).
size(p1354_2, 6).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 7).
size(p1354_3, 8).
blue(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 9).
size(p1355_0, 9).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 1).
size(p1355_1, 9).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 4).
size(p1355_2, 1).
red(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 0).
size(p1356_0, 6).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 8).
size(p1356_1, 9).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 1).
size(p1356_2, 6).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 3).
size(p1356_3, 0).
blue(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 4).
coord2(p1356_4, 1).
size(p1356_4, 9).
green(p1356_4).
lhs(p1356_4).
contact(p1356_2, p1356_4).
contact(p1356_2, p1356_4).
contact(p1356_4, p1356_2).
contact(p1356_4, p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 9).
size(p1357_0, 5).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 2).
size(p1357_1, 4).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 2).
size(p1357_2, 10).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 2).
size(p1358_0, 6).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 9).
size(p1358_1, 5).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 0).
size(p1358_2, 9).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 1).
size(p1358_3, 2).
green(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 4).
size(p1359_0, 9).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 4).
size(p1359_1, 2).
red(p1359_1).
strange(p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_1, p1359_0).
contact(p1359_1, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 10).
size(p1360_0, 10).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 2).
size(p1360_1, 5).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 7).
size(p1360_2, 3).
green(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 6).
size(p1361_0, 8).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 6).
size(p1361_1, 6).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 4).
size(p1361_2, 1).
green(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 6).
coord2(p1361_3, 1).
size(p1361_3, 4).
red(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 0).
size(p1362_0, 6).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 0).
size(p1362_1, 2).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 9).
size(p1362_2, 10).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 2).
coord2(p1362_3, 0).
size(p1362_3, 6).
green(p1362_3).
strange(p1362_3).
contact(p1362_1, p1362_3).
contact(p1362_1, p1362_3).
contact(p1362_3, p1362_1).
contact(p1362_3, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 6).
size(p1363_0, 3).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 5).
size(p1363_1, 2).
blue(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 0).
size(p1364_0, 5).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 7).
size(p1364_1, 9).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 4).
size(p1364_2, 4).
green(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 3).
size(p1364_3, 10).
blue(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 4).
coord2(p1364_4, 7).
size(p1364_4, 4).
red(p1364_4).
rhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 9).
size(p1365_0, 4).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 9).
size(p1365_1, 6).
blue(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 8).
size(p1366_0, 0).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 7).
size(p1366_1, 9).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 6).
size(p1366_2, 8).
blue(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 8).
size(p1367_0, 4).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 1).
size(p1367_1, 7).
green(p1367_1).
strange(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 2).
size(p1368_0, 2).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 3).
size(p1368_1, 2).
green(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 7).
size(p1369_0, 7).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 2).
size(p1369_1, 0).
green(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 8).
size(p1370_0, 9).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 10).
size(p1370_1, 9).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 7).
size(p1370_2, 9).
green(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 5).
size(p1370_3, 6).
green(p1370_3).
lhs(p1370_3).
contact(p1370_0, p1370_2).
contact(p1370_0, p1370_2).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 9).
size(p1371_0, 5).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 6).
size(p1371_1, 9).
blue(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 7).
size(p1372_0, 8).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 2).
size(p1372_1, 3).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 6).
size(p1372_2, 1).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 0).
size(p1372_3, 4).
blue(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 9).
coord2(p1372_4, 10).
size(p1372_4, 9).
green(p1372_4).
strange(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 3).
size(p1373_0, 9).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 10).
size(p1373_1, 7).
red(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 1).
size(p1374_0, 2).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 1).
size(p1374_1, 8).
green(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 8).
size(p1375_0, 9).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 8).
size(p1375_1, 5).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 2).
size(p1375_2, 8).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 4).
size(p1375_3, 10).
red(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 10).
size(p1376_0, 7).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 7).
size(p1376_1, 8).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 8).
size(p1376_2, 3).
green(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 5).
size(p1376_3, 8).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 1).
size(p1377_0, 9).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 8).
size(p1377_1, 0).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 8).
size(p1377_2, 0).
green(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 4).
size(p1377_3, 8).
red(p1377_3).
upright(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 6).
coord2(p1377_4, 7).
size(p1377_4, 1).
green(p1377_4).
rhs(p1377_4).
contact(p1377_1, p1377_2).
contact(p1377_1, p1377_2).
contact(p1377_2, p1377_1).
contact(p1377_2, p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 4).
size(p1378_0, 5).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 9).
size(p1378_1, 4).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 3).
size(p1378_2, 1).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 9).
coord2(p1378_3, 2).
size(p1378_3, 3).
red(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 2).
size(p1379_0, 4).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 10).
size(p1379_1, 0).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 5).
size(p1379_2, 6).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 6).
size(p1379_3, 4).
red(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 0).
size(p1380_0, 7).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 1).
size(p1380_1, 10).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 7).
size(p1380_2, 5).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 5).
size(p1380_3, 9).
blue(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 7).
coord2(p1380_4, 2).
size(p1380_4, 1).
red(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 4).
size(p1381_0, 0).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 0).
size(p1381_1, 0).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 9).
size(p1381_2, 2).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 5).
coord2(p1381_3, 4).
size(p1381_3, 8).
green(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 4).
coord2(p1381_4, 4).
size(p1381_4, 1).
red(p1381_4).
lhs(p1381_4).
contact(p1381_3, p1381_4).
contact(p1381_3, p1381_4).
contact(p1381_4, p1381_3).
contact(p1381_4, p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 10).
size(p1382_0, 7).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 1).
size(p1382_1, 1).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 5).
size(p1382_2, 6).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 0).
size(p1382_3, 0).
blue(p1382_3).
upright(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 8).
coord2(p1382_4, 7).
size(p1382_4, 4).
green(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 8).
size(p1383_0, 0).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 7).
size(p1383_1, 1).
green(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 0).
size(p1384_0, 0).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 7).
size(p1384_1, 3).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 1).
size(p1384_2, 4).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 2).
size(p1385_0, 9).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 6).
size(p1385_1, 2).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 1).
size(p1385_2, 8).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 1).
size(p1385_3, 10).
blue(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 2).
coord2(p1385_4, 1).
size(p1385_4, 2).
green(p1385_4).
lhs(p1385_4).
contact(p1385_3, p1385_4).
contact(p1385_3, p1385_4).
contact(p1385_4, p1385_3).
contact(p1385_4, p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 7).
size(p1386_0, 3).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 4).
size(p1386_1, 7).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 5).
size(p1386_2, 6).
green(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 8).
size(p1386_3, 3).
green(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 5).
size(p1387_0, 7).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 3).
size(p1387_1, 9).
green(p1387_1).
upright(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 10).
size(p1388_0, 7).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 2).
size(p1388_1, 7).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 2).
size(p1388_2, 2).
green(p1388_2).
lhs(p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 3).
size(p1389_0, 1).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 8).
size(p1389_1, 8).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 6).
size(p1389_2, 4).
green(p1389_2).
upright(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 0).
size(p1390_0, 6).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 9).
size(p1390_1, 9).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 8).
size(p1390_2, 2).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 9).
coord2(p1390_3, 3).
size(p1390_3, 0).
blue(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 5).
coord2(p1390_4, 4).
size(p1390_4, 9).
red(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 4).
size(p1391_0, 3).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 10).
size(p1391_1, 10).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 2).
size(p1391_2, 1).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 10).
size(p1391_3, 5).
blue(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 6).
coord2(p1391_4, 8).
size(p1391_4, 4).
blue(p1391_4).
lhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 2).
size(p1392_0, 5).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 2).
size(p1392_1, 7).
blue(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 5).
size(p1393_0, 4).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 2).
size(p1393_1, 5).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 0).
size(p1393_2, 7).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 10).
size(p1393_3, 8).
green(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 0).
coord2(p1393_4, 6).
size(p1393_4, 10).
blue(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 1).
size(p1394_0, 10).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 7).
size(p1394_1, 0).
red(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 3).
size(p1395_0, 9).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 7).
size(p1395_1, 8).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 8).
size(p1395_2, 5).
blue(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 1).
size(p1396_0, 8).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 2).
size(p1396_1, 7).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 1).
size(p1396_2, 3).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 3).
size(p1397_0, 10).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 7).
size(p1397_1, 7).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 6).
size(p1397_2, 6).
green(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 3).
size(p1397_3, 7).
green(p1397_3).
upright(p1397_3).
contact(p1397_0, p1397_3).
contact(p1397_0, p1397_3).
contact(p1397_3, p1397_0).
contact(p1397_3, p1397_0).
contact(p1397_1, p1397_2).
contact(p1397_1, p1397_2).
contact(p1397_2, p1397_1).
contact(p1397_2, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 3).
size(p1398_0, 2).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 1).
size(p1398_1, 8).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 6).
size(p1398_2, 7).
green(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 9).
size(p1399_0, 5).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 3).
size(p1399_1, 3).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 10).
size(p1399_2, 10).
red(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 3).
size(p1399_3, 8).
red(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 7).
size(p1400_0, 7).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 5).
size(p1400_1, 7).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 5).
size(p1400_2, 4).
blue(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 6).
size(p1400_3, 5).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 6).
size(p1401_0, 5).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 7).
size(p1401_1, 2).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 8).
size(p1401_2, 6).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 9).
coord2(p1401_3, 0).
size(p1401_3, 2).
red(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 9).
coord2(p1401_4, 5).
size(p1401_4, 6).
green(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 10).
size(p1402_0, 4).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 9).
size(p1402_1, 1).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 7).
size(p1402_2, 8).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 3).
size(p1402_3, 6).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 4).
coord2(p1402_4, 8).
size(p1402_4, 7).
blue(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 7).
size(p1403_0, 3).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 1).
size(p1403_1, 4).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 9).
size(p1403_2, 0).
blue(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 10).
size(p1404_0, 10).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 2).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 2).
size(p1404_2, 7).
blue(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 3).
size(p1404_3, 6).
green(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 4).
coord2(p1404_4, 9).
size(p1404_4, 10).
red(p1404_4).
rhs(p1404_4).
contact(p1404_1, p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_2, p1404_1).
contact(p1404_2, p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 2).
size(p1405_0, 0).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 8).
size(p1405_1, 0).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 8).
size(p1405_2, 10).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 6).
size(p1405_3, 2).
green(p1405_3).
lhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 5).
size(p1406_0, 10).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 10).
size(p1406_1, 7).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 2).
size(p1406_2, 10).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 2).
size(p1406_3, 3).
green(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 2).
size(p1407_0, 3).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 4).
size(p1407_1, 2).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 0).
size(p1407_2, 7).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 0).
coord2(p1407_3, 4).
size(p1407_3, 2).
blue(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 7).
coord2(p1407_4, 10).
size(p1407_4, 2).
blue(p1407_4).
strange(p1407_4).
contact(p1407_1, p1407_3).
contact(p1407_1, p1407_3).
contact(p1407_3, p1407_1).
contact(p1407_3, p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 9).
size(p1408_0, 7).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 2).
size(p1408_1, 1).
blue(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 5).
size(p1409_0, 6).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 1).
size(p1409_1, 9).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 9).
size(p1409_2, 3).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 3).
size(p1409_3, 0).
red(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 2).
coord2(p1409_4, 9).
size(p1409_4, 6).
green(p1409_4).
lhs(p1409_4).
contact(p1409_2, p1409_4).
contact(p1409_2, p1409_4).
contact(p1409_4, p1409_2).
contact(p1409_4, p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 2).
size(p1410_0, 8).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 9).
size(p1410_1, 4).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 1).
size(p1410_2, 2).
blue(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 8).
size(p1410_3, 1).
red(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 3).
size(p1411_0, 3).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 0).
size(p1411_1, 3).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 8).
size(p1411_2, 4).
blue(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 7).
size(p1412_0, 7).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 6).
size(p1412_1, 1).
green(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 0).
size(p1413_0, 8).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 4).
size(p1413_1, 3).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 5).
size(p1413_2, 9).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 5).
size(p1413_3, 9).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 8).
size(p1414_0, 5).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 0).
size(p1414_1, 0).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 8).
size(p1414_2, 10).
blue(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 0).
size(p1414_3, 8).
green(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 9).
size(p1415_0, 10).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 1).
size(p1415_1, 5).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 7).
size(p1415_2, 10).
green(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 8).
size(p1415_3, 10).
red(p1415_3).
strange(p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 5).
size(p1416_0, 6).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 1).
size(p1416_1, 4).
blue(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 0).
size(p1417_0, 8).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 3).
size(p1417_1, 4).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 10).
size(p1417_2, 4).
green(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 1).
size(p1418_0, 5).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 8).
size(p1418_1, 1).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 7).
size(p1418_2, 5).
green(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 3).
size(p1418_3, 1).
red(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 2).
size(p1419_0, 6).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 9).
size(p1419_1, 6).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 2).
size(p1419_2, 10).
green(p1419_2).
lhs(p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 2).
size(p1420_0, 2).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 6).
size(p1420_1, 3).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 7).
size(p1420_2, 3).
blue(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 0).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 2).
size(p1421_1, 8).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 0).
size(p1421_2, 2).
green(p1421_2).
lhs(p1421_2).
contact(p1421_0, p1421_2).
contact(p1421_0, p1421_2).
contact(p1421_2, p1421_0).
contact(p1421_2, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 4).
size(p1422_0, 1).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 9).
size(p1422_1, 3).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 4).
size(p1422_2, 0).
blue(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 5).
size(p1422_3, 7).
red(p1422_3).
lhs(p1422_3).
contact(p1422_0, p1422_2).
contact(p1422_0, p1422_3).
contact(p1422_0, p1422_2).
contact(p1422_0, p1422_3).
contact(p1422_2, p1422_0).
contact(p1422_2, p1422_0).
contact(p1422_3, p1422_0).
contact(p1422_3, p1422_0).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 5).
size(p1423_0, 4).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 1).
size(p1423_1, 3).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 0).
size(p1423_2, 7).
green(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 0).
size(p1423_3, 6).
red(p1423_3).
strange(p1423_3).
contact(p1423_2, p1423_3).
contact(p1423_2, p1423_3).
contact(p1423_3, p1423_2).
contact(p1423_3, p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 0).
size(p1424_0, 9).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 6).
size(p1424_1, 5).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 1).
size(p1424_2, 8).
green(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 5).
size(p1424_3, 8).
green(p1424_3).
strange(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 8).
coord2(p1424_4, 0).
size(p1424_4, 10).
red(p1424_4).
strange(p1424_4).
contact(p1424_2, p1424_4).
contact(p1424_2, p1424_4).
contact(p1424_4, p1424_2).
contact(p1424_4, p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 5).
size(p1425_0, 1).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 6).
size(p1425_1, 10).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 6).
size(p1425_2, 4).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 4).
size(p1425_3, 7).
blue(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 3).
size(p1426_0, 3).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 5).
size(p1426_1, 6).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 8).
size(p1426_2, 4).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 1).
coord2(p1426_3, 8).
size(p1426_3, 3).
blue(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 0).
coord2(p1426_4, 1).
size(p1426_4, 0).
red(p1426_4).
strange(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 8).
size(p1427_0, 4).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 4).
size(p1427_1, 4).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 1).
size(p1427_2, 9).
green(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 4).
coord2(p1427_3, 9).
size(p1427_3, 4).
red(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 2).
size(p1428_0, 0).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 8).
size(p1428_1, 1).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 5).
size(p1428_2, 3).
red(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 6).
size(p1429_0, 2).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 10).
size(p1429_1, 0).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 10).
size(p1429_2, 3).
blue(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 2).
size(p1430_0, 0).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 3).
size(p1430_1, 5).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 5).
size(p1430_2, 7).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 4).
size(p1430_3, 2).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 7).
coord2(p1430_4, 0).
size(p1430_4, 6).
green(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 2).
size(p1431_0, 5).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 3).
size(p1431_1, 2).
red(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 5).
size(p1432_0, 7).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 8).
size(p1432_1, 9).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 1).
size(p1432_2, 3).
blue(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 7).
size(p1432_3, 1).
blue(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 5).
size(p1433_0, 5).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 4).
size(p1433_1, 0).
green(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 10).
size(p1434_0, 6).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 10).
size(p1434_1, 7).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 8).
size(p1434_2, 4).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 7).
size(p1434_3, 8).
red(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 3).
coord2(p1434_4, 9).
size(p1434_4, 9).
green(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 2).
size(p1435_0, 10).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 10).
size(p1435_1, 7).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 6).
size(p1435_2, 2).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 10).
size(p1435_3, 5).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 10).
size(p1436_0, 8).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 10).
size(p1436_1, 7).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 7).
size(p1436_2, 0).
blue(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 10).
size(p1436_3, 5).
green(p1436_3).
upright(p1436_3).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 3).
size(p1437_0, 0).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 8).
size(p1437_1, 8).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 8).
size(p1437_2, 5).
green(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 2).
size(p1438_0, 2).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 5).
size(p1438_1, 3).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 9).
size(p1438_2, 4).
green(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 1).
size(p1438_3, 6).
blue(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 4).
coord2(p1438_4, 7).
size(p1438_4, 2).
blue(p1438_4).
lhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 4).
size(p1439_0, 4).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 5).
size(p1439_1, 1).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 2).
size(p1440_0, 4).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 0).
size(p1440_1, 1).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 1).
size(p1440_2, 2).
green(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 6).
size(p1441_0, 7).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 8).
size(p1441_1, 4).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 4).
size(p1441_2, 3).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 7).
size(p1442_0, 1).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 10).
size(p1442_1, 0).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 7).
size(p1442_2, 1).
red(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 6).
size(p1443_0, 3).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 10).
size(p1443_1, 8).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 5).
size(p1443_2, 8).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 9).
size(p1443_3, 0).
red(p1443_3).
lhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 7).
size(p1444_0, 3).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 8).
size(p1444_1, 7).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 4).
size(p1444_2, 3).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 10).
size(p1444_3, 6).
blue(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 6).
size(p1444_4, 6).
blue(p1444_4).
lhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 3).
size(p1445_0, 4).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 4).
size(p1445_1, 8).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 6).
size(p1445_2, 2).
red(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 8).
size(p1446_0, 1).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 2).
size(p1446_1, 0).
blue(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 7).
size(p1447_0, 9).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 8).
size(p1447_1, 10).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 8).
size(p1447_2, 3).
green(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 4).
size(p1447_3, 9).
green(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 9).
coord2(p1447_4, 9).
size(p1447_4, 6).
red(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 4).
size(p1448_0, 6).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 2).
size(p1448_1, 7).
green(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 3).
size(p1449_0, 4).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 0).
size(p1449_1, 1).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 0).
size(p1449_2, 6).
blue(p1449_2).
strange(p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 5).
size(p1450_0, 7).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 1).
size(p1450_1, 8).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 1).
size(p1450_2, 0).
green(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 9).
size(p1451_0, 8).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 9).
size(p1451_1, 4).
green(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 9).
size(p1452_0, 6).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 2).
size(p1452_1, 8).
red(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 3).
size(p1452_2, 10).
blue(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 7).
size(p1452_3, 8).
green(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 4).
coord2(p1452_4, 3).
size(p1452_4, 5).
red(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 8).
size(p1453_0, 3).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 10).
size(p1453_1, 10).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 10).
size(p1453_2, 8).
red(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 0).
size(p1453_3, 6).
red(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 7).
size(p1454_0, 5).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 0).
size(p1454_1, 2).
green(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 10).
size(p1455_0, 7).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 10).
size(p1455_1, 1).
red(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 9).
size(p1456_0, 9).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 7).
size(p1456_1, 2).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 6).
size(p1456_2, 2).
green(p1456_2).
lhs(p1456_2).
contact(p1456_1, p1456_2).
contact(p1456_1, p1456_2).
contact(p1456_2, p1456_1).
contact(p1456_2, p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 2).
size(p1457_0, 4).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 7).
size(p1457_1, 6).
green(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 4).
size(p1458_0, 0).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 1).
size(p1458_1, 8).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 9).
size(p1458_2, 1).
blue(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 6).
size(p1459_0, 5).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 2).
size(p1459_1, 10).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 1).
size(p1459_2, 6).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 7).
size(p1460_0, 4).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 0).
size(p1460_1, 7).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 3).
size(p1460_2, 4).
blue(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 5).
size(p1460_3, 4).
blue(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 9).
size(p1461_0, 1).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 3).
size(p1461_1, 0).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 5).
size(p1461_2, 8).
blue(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 5).
size(p1462_0, 1).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 4).
size(p1462_1, 7).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 0).
size(p1462_2, 8).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 3).
size(p1462_3, 7).
green(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 6).
size(p1463_0, 7).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 9).
size(p1463_1, 0).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 7).
size(p1463_2, 3).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 5).
size(p1463_3, 5).
green(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 7).
size(p1464_0, 4).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 6).
size(p1464_1, 1).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 9).
size(p1464_2, 7).
blue(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 8).
size(p1465_0, 3).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 6).
size(p1465_1, 10).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 10).
size(p1465_2, 1).
red(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 4).
size(p1466_0, 6).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 9).
size(p1466_1, 2).
red(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 7).
size(p1467_0, 5).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 6).
size(p1467_1, 2).
green(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 1).
size(p1468_0, 9).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 6).
size(p1468_1, 9).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 10).
size(p1468_2, 7).
blue(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 9).
coord2(p1468_3, 6).
size(p1468_3, 8).
red(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 3).
size(p1469_0, 9).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 10).
size(p1469_1, 6).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 3).
size(p1469_2, 6).
blue(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 7).
size(p1469_3, 5).
blue(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 10).
coord2(p1469_4, 8).
size(p1469_4, 9).
red(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 6).
size(p1470_0, 3).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 5).
size(p1470_1, 6).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 0).
size(p1470_2, 6).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 8).
coord2(p1470_3, 4).
size(p1470_3, 6).
green(p1470_3).
upright(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 0).
size(p1471_0, 2).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 5).
size(p1471_1, 10).
red(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 9).
size(p1472_0, 3).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 9).
size(p1472_1, 2).
blue(p1472_1).
strange(p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 6).
size(p1473_0, 2).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 7).
size(p1473_1, 4).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 10).
size(p1473_2, 10).
blue(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 3).
size(p1473_3, 0).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 2).
size(p1474_0, 5).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 9).
size(p1474_1, 6).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 10).
size(p1474_2, 6).
green(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 5).
coord2(p1474_3, 3).
size(p1474_3, 5).
blue(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 2).
coord2(p1474_4, 6).
size(p1474_4, 1).
blue(p1474_4).
upright(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 6).
size(p1475_0, 4).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 1).
size(p1475_1, 2).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 3).
size(p1475_2, 0).
blue(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 2).
size(p1475_3, 0).
green(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 0).
coord2(p1475_4, 8).
size(p1475_4, 0).
red(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 4).
size(p1476_0, 3).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 8).
size(p1476_1, 7).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 2).
size(p1476_2, 9).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 8).
size(p1476_3, 8).
blue(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 4).
size(p1477_0, 9).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 3).
size(p1477_1, 7).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 1).
size(p1477_2, 8).
green(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 9).
size(p1477_3, 8).
green(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 3).
size(p1478_0, 0).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 9).
size(p1478_1, 5).
green(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 3).
size(p1479_0, 8).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 7).
size(p1479_1, 1).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 4).
size(p1479_2, 4).
blue(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 0).
size(p1480_0, 7).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 7).
size(p1480_1, 5).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 9).
size(p1480_2, 2).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 9).
size(p1480_3, 4).
red(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 8).
size(p1481_0, 6).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 5).
size(p1481_1, 3).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 8).
size(p1481_2, 9).
blue(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 5).
size(p1481_3, 1).
green(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 8).
coord2(p1481_4, 0).
size(p1481_4, 9).
red(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 2).
size(p1482_0, 8).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 8).
size(p1482_1, 4).
blue(p1482_1).
lhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 6).
size(p1483_0, 10).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 3).
size(p1483_1, 5).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 6).
size(p1483_2, 0).
red(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 7).
size(p1484_0, 2).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 6).
size(p1484_1, 3).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 2).
size(p1484_2, 5).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 8).
size(p1485_0, 2).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 6).
size(p1485_1, 10).
green(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 3).
size(p1486_0, 10).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 7).
size(p1486_1, 7).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 1).
size(p1487_0, 8).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 9).
size(p1487_1, 9).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 10).
size(p1487_2, 10).
green(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 0).
size(p1488_0, 7).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 6).
size(p1488_1, 3).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 0).
size(p1488_2, 3).
green(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 6).
size(p1488_3, 5).
red(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 5).
coord2(p1488_4, 1).
size(p1488_4, 5).
blue(p1488_4).
rhs(p1488_4).
contact(p1488_1, p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_3, p1488_1).
contact(p1488_3, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 1).
size(p1489_0, 3).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 2).
size(p1489_1, 10).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 5).
size(p1489_2, 3).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 7).
size(p1489_3, 3).
red(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 4).
size(p1490_0, 9).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 8).
size(p1490_1, 8).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 10).
size(p1490_2, 9).
green(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 3).
coord2(p1490_3, 6).
size(p1490_3, 10).
red(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 7).
size(p1491_0, 4).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 0).
size(p1491_1, 0).
green(p1491_1).
lhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 6).
size(p1492_0, 4).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 5).
size(p1492_1, 5).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 10).
size(p1492_2, 2).
green(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 1).
size(p1492_3, 0).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 8).
size(p1493_0, 3).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 8).
size(p1493_1, 1).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 5).
size(p1493_2, 6).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 9).
size(p1493_3, 2).
blue(p1493_3).
upright(p1493_3).
contact(p1493_0, p1493_1).
contact(p1493_0, p1493_1).
contact(p1493_1, p1493_0).
contact(p1493_1, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 8).
size(p1494_0, 1).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 2).
size(p1494_1, 3).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 2).
size(p1494_2, 10).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 0).
size(p1494_3, 9).
green(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 9).
size(p1495_0, 9).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 2).
size(p1495_1, 10).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 3).
size(p1495_2, 6).
blue(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 6).
size(p1496_0, 8).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 4).
size(p1496_1, 2).
green(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 10).
size(p1497_0, 7).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 1).
size(p1497_1, 6).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 8).
size(p1497_2, 6).
red(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 1).
size(p1498_0, 1).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 2).
size(p1498_1, 0).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 3).
size(p1498_2, 3).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 6).
size(p1498_3, 2).
green(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 0).
coord2(p1498_4, 6).
size(p1498_4, 3).
red(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 4).
size(p1499_0, 5).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 8).
size(p1499_1, 5).
blue(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 10).
size(p1500_0, 2).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 7).
size(p1500_1, 8).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 7).
size(p1500_2, 7).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 5).
size(p1501_0, 9).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 2).
size(p1501_1, 3).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 3).
size(p1501_2, 4).
blue(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 6).
size(p1502_0, 7).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 4).
size(p1502_1, 9).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 1).
size(p1502_2, 1).
blue(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 10).
size(p1503_0, 8).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 10).
size(p1503_1, 2).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 0).
size(p1503_2, 0).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 0).
size(p1503_3, 3).
blue(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 4).
size(p1504_0, 10).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 0).
size(p1504_1, 4).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 3).
size(p1504_2, 0).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 2).
size(p1504_3, 5).
blue(p1504_3).
rhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 4).
size(p1505_0, 2).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 8).
size(p1505_1, 1).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 3).
size(p1505_2, 2).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 7).
coord2(p1505_3, 8).
size(p1505_3, 2).
green(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 1).
size(p1506_0, 4).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 8).
size(p1506_1, 9).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 7).
size(p1506_2, 0).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 1).
size(p1506_3, 7).
green(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 6).
coord2(p1506_4, 8).
size(p1506_4, 10).
red(p1506_4).
strange(p1506_4).
contact(p1506_1, p1506_4).
contact(p1506_1, p1506_4).
contact(p1506_4, p1506_1).
contact(p1506_4, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 4).
size(p1507_0, 2).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 5).
size(p1507_1, 1).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 0).
size(p1507_2, 1).
green(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 4).
size(p1507_3, 10).
blue(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 2).
coord2(p1507_4, 4).
size(p1507_4, 7).
blue(p1507_4).
strange(p1507_4).
contact(p1507_0, p1507_1).
contact(p1507_0, p1507_1).
contact(p1507_1, p1507_0).
contact(p1507_1, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 0).
size(p1508_0, 6).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 10).
size(p1508_1, 1).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 8).
size(p1508_2, 7).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 2).
size(p1508_3, 9).
blue(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 10).
coord2(p1508_4, 10).
size(p1508_4, 0).
green(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 2).
size(p1509_0, 5).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 9).
size(p1509_1, 5).
green(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 4).
size(p1509_2, 10).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 2).
size(p1509_3, 0).
green(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 0).
coord2(p1509_4, 6).
size(p1509_4, 5).
red(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 6).
size(p1510_0, 4).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 5).
size(p1510_1, 3).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 9).
size(p1510_2, 5).
green(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 6).
size(p1510_3, 2).
green(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 5).
coord2(p1510_4, 7).
size(p1510_4, 2).
green(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 4).
size(p1511_0, 10).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 6).
size(p1511_1, 4).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 1).
size(p1511_2, 1).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 5).
coord2(p1511_3, 6).
size(p1511_3, 3).
green(p1511_3).
rhs(p1511_3).
contact(p1511_1, p1511_3).
contact(p1511_1, p1511_3).
contact(p1511_3, p1511_1).
contact(p1511_3, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 7).
size(p1512_0, 2).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 3).
size(p1512_1, 1).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 3).
size(p1512_2, 8).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 3).
size(p1512_3, 7).
green(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 0).
coord2(p1512_4, 7).
size(p1512_4, 10).
blue(p1512_4).
upright(p1512_4).
contact(p1512_1, p1512_3).
contact(p1512_1, p1512_3).
contact(p1512_3, p1512_1).
contact(p1512_3, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 5).
size(p1513_0, 8).
blue(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 4).
size(p1513_1, 1).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 3).
size(p1513_2, 4).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 9).
size(p1513_3, 5).
blue(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 5).
coord2(p1513_4, 7).
size(p1513_4, 3).
green(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 5).
size(p1514_0, 5).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 9).
size(p1514_1, 9).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 5).
size(p1514_2, 4).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 10).
coord2(p1514_3, 2).
size(p1514_3, 7).
blue(p1514_3).
lhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 7).
size(p1515_0, 3).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 4).
size(p1515_1, 10).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 9).
size(p1515_2, 6).
green(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 9).
size(p1515_3, 2).
red(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 5).
size(p1516_0, 4).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 3).
size(p1516_1, 4).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 9).
size(p1516_2, 3).
green(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 10).
size(p1517_0, 3).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 7).
size(p1517_1, 7).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 6).
size(p1517_2, 8).
red(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 2).
size(p1517_3, 7).
blue(p1517_3).
rhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 1).
coord2(p1517_4, 4).
size(p1517_4, 2).
blue(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 4).
size(p1518_0, 4).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 10).
size(p1518_1, 2).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 2).
size(p1518_2, 2).
red(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 3).
size(p1518_3, 6).
green(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 3).
size(p1518_4, 9).
blue(p1518_4).
upright(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 2).
size(p1519_0, 8).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 0).
size(p1519_1, 3).
green(p1519_1).
upright(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 4).
size(p1520_0, 4).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 2).
size(p1520_1, 9).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 2).
size(p1520_2, 9).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 6).
coord2(p1520_3, 9).
size(p1520_3, 10).
blue(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 8).
size(p1521_0, 3).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 10).
size(p1521_1, 2).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 8).
size(p1521_2, 6).
green(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 4).
size(p1522_0, 10).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 10).
size(p1522_1, 6).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 7).
size(p1522_2, 1).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 6).
size(p1522_3, 2).
blue(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 7).
size(p1523_0, 7).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 0).
size(p1523_1, 6).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 1).
size(p1523_2, 0).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 10).
coord2(p1523_3, 9).
size(p1523_3, 6).
red(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 1).
coord2(p1523_4, 10).
size(p1523_4, 3).
green(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 2).
size(p1524_0, 5).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 10).
size(p1524_1, 7).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 3).
size(p1524_2, 8).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 8).
size(p1524_3, 2).
green(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 9).
size(p1525_0, 0).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 7).
size(p1525_1, 8).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 6).
size(p1525_2, 9).
green(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 3).
size(p1525_3, 3).
green(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 3).
coord2(p1525_4, 8).
size(p1525_4, 0).
red(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 7).
size(p1526_0, 7).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 1).
size(p1526_1, 7).
blue(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 5).
size(p1527_0, 7).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 5).
size(p1527_1, 4).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 8).
size(p1527_2, 0).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 9).
size(p1527_3, 0).
red(p1527_3).
lhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 1).
coord2(p1527_4, 4).
size(p1527_4, 5).
green(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 0).
size(p1528_0, 3).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 0).
size(p1528_1, 4).
blue(p1528_1).
rhs(p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 5).
size(p1529_0, 0).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 1).
size(p1529_1, 8).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 0).
size(p1529_2, 3).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 0).
size(p1529_3, 7).
green(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 6).
coord2(p1529_4, 8).
size(p1529_4, 0).
green(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 4).
size(p1530_0, 5).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 5).
size(p1530_1, 1).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 4).
size(p1530_2, 7).
red(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 8).
size(p1530_3, 7).
green(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 8).
coord2(p1530_4, 5).
size(p1530_4, 0).
green(p1530_4).
strange(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 2).
size(p1531_0, 8).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 0).
size(p1531_1, 4).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 4).
size(p1531_2, 4).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 9).
size(p1531_3, 7).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 6).
size(p1532_0, 5).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 9).
size(p1532_1, 0).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 3).
size(p1532_2, 6).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 6).
size(p1532_3, 2).
green(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 4).
size(p1533_0, 8).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 4).
size(p1533_1, 5).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 1).
size(p1533_2, 1).
red(p1533_2).
rhs(p1533_2).
contact(p1533_0, p1533_1).
contact(p1533_0, p1533_1).
contact(p1533_1, p1533_0).
contact(p1533_1, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 8).
size(p1534_0, 2).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 3).
size(p1534_1, 7).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 0).
size(p1534_2, 6).
green(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 8).
size(p1535_0, 10).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 1).
size(p1535_1, 4).
red(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 9).
size(p1536_0, 5).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 5).
size(p1536_1, 1).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 3).
size(p1536_2, 8).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 6).
size(p1536_3, 3).
green(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 7).
coord2(p1536_4, 7).
size(p1536_4, 10).
green(p1536_4).
upright(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 4).
size(p1537_0, 9).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 4).
size(p1537_1, 9).
green(p1537_1).
lhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 7).
size(p1538_0, 3).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 2).
size(p1538_1, 6).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 2).
size(p1538_2, 6).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 10).
size(p1538_3, 5).
green(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 1).
coord2(p1538_4, 0).
size(p1538_4, 9).
red(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 1).
size(p1539_0, 6).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 9).
size(p1539_1, 5).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 2).
size(p1539_2, 0).
green(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 9).
size(p1539_3, 5).
blue(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 3).
size(p1539_4, 9).
green(p1539_4).
upright(p1539_4).
contact(p1539_1, p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_3, p1539_1).
contact(p1539_3, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 2).
size(p1540_0, 6).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 4).
size(p1540_1, 10).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 4).
size(p1540_2, 9).
blue(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 1).
size(p1541_0, 3).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 6).
size(p1541_1, 8).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 9).
size(p1541_2, 0).
red(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 9).
size(p1541_3, 10).
green(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 4).
size(p1542_0, 5).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 2).
size(p1542_1, 4).
red(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 9).
size(p1543_0, 0).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 1).
size(p1543_1, 2).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 7).
size(p1543_2, 2).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 4).
coord2(p1543_3, 8).
size(p1543_3, 3).
blue(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 0).
size(p1544_0, 5).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 3).
size(p1544_1, 1).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 10).
size(p1544_2, 2).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 7).
size(p1544_3, 1).
blue(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 0).
coord2(p1544_4, 8).
size(p1544_4, 1).
green(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 2).
size(p1545_0, 4).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 5).
size(p1545_1, 2).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 1).
size(p1545_2, 10).
green(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 4).
size(p1546_0, 10).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 3).
size(p1546_1, 9).
blue(p1546_1).
strange(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 6).
size(p1547_0, 4).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 9).
size(p1547_1, 10).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 4).
size(p1547_2, 7).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 8).
size(p1547_3, 5).
green(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 4).
size(p1548_0, 9).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 3).
size(p1548_1, 8).
green(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 6).
size(p1549_0, 7).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 3).
size(p1549_1, 4).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 0).
size(p1549_2, 9).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 4).
size(p1549_3, 7).
red(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 7).
coord2(p1549_4, 4).
size(p1549_4, 8).
green(p1549_4).
strange(p1549_4).
contact(p1549_3, p1549_4).
contact(p1549_3, p1549_4).
contact(p1549_4, p1549_3).
contact(p1549_4, p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 2).
size(p1550_0, 7).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 6).
size(p1550_1, 5).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 7).
size(p1550_2, 3).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 8).
size(p1550_3, 1).
blue(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 4).
size(p1551_0, 6).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 9).
size(p1551_1, 6).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 9).
size(p1551_2, 7).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 2).
size(p1551_3, 6).
green(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 4).
coord2(p1551_4, 8).
size(p1551_4, 3).
blue(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 7).
size(p1552_0, 0).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 2).
size(p1552_1, 1).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 2).
size(p1552_2, 3).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 2).
size(p1552_3, 3).
green(p1552_3).
strange(p1552_3).
contact(p1552_1, p1552_3).
contact(p1552_1, p1552_3).
contact(p1552_3, p1552_1).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_1).
contact(p1552_3, p1552_2).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 7).
size(p1553_0, 9).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 0).
size(p1553_1, 5).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 5).
size(p1553_2, 8).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 6).
size(p1553_3, 6).
green(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 7).
coord2(p1553_4, 2).
size(p1553_4, 1).
blue(p1553_4).
rhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 3).
size(p1554_0, 8).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 7).
size(p1554_1, 9).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 2).
size(p1554_2, 0).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 10).
size(p1554_3, 8).
green(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 2).
coord2(p1554_4, 9).
size(p1554_4, 5).
green(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 6).
size(p1555_0, 7).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 7).
size(p1555_1, 4).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 2).
size(p1555_2, 2).
blue(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 3).
coord2(p1555_3, 2).
size(p1555_3, 4).
green(p1555_3).
strange(p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_3, p1555_2).
contact(p1555_3, p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 4).
size(p1556_0, 6).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 8).
size(p1556_1, 2).
red(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 1).
size(p1557_0, 7).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 9).
size(p1557_1, 9).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 4).
size(p1557_2, 2).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 2).
size(p1557_3, 3).
blue(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 1).
coord2(p1557_4, 8).
size(p1557_4, 3).
blue(p1557_4).
lhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 1).
size(p1558_0, 2).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 4).
size(p1558_1, 0).
red(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 9).
size(p1558_2, 5).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 10).
coord2(p1558_3, 4).
size(p1558_3, 7).
green(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 10).
size(p1559_0, 4).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 3).
size(p1559_1, 3).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 3).
size(p1559_2, 0).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 1).
size(p1559_3, 5).
green(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 1).
coord2(p1559_4, 4).
size(p1559_4, 6).
green(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 9).
size(p1560_0, 6).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 2).
size(p1560_1, 10).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 10).
size(p1560_2, 4).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 7).
coord2(p1560_3, 5).
size(p1560_3, 8).
blue(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 9).
size(p1561_0, 2).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 5).
size(p1561_1, 5).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 2).
size(p1561_2, 7).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 0).
size(p1561_3, 6).
green(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 7).
size(p1562_0, 2).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 1).
size(p1562_1, 0).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 7).
size(p1562_2, 6).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 6).
size(p1563_0, 4).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 10).
size(p1563_1, 7).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 0).
size(p1563_2, 1).
green(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 0).
size(p1564_0, 5).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 2).
size(p1564_1, 1).
blue(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 0).
size(p1565_0, 1).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 4).
size(p1565_1, 6).
green(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 1).
size(p1566_0, 9).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 10).
size(p1566_1, 4).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 10).
size(p1566_2, 3).
blue(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 7).
size(p1566_3, 1).
blue(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 7).
coord2(p1566_4, 9).
size(p1566_4, 2).
green(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 5).
size(p1567_0, 7).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 2).
size(p1567_1, 0).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 2).
size(p1567_2, 5).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 0).
size(p1568_0, 5).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 9).
size(p1568_1, 10).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 9).
size(p1568_2, 0).
blue(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 5).
size(p1569_0, 7).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 2).
size(p1569_1, 3).
green(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 4).
size(p1570_0, 10).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 2).
size(p1570_1, 9).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 3).
size(p1570_2, 1).
red(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 8).
size(p1571_0, 1).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 5).
size(p1571_1, 10).
blue(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 0).
size(p1572_0, 5).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 6).
size(p1572_1, 3).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 6).
size(p1572_2, 0).
blue(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 2).
size(p1572_3, 8).
green(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 5).
size(p1573_0, 7).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 5).
size(p1573_1, 10).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 2).
size(p1573_2, 2).
blue(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 5).
size(p1574_0, 8).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 7).
size(p1574_1, 7).
blue(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 9).
size(p1575_0, 2).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 3).
size(p1575_1, 3).
blue(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 10).
size(p1576_0, 3).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 4).
size(p1576_1, 9).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 1).
size(p1576_2, 8).
green(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 0).
size(p1577_0, 10).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 9).
size(p1577_1, 9).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 0).
size(p1577_2, 8).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 7).
size(p1577_3, 3).
green(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 7).
coord2(p1577_4, 0).
size(p1577_4, 0).
red(p1577_4).
rhs(p1577_4).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 5).
size(p1578_0, 1).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 2).
size(p1578_1, 8).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 7).
size(p1578_2, 9).
green(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 9).
size(p1578_3, 6).
green(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 9).
coord2(p1578_4, 3).
size(p1578_4, 6).
green(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 10).
size(p1579_0, 6).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 3).
size(p1579_1, 5).
red(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 7).
size(p1580_0, 1).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 0).
size(p1580_1, 6).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 6).
size(p1581_0, 2).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 3).
size(p1581_1, 3).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 8).
size(p1581_2, 1).
blue(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 1).
size(p1582_0, 2).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 4).
size(p1582_1, 10).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 1).
size(p1582_2, 4).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 7).
size(p1583_0, 10).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 0).
size(p1583_1, 3).
blue(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 9).
size(p1584_0, 9).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 9).
size(p1584_1, 0).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 10).
size(p1584_2, 3).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 5).
size(p1584_3, 2).
green(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 3).
coord2(p1584_4, 7).
size(p1584_4, 1).
green(p1584_4).
upright(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 1).
size(p1585_0, 2).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 4).
size(p1585_1, 10).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 0).
size(p1585_2, 2).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 6).
size(p1586_0, 2).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 5).
size(p1586_1, 6).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 9).
size(p1586_2, 10).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 1).
size(p1586_3, 1).
red(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 9).
size(p1587_0, 2).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 4).
size(p1587_1, 10).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 0).
size(p1587_2, 4).
blue(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 8).
size(p1588_0, 1).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 10).
size(p1588_1, 4).
red(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 6).
size(p1589_0, 2).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 9).
size(p1589_1, 8).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 1).
size(p1589_2, 2).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 6).
coord2(p1589_3, 3).
size(p1589_3, 10).
blue(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 4).
size(p1590_0, 7).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 9).
size(p1590_1, 9).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 1).
size(p1590_2, 1).
green(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 4).
size(p1591_0, 4).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 9).
size(p1591_1, 7).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 10).
size(p1591_2, 7).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 8).
size(p1591_3, 1).
red(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 9).
size(p1592_0, 10).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 2).
size(p1592_1, 7).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 4).
size(p1592_2, 8).
green(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 7).
size(p1593_0, 6).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 9).
size(p1593_1, 2).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 2).
size(p1593_2, 5).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 9).
size(p1593_3, 4).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 4).
size(p1594_0, 6).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 3).
size(p1594_1, 9).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 10).
size(p1594_2, 8).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 4).
coord2(p1594_3, 3).
size(p1594_3, 4).
green(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 2).
coord2(p1594_4, 0).
size(p1594_4, 0).
green(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 2).
size(p1595_0, 9).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 8).
size(p1595_1, 1).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 10).
size(p1595_2, 3).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 6).
coord2(p1595_3, 0).
size(p1595_3, 0).
red(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 0).
coord2(p1595_4, 5).
size(p1595_4, 6).
blue(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 2).
size(p1596_0, 3).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 8).
size(p1596_1, 10).
green(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 0).
size(p1597_0, 0).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 7).
size(p1597_1, 7).
green(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 9).
size(p1598_0, 0).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 7).
size(p1598_1, 10).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 1).
size(p1598_2, 4).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 5).
size(p1598_3, 7).
red(p1598_3).
lhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 3).
coord2(p1598_4, 3).
size(p1598_4, 1).
red(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 9).
size(p1599_0, 10).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 7).
size(p1599_1, 5).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 6).
size(p1600_0, 6).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 9).
size(p1600_1, 4).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 2).
size(p1600_2, 1).
red(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 10).
size(p1601_0, 5).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 5).
size(p1601_1, 10).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 9).
size(p1601_2, 9).
blue(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 8).
size(p1602_0, 6).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 1).
size(p1602_1, 3).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 0).
size(p1602_2, 8).
green(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 4).
size(p1603_0, 4).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 3).
size(p1603_1, 4).
red(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 2).
size(p1604_0, 2).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 1).
size(p1604_1, 1).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 5).
size(p1604_2, 6).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 3).
coord2(p1604_3, 7).
size(p1604_3, 8).
green(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 3).
size(p1605_0, 0).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 5).
size(p1605_1, 10).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 10).
size(p1605_2, 5).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 4).
size(p1605_3, 4).
blue(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 4).
size(p1606_0, 6).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 3).
size(p1606_1, 2).
red(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 3).
size(p1607_0, 10).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 8).
size(p1607_1, 3).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 0).
size(p1607_2, 0).
green(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 8).
coord2(p1607_3, 5).
size(p1607_3, 2).
blue(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 6).
size(p1608_0, 2).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 4).
size(p1608_1, 8).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 6).
size(p1609_0, 6).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 4).
size(p1609_1, 2).
green(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 9).
size(p1610_0, 10).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 5).
size(p1610_1, 4).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 3).
size(p1610_2, 5).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 3).
size(p1610_3, 5).
green(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 7).
size(p1611_0, 8).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 10).
size(p1611_1, 2).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 7).
size(p1611_2, 7).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 3).
size(p1612_0, 10).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 10).
size(p1612_1, 6).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 7).
size(p1612_2, 5).
green(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 8).
size(p1612_3, 7).
blue(p1612_3).
upright(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 9).
coord2(p1612_4, 9).
size(p1612_4, 4).
green(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 0).
size(p1613_0, 4).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 1).
size(p1613_1, 10).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 9).
size(p1613_2, 7).
blue(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 2).
size(p1613_3, 7).
green(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 10).
size(p1614_0, 3).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 7).
size(p1614_1, 1).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 3).
size(p1614_2, 7).
green(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 6).
size(p1615_0, 0).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 1).
size(p1615_1, 6).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 0).
size(p1615_2, 7).
blue(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 0).
size(p1615_3, 10).
blue(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 1).
coord2(p1615_4, 6).
size(p1615_4, 5).
blue(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 2).
size(p1616_0, 2).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 0).
size(p1616_1, 0).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 4).
size(p1616_2, 7).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 7).
size(p1616_3, 1).
blue(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 8).
coord2(p1616_4, 5).
size(p1616_4, 4).
blue(p1616_4).
rhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 10).
size(p1617_0, 5).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 3).
size(p1617_1, 5).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 4).
size(p1617_2, 7).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 0).
size(p1617_3, 1).
green(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 3).
size(p1618_0, 0).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 9).
size(p1618_1, 8).
blue(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 5).
size(p1619_0, 6).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 5).
size(p1619_1, 2).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 1).
size(p1619_2, 7).
blue(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 10).
coord2(p1619_3, 0).
size(p1619_3, 1).
green(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 10).
coord2(p1619_4, 7).
size(p1619_4, 6).
red(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 0).
size(p1620_0, 7).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 0).
size(p1620_1, 0).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 2).
size(p1620_2, 3).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 10).
coord2(p1620_3, 2).
size(p1620_3, 8).
green(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 8).
size(p1621_0, 10).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 10).
size(p1621_1, 1).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 9).
size(p1621_2, 0).
blue(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 6).
size(p1621_3, 1).
red(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 6).
size(p1622_0, 6).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 8).
size(p1622_1, 4).
green(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 7).
size(p1623_0, 9).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 7).
size(p1623_1, 3).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 1).
size(p1623_2, 6).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 6).
size(p1623_3, 1).
blue(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 2).
size(p1624_0, 7).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 10).
size(p1624_1, 3).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 7).
size(p1624_2, 8).
green(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 4).
size(p1624_3, 2).
red(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 7).
coord2(p1624_4, 7).
size(p1624_4, 4).
red(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 2).
size(p1625_0, 3).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 10).
size(p1625_1, 6).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 8).
size(p1625_2, 5).
red(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 3).
size(p1626_0, 10).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 5).
size(p1626_1, 1).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 10).
size(p1626_2, 7).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 2).
size(p1626_3, 3).
blue(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 10).
size(p1627_0, 4).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 7).
size(p1627_1, 4).
blue(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 4).
size(p1628_0, 3).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 9).
size(p1628_1, 5).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 7).
size(p1628_2, 1).
red(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 4).
size(p1628_3, 1).
blue(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 6).
size(p1629_0, 3).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 6).
size(p1629_1, 8).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 5).
size(p1629_2, 0).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 5).
size(p1629_3, 6).
green(p1629_3).
rhs(p1629_3).
contact(p1629_0, p1629_3).
contact(p1629_0, p1629_3).
contact(p1629_3, p1629_0).
contact(p1629_3, p1629_2).
contact(p1629_3, p1629_0).
contact(p1629_3, p1629_2).
contact(p1629_2, p1629_3).
contact(p1629_2, p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 9).
size(p1630_0, 0).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 10).
size(p1630_1, 6).
green(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 6).
size(p1631_0, 6).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 5).
size(p1631_1, 3).
blue(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 3).
size(p1632_0, 0).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 10).
size(p1632_1, 2).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 6).
size(p1632_2, 8).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 5).
size(p1632_3, 0).
blue(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 5).
size(p1633_0, 3).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 10).
size(p1633_1, 1).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 7).
size(p1633_2, 8).
green(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 1).
size(p1633_3, 3).
green(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 5).
size(p1634_0, 8).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 2).
size(p1634_1, 7).
red(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 5).
size(p1635_0, 4).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 3).
size(p1635_1, 5).
blue(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 6).
size(p1636_0, 8).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 5).
size(p1636_1, 9).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 2).
size(p1636_2, 4).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 3).
coord2(p1636_3, 0).
size(p1636_3, 8).
red(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 9).
coord2(p1636_4, 8).
size(p1636_4, 10).
green(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 0).
size(p1637_0, 4).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 0).
size(p1637_1, 9).
green(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 6).
size(p1638_0, 8).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 5).
size(p1638_1, 9).
blue(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 5).
size(p1639_0, 7).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 4).
size(p1639_1, 3).
green(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 7).
size(p1640_0, 3).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 4).
size(p1640_1, 9).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 7).
size(p1640_2, 3).
red(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 8).
size(p1641_0, 6).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 3).
size(p1641_1, 10).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 0).
size(p1641_2, 10).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 4).
coord2(p1641_3, 10).
size(p1641_3, 2).
green(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 6).
size(p1642_0, 6).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 3).
size(p1642_1, 9).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 1).
size(p1642_2, 3).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 1).
coord2(p1642_3, 4).
size(p1642_3, 0).
blue(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 2).
size(p1643_0, 7).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 6).
size(p1643_1, 7).
green(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 5).
size(p1644_0, 3).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 9).
size(p1644_1, 6).
green(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 9).
size(p1645_0, 6).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 2).
size(p1645_1, 10).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 9).
size(p1645_2, 1).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 2).
size(p1645_3, 0).
green(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 3).
size(p1646_0, 10).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 7).
size(p1646_1, 2).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 4).
size(p1646_2, 7).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 3).
size(p1647_0, 1).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 1).
size(p1647_1, 6).
blue(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 10).
size(p1648_0, 9).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 3).
size(p1648_1, 8).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 1).
size(p1648_2, 7).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 0).
size(p1648_3, 0).
red(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 2).
coord2(p1648_4, 6).
size(p1648_4, 1).
red(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 4).
size(p1649_0, 3).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 3).
size(p1649_1, 10).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 6).
size(p1649_2, 1).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 1).
size(p1649_3, 3).
blue(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 3).
coord2(p1649_4, 5).
size(p1649_4, 4).
blue(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 1).
size(p1650_0, 1).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 7).
size(p1650_1, 1).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 6).
size(p1650_2, 9).
blue(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 1).
size(p1650_3, 6).
red(p1650_3).
upright(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 8).
size(p1651_0, 2).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 10).
size(p1651_1, 5).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 8).
size(p1651_2, 4).
red(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 0).
size(p1651_3, 0).
blue(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 2).
size(p1652_0, 1).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 3).
size(p1652_1, 8).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 10).
size(p1652_2, 1).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 4).
size(p1652_3, 3).
red(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 3).
coord2(p1652_4, 7).
size(p1652_4, 1).
blue(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 7).
size(p1653_0, 9).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 8).
size(p1653_1, 2).
green(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 8).
size(p1654_0, 6).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 7).
size(p1654_1, 2).
red(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 10).
size(p1655_0, 3).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 10).
size(p1655_1, 5).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 5).
size(p1655_2, 2).
red(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 3).
size(p1656_0, 9).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 7).
size(p1656_1, 5).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 9).
size(p1656_2, 4).
blue(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 8).
size(p1656_3, 2).
red(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 3).
coord2(p1656_4, 9).
size(p1656_4, 7).
blue(p1656_4).
rhs(p1656_4).
contact(p1656_1, p1656_3).
contact(p1656_1, p1656_3).
contact(p1656_3, p1656_1).
contact(p1656_3, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 8).
size(p1657_0, 7).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 1).
size(p1657_1, 0).
red(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 1).
size(p1658_0, 6).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 4).
size(p1658_1, 6).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 1).
size(p1658_2, 7).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 0).
coord2(p1658_3, 7).
size(p1658_3, 7).
red(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 7).
size(p1658_4, 1).
green(p1658_4).
rhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 4).
size(p1659_0, 2).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 6).
size(p1659_1, 3).
green(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 7).
size(p1660_0, 5).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 0).
size(p1660_1, 4).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 9).
size(p1660_2, 9).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 8).
size(p1661_0, 5).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 10).
size(p1661_1, 4).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 5).
size(p1661_2, 10).
green(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 10).
size(p1662_0, 6).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 5).
size(p1662_1, 1).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 10).
size(p1662_2, 5).
red(p1662_2).
lhs(p1662_2).
contact(p1662_0, p1662_2).
contact(p1662_0, p1662_2).
contact(p1662_2, p1662_0).
contact(p1662_2, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 5).
size(p1663_0, 2).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 9).
size(p1663_1, 0).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 1).
size(p1663_2, 2).
green(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 1).
size(p1664_0, 0).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 0).
size(p1664_1, 2).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 4).
size(p1664_2, 2).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 5).
size(p1664_3, 5).
red(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 1).
size(p1665_0, 4).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 3).
size(p1665_1, 6).
green(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 5).
size(p1666_0, 7).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 3).
size(p1666_1, 0).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 4).
size(p1666_2, 9).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 7).
size(p1666_3, 4).
blue(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 4).
coord2(p1666_4, 2).
size(p1666_4, 3).
red(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 1).
size(p1667_0, 9).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 6).
size(p1667_1, 7).
green(p1667_1).
lhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 9).
size(p1668_0, 4).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 10).
size(p1668_1, 2).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 2).
size(p1668_2, 4).
blue(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 4).
size(p1668_3, 2).
green(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 0).
coord2(p1668_4, 4).
size(p1668_4, 4).
green(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 5).
size(p1669_0, 2).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 8).
size(p1669_1, 8).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 3).
size(p1669_2, 3).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 7).
size(p1670_0, 0).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 7).
size(p1670_1, 3).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 0).
size(p1670_2, 5).
red(p1670_2).
strange(p1670_2).
contact(p1670_0, p1670_1).
contact(p1670_0, p1670_1).
contact(p1670_1, p1670_0).
contact(p1670_1, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 6).
size(p1671_0, 0).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 0).
size(p1671_1, 10).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 3).
size(p1671_2, 10).
green(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 3).
size(p1672_0, 3).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 1).
size(p1672_1, 7).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 4).
size(p1672_2, 5).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 10).
size(p1672_3, 6).
red(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 6).
coord2(p1672_4, 9).
size(p1672_4, 9).
red(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 0).
size(p1673_0, 3).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 9).
size(p1673_1, 5).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 6).
size(p1673_2, 4).
green(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 6).
size(p1673_3, 7).
green(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 4).
size(p1674_0, 10).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 0).
size(p1674_1, 10).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 5).
size(p1674_2, 7).
red(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 0).
size(p1674_3, 0).
blue(p1674_3).
strange(p1674_3).
contact(p1674_1, p1674_3).
contact(p1674_1, p1674_3).
contact(p1674_3, p1674_1).
contact(p1674_3, p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 4).
size(p1675_0, 10).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 3).
size(p1675_1, 7).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 2).
size(p1675_2, 8).
green(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 1).
size(p1676_0, 3).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 6).
size(p1676_1, 6).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 9).
size(p1676_2, 4).
red(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 8).
size(p1677_0, 4).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 2).
size(p1677_1, 8).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 10).
size(p1677_2, 4).
blue(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 2).
size(p1677_3, 3).
red(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 10).
size(p1678_0, 4).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 7).
size(p1678_1, 1).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 0).
size(p1678_2, 1).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 6).
size(p1679_0, 9).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 8).
size(p1679_1, 9).
blue(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 0).
size(p1680_0, 1).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 8).
size(p1680_1, 8).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 10).
size(p1680_2, 5).
blue(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 7).
size(p1681_0, 6).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 7).
size(p1681_1, 0).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 1).
size(p1681_2, 10).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 5).
size(p1681_3, 10).
blue(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 9).
coord2(p1681_4, 3).
size(p1681_4, 4).
green(p1681_4).
rhs(p1681_4).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 1).
size(p1682_0, 4).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 0).
size(p1682_1, 8).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 0).
size(p1682_2, 1).
green(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 4).
size(p1682_3, 3).
red(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 5).
size(p1683_0, 4).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 3).
size(p1683_1, 3).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 10).
size(p1683_2, 10).
red(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 5).
size(p1684_0, 7).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 5).
size(p1684_1, 8).
blue(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 10).
size(p1685_0, 3).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 2).
size(p1685_1, 1).
green(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 2).
size(p1686_0, 6).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 8).
size(p1686_1, 7).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 6).
size(p1686_2, 7).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 3).
size(p1686_3, 2).
red(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 6).
size(p1687_0, 1).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 6).
size(p1687_1, 0).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 7).
size(p1687_2, 0).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 1).
coord2(p1687_3, 4).
size(p1687_3, 3).
blue(p1687_3).
lhs(p1687_3).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 3).
size(p1688_0, 2).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 0).
size(p1688_1, 9).
red(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 2).
size(p1689_0, 10).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 6).
size(p1689_1, 9).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 7).
size(p1689_2, 5).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 8).
size(p1689_3, 2).
red(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 3).
coord2(p1689_4, 10).
size(p1689_4, 6).
red(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 2).
size(p1690_0, 10).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 2).
size(p1690_1, 4).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 9).
size(p1690_2, 6).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 4).
size(p1690_3, 8).
red(p1690_3).
rhs(p1690_3).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 5).
size(p1691_0, 9).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 10).
size(p1691_1, 3).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 8).
size(p1691_2, 0).
blue(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 0).
size(p1691_3, 7).
blue(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 5).
coord2(p1691_4, 10).
size(p1691_4, 10).
blue(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 1).
size(p1692_0, 4).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 9).
size(p1692_1, 8).
blue(p1692_1).
lhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 6).
size(p1693_0, 2).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 2).
size(p1693_1, 3).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 10).
size(p1693_2, 10).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 2).
size(p1693_3, 7).
red(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 2).
size(p1694_0, 3).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 2).
size(p1694_1, 10).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 1).
size(p1694_2, 3).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 0).
coord2(p1694_3, 7).
size(p1694_3, 1).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 10).
size(p1694_4, 7).
blue(p1694_4).
lhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 3).
size(p1695_0, 8).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 1).
size(p1695_1, 0).
blue(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 5).
size(p1696_0, 1).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 10).
size(p1696_1, 0).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 8).
size(p1696_2, 2).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 8).
size(p1696_3, 8).
red(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 0).
size(p1697_0, 3).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 4).
size(p1697_1, 7).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 4).
size(p1697_2, 1).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 2).
size(p1697_3, 0).
blue(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 8).
size(p1698_0, 3).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 6).
size(p1698_1, 8).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 0).
size(p1698_2, 5).
red(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 3).
size(p1699_0, 5).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 9).
size(p1699_1, 5).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 2).
size(p1699_2, 3).
blue(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 4).
size(p1700_0, 10).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 2).
size(p1700_1, 6).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 10).
size(p1700_2, 9).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 2).
size(p1700_3, 10).
green(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 9).
coord2(p1700_4, 5).
size(p1700_4, 5).
red(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 2).
size(p1701_0, 9).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 10).
size(p1701_1, 7).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 4).
size(p1701_2, 9).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 10).
size(p1701_3, 9).
blue(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 2).
coord2(p1701_4, 8).
size(p1701_4, 3).
green(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 6).
size(p1702_0, 7).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 8).
size(p1702_1, 4).
blue(p1702_1).
rhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 10).
size(p1703_0, 1).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 3).
size(p1703_1, 6).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 4).
size(p1703_2, 3).
blue(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 10).
size(p1704_0, 9).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 4).
size(p1704_1, 0).
red(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 3).
size(p1705_0, 1).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 3).
size(p1705_1, 4).
blue(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 10).
size(p1706_0, 5).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 0).
size(p1706_1, 4).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 4).
size(p1707_0, 2).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 6).
size(p1707_1, 5).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 1).
size(p1707_2, 1).
green(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 7).
size(p1707_3, 7).
red(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 2).
size(p1708_0, 10).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 3).
size(p1708_1, 10).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 7).
size(p1708_2, 8).
blue(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 9).
size(p1709_0, 3).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 2).
size(p1709_1, 5).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 10).
size(p1709_2, 1).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 8).
size(p1709_3, 1).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 6).
size(p1710_0, 5).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 0).
size(p1710_1, 0).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 10).
size(p1710_2, 1).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 9).
size(p1710_3, 7).
blue(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 10).
coord2(p1710_4, 7).
size(p1710_4, 10).
green(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 4).
size(p1711_0, 7).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 9).
size(p1711_1, 7).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 4).
size(p1711_2, 5).
red(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 7).
size(p1712_0, 4).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 8).
size(p1712_1, 9).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 3).
size(p1712_2, 3).
blue(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 5).
size(p1713_0, 10).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 8).
size(p1713_1, 3).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 9).
size(p1713_2, 10).
red(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 8).
size(p1714_0, 7).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 7).
size(p1714_1, 9).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 2).
size(p1714_2, 8).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 2).
size(p1714_3, 6).
red(p1714_3).
rhs(p1714_3).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 6).
size(p1715_0, 0).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 6).
size(p1715_1, 8).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 0).
size(p1715_2, 1).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 5).
coord2(p1715_3, 10).
size(p1715_3, 4).
green(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 5).
coord2(p1715_4, 8).
size(p1715_4, 1).
blue(p1715_4).
strange(p1715_4).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 3).
size(p1716_0, 4).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 6).
size(p1716_1, 10).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 10).
size(p1716_2, 10).
red(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 7).
coord2(p1716_3, 6).
size(p1716_3, 1).
red(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 6).
size(p1717_0, 10).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 0).
size(p1717_1, 5).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 6).
size(p1717_2, 1).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 5).
size(p1717_3, 5).
blue(p1717_3).
strange(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 9).
size(p1718_0, 6).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 4).
size(p1718_1, 0).
blue(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 9).
size(p1719_0, 8).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 10).
size(p1719_1, 0).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 6).
size(p1719_2, 5).
blue(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 10).
size(p1720_0, 2).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 0).
size(p1720_1, 4).
red(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 2).
size(p1721_0, 9).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 8).
size(p1721_1, 6).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 5).
size(p1721_2, 2).
green(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 2).
size(p1722_0, 3).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 1).
size(p1722_1, 8).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 5).
size(p1722_2, 6).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 2).
size(p1722_3, 6).
red(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 7).
size(p1723_0, 8).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 2).
size(p1723_1, 10).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 6).
size(p1723_2, 4).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 9).
size(p1724_0, 9).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 5).
size(p1724_1, 2).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 7).
size(p1724_2, 10).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 9).
size(p1724_3, 1).
blue(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 7).
size(p1725_0, 5).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 2).
size(p1725_1, 5).
green(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 6).
size(p1726_0, 7).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 1).
size(p1726_1, 4).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 7).
size(p1726_2, 8).
green(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 1).
size(p1727_0, 10).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 1).
size(p1727_1, 5).
blue(p1727_1).
lhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 6).
size(p1728_0, 4).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 9).
size(p1728_1, 4).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 9).
size(p1728_2, 6).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 8).
coord2(p1728_3, 2).
size(p1728_3, 10).
blue(p1728_3).
rhs(p1728_3).
contact(p1728_1, p1728_2).
contact(p1728_1, p1728_2).
contact(p1728_2, p1728_1).
contact(p1728_2, p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 1).
size(p1729_0, 5).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 5).
size(p1729_1, 7).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 6).
size(p1729_2, 10).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 2).
size(p1729_3, 10).
red(p1729_3).
upright(p1729_3).
contact(p1729_1, p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_2, p1729_1).
contact(p1729_2, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 8).
size(p1730_0, 6).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 7).
size(p1730_1, 4).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 0).
size(p1730_2, 2).
green(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 1).
size(p1731_0, 6).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 7).
size(p1731_1, 8).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 3).
size(p1731_2, 0).
green(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 7).
coord2(p1731_3, 9).
size(p1731_3, 0).
green(p1731_3).
upright(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 3).
coord2(p1731_4, 0).
size(p1731_4, 10).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 2).
size(p1732_0, 0).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 0).
size(p1732_1, 9).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 0).
size(p1732_2, 8).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 4).
size(p1732_3, 5).
blue(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 5).
coord2(p1732_4, 8).
size(p1732_4, 4).
blue(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 9).
size(p1733_0, 7).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 10).
size(p1733_1, 2).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 10).
size(p1733_2, 7).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 9).
size(p1733_3, 6).
green(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 4).
coord2(p1733_4, 6).
size(p1733_4, 8).
green(p1733_4).
strange(p1733_4).
contact(p1733_1, p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_3, p1733_1).
contact(p1733_3, p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 1).
size(p1734_0, 4).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 5).
size(p1734_1, 2).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 3).
size(p1734_2, 0).
blue(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 7).
size(p1734_3, 9).
red(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 10).
coord2(p1734_4, 7).
size(p1734_4, 0).
green(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 6).
size(p1735_0, 8).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 7).
size(p1735_1, 9).
blue(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 3).
size(p1736_0, 5).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 4).
size(p1736_1, 0).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 1).
size(p1736_2, 4).
red(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 2).
size(p1737_0, 5).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 4).
size(p1737_1, 6).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 4).
size(p1737_2, 0).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 5).
size(p1737_3, 4).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 10).
size(p1738_0, 2).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 5).
size(p1738_1, 9).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 4).
size(p1738_2, 2).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 7).
size(p1738_3, 1).
blue(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 3).
coord2(p1738_4, 3).
size(p1738_4, 7).
green(p1738_4).
strange(p1738_4).
contact(p1738_2, p1738_4).
contact(p1738_2, p1738_4).
contact(p1738_4, p1738_2).
contact(p1738_4, p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 0).
size(p1739_0, 6).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 7).
size(p1739_1, 1).
red(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 9).
size(p1740_0, 8).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 1).
size(p1740_1, 3).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 1).
size(p1740_2, 6).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 7).
coord2(p1740_3, 2).
size(p1740_3, 0).
green(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 3).
size(p1741_0, 9).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 9).
size(p1741_1, 3).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 5).
size(p1741_2, 9).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 9).
size(p1741_3, 5).
blue(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 2).
size(p1742_0, 1).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 4).
size(p1742_1, 7).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 3).
size(p1742_2, 10).
green(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 9).
size(p1742_3, 0).
green(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 5).
size(p1743_0, 3).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 6).
size(p1743_1, 8).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 1).
size(p1743_2, 6).
red(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 1).
size(p1744_0, 10).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 6).
size(p1744_1, 8).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 4).
size(p1744_2, 5).
green(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 0).
size(p1744_3, 0).
green(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 10).
coord2(p1744_4, 0).
size(p1744_4, 10).
green(p1744_4).
lhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 9).
size(p1745_0, 2).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 0).
size(p1745_1, 6).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 8).
size(p1745_2, 4).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 2).
coord2(p1745_3, 6).
size(p1745_3, 5).
red(p1745_3).
rhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 10).
coord2(p1745_4, 7).
size(p1745_4, 1).
blue(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 2).
size(p1746_0, 6).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 7).
size(p1746_1, 3).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 0).
size(p1747_0, 6).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 0).
size(p1747_1, 6).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 6).
size(p1747_2, 10).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 2).
coord2(p1747_3, 8).
size(p1747_3, 0).
blue(p1747_3).
strange(p1747_3).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 0).
size(p1748_0, 5).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 1).
size(p1748_1, 4).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 6).
size(p1748_2, 8).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 5).
size(p1749_0, 3).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 2).
size(p1749_1, 1).
green(p1749_1).
lhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 1).
size(p1750_0, 6).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 7).
size(p1750_1, 10).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 4).
size(p1750_2, 10).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 9).
coord2(p1750_3, 8).
size(p1750_3, 4).
blue(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 9).
size(p1751_0, 1).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 3).
size(p1751_1, 9).
green(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 0).
size(p1752_0, 0).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 7).
size(p1752_1, 7).
blue(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 0).
size(p1753_0, 7).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 7).
size(p1753_1, 5).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 10).
size(p1753_2, 0).
green(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 10).
size(p1753_3, 10).
green(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 7).
coord2(p1753_4, 1).
size(p1753_4, 3).
blue(p1753_4).
lhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 5).
size(p1754_0, 9).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 6).
size(p1754_1, 10).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 4).
size(p1754_2, 2).
red(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 9).
size(p1755_0, 0).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 8).
size(p1755_1, 4).
red(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 1).
size(p1756_0, 2).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 4).
size(p1756_1, 5).
red(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 3).
size(p1757_0, 10).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 10).
size(p1757_1, 4).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 10).
size(p1757_2, 8).
blue(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 1).
size(p1757_3, 0).
green(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 10).
coord2(p1757_4, 5).
size(p1757_4, 0).
green(p1757_4).
strange(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 4).
size(p1758_0, 4).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 6).
size(p1758_1, 2).
green(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 8).
size(p1759_0, 2).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 9).
size(p1759_1, 9).
blue(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 1).
size(p1760_0, 6).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 3).
size(p1760_1, 6).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 2).
size(p1760_2, 1).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 9).
size(p1761_0, 1).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 10).
size(p1761_1, 0).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 6).
size(p1761_2, 1).
green(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 0).
coord2(p1761_3, 2).
size(p1761_3, 10).
red(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 0).
size(p1762_0, 2).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 0).
size(p1762_1, 2).
green(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 8).
size(p1763_0, 6).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 7).
size(p1763_1, 4).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 2).
size(p1763_2, 1).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 2).
coord2(p1763_3, 2).
size(p1763_3, 6).
green(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 9).
size(p1764_0, 1).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 4).
size(p1764_1, 3).
green(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 6).
size(p1765_0, 10).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 1).
size(p1765_1, 4).
red(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 0).
size(p1766_0, 5).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 0).
size(p1766_1, 0).
blue(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 6).
size(p1767_0, 9).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 8).
size(p1767_1, 7).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 8).
size(p1767_2, 2).
green(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 3).
size(p1767_3, 7).
red(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 4).
coord2(p1767_4, 0).
size(p1767_4, 4).
blue(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 3).
size(p1768_0, 2).
green(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 1).
size(p1768_1, 0).
green(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 3).
size(p1769_0, 3).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 10).
size(p1769_1, 4).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 6).
size(p1769_2, 0).
red(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 8).
coord2(p1769_3, 3).
size(p1769_3, 6).
green(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 1).
size(p1769_4, 7).
green(p1769_4).
rhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 5).
size(p1770_0, 6).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 10).
size(p1770_1, 9).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 1).
size(p1770_2, 2).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 7).
size(p1770_3, 7).
blue(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 6).
size(p1771_0, 4).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 3).
size(p1771_1, 7).
red(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 0).
size(p1772_0, 7).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 5).
size(p1772_1, 2).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 7).
size(p1772_2, 9).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 0).
size(p1772_3, 10).
green(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 1).
size(p1773_0, 6).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 2).
size(p1773_1, 3).
blue(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 7).
size(p1774_0, 4).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 10).
size(p1774_1, 8).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 9).
size(p1774_2, 8).
red(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 5).
size(p1775_0, 4).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 1).
size(p1775_1, 2).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 7).
size(p1776_0, 10).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 2).
size(p1776_1, 9).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 8).
size(p1776_2, 7).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 10).
size(p1777_0, 0).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 0).
size(p1777_1, 8).
blue(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 10).
size(p1778_0, 2).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 8).
size(p1778_1, 7).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 3).
size(p1778_2, 4).
green(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 2).
coord2(p1778_3, 0).
size(p1778_3, 6).
blue(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 3).
size(p1779_0, 8).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 0).
size(p1779_1, 8).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 0).
size(p1779_2, 8).
blue(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 2).
size(p1779_3, 0).
blue(p1779_3).
strange(p1779_3).
contact(p1779_0, p1779_3).
contact(p1779_0, p1779_3).
contact(p1779_3, p1779_0).
contact(p1779_3, p1779_0).
contact(p1779_1, p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_2, p1779_1).
contact(p1779_2, p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 3).
size(p1780_0, 0).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 10).
size(p1780_1, 10).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 7).
size(p1780_2, 0).
red(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 7).
size(p1780_3, 10).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 6).
size(p1781_0, 0).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 5).
size(p1781_1, 3).
blue(p1781_1).
lhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 0).
size(p1782_0, 10).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 9).
size(p1782_1, 7).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 9).
size(p1782_2, 0).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 4).
coord2(p1782_3, 7).
size(p1782_3, 8).
blue(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 4).
size(p1782_4, 3).
red(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 1).
size(p1783_0, 1).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 6).
size(p1783_1, 5).
red(p1783_1).
lhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 6).
size(p1784_0, 9).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 6).
size(p1784_1, 1).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 9).
size(p1784_2, 8).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 2).
size(p1784_3, 8).
red(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 5).
coord2(p1784_4, 8).
size(p1784_4, 4).
blue(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 4).
size(p1785_0, 8).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 5).
size(p1785_1, 10).
red(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 1).
size(p1786_0, 5).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 0).
size(p1786_1, 3).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 5).
size(p1786_2, 10).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 2).
size(p1786_3, 6).
red(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 10).
size(p1787_0, 3).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 1).
size(p1787_1, 6).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 10).
size(p1787_2, 7).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 5).
size(p1788_0, 0).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 8).
size(p1788_1, 0).
red(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 3).
size(p1789_0, 8).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 2).
size(p1789_1, 7).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 1).
size(p1789_2, 2).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 2).
size(p1790_0, 9).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 10).
size(p1790_1, 6).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 10).
size(p1790_2, 9).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 6).
coord2(p1790_3, 7).
size(p1790_3, 2).
red(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 5).
size(p1791_0, 7).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 0).
size(p1791_1, 5).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 8).
size(p1791_2, 5).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 6).
size(p1791_3, 5).
green(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 8).
size(p1791_4, 3).
red(p1791_4).
upright(p1791_4).
contact(p1791_2, p1791_4).
contact(p1791_2, p1791_4).
contact(p1791_4, p1791_2).
contact(p1791_4, p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 8).
size(p1792_0, 5).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 4).
size(p1792_1, 10).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 8).
size(p1792_2, 2).
blue(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 3).
size(p1793_0, 7).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 3).
size(p1793_1, 3).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 10).
size(p1793_2, 4).
green(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 2).
coord2(p1793_3, 5).
size(p1793_3, 6).
green(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 6).
size(p1794_0, 3).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 0).
size(p1794_1, 9).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 8).
size(p1794_2, 3).
blue(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 4).
size(p1795_0, 3).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 7).
size(p1795_1, 1).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 7).
size(p1795_2, 9).
blue(p1795_2).
upright(p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 1).
size(p1796_0, 2).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 4).
size(p1796_1, 4).
green(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 0).
size(p1797_0, 10).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 10).
size(p1797_1, 7).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 10).
size(p1797_2, 7).
blue(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 6).
size(p1797_3, 9).
green(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 1).
coord2(p1797_4, 9).
size(p1797_4, 10).
red(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 1).
size(p1798_0, 0).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 8).
size(p1798_1, 0).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 8).
size(p1798_2, 9).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 2).
size(p1798_3, 1).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 10).
size(p1799_0, 7).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 3).
size(p1799_1, 10).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 1).
size(p1799_2, 4).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 7).
size(p1800_0, 4).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 5).
size(p1800_1, 3).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 8).
size(p1800_2, 9).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 3).
size(p1800_3, 8).
blue(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 3).
size(p1801_0, 2).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 10).
size(p1801_1, 4).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 4).
size(p1801_2, 6).
green(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 10).
coord2(p1801_3, 4).
size(p1801_3, 3).
red(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 7).
size(p1802_0, 1).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 0).
size(p1802_1, 8).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 0).
size(p1802_2, 7).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 0).
size(p1802_3, 10).
blue(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 5).
coord2(p1802_4, 2).
size(p1802_4, 10).
green(p1802_4).
strange(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 9).
size(p1803_0, 4).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 4).
size(p1803_1, 9).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 8).
size(p1803_2, 8).
red(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 2).
size(p1803_3, 9).
green(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 6).
size(p1803_4, 9).
blue(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 1).
size(p1804_0, 6).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 2).
size(p1804_1, 2).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 10).
size(p1804_2, 0).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 2).
size(p1805_0, 10).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 5).
size(p1805_1, 3).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 6).
size(p1805_2, 3).
red(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 3).
size(p1806_0, 2).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 9).
size(p1806_1, 3).
blue(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 5).
size(p1807_0, 5).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 5).
size(p1807_1, 0).
green(p1807_1).
rhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 8).
size(p1808_0, 1).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 6).
size(p1808_1, 1).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 8).
size(p1808_2, 8).
blue(p1808_2).
rhs(p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_2, p1808_0).
contact(p1808_2, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 9).
size(p1809_0, 2).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 0).
size(p1809_1, 8).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 0).
size(p1809_2, 1).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 1).
size(p1809_3, 10).
blue(p1809_3).
lhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 8).
coord2(p1809_4, 8).
size(p1809_4, 6).
red(p1809_4).
strange(p1809_4).
contact(p1809_1, p1809_3).
contact(p1809_1, p1809_3).
contact(p1809_3, p1809_1).
contact(p1809_3, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 7).
size(p1810_0, 2).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 7).
size(p1810_1, 7).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 1).
size(p1810_2, 1).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 10).
size(p1810_3, 4).
blue(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 1).
size(p1811_0, 2).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 2).
size(p1811_1, 9).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 5).
size(p1811_2, 3).
red(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 9).
size(p1812_0, 3).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 6).
size(p1812_1, 3).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 1).
size(p1812_2, 7).
green(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 2).
size(p1813_0, 3).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 5).
size(p1813_1, 5).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 8).
size(p1813_2, 1).
red(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 7).
size(p1814_0, 9).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 8).
size(p1814_1, 8).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 3).
size(p1814_2, 8).
blue(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 6).
size(p1815_0, 6).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 7).
size(p1815_1, 0).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 5).
size(p1815_2, 6).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 7).
size(p1815_3, 1).
red(p1815_3).
upright(p1815_3).
contact(p1815_0, p1815_3).
contact(p1815_0, p1815_3).
contact(p1815_3, p1815_0).
contact(p1815_3, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 0).
size(p1816_0, 7).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 5).
size(p1816_1, 2).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 0).
size(p1816_2, 6).
blue(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 5).
size(p1817_0, 1).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 7).
size(p1817_1, 0).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 4).
size(p1817_2, 2).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 7).
size(p1817_3, 7).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 6).
size(p1818_0, 9).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 2).
size(p1818_1, 4).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 5).
size(p1818_2, 1).
red(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 8).
size(p1819_0, 2).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 3).
size(p1819_1, 7).
green(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 9).
size(p1820_0, 9).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 9).
size(p1820_1, 1).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 3).
size(p1820_2, 3).
green(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 2).
size(p1820_3, 4).
blue(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 5).
size(p1821_0, 6).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 10).
size(p1821_1, 4).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 8).
size(p1821_2, 1).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 3).
size(p1821_3, 6).
red(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 8).
coord2(p1821_4, 10).
size(p1821_4, 6).
red(p1821_4).
rhs(p1821_4).
contact(p1821_1, p1821_4).
contact(p1821_1, p1821_4).
contact(p1821_4, p1821_1).
contact(p1821_4, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 10).
size(p1822_0, 4).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 8).
size(p1822_1, 4).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 4).
size(p1822_2, 3).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 5).
coord2(p1822_3, 7).
size(p1822_3, 1).
red(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 8).
size(p1823_0, 4).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 1).
size(p1823_1, 1).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 7).
size(p1823_2, 10).
green(p1823_2).
rhs(p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 10).
size(p1824_0, 4).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 4).
size(p1824_1, 3).
blue(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 4).
size(p1825_0, 7).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 1).
size(p1825_1, 1).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 2).
size(p1825_2, 4).
green(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 2).
size(p1825_3, 2).
blue(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 3).
coord2(p1825_4, 9).
size(p1825_4, 1).
green(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 10).
size(p1826_0, 8).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 1).
size(p1826_1, 2).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 5).
size(p1827_0, 5).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 2).
size(p1827_1, 10).
green(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 5).
size(p1828_0, 7).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 2).
size(p1828_1, 10).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 5).
size(p1828_2, 4).
blue(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 0).
coord2(p1828_3, 4).
size(p1828_3, 3).
green(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 8).
size(p1829_0, 9).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 4).
size(p1829_1, 5).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 6).
size(p1829_2, 4).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 5).
size(p1829_3, 1).
green(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 5).
size(p1830_0, 8).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 0).
size(p1830_1, 10).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 6).
size(p1830_2, 10).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 2).
size(p1830_3, 5).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 0).
coord2(p1830_4, 10).
size(p1830_4, 0).
green(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 8).
size(p1831_0, 0).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 0).
size(p1831_1, 0).
blue(p1831_1).
lhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 8).
size(p1832_0, 4).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 7).
size(p1832_1, 0).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 3).
size(p1832_2, 7).
blue(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 7).
size(p1833_0, 5).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 9).
size(p1833_1, 2).
blue(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 9).
size(p1834_0, 0).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 9).
size(p1834_1, 10).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 9).
size(p1834_2, 8).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 10).
size(p1834_3, 6).
red(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 8).
coord2(p1834_4, 2).
size(p1834_4, 6).
red(p1834_4).
lhs(p1834_4).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 6).
size(p1835_0, 3).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 6).
size(p1835_1, 3).
green(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 8).
size(p1836_0, 5).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 10).
size(p1836_1, 9).
red(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 10).
size(p1837_0, 1).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 4).
size(p1837_1, 9).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 6).
size(p1837_2, 10).
green(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 5).
size(p1838_0, 3).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 6).
size(p1838_1, 5).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 0).
size(p1838_2, 6).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 0).
size(p1838_3, 7).
blue(p1838_3).
strange(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 1).
coord2(p1838_4, 7).
size(p1838_4, 1).
blue(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 7).
size(p1839_0, 10).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 7).
size(p1839_1, 7).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 0).
size(p1839_2, 1).
red(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 4).
size(p1840_0, 4).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 1).
size(p1840_1, 9).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 2).
size(p1840_2, 2).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 1).
coord2(p1840_3, 3).
size(p1840_3, 4).
green(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 1).
coord2(p1840_4, 2).
size(p1840_4, 7).
green(p1840_4).
rhs(p1840_4).
contact(p1840_3, p1840_4).
contact(p1840_3, p1840_4).
contact(p1840_4, p1840_3).
contact(p1840_4, p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 9).
size(p1841_0, 6).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 8).
size(p1841_1, 10).
blue(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 3).
size(p1842_0, 5).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 2).
size(p1842_1, 5).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 8).
size(p1842_2, 3).
red(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 2).
size(p1842_3, 0).
green(p1842_3).
strange(p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_3, p1842_0).
contact(p1842_3, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 9).
size(p1843_0, 7).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 5).
size(p1843_1, 0).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 0).
size(p1843_2, 5).
blue(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 8).
size(p1844_0, 0).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 7).
size(p1844_1, 2).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 5).
size(p1844_2, 6).
green(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 5).
coord2(p1844_3, 10).
size(p1844_3, 8).
green(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 4).
size(p1845_0, 7).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 7).
size(p1845_1, 0).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 5).
size(p1845_2, 7).
green(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 2).
size(p1846_0, 5).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 9).
size(p1846_1, 8).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 9).
size(p1846_2, 6).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 3).
size(p1846_3, 3).
green(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 6).
size(p1847_0, 1).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 8).
size(p1847_1, 10).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 10).
size(p1847_2, 6).
red(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 4).
size(p1848_0, 1).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 9).
size(p1848_1, 4).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 9).
size(p1848_2, 10).
blue(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 2).
size(p1849_0, 10).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 1).
size(p1849_1, 9).
green(p1849_1).
lhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 10).
size(p1850_0, 1).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 4).
size(p1850_1, 1).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 5).
size(p1851_0, 6).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 1).
size(p1851_1, 1).
green(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 5).
size(p1852_0, 5).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 0).
size(p1852_1, 10).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 3).
size(p1852_2, 7).
green(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 4).
size(p1852_3, 7).
blue(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 3).
size(p1853_0, 8).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 4).
size(p1853_1, 5).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 4).
size(p1853_2, 1).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 10).
size(p1853_3, 7).
green(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 2).
size(p1854_0, 7).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 7).
size(p1854_1, 8).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 9).
size(p1854_2, 9).
green(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 4).
coord2(p1854_3, 2).
size(p1854_3, 0).
red(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 0).
coord2(p1854_4, 0).
size(p1854_4, 7).
blue(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 8).
size(p1855_0, 8).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 8).
size(p1855_1, 0).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 4).
size(p1855_2, 9).
green(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 3).
size(p1856_0, 5).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 4).
size(p1856_1, 4).
green(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 2).
size(p1857_0, 4).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 0).
size(p1857_1, 8).
blue(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 3).
size(p1858_0, 5).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 9).
size(p1858_1, 1).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 4).
size(p1858_2, 3).
green(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 0).
size(p1858_3, 1).
blue(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 8).
size(p1859_0, 8).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 4).
size(p1859_1, 8).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 4).
size(p1859_2, 2).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 9).
size(p1859_3, 7).
red(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 1).
size(p1860_0, 0).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 6).
size(p1860_1, 7).
red(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 7).
size(p1861_0, 2).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 2).
size(p1861_1, 1).
blue(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 3).
size(p1861_2, 9).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 0).
size(p1861_3, 10).
blue(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 10).
coord2(p1861_4, 4).
size(p1861_4, 3).
green(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 2).
size(p1862_0, 1).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 1).
size(p1862_1, 8).
red(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 0).
size(p1863_0, 0).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 9).
size(p1863_1, 4).
green(p1863_1).
lhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 0).
size(p1864_0, 1).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 6).
size(p1864_1, 3).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 8).
size(p1864_2, 4).
green(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 2).
size(p1865_0, 2).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 10).
size(p1865_1, 1).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 2).
size(p1865_2, 9).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 3).
size(p1865_3, 0).
blue(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 3).
size(p1865_4, 7).
green(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 4).
size(p1866_0, 5).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 10).
size(p1866_1, 10).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 1).
size(p1866_2, 9).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 0).
size(p1866_3, 6).
blue(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 1).
coord2(p1866_4, 2).
size(p1866_4, 4).
green(p1866_4).
rhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 7).
size(p1867_0, 10).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 5).
size(p1867_1, 3).
red(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 4).
size(p1868_0, 1).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 0).
size(p1868_1, 2).
green(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 6).
size(p1869_0, 7).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 7).
size(p1869_1, 2).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 6).
size(p1869_2, 2).
red(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 8).
size(p1870_0, 3).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 10).
size(p1870_1, 10).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 5).
size(p1870_2, 6).
green(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 8).
size(p1870_3, 6).
green(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 2).
size(p1871_0, 2).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 8).
size(p1871_1, 9).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 10).
size(p1871_2, 4).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 0).
size(p1871_3, 4).
red(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 6).
coord2(p1871_4, 7).
size(p1871_4, 0).
red(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 7).
size(p1872_0, 6).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 6).
size(p1872_1, 0).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 4).
size(p1872_2, 5).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 0).
size(p1872_3, 9).
red(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 0).
coord2(p1872_4, 6).
size(p1872_4, 7).
green(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 10).
size(p1873_0, 9).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 1).
size(p1873_1, 8).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 7).
size(p1873_2, 7).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 3).
size(p1873_3, 10).
blue(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 2).
coord2(p1873_4, 10).
size(p1873_4, 5).
green(p1873_4).
strange(p1873_4).
contact(p1873_0, p1873_4).
contact(p1873_0, p1873_4).
contact(p1873_4, p1873_0).
contact(p1873_4, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 5).
size(p1874_0, 4).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 3).
size(p1874_1, 3).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 2).
size(p1874_2, 8).
blue(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 6).
size(p1874_3, 10).
green(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 1).
coord2(p1874_4, 6).
size(p1874_4, 7).
blue(p1874_4).
upright(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 3).
size(p1875_0, 6).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 1).
size(p1875_1, 1).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 0).
size(p1875_2, 2).
green(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 10).
size(p1876_0, 8).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 5).
size(p1876_1, 5).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 8).
size(p1876_2, 0).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 5).
size(p1876_3, 4).
blue(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 1).
coord2(p1876_4, 1).
size(p1876_4, 3).
red(p1876_4).
strange(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 1).
size(p1877_0, 10).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 2).
size(p1877_1, 2).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 7).
size(p1877_2, 2).
red(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 3).
size(p1878_0, 2).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 4).
size(p1878_1, 6).
green(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 3).
size(p1879_0, 3).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 9).
size(p1879_1, 1).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 2).
size(p1879_2, 6).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 8).
coord2(p1879_3, 6).
size(p1879_3, 0).
blue(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 5).
size(p1880_0, 5).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 2).
size(p1880_1, 7).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 0).
size(p1880_2, 4).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 10).
size(p1880_3, 4).
blue(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 8).
size(p1881_0, 3).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 9).
size(p1881_1, 7).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 2).
size(p1881_2, 6).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 2).
coord2(p1881_3, 10).
size(p1881_3, 10).
red(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 6).
size(p1882_0, 4).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 10).
size(p1882_1, 7).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 7).
size(p1882_2, 3).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 8).
size(p1883_0, 1).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 10).
size(p1883_1, 2).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 5).
size(p1883_2, 4).
blue(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 10).
size(p1884_0, 5).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 5).
size(p1884_1, 9).
green(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 0).
size(p1885_0, 3).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 2).
size(p1885_1, 1).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 1).
size(p1885_2, 8).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 5).
size(p1885_3, 9).
green(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 9).
size(p1886_0, 10).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 6).
size(p1886_1, 5).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 3).
size(p1886_2, 0).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 3).
size(p1887_0, 9).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 5).
size(p1887_1, 9).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 1).
size(p1887_2, 5).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 8).
size(p1887_3, 1).
red(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 9).
coord2(p1887_4, 8).
size(p1887_4, 5).
red(p1887_4).
strange(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 10).
size(p1888_0, 6).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 4).
size(p1888_1, 4).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 8).
size(p1888_2, 1).
blue(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 6).
size(p1888_3, 4).
red(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 2).
coord2(p1888_4, 6).
size(p1888_4, 1).
red(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 2).
size(p1889_0, 9).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 5).
size(p1889_1, 2).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 3).
size(p1889_2, 2).
red(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 8).
coord2(p1889_3, 6).
size(p1889_3, 10).
blue(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 5).
coord2(p1889_4, 8).
size(p1889_4, 0).
red(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 6).
size(p1890_0, 3).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 0).
size(p1890_1, 4).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 8).
size(p1890_2, 2).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 4).
size(p1890_3, 5).
green(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 1).
coord2(p1890_4, 3).
size(p1890_4, 1).
blue(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 1).
size(p1891_0, 1).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 4).
size(p1891_1, 3).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 9).
size(p1891_2, 2).
green(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 1).
size(p1892_0, 4).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 3).
size(p1892_1, 4).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 3).
size(p1892_2, 6).
green(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 6).
size(p1892_3, 10).
red(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 9).
coord2(p1892_4, 5).
size(p1892_4, 5).
red(p1892_4).
strange(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 10).
size(p1893_0, 3).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 1).
size(p1893_1, 6).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 8).
size(p1893_2, 10).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 4).
size(p1893_3, 3).
red(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 10).
size(p1894_0, 10).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 8).
size(p1894_1, 6).
green(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 6).
size(p1895_0, 8).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 5).
size(p1895_1, 2).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 2).
size(p1895_2, 2).
green(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 2).
size(p1896_0, 2).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 9).
size(p1896_1, 2).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 7).
size(p1896_2, 2).
blue(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 3).
size(p1897_0, 9).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 8).
size(p1897_1, 5).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 10).
size(p1897_2, 0).
green(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 4).
size(p1897_3, 8).
blue(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 5).
coord2(p1897_4, 2).
size(p1897_4, 3).
blue(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 3).
size(p1898_0, 5).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 8).
size(p1898_1, 3).
blue(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 10).
size(p1899_0, 8).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 1).
size(p1899_1, 9).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 1).
size(p1899_2, 1).
blue(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 9).
coord2(p1899_3, 9).
size(p1899_3, 1).
green(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 7).
coord2(p1899_4, 9).
size(p1899_4, 1).
green(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 7).
size(p1900_0, 2).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 7).
size(p1900_1, 6).
blue(p1900_1).
rhs(p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_1, p1900_0).
contact(p1900_1, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 3).
size(p1901_0, 3).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 8).
size(p1901_1, 5).
red(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 4).
size(p1902_0, 5).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 2).
size(p1902_1, 0).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 3).
size(p1902_2, 0).
green(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 3).
size(p1903_0, 4).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 7).
size(p1903_1, 7).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 0).
size(p1904_0, 6).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 8).
size(p1904_1, 3).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 9).
size(p1904_2, 7).
red(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 3).
size(p1905_0, 3).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 0).
size(p1905_1, 2).
green(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 1).
size(p1906_0, 6).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 6).
size(p1906_1, 10).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 3).
size(p1906_2, 2).
red(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 5).
size(p1907_0, 5).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 3).
size(p1907_1, 3).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 6).
size(p1907_2, 9).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 2).
size(p1907_3, 8).
blue(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 6).
coord2(p1907_4, 1).
size(p1907_4, 8).
red(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 2).
size(p1908_0, 8).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 8).
size(p1908_1, 5).
red(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 3).
size(p1909_0, 7).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 10).
size(p1909_1, 4).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 6).
size(p1909_2, 4).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 1).
size(p1909_3, 3).
red(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 7).
coord2(p1909_4, 3).
size(p1909_4, 9).
green(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 1).
size(p1910_0, 0).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 2).
size(p1910_1, 3).
green(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 0).
size(p1911_0, 9).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 7).
size(p1911_1, 7).
blue(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 0).
size(p1912_0, 1).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 9).
size(p1912_1, 10).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 6).
size(p1912_2, 6).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 6).
size(p1912_3, 1).
green(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 1).
coord2(p1912_4, 5).
size(p1912_4, 6).
red(p1912_4).
rhs(p1912_4).
contact(p1912_3, p1912_4).
contact(p1912_3, p1912_4).
contact(p1912_4, p1912_3).
contact(p1912_4, p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 7).
size(p1913_0, 9).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 8).
size(p1913_1, 7).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 0).
size(p1913_2, 4).
red(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 0).
size(p1914_0, 7).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 8).
size(p1914_1, 3).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 7).
size(p1914_2, 5).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 9).
size(p1914_3, 7).
blue(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 2).
coord2(p1914_4, 5).
size(p1914_4, 5).
blue(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 5).
size(p1915_0, 2).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 3).
size(p1915_1, 5).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 5).
size(p1915_2, 6).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 3).
size(p1915_3, 7).
red(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 5).
coord2(p1915_4, 10).
size(p1915_4, 0).
blue(p1915_4).
strange(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 4).
size(p1916_0, 5).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 2).
size(p1916_1, 1).
blue(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 6).
size(p1917_0, 1).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 3).
size(p1917_1, 5).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 5).
size(p1917_2, 0).
red(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 6).
size(p1918_0, 7).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 9).
size(p1918_1, 5).
red(p1918_1).
rhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 0).
size(p1919_0, 3).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 7).
size(p1919_1, 6).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 10).
size(p1919_2, 6).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 1).
size(p1920_0, 5).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 2).
size(p1920_1, 6).
blue(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 9).
size(p1921_0, 8).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 3).
size(p1921_1, 0).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 9).
size(p1921_2, 6).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 0).
size(p1921_3, 3).
green(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 8).
size(p1922_0, 4).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 1).
size(p1922_1, 4).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 2).
size(p1922_2, 9).
blue(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 3).
size(p1923_0, 4).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 5).
size(p1923_1, 4).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 1).
size(p1923_2, 8).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 1).
size(p1923_3, 3).
green(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 3).
coord2(p1923_4, 10).
size(p1923_4, 0).
green(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 9).
size(p1924_0, 0).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 8).
size(p1924_1, 9).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 10).
size(p1924_2, 3).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 10).
size(p1924_3, 3).
blue(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 8).
coord2(p1924_4, 10).
size(p1924_4, 3).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 9).
size(p1925_0, 4).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 2).
size(p1925_1, 6).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 3).
size(p1925_2, 8).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 6).
coord2(p1925_3, 6).
size(p1925_3, 6).
red(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 6).
size(p1926_0, 4).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 1).
size(p1926_1, 2).
green(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 5).
size(p1927_0, 9).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 5).
size(p1927_1, 1).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 1).
size(p1927_2, 8).
red(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 3).
size(p1927_3, 7).
blue(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 0).
coord2(p1927_4, 7).
size(p1927_4, 4).
green(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 3).
size(p1928_0, 7).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 3).
size(p1928_1, 6).
red(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 7).
size(p1929_0, 3).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 10).
size(p1929_1, 7).
red(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 0).
size(p1930_0, 2).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 4).
size(p1930_1, 10).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 6).
size(p1930_2, 2).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 6).
size(p1931_0, 1).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 9).
size(p1931_1, 8).
red(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 7).
size(p1932_0, 2).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 9).
size(p1932_1, 6).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 8).
size(p1932_2, 1).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 10).
coord2(p1932_3, 7).
size(p1932_3, 6).
red(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 4).
size(p1933_0, 2).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 3).
size(p1933_1, 10).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 10).
size(p1934_0, 8).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 8).
size(p1934_1, 8).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 1).
size(p1934_2, 2).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 7).
size(p1935_0, 4).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 10).
size(p1935_1, 7).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 4).
size(p1935_2, 7).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 8).
size(p1935_3, 7).
blue(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 9).
coord2(p1935_4, 2).
size(p1935_4, 0).
green(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 6).
size(p1936_0, 8).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 4).
size(p1936_1, 1).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 7).
size(p1936_2, 2).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 8).
size(p1936_3, 2).
green(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 4).
size(p1937_0, 8).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 7).
size(p1937_1, 0).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 3).
size(p1937_2, 0).
red(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 7).
size(p1937_3, 6).
red(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 3).
coord2(p1937_4, 7).
size(p1937_4, 3).
red(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 9).
size(p1938_0, 9).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 7).
size(p1938_1, 6).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 1).
size(p1938_2, 6).
green(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 8).
coord2(p1938_3, 4).
size(p1938_3, 1).
red(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 10).
size(p1939_0, 5).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 10).
size(p1939_1, 0).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 4).
size(p1939_2, 5).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 3).
size(p1939_3, 9).
blue(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 8).
coord2(p1939_4, 2).
size(p1939_4, 7).
green(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 6).
size(p1940_0, 10).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 9).
size(p1940_1, 4).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 9).
size(p1940_2, 8).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 2).
size(p1940_3, 3).
red(p1940_3).
strange(p1940_3).
contact(p1940_1, p1940_2).
contact(p1940_1, p1940_2).
contact(p1940_2, p1940_1).
contact(p1940_2, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 6).
size(p1941_0, 3).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 9).
size(p1941_1, 9).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 0).
size(p1941_2, 3).
red(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 5).
size(p1941_3, 6).
blue(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 9).
size(p1942_0, 9).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 0).
size(p1942_1, 9).
green(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 0).
size(p1943_0, 7).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 7).
size(p1943_1, 3).
green(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 7).
size(p1944_0, 6).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 0).
size(p1944_1, 5).
red(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 6).
size(p1945_0, 6).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 7).
size(p1945_1, 7).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 1).
size(p1945_2, 4).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 9).
size(p1945_3, 3).
green(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 1).
coord2(p1945_4, 9).
size(p1945_4, 6).
green(p1945_4).
strange(p1945_4).
contact(p1945_3, p1945_4).
contact(p1945_3, p1945_4).
contact(p1945_4, p1945_3).
contact(p1945_4, p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 3).
size(p1946_0, 10).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 5).
size(p1946_1, 9).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 3).
size(p1946_2, 0).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 5).
size(p1946_3, 0).
green(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 4).
coord2(p1946_4, 0).
size(p1946_4, 7).
green(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 8).
size(p1947_0, 1).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 3).
size(p1947_1, 3).
red(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 2).
size(p1948_0, 4).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 3).
size(p1948_1, 5).
red(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 2).
size(p1949_0, 0).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 0).
size(p1949_1, 5).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 6).
size(p1949_2, 1).
blue(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 10).
size(p1949_3, 9).
blue(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 1).
size(p1950_0, 5).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 9).
size(p1950_1, 7).
blue(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 10).
size(p1951_0, 0).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 2).
size(p1951_1, 3).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 0).
size(p1951_2, 6).
blue(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 7).
size(p1952_0, 4).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 1).
size(p1952_1, 8).
red(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 6).
size(p1953_0, 1).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 7).
size(p1953_1, 9).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 0).
size(p1953_2, 9).
green(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 4).
size(p1953_3, 6).
red(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 8).
size(p1954_0, 2).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 1).
size(p1954_1, 8).
green(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 5).
size(p1955_0, 7).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 2).
size(p1955_1, 9).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 3).
size(p1955_2, 10).
green(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 9).
size(p1955_3, 5).
green(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 5).
size(p1956_0, 5).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 7).
size(p1956_1, 9).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 5).
size(p1956_2, 4).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 8).
size(p1956_3, 7).
red(p1956_3).
upright(p1956_3).
contact(p1956_0, p1956_2).
contact(p1956_0, p1956_2).
contact(p1956_2, p1956_0).
contact(p1956_2, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 4).
size(p1957_0, 9).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 2).
size(p1957_1, 4).
red(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 2).
size(p1958_0, 1).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 10).
size(p1958_1, 10).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 7).
size(p1958_2, 5).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 8).
size(p1958_3, 8).
blue(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 5).
size(p1959_0, 6).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 8).
size(p1959_1, 10).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 10).
size(p1959_2, 6).
green(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 9).
size(p1960_0, 5).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 9).
size(p1960_1, 3).
green(p1960_1).
strange(p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 2).
size(p1961_0, 2).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 9).
size(p1961_1, 10).
red(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 2).
size(p1962_0, 8).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 7).
size(p1962_1, 6).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 0).
size(p1963_0, 10).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 8).
size(p1963_1, 5).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 2).
size(p1964_0, 6).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 4).
size(p1964_1, 2).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 4).
size(p1964_2, 9).
blue(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 8).
size(p1964_3, 7).
red(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 10).
size(p1965_0, 9).
green(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 0).
size(p1965_1, 6).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 5).
size(p1965_2, 2).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 8).
size(p1965_3, 9).
red(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 5).
size(p1966_0, 5).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 7).
size(p1966_1, 4).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 0).
size(p1966_2, 0).
green(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 6).
size(p1966_3, 8).
green(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 8).
size(p1967_0, 0).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 9).
size(p1967_1, 10).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 3).
size(p1967_2, 3).
blue(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 9).
size(p1968_0, 0).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 3).
size(p1968_1, 2).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 7).
size(p1968_2, 9).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 5).
size(p1968_3, 0).
blue(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 9).
size(p1969_0, 9).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 5).
size(p1969_1, 10).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 1).
size(p1969_2, 7).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 6).
size(p1969_3, 10).
red(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 7).
size(p1970_0, 1).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 5).
size(p1970_1, 3).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 2).
size(p1970_2, 0).
red(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 5).
size(p1971_0, 3).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 10).
size(p1971_1, 8).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 6).
size(p1971_2, 6).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 5).
size(p1971_3, 7).
blue(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 9).
coord2(p1971_4, 0).
size(p1971_4, 6).
red(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 9).
size(p1972_0, 9).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 7).
size(p1972_1, 2).
blue(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 4).
size(p1973_0, 2).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 3).
size(p1973_1, 5).
green(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 1).
size(p1974_0, 9).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 10).
size(p1974_1, 3).
blue(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 5).
size(p1975_0, 7).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 2).
size(p1975_1, 2).
green(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 2).
size(p1975_2, 1).
green(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 9).
size(p1975_3, 4).
green(p1975_3).
lhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 3).
coord2(p1975_4, 4).
size(p1975_4, 1).
red(p1975_4).
lhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 8).
size(p1976_0, 4).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 3).
size(p1976_1, 8).
green(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 3).
size(p1977_0, 4).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 0).
size(p1977_1, 2).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 9).
size(p1977_2, 0).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 3).
size(p1977_3, 0).
green(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 7).
size(p1978_0, 1).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 2).
size(p1978_1, 2).
green(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 10).
size(p1979_0, 3).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 4).
size(p1979_1, 4).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 3).
size(p1980_0, 4).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 7).
size(p1980_1, 4).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 10).
size(p1980_2, 2).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 4).
size(p1980_3, 8).
blue(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 2).
size(p1981_0, 1).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 9).
size(p1981_1, 0).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 2).
size(p1981_2, 6).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 10).
size(p1981_3, 4).
red(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 6).
size(p1982_0, 10).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 8).
size(p1982_1, 8).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 10).
size(p1982_2, 1).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 5).
size(p1982_3, 5).
green(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 3).
coord2(p1982_4, 5).
size(p1982_4, 6).
blue(p1982_4).
strange(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 10).
size(p1983_0, 2).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 9).
size(p1983_1, 8).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 9).
size(p1983_2, 4).
blue(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 5).
size(p1983_3, 9).
green(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 5).
coord2(p1983_4, 6).
size(p1983_4, 0).
red(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 4).
size(p1984_0, 6).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 10).
size(p1984_1, 8).
blue(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 10).
size(p1985_0, 4).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 3).
size(p1985_1, 8).
red(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 6).
size(p1986_0, 9).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 4).
size(p1986_1, 8).
green(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 10).
size(p1987_0, 8).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 5).
size(p1987_1, 10).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 3).
size(p1987_2, 2).
red(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 7).
size(p1988_0, 7).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 9).
size(p1988_1, 10).
red(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 2).
size(p1989_0, 8).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 9).
size(p1989_1, 5).
green(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 3).
size(p1990_0, 6).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 4).
size(p1990_1, 1).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 4).
size(p1990_2, 5).
green(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 3).
size(p1991_0, 9).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 10).
size(p1991_1, 2).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 5).
size(p1991_2, 0).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 6).
size(p1991_3, 2).
red(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 7).
size(p1992_0, 3).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 6).
size(p1992_1, 1).
red(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 9).
size(p1993_0, 6).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 5).
size(p1993_1, 3).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 8).
size(p1993_2, 8).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 7).
coord2(p1993_3, 0).
size(p1993_3, 6).
blue(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 5).
size(p1994_0, 3).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 0).
size(p1994_1, 9).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 9).
size(p1994_2, 0).
red(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 8).
size(p1995_0, 0).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 3).
size(p1995_1, 1).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 5).
size(p1995_2, 4).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 6).
size(p1996_0, 1).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 3).
size(p1996_1, 0).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 10).
size(p1996_2, 6).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 2).
size(p1997_0, 1).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 4).
size(p1997_1, 6).
green(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 3).
size(p1998_0, 2).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 6).
size(p1998_1, 3).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 2).
size(p1998_2, 10).
red(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 0).
size(p1998_3, 1).
green(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 6).
coord2(p1998_4, 2).
size(p1998_4, 1).
red(p1998_4).
strange(p1998_4).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_2).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 7).
size(p1999_0, 4).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 7).
size(p1999_1, 6).
red(p1999_1).
upright(p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_1, p1999_0).
contact(p1999_1, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 0).
size(p2000_0, 9).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 8).
size(p2000_1, 6).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 6).
size(p2000_2, 0).
blue(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 3).
size(p2001_0, 10).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 7).
size(p2001_1, 1).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 6).
size(p2001_2, 4).
green(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 9).
size(p2002_0, 0).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 8).
size(p2002_1, 0).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 1).
size(p2003_0, 10).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 8).
size(p2003_1, 4).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 8).
size(p2003_2, 1).
red(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 4).
coord2(p2003_3, 8).
size(p2003_3, 3).
green(p2003_3).
rhs(p2003_3).
contact(p2003_1, p2003_2).
contact(p2003_1, p2003_2).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_3).
contact(p2003_2, p2003_3).
contact(p2003_3, p2003_2).
contact(p2003_3, p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 10).
size(p2004_0, 6).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 0).
size(p2004_1, 8).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 7).
size(p2004_2, 6).
blue(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 4).
size(p2005_0, 3).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 10).
size(p2005_1, 0).
blue(p2005_1).
rhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 4).
size(p2006_0, 2).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 0).
size(p2006_1, 2).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 10).
size(p2006_2, 6).
blue(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 7).
coord2(p2006_3, 9).
size(p2006_3, 10).
red(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 5).
coord2(p2006_4, 1).
size(p2006_4, 6).
blue(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 2).
size(p2007_0, 2).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 3).
size(p2007_1, 0).
green(p2007_1).
rhs(p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 4).
size(p2008_0, 9).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 10).
size(p2008_1, 5).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 8).
size(p2008_2, 4).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 1).
size(p2008_3, 0).
green(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 0).
size(p2009_0, 0).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 3).
size(p2009_1, 7).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 5).
size(p2009_2, 0).
red(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 9).
coord2(p2009_3, 0).
size(p2009_3, 10).
green(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 9).
coord2(p2009_4, 8).
size(p2009_4, 2).
red(p2009_4).
lhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 7).
size(p2010_0, 8).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 0).
size(p2010_1, 8).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 5).
size(p2010_2, 1).
green(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 9).
size(p2010_3, 3).
blue(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 3).
coord2(p2010_4, 2).
size(p2010_4, 10).
green(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 10).
size(p2011_0, 5).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 10).
size(p2011_1, 1).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 7).
size(p2011_2, 6).
red(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 2).
size(p2012_0, 9).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 8).
size(p2012_1, 4).
blue(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 6).
size(p2013_0, 3).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 0).
size(p2013_1, 4).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 7).
size(p2013_2, 1).
green(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 2).
size(p2014_0, 9).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 3).
size(p2014_1, 8).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 6).
size(p2014_2, 10).
blue(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 0).
size(p2014_3, 3).
green(p2014_3).
lhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 10).
coord2(p2014_4, 10).
size(p2014_4, 8).
red(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 10).
size(p2015_0, 2).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 3).
size(p2015_1, 2).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 10).
size(p2015_2, 4).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 8).
size(p2015_3, 6).
red(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 10).
coord2(p2015_4, 1).
size(p2015_4, 10).
green(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 5).
size(p2016_0, 10).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 6).
size(p2016_1, 5).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 7).
size(p2016_2, 1).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 9).
size(p2016_3, 1).
red(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 8).
size(p2017_0, 5).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 1).
size(p2017_1, 2).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 2).
size(p2017_2, 3).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 1).
coord2(p2017_3, 4).
size(p2017_3, 2).
blue(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 10).
coord2(p2017_4, 5).
size(p2017_4, 8).
green(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 1).
size(p2018_0, 3).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 6).
size(p2018_1, 1).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 0).
size(p2018_2, 6).
blue(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 6).
size(p2019_0, 7).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 10).
size(p2019_1, 0).
green(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 4).
size(p2020_0, 0).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 3).
size(p2020_1, 2).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 0).
size(p2020_2, 6).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 9).
size(p2021_0, 1).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 8).
size(p2021_1, 8).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 1).
size(p2021_2, 7).
green(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 5).
size(p2022_0, 3).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 10).
size(p2022_1, 5).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 8).
size(p2022_2, 5).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 8).
size(p2022_3, 4).
red(p2022_3).
upright(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 4).
size(p2023_0, 1).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 10).
size(p2023_1, 9).
red(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 5).
size(p2024_0, 0).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 4).
size(p2024_1, 0).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 1).
size(p2024_2, 5).
blue(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 4).
size(p2025_0, 1).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 10).
size(p2025_1, 10).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 9).
size(p2025_2, 8).
green(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 0).
size(p2025_3, 1).
red(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 8).
coord2(p2025_4, 10).
size(p2025_4, 1).
blue(p2025_4).
upright(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 3).
size(p2026_0, 5).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 1).
size(p2026_1, 6).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 9).
size(p2026_2, 3).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 1).
size(p2026_3, 4).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 8).
size(p2026_4, 0).
red(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 10).
size(p2027_0, 0).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 4).
size(p2027_1, 2).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 4).
size(p2027_2, 8).
green(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 3).
size(p2028_0, 3).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 3).
size(p2028_1, 7).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 4).
size(p2028_2, 7).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 2).
coord2(p2028_3, 7).
size(p2028_3, 2).
blue(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 5).
coord2(p2028_4, 10).
size(p2028_4, 9).
blue(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 4).
size(p2029_0, 10).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 7).
size(p2029_1, 5).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 0).
size(p2029_2, 0).
green(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 7).
size(p2029_3, 5).
red(p2029_3).
strange(p2029_3).
contact(p2029_1, p2029_3).
contact(p2029_1, p2029_3).
contact(p2029_3, p2029_1).
contact(p2029_3, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 0).
size(p2030_0, 5).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 5).
size(p2030_1, 4).
blue(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 1).
size(p2031_0, 4).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 4).
size(p2031_1, 8).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 8).
size(p2031_2, 0).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 10).
size(p2031_3, 9).
red(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 2).
coord2(p2031_4, 3).
size(p2031_4, 2).
blue(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 8).
size(p2032_0, 5).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 10).
size(p2032_1, 10).
green(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 5).
size(p2033_0, 2).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 1).
size(p2033_1, 0).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 10).
size(p2033_2, 0).
blue(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 6).
size(p2034_0, 9).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 0).
size(p2034_1, 2).
red(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 5).
size(p2035_0, 8).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 0).
size(p2035_1, 2).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 0).
size(p2035_2, 5).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 1).
coord2(p2035_3, 5).
size(p2035_3, 6).
green(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 5).
size(p2036_0, 0).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 8).
size(p2036_1, 2).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 6).
size(p2036_2, 8).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 10).
size(p2036_3, 4).
red(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 6).
coord2(p2036_4, 5).
size(p2036_4, 10).
green(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 10).
size(p2037_0, 8).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 2).
size(p2037_1, 8).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 9).
size(p2037_2, 6).
blue(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 6).
size(p2037_3, 6).
green(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 10).
coord2(p2037_4, 0).
size(p2037_4, 1).
green(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 1).
size(p2038_0, 2).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 6).
size(p2038_1, 9).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 4).
size(p2038_2, 8).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 1).
size(p2038_3, 1).
red(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 5).
size(p2039_0, 10).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 8).
size(p2039_1, 6).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 4).
size(p2039_2, 0).
red(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 8).
size(p2039_3, 0).
green(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 2).
size(p2040_0, 10).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 4).
size(p2040_1, 6).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 9).
size(p2040_2, 8).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 6).
coord2(p2040_3, 7).
size(p2040_3, 7).
red(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 3).
coord2(p2040_4, 8).
size(p2040_4, 3).
red(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 10).
size(p2041_0, 4).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 6).
size(p2041_1, 5).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 4).
size(p2041_2, 10).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 9).
coord2(p2041_3, 4).
size(p2041_3, 1).
green(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 9).
coord2(p2041_4, 8).
size(p2041_4, 0).
red(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 9).
size(p2042_0, 8).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 2).
size(p2042_1, 1).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 7).
size(p2042_2, 6).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 2).
size(p2042_3, 2).
red(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 6).
size(p2043_0, 6).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 4).
size(p2043_1, 7).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 9).
size(p2043_2, 5).
blue(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 1).
size(p2043_3, 1).
green(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 2).
size(p2044_0, 2).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 2).
size(p2044_1, 6).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 10).
size(p2044_2, 8).
green(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 4).
coord2(p2044_3, 7).
size(p2044_3, 6).
blue(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 9).
coord2(p2044_4, 6).
size(p2044_4, 4).
red(p2044_4).
upright(p2044_4).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 0).
size(p2045_0, 9).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 1).
size(p2045_1, 4).
green(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 9).
size(p2046_0, 1).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 2).
size(p2046_1, 5).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 6).
size(p2046_2, 5).
green(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 7).
size(p2047_0, 2).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 3).
size(p2047_1, 4).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 8).
size(p2047_2, 0).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 6).
size(p2047_3, 0).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 10).
coord2(p2047_4, 8).
size(p2047_4, 5).
red(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 8).
size(p2048_0, 10).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 8).
size(p2048_1, 5).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 6).
size(p2048_2, 5).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 9).
coord2(p2048_3, 10).
size(p2048_3, 1).
blue(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 3).
coord2(p2048_4, 0).
size(p2048_4, 0).
blue(p2048_4).
upright(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 5).
size(p2049_0, 8).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 9).
size(p2049_1, 4).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 1).
size(p2049_2, 3).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 1).
size(p2049_3, 5).
blue(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 5).
size(p2050_0, 3).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 7).
size(p2050_1, 9).
red(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 6).
size(p2051_0, 4).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 10).
size(p2051_1, 5).
blue(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 2).
size(p2052_0, 0).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 3).
size(p2052_1, 7).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 5).
size(p2052_2, 9).
red(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 6).
size(p2053_0, 8).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 0).
size(p2053_1, 7).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 10).
size(p2054_0, 10).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 2).
size(p2054_1, 9).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 1).
size(p2054_2, 3).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 4).
size(p2055_0, 10).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 3).
size(p2055_1, 3).
green(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 3).
size(p2055_2, 8).
red(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 2).
size(p2056_0, 2).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 10).
size(p2056_1, 2).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 8).
size(p2056_2, 7).
red(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 4).
size(p2057_0, 2).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 9).
size(p2057_1, 10).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 1).
size(p2057_2, 1).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 1).
size(p2058_0, 2).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 3).
size(p2058_1, 4).
blue(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 8).
size(p2059_0, 7).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 2).
size(p2059_1, 1).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 6).
size(p2059_2, 9).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 4).
size(p2059_3, 2).
green(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 8).
size(p2060_0, 1).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 10).
size(p2060_1, 1).
green(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 5).
size(p2061_0, 2).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 7).
size(p2061_1, 8).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 10).
size(p2061_2, 8).
red(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 1).
size(p2061_3, 6).
green(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 7).
size(p2062_0, 5).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 2).
size(p2062_1, 4).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 8).
size(p2062_2, 3).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 7).
size(p2062_3, 7).
green(p2062_3).
lhs(p2062_3).
contact(p2062_2, p2062_3).
contact(p2062_2, p2062_3).
contact(p2062_3, p2062_2).
contact(p2062_3, p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 9).
size(p2063_0, 1).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 4).
size(p2063_1, 7).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 8).
size(p2063_2, 4).
green(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 8).
size(p2063_3, 0).
red(p2063_3).
lhs(p2063_3).
contact(p2063_0, p2063_3).
contact(p2063_0, p2063_3).
contact(p2063_3, p2063_0).
contact(p2063_3, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 0).
size(p2064_0, 10).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 6).
size(p2064_1, 5).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 5).
size(p2064_2, 2).
red(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 0).
size(p2065_0, 8).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 9).
size(p2065_1, 6).
red(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 10).
size(p2066_0, 10).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 1).
size(p2066_1, 4).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 7).
size(p2066_2, 2).
green(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 2).
size(p2067_0, 7).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 0).
size(p2067_1, 8).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 7).
size(p2067_2, 4).
blue(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 6).
size(p2068_0, 10).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 6).
size(p2068_1, 0).
blue(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 5).
size(p2068_2, 1).
blue(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 1).
size(p2068_3, 0).
green(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 6).
coord2(p2068_4, 5).
size(p2068_4, 2).
blue(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 7).
size(p2069_0, 1).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 0).
size(p2069_1, 6).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 10).
size(p2069_2, 9).
green(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 7).
size(p2069_3, 2).
green(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 4).
coord2(p2069_4, 7).
size(p2069_4, 2).
green(p2069_4).
lhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 6).
size(p2070_0, 10).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 4).
size(p2070_1, 3).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 6).
size(p2070_2, 3).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 2).
coord2(p2070_3, 1).
size(p2070_3, 8).
green(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 1).
coord2(p2070_4, 4).
size(p2070_4, 4).
blue(p2070_4).
upright(p2070_4).
contact(p2070_0, p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_2, p2070_0).
contact(p2070_2, p2070_0).
contact(p2070_1, p2070_4).
contact(p2070_1, p2070_4).
contact(p2070_4, p2070_1).
contact(p2070_4, p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 7).
size(p2071_0, 5).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 5).
size(p2071_1, 10).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 3).
size(p2071_2, 0).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 4).
size(p2072_0, 9).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 7).
size(p2072_1, 0).
green(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 5).
size(p2073_0, 3).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 3).
size(p2073_1, 5).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 2).
size(p2073_2, 10).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 4).
size(p2074_0, 8).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 10).
size(p2074_1, 9).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 1).
size(p2074_2, 7).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 7).
coord2(p2074_3, 2).
size(p2074_3, 8).
green(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 6).
size(p2075_0, 2).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 9).
size(p2075_1, 1).
blue(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 8).
size(p2076_0, 4).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 8).
size(p2076_1, 1).
blue(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 0).
size(p2077_0, 7).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 6).
size(p2077_1, 7).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 6).
size(p2077_2, 10).
green(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 1).
size(p2078_0, 5).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 5).
size(p2078_1, 3).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 3).
size(p2078_2, 2).
blue(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 3).
coord2(p2078_3, 8).
size(p2078_3, 7).
blue(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 1).
coord2(p2078_4, 0).
size(p2078_4, 2).
green(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 6).
size(p2079_0, 5).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 4).
size(p2079_1, 7).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 0).
size(p2079_2, 1).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 4).
size(p2079_3, 1).
green(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 8).
coord2(p2079_4, 9).
size(p2079_4, 7).
red(p2079_4).
upright(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 3).
size(p2080_0, 2).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 8).
size(p2080_1, 9).
green(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 7).
size(p2081_0, 10).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 3).
size(p2081_1, 6).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 9).
size(p2081_2, 1).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 3).
coord2(p2081_3, 8).
size(p2081_3, 10).
blue(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 10).
size(p2082_0, 4).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 0).
size(p2082_1, 10).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 7).
size(p2082_2, 1).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 8).
size(p2082_3, 1).
green(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 2).
coord2(p2082_4, 6).
size(p2082_4, 7).
green(p2082_4).
lhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 9).
size(p2083_0, 4).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 8).
size(p2083_1, 9).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 2).
size(p2083_2, 9).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 2).
size(p2083_3, 4).
blue(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 3).
coord2(p2083_4, 2).
size(p2083_4, 10).
blue(p2083_4).
rhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 3).
size(p2084_0, 3).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 6).
size(p2084_1, 0).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 5).
size(p2084_2, 0).
red(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 1).
size(p2085_0, 5).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 4).
size(p2085_1, 9).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 3).
size(p2085_2, 4).
blue(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 4).
size(p2086_0, 0).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 5).
size(p2086_1, 10).
blue(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 0).
size(p2087_0, 0).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 10).
size(p2087_1, 1).
blue(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 2).
size(p2088_0, 3).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 10).
size(p2088_1, 8).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 5).
size(p2088_2, 0).
green(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 6).
coord2(p2088_3, 1).
size(p2088_3, 5).
green(p2088_3).
rhs(p2088_3).
contact(p2088_0, p2088_3).
contact(p2088_0, p2088_3).
contact(p2088_3, p2088_0).
contact(p2088_3, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 3).
size(p2089_0, 5).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 9).
size(p2089_1, 1).
red(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 8).
size(p2090_0, 10).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 1).
size(p2090_1, 6).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 3).
size(p2090_2, 1).
green(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 5).
size(p2091_0, 10).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 5).
size(p2091_1, 10).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 8).
size(p2091_2, 5).
blue(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 3).
coord2(p2091_3, 4).
size(p2091_3, 10).
red(p2091_3).
upright(p2091_3).
contact(p2091_0, p2091_1).
contact(p2091_0, p2091_1).
contact(p2091_1, p2091_0).
contact(p2091_1, p2091_0).
contact(p2091_1, p2091_3).
contact(p2091_1, p2091_3).
contact(p2091_3, p2091_1).
contact(p2091_3, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 2).
size(p2092_0, 0).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 2).
size(p2092_1, 0).
blue(p2092_1).
lhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 7).
size(p2093_0, 2).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 7).
size(p2093_1, 5).
green(p2093_1).
upright(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 4).
size(p2094_0, 3).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 2).
size(p2094_1, 2).
blue(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 8).
size(p2095_0, 8).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 2).
size(p2095_1, 10).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 3).
size(p2095_2, 9).
green(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 8).
size(p2095_3, 0).
blue(p2095_3).
strange(p2095_3).
contact(p2095_0, p2095_3).
contact(p2095_0, p2095_3).
contact(p2095_3, p2095_0).
contact(p2095_3, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 9).
size(p2096_0, 10).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 3).
size(p2096_1, 6).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 8).
size(p2096_2, 7).
blue(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 8).
size(p2097_0, 10).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 2).
size(p2097_1, 9).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 4).
size(p2097_2, 6).
blue(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 0).
size(p2098_0, 8).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 7).
size(p2098_1, 1).
red(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 7).
size(p2099_0, 8).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 5).
size(p2099_1, 5).
green(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 6).
size(p2100_0, 2).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 4).
size(p2100_1, 8).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 8).
size(p2100_2, 8).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 5).
size(p2100_3, 3).
red(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 2).
coord2(p2100_4, 2).
size(p2100_4, 7).
blue(p2100_4).
lhs(p2100_4).
contact(p2100_0, p2100_3).
contact(p2100_0, p2100_3).
contact(p2100_3, p2100_0).
contact(p2100_3, p2100_1).
contact(p2100_3, p2100_0).
contact(p2100_3, p2100_1).
contact(p2100_1, p2100_3).
contact(p2100_1, p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 7).
size(p2101_0, 9).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 8).
size(p2101_1, 4).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 0).
size(p2101_2, 6).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 8).
size(p2101_3, 6).
red(p2101_3).
strange(p2101_3).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 8).
size(p2102_0, 1).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 8).
size(p2102_1, 3).
blue(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 1).
size(p2103_0, 4).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 0).
size(p2103_1, 8).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 7).
size(p2103_2, 9).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 9).
size(p2103_3, 8).
red(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 5).
size(p2104_0, 7).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 5).
size(p2104_1, 9).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 7).
size(p2104_2, 7).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 4).
size(p2104_3, 2).
blue(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 5).
size(p2104_4, 3).
green(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 2).
size(p2105_0, 7).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 10).
size(p2105_1, 7).
red(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 5).
size(p2106_0, 3).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 7).
size(p2106_1, 5).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 1).
size(p2106_2, 5).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 2).
size(p2107_0, 5).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 10).
size(p2107_1, 6).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 1).
size(p2107_2, 4).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 5).
size(p2107_3, 10).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 6).
coord2(p2107_4, 5).
size(p2107_4, 0).
green(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 6).
size(p2108_0, 6).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 9).
size(p2108_1, 1).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 3).
size(p2108_2, 4).
red(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 3).
size(p2109_0, 2).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 1).
size(p2109_1, 4).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 0).
size(p2109_2, 0).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 6).
coord2(p2109_3, 9).
size(p2109_3, 7).
green(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 3).
coord2(p2109_4, 6).
size(p2109_4, 4).
green(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 6).
size(p2110_0, 4).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 1).
size(p2110_1, 2).
blue(p2110_1).
lhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 10).
size(p2111_0, 9).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 7).
size(p2111_1, 7).
green(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 2).
size(p2112_0, 2).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 8).
size(p2112_1, 5).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 8).
size(p2112_2, 1).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 5).
coord2(p2112_3, 5).
size(p2112_3, 4).
blue(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 7).
size(p2113_0, 9).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 9).
size(p2113_1, 7).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 7).
size(p2113_2, 5).
green(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 5).
size(p2114_0, 7).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 6).
size(p2114_1, 1).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 7).
size(p2114_2, 6).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 4).
size(p2114_3, 6).
red(p2114_3).
lhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 7).
coord2(p2114_4, 4).
size(p2114_4, 5).
green(p2114_4).
upright(p2114_4).
contact(p2114_3, p2114_4).
contact(p2114_3, p2114_4).
contact(p2114_4, p2114_3).
contact(p2114_4, p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 3).
size(p2115_0, 4).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 3).
size(p2115_1, 4).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 10).
size(p2115_2, 3).
green(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 5).
size(p2116_0, 0).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 3).
size(p2116_1, 1).
green(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 2).
size(p2117_0, 6).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 0).
size(p2117_1, 10).
green(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 0).
size(p2118_0, 5).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 1).
size(p2118_1, 2).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 7).
size(p2118_2, 6).
red(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 6).
size(p2119_0, 9).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 8).
size(p2119_1, 0).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 6).
size(p2119_2, 8).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 0).
size(p2119_3, 3).
red(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 4).
size(p2120_0, 9).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 0).
size(p2120_1, 6).
blue(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 7).
size(p2121_0, 2).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 4).
size(p2121_1, 10).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 3).
size(p2121_2, 7).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 9).
size(p2121_3, 6).
red(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 1).
coord2(p2121_4, 5).
size(p2121_4, 8).
green(p2121_4).
strange(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 8).
size(p2122_0, 6).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 8).
size(p2122_1, 7).
red(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 2).
size(p2123_0, 2).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 5).
size(p2123_1, 1).
blue(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 10).
size(p2124_0, 3).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 9).
size(p2124_1, 10).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 6).
size(p2124_2, 10).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 5).
size(p2124_3, 8).
blue(p2124_3).
lhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 3).
size(p2125_0, 6).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 1).
size(p2125_1, 2).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 5).
size(p2125_2, 3).
green(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 9).
size(p2125_3, 9).
green(p2125_3).
rhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 5).
coord2(p2125_4, 7).
size(p2125_4, 2).
blue(p2125_4).
rhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 5).
size(p2126_0, 2).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 4).
size(p2126_1, 5).
blue(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 1).
size(p2127_0, 7).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 6).
size(p2127_1, 7).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 5).
size(p2127_2, 6).
green(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 10).
size(p2128_0, 4).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 6).
size(p2128_1, 7).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 9).
size(p2128_2, 10).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 7).
size(p2128_3, 9).
green(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 6).
coord2(p2128_4, 10).
size(p2128_4, 5).
red(p2128_4).
strange(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 0).
size(p2129_0, 3).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 2).
size(p2129_1, 9).
red(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 2).
size(p2130_0, 9).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 1).
size(p2130_1, 6).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 6).
size(p2130_2, 5).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 2).
coord2(p2130_3, 1).
size(p2130_3, 1).
blue(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 4).
size(p2131_0, 5).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 0).
size(p2131_1, 7).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 3).
size(p2131_2, 1).
green(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 5).
size(p2131_3, 10).
red(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 1).
size(p2132_0, 9).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 8).
size(p2132_1, 8).
green(p2132_1).
lhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 10).
size(p2133_0, 0).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 8).
size(p2133_1, 5).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 4).
size(p2133_2, 0).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 8).
coord2(p2133_3, 0).
size(p2133_3, 1).
red(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 1).
coord2(p2133_4, 1).
size(p2133_4, 2).
green(p2133_4).
rhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 8).
size(p2134_0, 2).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 10).
size(p2134_1, 5).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 8).
size(p2134_2, 4).
blue(p2134_2).
upright(p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_2, p2134_0).
contact(p2134_2, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 2).
size(p2135_0, 3).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 5).
size(p2135_1, 10).
blue(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 6).
size(p2136_0, 4).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 2).
size(p2136_1, 7).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 4).
size(p2136_2, 1).
red(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 1).
coord2(p2136_3, 2).
size(p2136_3, 4).
red(p2136_3).
upright(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 4).
coord2(p2136_4, 0).
size(p2136_4, 3).
red(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 5).
size(p2137_0, 7).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 0).
size(p2137_1, 10).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 5).
size(p2137_2, 6).
green(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 9).
size(p2137_3, 9).
green(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 3).
coord2(p2137_4, 7).
size(p2137_4, 5).
red(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 0).
size(p2138_0, 1).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 4).
size(p2138_1, 7).
red(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 7).
size(p2139_0, 2).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 4).
size(p2139_1, 10).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 10).
size(p2139_2, 7).
red(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 4).
size(p2140_0, 6).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 2).
size(p2140_1, 1).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 5).
size(p2140_2, 6).
red(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 3).
size(p2140_3, 9).
green(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 10).
size(p2140_4, 9).
blue(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 1).
size(p2141_0, 5).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 9).
size(p2141_1, 9).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 2).
size(p2141_2, 9).
red(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 6).
size(p2142_0, 0).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 2).
size(p2142_1, 3).
green(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 8).
size(p2143_0, 7).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 2).
size(p2143_1, 10).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 6).
size(p2144_0, 10).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 6).
size(p2144_1, 9).
blue(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 8).
size(p2145_0, 8).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 5).
size(p2145_1, 4).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 4).
size(p2145_2, 9).
red(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 8).
size(p2146_0, 5).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 9).
size(p2146_1, 9).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 9).
size(p2146_2, 10).
blue(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 2).
size(p2146_3, 1).
green(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 6).
coord2(p2146_4, 0).
size(p2146_4, 0).
blue(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 0).
size(p2147_0, 8).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 6).
size(p2147_1, 8).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 2).
size(p2147_2, 0).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 0).
size(p2147_3, 7).
green(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 0).
coord2(p2147_4, 3).
size(p2147_4, 3).
red(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 7).
size(p2148_0, 4).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 6).
size(p2148_1, 6).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 6).
size(p2148_2, 5).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 2).
size(p2148_3, 6).
red(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 5).
size(p2149_0, 5).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 7).
size(p2149_1, 7).
green(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 10).
size(p2149_2, 1).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 5).
size(p2149_3, 4).
red(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 0).
coord2(p2149_4, 5).
size(p2149_4, 6).
red(p2149_4).
upright(p2149_4).
contact(p2149_3, p2149_4).
contact(p2149_3, p2149_4).
contact(p2149_4, p2149_3).
contact(p2149_4, p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 3).
size(p2150_0, 4).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 6).
size(p2150_1, 0).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 3).
size(p2150_2, 0).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 5).
coord2(p2150_3, 4).
size(p2150_3, 5).
green(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 1).
size(p2151_0, 10).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 0).
size(p2151_1, 7).
blue(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 6).
size(p2151_2, 3).
green(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 4).
coord2(p2151_3, 8).
size(p2151_3, 3).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 6).
size(p2152_0, 2).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 5).
size(p2152_1, 6).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 7).
size(p2152_2, 6).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 3).
coord2(p2152_3, 2).
size(p2152_3, 3).
green(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 3).
size(p2153_0, 10).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 2).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 7).
size(p2153_2, 8).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 8).
size(p2154_0, 1).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 6).
size(p2154_1, 1).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 2).
size(p2154_2, 4).
blue(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 9).
size(p2155_0, 7).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 4).
size(p2155_1, 6).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 6).
size(p2155_2, 2).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 1).
size(p2156_0, 9).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 5).
size(p2156_1, 3).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 10).
size(p2156_2, 1).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 8).
coord2(p2156_3, 0).
size(p2156_3, 3).
blue(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 8).
size(p2157_0, 3).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 5).
size(p2157_1, 8).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 2).
size(p2157_2, 3).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 6).
size(p2157_3, 4).
blue(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 5).
coord2(p2157_4, 8).
size(p2157_4, 3).
blue(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 10).
size(p2158_0, 10).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 9).
size(p2158_1, 7).
red(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 1).
size(p2159_0, 9).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 7).
size(p2159_1, 0).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 9).
size(p2159_2, 7).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 10).
size(p2160_0, 8).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 2).
size(p2160_1, 1).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 3).
size(p2160_2, 8).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 8).
coord2(p2160_3, 1).
size(p2160_3, 6).
red(p2160_3).
lhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 4).
coord2(p2160_4, 5).
size(p2160_4, 0).
red(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 9).
size(p2161_0, 6).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 3).
size(p2161_1, 9).
green(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 2).
size(p2162_0, 8).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 9).
size(p2162_1, 0).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 1).
size(p2162_2, 5).
red(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 10).
size(p2163_0, 10).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 9).
size(p2163_1, 0).
blue(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 8).
size(p2164_0, 2).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 3).
size(p2164_1, 10).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 3).
size(p2164_2, 9).
red(p2164_2).
lhs(p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_2, p2164_1).
contact(p2164_2, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 0).
size(p2165_0, 3).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 0).
size(p2165_1, 5).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 2).
size(p2165_2, 10).
blue(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 3).
size(p2166_0, 7).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 3).
size(p2166_1, 10).
green(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 1).
size(p2167_0, 10).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 10).
size(p2167_1, 2).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 0).
size(p2167_2, 1).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 10).
size(p2168_0, 0).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 7).
size(p2168_1, 1).
red(p2168_1).
upright(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 1).
size(p2169_0, 10).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 8).
size(p2169_1, 3).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 1).
size(p2169_2, 8).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 2).
size(p2169_3, 1).
blue(p2169_3).
lhs(p2169_3).
contact(p2169_0, p2169_3).
contact(p2169_0, p2169_3).
contact(p2169_3, p2169_0).
contact(p2169_3, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 9).
size(p2170_0, 5).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 0).
size(p2170_1, 6).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 0).
size(p2170_2, 1).
red(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 8).
size(p2171_0, 7).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 9).
size(p2171_1, 9).
red(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 1).
size(p2172_0, 9).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 10).
size(p2172_1, 8).
blue(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 4).
size(p2173_0, 3).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 6).
size(p2173_1, 2).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 6).
size(p2173_2, 0).
green(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 8).
coord2(p2173_3, 10).
size(p2173_3, 6).
green(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 6).
size(p2174_0, 7).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 4).
size(p2174_1, 7).
red(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 6).
size(p2175_0, 5).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 1).
size(p2175_1, 1).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 10).
size(p2175_2, 4).
blue(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 7).
size(p2175_3, 10).
blue(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 9).
size(p2176_0, 6).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 7).
size(p2176_1, 9).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 4).
size(p2176_2, 2).
red(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 4).
size(p2177_0, 0).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 6).
size(p2177_1, 2).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 8).
size(p2177_2, 3).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 2).
size(p2178_0, 0).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 4).
size(p2178_1, 10).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 0).
size(p2178_2, 9).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 3).
size(p2178_3, 0).
red(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 0).
size(p2179_0, 5).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 7).
size(p2179_1, 2).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 3).
size(p2179_2, 0).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 3).
size(p2179_3, 4).
blue(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 10).
size(p2180_0, 5).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 10).
size(p2180_1, 7).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 5).
size(p2180_2, 5).
red(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 2).
size(p2180_3, 9).
red(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 10).
coord2(p2180_4, 3).
size(p2180_4, 10).
red(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 3).
size(p2181_0, 3).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 9).
size(p2181_1, 8).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 7).
size(p2181_2, 6).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 10).
coord2(p2181_3, 9).
size(p2181_3, 5).
blue(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 8).
size(p2182_0, 10).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 3).
size(p2182_1, 4).
green(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 6).
size(p2183_0, 2).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 6).
size(p2183_1, 5).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 2).
size(p2183_2, 7).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 7).
size(p2183_3, 5).
blue(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 6).
coord2(p2183_4, 2).
size(p2183_4, 10).
green(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 6).
size(p2184_0, 10).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 8).
size(p2184_1, 6).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 1).
size(p2184_2, 2).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 10).
size(p2184_3, 4).
red(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 7).
size(p2185_0, 9).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 8).
size(p2185_1, 6).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 3).
size(p2186_0, 5).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 4).
size(p2186_1, 4).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 7).
size(p2186_2, 10).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 3).
size(p2186_3, 3).
green(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 8).
size(p2187_0, 4).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 7).
size(p2187_1, 0).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 5).
size(p2187_2, 10).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 9).
size(p2187_3, 4).
blue(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 9).
size(p2188_0, 8).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 7).
size(p2188_1, 3).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 4).
size(p2188_2, 3).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 2).
size(p2189_0, 10).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 4).
size(p2189_1, 3).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 6).
size(p2189_2, 0).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 9).
size(p2189_3, 5).
green(p2189_3).
upright(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 0).
coord2(p2189_4, 1).
size(p2189_4, 6).
blue(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 0).
size(p2190_0, 1).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 0).
size(p2190_1, 8).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 8).
size(p2190_2, 2).
blue(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 6).
size(p2191_0, 7).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 10).
size(p2191_1, 2).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 0).
size(p2191_2, 3).
red(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 10).
size(p2191_3, 9).
blue(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 1).
coord2(p2191_4, 3).
size(p2191_4, 10).
red(p2191_4).
upright(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 6).
size(p2192_0, 3).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 7).
size(p2192_1, 1).
green(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 2).
size(p2192_2, 6).
red(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 1).
size(p2193_0, 3).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 2).
size(p2193_1, 2).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 3).
size(p2193_2, 7).
blue(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 0).
size(p2193_3, 0).
red(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 0).
size(p2194_0, 0).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 1).
size(p2194_1, 5).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 7).
size(p2194_2, 7).
green(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 5).
size(p2195_0, 8).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 10).
size(p2195_1, 6).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 1).
size(p2195_2, 3).
blue(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 9).
size(p2196_0, 6).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 7).
size(p2196_1, 1).
green(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 1).
size(p2197_0, 10).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 4).
size(p2197_1, 9).
red(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 7).
size(p2198_0, 1).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 1).
size(p2198_1, 5).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 2).
size(p2198_2, 4).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 3).
coord2(p2198_3, 2).
size(p2198_3, 6).
blue(p2198_3).
upright(p2198_3).
contact(p2198_2, p2198_3).
contact(p2198_2, p2198_3).
contact(p2198_3, p2198_2).
contact(p2198_3, p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 8).
size(p2199_0, 4).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 3).
size(p2199_1, 9).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 1).
size(p2199_2, 4).
green(p2199_2).
strange(p2199_2).
