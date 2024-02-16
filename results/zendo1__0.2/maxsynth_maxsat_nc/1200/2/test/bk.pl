:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 10).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 3).
size(p200_1, 9).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 8).
size(p200_2, 0).
blue(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 5).
size(p200_3, 0).
red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 0).
coord2(p200_4, 8).
size(p200_4, 3).
red(p200_4).
rhs(p200_4).
contact(p200_4, p200_2).
contact(p200_2, p200_4).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 5).
size(p201_0, 2).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 4).
size(p201_1, 5).
red(p201_1).
lhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 9).
size(p202_0, 2).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 0).
size(p202_1, 1).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 3).
size(p202_2, 1).
green(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 8).
size(p202_3, 3).
blue(p202_3).
upright(p202_3).
contact(p202_0, p202_3).
contact(p202_3, p202_0).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 1).
size(p203_0, 4).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 6).
size(p203_1, 8).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 1).
size(p203_2, 3).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 10).
size(p203_3, 9).
blue(p203_3).
strange(p203_3).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 5).
size(p204_0, 3).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 4).
size(p204_1, 0).
blue(p204_1).
upright(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 8).
size(p205_0, 8).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 9).
size(p205_1, 8).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 5).
size(p205_2, 4).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 9).
size(p205_3, 1).
blue(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 3).
size(p205_4, 0).
blue(p205_4).
strange(p205_4).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 5).
size(p206_0, 2).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 7).
size(p206_1, 5).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 10).
size(p206_2, 6).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 1).
size(p206_3, 6).
red(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 5).
size(p206_4, 0).
red(p206_4).
rhs(p206_4).
contact(p206_2, p206_4).
contact(p206_2, p206_4).
contact(p206_4, p206_2).
contact(p206_4, p206_2).
contact(p206_4, p206_0).
contact(p206_0, p206_4).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 1).
size(p207_0, 9).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 10).
size(p207_1, 8).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 2).
size(p207_2, 10).
green(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 1).
size(p207_3, 2).
blue(p207_3).
upright(p207_3).
contact(p207_0, p207_3).
contact(p207_3, p207_0).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 2).
size(p208_0, 9).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 8).
size(p208_1, 1).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 9).
size(p208_2, 3).
blue(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, 4).
size(p208_3, 0).
blue(p208_3).
lhs(p208_3).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 0).
size(p209_0, 4).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 1).
size(p209_1, 1).
blue(p209_1).
lhs(p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 10).
size(p210_0, 3).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 10).
size(p210_1, 0).
red(p210_1).
strange(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 5).
size(p211_0, 8).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 2).
size(p211_1, 0).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 5).
size(p211_2, 2).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 3).
size(p211_3, 0).
red(p211_3).
strange(p211_3).
contact(p211_3, p211_1).
contact(p211_1, p211_3).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 3).
size(p212_0, 9).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 9).
size(p212_1, 0).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 9).
size(p212_2, 10).
red(p212_2).
strange(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 2).
size(p213_0, 3).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 2).
size(p213_1, 3).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 1).
size(p213_2, 2).
blue(p213_2).
strange(p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 2).
size(p214_0, 3).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 1).
size(p214_1, 5).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 6).
size(p214_2, 0).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 1).
size(p214_3, 0).
blue(p214_3).
lhs(p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 11).
coord2(p215_0, 9).
size(p215_0, 1).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 9).
size(p215_1, 1).
blue(p215_1).
lhs(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 9).
size(p216_0, 5).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 8).
size(p216_1, 5).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 6).
size(p216_2, 8).
green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 9).
size(p216_3, 2).
blue(p216_3).
rhs(p216_3).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_3, p216_1).
contact(p216_3, p216_1).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 3).
size(p217_0, 7).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 3).
size(p217_1, 2).
blue(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 6).
size(p218_0, 0).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 6).
size(p218_1, 8).
red(p218_1).
lhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 1).
size(p219_0, 9).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 1).
size(p219_1, 3).
blue(p219_1).
strange(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 8).
size(p220_0, 5).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 5).
size(p220_1, 0).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 8).
size(p220_2, 2).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 8).
coord2(p220_3, 7).
size(p220_3, 8).
blue(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 7).
coord2(p220_4, 5).
size(p220_4, 5).
red(p220_4).
upright(p220_4).
contact(p220_0, p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
contact(p220_3, p220_0).
contact(p220_4, p220_1).
contact(p220_1, p220_4).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 4).
size(p221_0, 7).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 8).
size(p221_1, 8).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 4).
size(p221_2, 8).
blue(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 7).
size(p221_3, 9).
blue(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 2).
coord2(p221_4, 5).
size(p221_4, 2).
blue(p221_4).
lhs(p221_4).
contact(p221_0, p221_4).
contact(p221_4, p221_0).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 4).
size(p222_0, 6).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 7).
size(p222_1, 5).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 9).
size(p222_2, 1).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 3).
size(p222_3, 6).
red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 8).
size(p222_4, 7).
red(p222_4).
lhs(p222_4).
contact(p222_4, p222_2).
contact(p222_2, p222_4).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 7).
size(p223_0, 3).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 8).
size(p223_1, 6).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 11).
coord2(p223_2, 7).
size(p223_2, 10).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 0).
size(p223_3, 3).
red(p223_3).
lhs(p223_3).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 6).
size(p224_0, 0).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 6).
size(p224_1, 0).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 2).
size(p224_2, 4).
red(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 4).
size(p224_3, 4).
blue(p224_3).
lhs(p224_3).
contact(p224_1, p224_3).
contact(p224_1, p224_3).
contact(p224_1, p224_0).
contact(p224_3, p224_1).
contact(p224_3, p224_1).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 8).
size(p225_0, 2).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 8).
size(p225_1, 1).
blue(p225_1).
rhs(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 6).
size(p226_0, 5).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 2).
size(p226_1, 9).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 9).
size(p226_2, 5).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 5).
size(p226_3, 9).
red(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 8).
coord2(p226_4, 5).
size(p226_4, 3).
blue(p226_4).
strange(p226_4).
contact(p226_3, p226_4).
contact(p226_4, p226_3).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 2).
size(p227_0, 1).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 1).
size(p227_1, 0).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 0).
size(p227_2, 10).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 10).
size(p227_3, 2).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 10).
size(p227_4, 1).
green(p227_4).
upright(p227_4).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 6).
size(p228_0, 1).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 5).
size(p228_1, 5).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 9).
size(p228_2, 2).
red(p228_2).
strange(p228_2).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 3).
size(p229_0, 9).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 4).
size(p229_1, 0).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 2).
size(p229_2, 7).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 0).
size(p229_3, 6).
green(p229_3).
rhs(p229_3).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 1).
size(p230_0, 6).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 2).
size(p230_1, 4).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 2).
size(p230_2, 7).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 2).
size(p230_3, 0).
blue(p230_3).
strange(p230_3).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
contact(p230_3, p230_1).
contact(p230_1, p230_3).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 8).
size(p231_0, 10).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 2).
size(p231_1, 1).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 0).
size(p231_2, 8).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 9).
size(p231_3, 10).
green(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 3).
coord2(p231_4, 2).
size(p231_4, 0).
blue(p231_4).
upright(p231_4).
contact(p231_1, p231_4).
contact(p231_4, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 4).
size(p232_0, 0).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 4).
size(p232_1, 1).
red(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 3).
size(p233_0, 9).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 1).
size(p233_1, 6).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 5).
size(p233_2, 2).
green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 9).
size(p233_3, 1).
blue(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, -1).
coord2(p233_4, 9).
size(p233_4, 4).
red(p233_4).
lhs(p233_4).
contact(p233_4, p233_3).
contact(p233_3, p233_4).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 2).
size(p234_0, 0).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 2).
size(p234_1, 4).
red(p234_1).
rhs(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 6).
size(p235_0, 2).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 10).
size(p235_1, 3).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 5).
size(p235_2, 1).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 6).
size(p235_3, 0).
red(p235_3).
upright(p235_3).
contact(p235_3, p235_0).
contact(p235_0, p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 2).
size(p236_0, 10).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 9).
size(p236_1, 10).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 6).
size(p236_2, 8).
green(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 8).
size(p236_3, 1).
blue(p236_3).
lhs(p236_3).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 0).
size(p237_0, 6).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 0).
size(p237_1, 3).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 6).
size(p237_2, 0).
red(p237_2).
strange(p237_2).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 0).
size(p238_0, 3).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 0).
size(p238_1, 0).
blue(p238_1).
lhs(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 0).
size(p239_0, 3).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 3).
size(p239_1, 2).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 1).
size(p239_2, 1).
red(p239_2).
upright(p239_2).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 2).
size(p240_0, 8).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 9).
size(p240_1, 0).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 1).
size(p240_2, 3).
green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 7).
size(p240_3, 0).
blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 10).
size(p240_4, 1).
red(p240_4).
upright(p240_4).
contact(p240_4, p240_1).
contact(p240_1, p240_4).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 5).
size(p241_0, 1).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 9).
size(p241_1, 9).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 10).
size(p241_2, 9).
green(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 4).
size(p241_3, 10).
red(p241_3).
strange(p241_3).
contact(p241_1, p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
contact(p241_3, p241_1).
contact(p241_3, p241_0).
contact(p241_0, p241_3).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 10).
size(p242_0, 0).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 3).
size(p242_1, 0).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 3).
size(p242_2, 1).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 0).
size(p242_3, 9).
blue(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 4).
size(p242_4, 2).
red(p242_4).
upright(p242_4).
contact(p242_2, p242_1).
contact(p242_1, p242_2).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 8).
size(p243_0, 4).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 8).
size(p243_1, 1).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 6).
size(p243_2, 1).
green(p243_2).
strange(p243_2).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 2).
size(p244_0, 7).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 4).
size(p244_1, 0).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 0).
size(p244_2, 3).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 3).
size(p244_3, 7).
red(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 0).
coord2(p244_4, 6).
size(p244_4, 10).
green(p244_4).
rhs(p244_4).
contact(p244_3, p244_1).
contact(p244_1, p244_3).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 2).
size(p245_0, 2).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 10).
size(p245_1, 0).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 10).
size(p245_2, 5).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 9).
size(p245_3, 1).
blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 8).
size(p245_4, 7).
red(p245_4).
lhs(p245_4).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 8).
size(p246_0, 0).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 9).
size(p246_1, 0).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 3).
size(p246_2, 6).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 8).
size(p246_3, 9).
red(p246_3).
strange(p246_3).
contact(p246_3, p246_1).
contact(p246_1, p246_3).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 2).
size(p247_0, 5).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 0).
size(p247_1, 1).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 7).
size(p247_2, 0).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 0).
size(p247_3, 4).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 8).
size(p247_4, 2).
green(p247_4).
upright(p247_4).
contact(p247_3, p247_1).
contact(p247_1, p247_3).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 6).
size(p248_0, 2).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 7).
size(p248_1, 1).
blue(p248_1).
rhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 7).
size(p249_0, 1).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 7).
size(p249_1, 7).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 9).
size(p249_2, 2).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 3).
size(p249_3, 6).
green(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 2).
coord2(p249_4, 9).
size(p249_4, 2).
red(p249_4).
upright(p249_4).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
contact(p249_1, p249_4).
contact(p249_1, p249_4).
contact(p249_4, p249_1).
contact(p249_4, p249_2).
contact(p249_4, p249_1).
contact(p249_4, p249_2).
contact(p249_2, p249_4).
contact(p249_2, p249_4).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 2).
size(p250_0, 2).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 1).
size(p250_1, 0).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 9).
size(p250_2, 1).
blue(p250_2).
rhs(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 2).
size(p251_0, 6).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 2).
size(p251_1, 7).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 9).
size(p251_2, 4).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 9).
size(p251_3, 0).
blue(p251_3).
rhs(p251_3).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 3).
size(p252_0, 0).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 6).
size(p252_1, 2).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 1).
size(p252_2, 9).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 10).
size(p252_3, 2).
red(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 7).
coord2(p252_4, 4).
size(p252_4, 6).
red(p252_4).
rhs(p252_4).
contact(p252_4, p252_0).
contact(p252_0, p252_4).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 6).
size(p253_0, 1).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 7).
size(p253_1, 2).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 6).
size(p253_2, 2).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 6).
size(p253_3, 7).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 9).
size(p253_4, 10).
green(p253_4).
upright(p253_4).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 6).
size(p254_0, 9).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 9).
size(p254_1, 7).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 8).
size(p254_2, 4).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 6).
size(p254_3, 3).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 6).
size(p254_4, 0).
blue(p254_4).
lhs(p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 9).
size(p255_0, 8).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 3).
size(p255_1, 0).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 10).
size(p255_2, 3).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 10).
size(p255_3, 7).
red(p255_3).
rhs(p255_3).
contact(p255_3, p255_2).
contact(p255_2, p255_3).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 0).
size(p256_0, 1).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 0).
size(p256_1, 0).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 7).
size(p256_2, 3).
green(p256_2).
upright(p256_2).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 3).
size(p257_0, 5).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 9).
size(p257_1, 10).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 0).
size(p257_2, 1).
green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 4).
size(p257_3, 2).
blue(p257_3).
lhs(p257_3).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
piece(258, p258_0).
coord1(p258_0, -1).
coord2(p258_0, 0).
size(p258_0, 10).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 0).
size(p258_1, 1).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 1).
size(p258_2, 4).
green(p258_2).
strange(p258_2).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 6).
size(p259_0, 7).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 2).
size(p259_1, 7).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 3).
size(p259_2, 1).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 8).
size(p259_3, 1).
red(p259_3).
lhs(p259_3).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 9).
size(p260_0, 10).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 8).
size(p260_1, 3).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 9).
size(p260_2, 8).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 8).
coord2(p260_3, 8).
size(p260_3, 0).
blue(p260_3).
rhs(p260_3).
contact(p260_2, p260_3).
contact(p260_3, p260_2).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 10).
size(p261_0, 3).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 4).
size(p261_1, 0).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 4).
size(p261_2, 5).
green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 6).
size(p261_3, 8).
blue(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 5).
size(p261_4, 9).
red(p261_4).
rhs(p261_4).
contact(p261_4, p261_1).
contact(p261_1, p261_4).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 3).
size(p262_0, 0).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 4).
size(p262_1, 9).
red(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 6).
size(p263_0, 5).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 6).
size(p263_1, 0).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 0).
size(p263_2, 3).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 1).
size(p263_3, 4).
green(p263_3).
rhs(p263_3).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 4).
size(p264_0, 9).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 4).
size(p264_1, 1).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 3).
size(p264_2, 8).
green(p264_2).
rhs(p264_2).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 4).
size(p265_0, 0).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 3).
size(p265_1, 8).
red(p265_1).
rhs(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 5).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 5).
size(p266_1, 6).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 4).
size(p266_2, 6).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 5).
size(p266_3, 0).
blue(p266_3).
lhs(p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_3).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
contact(p266_2, p266_3).
contact(p266_2, p266_3).
contact(p266_3, p266_1).
contact(p266_3, p266_2).
contact(p266_3, p266_1).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 2).
size(p267_0, 1).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 3).
size(p267_1, 8).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 2).
size(p267_2, 9).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 7).
size(p267_3, 2).
blue(p267_3).
lhs(p267_3).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 6).
size(p268_0, 3).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 2).
size(p268_1, 0).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 3).
size(p268_2, 6).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 9).
size(p268_3, 1).
blue(p268_3).
strange(p268_3).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 7).
size(p269_0, 0).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 5).
size(p269_1, 5).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 5).
size(p269_2, 10).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 7).
size(p269_3, 1).
red(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 5).
coord2(p269_4, 10).
size(p269_4, 9).
blue(p269_4).
rhs(p269_4).
contact(p269_3, p269_0).
contact(p269_0, p269_3).
piece(270, p270_0).
coord1(p270_0, -1).
coord2(p270_0, 6).
size(p270_0, 2).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 6).
size(p270_1, 2).
blue(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 9).
size(p271_0, 9).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 9).
size(p271_1, 7).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 8).
size(p271_2, 0).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 3).
size(p271_3, 4).
red(p271_3).
lhs(p271_3).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 7).
size(p272_0, 1).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 6).
size(p272_1, 2).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 7).
size(p272_2, 5).
red(p272_2).
strange(p272_2).
contact(p272_2, p272_0).
contact(p272_0, p272_2).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 4).
size(p273_0, 1).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 10).
size(p273_1, 1).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 0).
size(p273_2, 6).
red(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 5).
size(p273_3, 3).
red(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 3).
size(p273_4, 9).
red(p273_4).
upright(p273_4).
contact(p273_0, p273_4).
contact(p273_0, p273_4).
contact(p273_4, p273_0).
contact(p273_4, p273_0).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 8).
size(p274_0, 4).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 8).
size(p274_1, 2).
blue(p274_1).
upright(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 8).
size(p275_0, 10).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 3).
size(p275_1, 6).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 1).
size(p275_2, 1).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 6).
size(p275_3, 5).
red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 3).
coord2(p275_4, 2).
size(p275_4, 3).
blue(p275_4).
lhs(p275_4).
contact(p275_1, p275_4).
contact(p275_1, p275_4).
contact(p275_4, p275_1).
contact(p275_4, p275_1).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 1).
size(p276_0, 1).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 2).
size(p276_1, 2).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 3).
size(p276_2, 4).
red(p276_2).
upright(p276_2).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 8).
size(p277_0, 6).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 9).
size(p277_1, 8).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 9).
size(p277_2, 1).
blue(p277_2).
rhs(p277_2).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 1).
size(p278_0, 6).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 1).
size(p278_1, 2).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 5).
size(p278_2, 5).
red(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 9).
coord2(p278_3, 3).
size(p278_3, 0).
red(p278_3).
rhs(p278_3).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 3).
size(p279_0, 1).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 3).
size(p279_1, 8).
red(p279_1).
upright(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 10).
size(p280_0, 2).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 10).
size(p280_1, 5).
red(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 9).
size(p281_0, 3).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 9).
size(p281_1, 10).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 3).
size(p281_2, 10).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 1).
size(p281_3, 4).
red(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 4).
coord2(p281_4, 1).
size(p281_4, 1).
green(p281_4).
upright(p281_4).
contact(p281_3, p281_4).
contact(p281_3, p281_4).
contact(p281_4, p281_3).
contact(p281_4, p281_3).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 2).
size(p282_0, 5).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 2).
size(p282_1, 1).
blue(p282_1).
strange(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 3).
size(p283_0, 5).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 0).
size(p283_1, 3).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 2).
size(p283_2, 5).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 1).
size(p283_3, 5).
red(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 2).
size(p283_4, 2).
blue(p283_4).
upright(p283_4).
contact(p283_2, p283_4).
contact(p283_2, p283_4).
contact(p283_4, p283_2).
contact(p283_4, p283_2).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 10).
size(p284_0, 0).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 9).
size(p284_1, 4).
red(p284_1).
upright(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 10).
size(p285_0, 9).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 10).
size(p285_1, 0).
blue(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 2).
size(p286_0, 2).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 0).
size(p286_1, 7).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 1).
size(p286_2, 1).
red(p286_2).
lhs(p286_2).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 4).
size(p287_0, 8).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 3).
size(p287_1, 0).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 6).
size(p287_2, 9).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 4).
size(p287_3, 1).
blue(p287_3).
rhs(p287_3).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
contact(p287_3, p287_0).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 2).
size(p288_0, 2).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 7).
size(p288_1, 6).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 2).
size(p288_2, 8).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 6).
size(p288_3, 3).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 2).
coord2(p288_4, 3).
size(p288_4, 4).
red(p288_4).
strange(p288_4).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 4).
size(p289_0, 1).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 3).
size(p289_1, 2).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 4).
size(p289_2, 6).
red(p289_2).
upright(p289_2).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 0).
size(p290_0, 1).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 7).
size(p290_1, 4).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 0).
size(p290_2, 0).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 1).
size(p290_3, 10).
red(p290_3).
upright(p290_3).
contact(p290_3, p290_2).
contact(p290_2, p290_3).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 8).
size(p291_0, 7).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 4).
size(p291_1, 3).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 0).
size(p291_2, 3).
green(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 4).
size(p291_3, 8).
red(p291_3).
rhs(p291_3).
contact(p291_3, p291_1).
contact(p291_1, p291_3).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 9).
size(p292_0, 10).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 7).
size(p292_1, 8).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 7).
size(p292_2, 3).
blue(p292_2).
rhs(p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 8).
size(p293_0, 7).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 1).
size(p293_1, 4).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 9).
size(p293_2, 5).
green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 5).
coord2(p293_3, 0).
size(p293_3, 8).
blue(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 0).
coord2(p293_4, 8).
size(p293_4, 3).
blue(p293_4).
upright(p293_4).
contact(p293_0, p293_4).
contact(p293_4, p293_0).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 8).
size(p294_0, 2).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 6).
size(p294_1, 8).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 8).
size(p294_2, 2).
blue(p294_2).
upright(p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 8).
size(p295_0, 10).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 3).
size(p295_1, 2).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 3).
size(p295_2, 3).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 0).
size(p295_3, 2).
red(p295_3).
lhs(p295_3).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 1).
size(p296_0, 3).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 2).
size(p296_1, 1).
red(p296_1).
strange(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 2).
size(p297_0, 4).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 8).
size(p297_1, 0).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 3).
size(p297_2, 0).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 5).
size(p297_3, 0).
red(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 10).
coord2(p297_4, 2).
size(p297_4, 4).
green(p297_4).
rhs(p297_4).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 10).
size(p298_0, 2).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 7).
size(p298_1, 7).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 8).
size(p298_2, 3).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 10).
size(p298_3, 0).
blue(p298_3).
strange(p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 4).
size(p299_0, 6).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 5).
size(p299_1, 9).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 8).
size(p299_2, 2).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 1).
size(p299_3, 3).
blue(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 3).
coord2(p299_4, 8).
size(p299_4, 4).
red(p299_4).
strange(p299_4).
contact(p299_4, p299_2).
contact(p299_2, p299_4).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 5).
size(p300_0, 0).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 0).
size(p300_1, 1).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 11).
coord2(p300_2, 5).
size(p300_2, 9).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 5).
size(p300_3, 10).
red(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 4).
size(p300_4, 2).
blue(p300_4).
rhs(p300_4).
contact(p300_0, p300_4).
contact(p300_0, p300_4).
contact(p300_0, p300_2).
contact(p300_4, p300_0).
contact(p300_4, p300_0).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 2).
size(p301_0, 10).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 8).
size(p301_1, 9).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 6).
size(p301_2, 2).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 10).
size(p301_3, 2).
blue(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 9).
coord2(p301_4, 9).
size(p301_4, 10).
red(p301_4).
strange(p301_4).
contact(p301_4, p301_3).
contact(p301_3, p301_4).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 9).
size(p302_0, 7).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 9).
size(p302_1, 1).
blue(p302_1).
lhs(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 1).
size(p303_0, 2).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 2).
size(p303_1, 0).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 4).
size(p303_2, 10).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, -1).
coord2(p303_3, 2).
size(p303_3, 8).
red(p303_3).
lhs(p303_3).
contact(p303_3, p303_1).
contact(p303_1, p303_3).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 6).
size(p304_0, 5).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 1).
size(p304_1, 1).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 6).
size(p304_2, 0).
blue(p304_2).
strange(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 8).
size(p305_0, 10).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 9).
size(p305_1, 7).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 8).
size(p305_2, 3).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 6).
size(p305_3, 5).
blue(p305_3).
strange(p305_3).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 3).
size(p306_0, 9).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 4).
size(p306_1, 10).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 7).
size(p306_2, 10).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 10).
size(p306_3, 6).
blue(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 7).
size(p306_4, 0).
blue(p306_4).
lhs(p306_4).
contact(p306_2, p306_4).
contact(p306_4, p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 2).
size(p307_0, 1).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 2).
size(p307_1, 6).
red(p307_1).
lhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 1).
size(p308_0, 3).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 11).
coord2(p308_1, 1).
size(p308_1, 8).
red(p308_1).
lhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 5).
size(p309_0, 1).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 11).
coord2(p309_1, 5).
size(p309_1, 6).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 6).
size(p309_2, 7).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 8).
size(p309_3, 1).
blue(p309_3).
rhs(p309_3).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_1).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 4).
size(p310_0, 2).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 5).
size(p310_1, 3).
red(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 4).
size(p311_0, 0).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 4).
size(p311_1, 0).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 1).
size(p311_2, 3).
green(p311_2).
lhs(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 1).
size(p312_0, 3).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 4).
size(p312_1, 2).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 3).
size(p312_2, 8).
red(p312_2).
rhs(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 8).
size(p313_0, 10).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 10).
size(p313_1, 0).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 8).
size(p313_2, 1).
blue(p313_2).
upright(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 4).
size(p314_0, 6).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 9).
size(p314_1, 10).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 9).
size(p314_2, 3).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 2).
size(p314_3, 4).
blue(p314_3).
lhs(p314_3).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 1).
size(p315_0, 3).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 10).
size(p315_1, 1).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 9).
size(p315_2, 8).
red(p315_2).
strange(p315_2).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 7).
size(p316_0, 3).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 9).
size(p316_1, 1).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 8).
size(p316_2, 7).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 3).
size(p316_3, 7).
red(p316_3).
lhs(p316_3).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 5).
size(p317_0, 4).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 5).
size(p317_1, 2).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 5).
size(p317_2, 1).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 4).
size(p317_3, 6).
red(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 5).
size(p317_4, 10).
red(p317_4).
upright(p317_4).
contact(p317_4, p317_1).
contact(p317_1, p317_4).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 7).
size(p318_0, 3).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 1).
size(p318_1, 7).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 1).
size(p318_2, 1).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 4).
size(p318_3, 2).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 10).
coord2(p318_4, 7).
size(p318_4, 4).
red(p318_4).
strange(p318_4).
contact(p318_0, p318_4).
contact(p318_0, p318_4).
contact(p318_4, p318_0).
contact(p318_4, p318_0).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 7).
size(p319_0, 2).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 7).
size(p319_1, 3).
red(p319_1).
upright(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 4).
size(p320_0, 4).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 4).
size(p320_1, 0).
blue(p320_1).
lhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 9).
size(p321_0, 5).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 8).
size(p321_1, 1).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 2).
size(p321_2, 2).
blue(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 7).
size(p321_3, 2).
blue(p321_3).
strange(p321_3).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 7).
size(p322_0, 5).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 2).
size(p322_1, 9).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 9).
size(p322_2, 8).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 3).
size(p322_3, 1).
blue(p322_3).
upright(p322_3).
contact(p322_1, p322_3).
contact(p322_3, p322_1).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 1).
size(p323_0, 1).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 2).
size(p323_1, 10).
red(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 10).
size(p323_2, 9).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 3).
size(p323_3, 0).
blue(p323_3).
lhs(p323_3).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 0).
size(p324_0, 4).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 7).
size(p324_1, 3).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 8).
size(p324_2, 1).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 9).
coord2(p324_3, 2).
size(p324_3, 2).
red(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 8).
coord2(p324_4, 10).
size(p324_4, 7).
green(p324_4).
upright(p324_4).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 0).
size(p325_0, 1).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 0).
size(p325_1, 10).
red(p325_1).
strange(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 0).
size(p326_0, 0).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 6).
size(p326_1, 2).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 6).
size(p326_2, 7).
red(p326_2).
lhs(p326_2).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 6).
size(p327_0, 6).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 5).
size(p327_1, 2).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 7).
size(p327_2, 4).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 5).
size(p327_3, 3).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 10).
coord2(p327_4, 5).
size(p327_4, 2).
blue(p327_4).
upright(p327_4).
contact(p327_0, p327_3).
contact(p327_0, p327_4).
contact(p327_0, p327_3).
contact(p327_0, p327_4).
contact(p327_3, p327_0).
contact(p327_3, p327_0).
contact(p327_3, p327_4).
contact(p327_3, p327_4).
contact(p327_4, p327_0).
contact(p327_4, p327_3).
contact(p327_4, p327_0).
contact(p327_4, p327_3).
contact(p327_4, p327_1).
contact(p327_1, p327_4).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 10).
size(p328_0, 9).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 3).
size(p328_1, 2).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 10).
size(p328_2, 0).
blue(p328_2).
upright(p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 0).
size(p329_0, 0).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 0).
size(p329_1, 6).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 5).
size(p329_2, 1).
red(p329_2).
strange(p329_2).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 4).
size(p330_0, 1).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 5).
size(p330_1, 2).
red(p330_1).
upright(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 7).
size(p331_0, 0).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 7).
size(p331_1, 7).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 5).
size(p331_2, 10).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 0).
size(p331_3, 1).
green(p331_3).
rhs(p331_3).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 2).
size(p332_0, 9).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 2).
size(p332_1, 2).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 4).
size(p332_2, 8).
green(p332_2).
lhs(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 11).
size(p333_0, 2).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 10).
size(p333_1, 2).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 9).
size(p333_2, 0).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 6).
size(p333_3, 1).
green(p333_3).
rhs(p333_3).
contact(p333_0, p333_3).
contact(p333_0, p333_3).
contact(p333_0, p333_1).
contact(p333_3, p333_0).
contact(p333_3, p333_0).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_1, p333_0).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 7).
size(p334_0, 4).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 8).
size(p334_1, 7).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 0).
size(p334_2, 10).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 8).
size(p334_3, 0).
red(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 9).
size(p334_4, 1).
blue(p334_4).
strange(p334_4).
contact(p334_1, p334_4).
contact(p334_4, p334_1).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 3).
size(p335_0, 2).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 3).
size(p335_1, 0).
red(p335_1).
upright(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 10).
size(p336_0, 0).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 2).
size(p336_1, 1).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 0).
size(p336_2, 10).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 10).
size(p336_3, 7).
blue(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 10).
size(p336_4, 5).
red(p336_4).
upright(p336_4).
contact(p336_4, p336_0).
contact(p336_0, p336_4).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 2).
size(p337_0, 2).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 2).
size(p337_1, 9).
red(p337_1).
rhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 1).
size(p338_0, 8).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 8).
size(p338_1, 8).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 7).
size(p338_2, 7).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 7).
size(p338_3, 1).
blue(p338_3).
upright(p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 8).
size(p339_0, 3).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 9).
size(p339_1, 0).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 6).
size(p339_2, 3).
blue(p339_2).
rhs(p339_2).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 0).
size(p340_0, 1).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 10).
size(p340_1, 6).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 0).
size(p340_2, 8).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 1).
size(p340_3, 3).
blue(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 2).
coord2(p340_4, 4).
size(p340_4, 2).
blue(p340_4).
upright(p340_4).
contact(p340_0, p340_3).
contact(p340_0, p340_3).
contact(p340_3, p340_0).
contact(p340_3, p340_0).
contact(p340_3, p340_2).
contact(p340_2, p340_3).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 5).
size(p341_0, 8).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 7).
size(p341_1, 10).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 8).
size(p341_2, 3).
blue(p341_2).
rhs(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 0).
size(p342_0, 3).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, -1).
size(p342_1, 6).
red(p342_1).
upright(p342_1).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 4).
size(p343_0, 2).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 3).
size(p343_1, 10).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 8).
size(p343_2, 8).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 8).
size(p343_3, 8).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 0).
coord2(p343_4, 8).
size(p343_4, 1).
blue(p343_4).
strange(p343_4).
contact(p343_3, p343_4).
contact(p343_4, p343_3).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 2).
size(p344_0, 7).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 5).
size(p344_1, 3).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 6).
size(p344_2, 2).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 10).
size(p344_3, 1).
green(p344_3).
strange(p344_3).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 2).
size(p345_0, 3).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 6).
size(p345_1, 5).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 3).
size(p345_2, 1).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 6).
size(p345_3, 1).
blue(p345_3).
strange(p345_3).
contact(p345_1, p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
contact(p345_3, p345_1).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 0).
size(p346_0, 8).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 3).
size(p346_1, 1).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 0).
size(p346_2, 3).
blue(p346_2).
strange(p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 8).
size(p347_0, 1).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 9).
size(p347_1, 3).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 5).
size(p347_2, 9).
green(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 6).
size(p347_3, 9).
green(p347_3).
strange(p347_3).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 9).
size(p348_0, 8).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 5).
size(p348_1, 8).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 10).
size(p348_2, 3).
blue(p348_2).
rhs(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 1).
size(p349_0, 10).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 8).
size(p349_1, 0).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 4).
size(p349_2, 1).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 3).
size(p349_3, 0).
blue(p349_3).
upright(p349_3).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 5).
size(p350_0, 2).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 4).
size(p350_1, 4).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 9).
size(p350_2, 8).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 4).
coord2(p350_3, 2).
size(p350_3, 8).
green(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 4).
coord2(p350_4, 10).
size(p350_4, 6).
green(p350_4).
lhs(p350_4).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 10).
size(p351_0, 0).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 3).
size(p351_1, 3).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 9).
size(p351_2, 3).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 10).
size(p351_3, 9).
red(p351_3).
upright(p351_3).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 1).
size(p352_0, 6).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 0).
size(p352_1, 0).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 4).
size(p352_2, 3).
blue(p352_2).
strange(p352_2).
contact(p352_0, p352_2).
contact(p352_0, p352_2).
contact(p352_0, p352_1).
contact(p352_2, p352_0).
contact(p352_2, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 9).
size(p353_0, 0).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 9).
size(p353_1, 2).
red(p353_1).
rhs(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 3).
size(p354_0, 2).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 4).
size(p354_1, 3).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 8).
size(p354_2, 9).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 10).
size(p354_3, 3).
red(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 10).
size(p354_4, 1).
blue(p354_4).
strange(p354_4).
contact(p354_0, p354_4).
contact(p354_0, p354_4).
contact(p354_0, p354_1).
contact(p354_4, p354_0).
contact(p354_4, p354_0).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 0).
size(p355_0, 9).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 0).
size(p355_1, 3).
blue(p355_1).
strange(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 10).
size(p356_0, 1).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 11).
size(p356_1, 0).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 8).
size(p356_2, 6).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 2).
size(p356_3, 9).
green(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 2).
coord2(p356_4, 2).
size(p356_4, 10).
blue(p356_4).
lhs(p356_4).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 4).
size(p357_0, 2).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 8).
size(p357_1, 7).
green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 4).
size(p357_2, 4).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 3).
size(p357_3, 9).
red(p357_3).
lhs(p357_3).
contact(p357_3, p357_0).
contact(p357_0, p357_3).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 8).
size(p358_0, 8).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 9).
size(p358_1, 3).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 0).
size(p358_2, 6).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 3).
size(p358_3, 3).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 4).
coord2(p358_4, 9).
size(p358_4, 3).
blue(p358_4).
upright(p358_4).
contact(p358_0, p358_4).
contact(p358_4, p358_0).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 6).
size(p359_0, 7).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 6).
size(p359_1, 9).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 7).
size(p359_2, 0).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 2).
size(p359_3, 4).
green(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 3).
coord2(p359_4, 8).
size(p359_4, 9).
red(p359_4).
rhs(p359_4).
contact(p359_2, p359_4).
contact(p359_2, p359_4).
contact(p359_2, p359_0).
contact(p359_4, p359_2).
contact(p359_4, p359_2).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 3).
size(p360_0, 1).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 3).
size(p360_1, 10).
red(p360_1).
strange(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 1).
size(p361_0, 1).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 2).
size(p361_1, 3).
red(p361_1).
rhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 1).
size(p362_0, 9).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 1).
size(p362_1, 9).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 1).
size(p362_2, 1).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 10).
size(p362_3, 2).
red(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 5).
coord2(p362_4, 8).
size(p362_4, 1).
green(p362_4).
upright(p362_4).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 7).
size(p363_0, 2).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 9).
size(p363_1, 6).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 8).
size(p363_2, 4).
red(p363_2).
lhs(p363_2).
contact(p363_2, p363_0).
contact(p363_0, p363_2).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 9).
size(p364_0, 1).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 5).
size(p364_1, 4).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 7).
size(p364_2, 5).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 9).
size(p364_3, 1).
blue(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 7).
coord2(p364_4, 9).
size(p364_4, 9).
red(p364_4).
upright(p364_4).
contact(p364_4, p364_3).
contact(p364_3, p364_4).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 6).
size(p365_0, 6).
green(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 6).
size(p365_1, 5).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 0).
size(p365_2, 8).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 0).
size(p365_3, 2).
blue(p365_3).
lhs(p365_3).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 2).
size(p366_0, 6).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 2).
size(p366_1, 0).
blue(p366_1).
rhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 6).
size(p367_0, 2).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 2).
size(p367_1, 3).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 3).
size(p367_2, 10).
red(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 5).
size(p367_3, 0).
green(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 9).
coord2(p367_4, 1).
size(p367_4, 10).
green(p367_4).
upright(p367_4).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 3).
size(p368_0, 8).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 0).
size(p368_1, 2).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 0).
size(p368_2, 0).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 7).
size(p368_3, 4).
red(p368_3).
lhs(p368_3).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 3).
size(p369_0, 0).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 2).
size(p369_1, 9).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 1).
size(p369_2, 2).
blue(p369_2).
lhs(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 4).
size(p370_0, 0).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 5).
size(p370_1, 3).
red(p370_1).
strange(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 1).
size(p371_0, 2).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 1).
size(p371_1, 1).
red(p371_1).
lhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 6).
size(p372_0, 3).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 4).
size(p372_1, 2).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 7).
size(p372_2, 10).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 8).
size(p372_3, 2).
red(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 1).
size(p372_4, 3).
blue(p372_4).
upright(p372_4).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 5).
size(p373_0, 7).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 6).
size(p373_1, 5).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 5).
size(p373_2, 4).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 7).
size(p373_3, 0).
blue(p373_3).
strange(p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 4).
size(p374_0, 2).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 3).
size(p374_1, 3).
blue(p374_1).
strange(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 7).
size(p375_0, 8).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 6).
size(p375_1, 1).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 9).
size(p375_2, 5).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 0).
coord2(p375_3, 7).
size(p375_3, 1).
blue(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 3).
coord2(p375_4, 5).
size(p375_4, 10).
green(p375_4).
rhs(p375_4).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 10).
size(p376_0, 1).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 7).
size(p376_1, 10).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 11).
size(p376_2, 6).
red(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 1).
size(p376_3, 1).
green(p376_3).
lhs(p376_3).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 6).
size(p377_0, 10).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 5).
size(p377_1, 2).
blue(p377_1).
rhs(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 4).
size(p378_0, 3).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 0).
size(p378_1, 3).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 5).
size(p378_2, 0).
blue(p378_2).
rhs(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 8).
size(p379_0, 10).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 2).
size(p379_1, 3).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 2).
size(p379_2, 0).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 5).
size(p379_3, 9).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 2).
coord2(p379_4, 0).
size(p379_4, 6).
blue(p379_4).
strange(p379_4).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 0).
size(p380_0, 9).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 0).
size(p380_1, 3).
blue(p380_1).
upright(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 4).
size(p381_0, 7).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 4).
size(p381_1, 2).
blue(p381_1).
rhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 2).
size(p382_0, 7).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 6).
size(p382_1, 0).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 2).
size(p382_2, 2).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 2).
size(p382_3, 8).
blue(p382_3).
rhs(p382_3).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 0).
size(p383_0, 3).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 1).
size(p383_1, 3).
red(p383_1).
lhs(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 4).
size(p384_0, 0).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 4).
size(p384_1, 8).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 0).
size(p384_2, 0).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 0).
size(p384_3, 0).
red(p384_3).
lhs(p384_3).
contact(p384_3, p384_2).
contact(p384_2, p384_3).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 9).
size(p385_0, 0).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 5).
size(p385_1, 1).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 6).
size(p385_2, 3).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, -1).
coord2(p385_3, 5).
size(p385_3, 5).
red(p385_3).
rhs(p385_3).
contact(p385_3, p385_1).
contact(p385_1, p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 8).
size(p386_0, 2).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 3).
size(p386_1, 5).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 9).
size(p386_2, 4).
green(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 9).
size(p386_3, 8).
red(p386_3).
lhs(p386_3).
contact(p386_3, p386_0).
contact(p386_0, p386_3).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 5).
size(p387_0, 3).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 9).
size(p387_1, 1).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 3).
size(p387_2, 6).
red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 4).
size(p387_3, 2).
blue(p387_3).
rhs(p387_3).
contact(p387_2, p387_3).
contact(p387_3, p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 8).
size(p388_0, 3).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 9).
size(p388_1, 10).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 1).
size(p388_2, 10).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 5).
size(p388_3, 2).
blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 0).
coord2(p388_4, 10).
size(p388_4, 5).
red(p388_4).
rhs(p388_4).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 10).
size(p389_0, 2).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 10).
size(p389_1, 5).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 3).
size(p389_2, 1).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 3).
size(p389_3, 8).
blue(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 7).
coord2(p389_4, 1).
size(p389_4, 1).
red(p389_4).
upright(p389_4).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 5).
size(p390_0, 8).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 3).
size(p390_1, 0).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 5).
size(p390_2, 2).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 5).
size(p390_3, 2).
red(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 4).
size(p390_4, 2).
blue(p390_4).
lhs(p390_4).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 8).
size(p391_0, 9).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 8).
size(p391_1, 1).
blue(p391_1).
lhs(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 0).
size(p392_0, 0).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, -1).
coord2(p392_1, 0).
size(p392_1, 5).
red(p392_1).
upright(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 5).
size(p393_0, 10).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 4).
size(p393_1, 2).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 9).
size(p393_2, 0).
green(p393_2).
lhs(p393_2).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 10).
size(p394_0, 4).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 4).
size(p394_1, 10).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 10).
size(p394_2, 1).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 3).
size(p394_3, 1).
red(p394_3).
strange(p394_3).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 1).
size(p395_0, 5).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 2).
size(p395_1, 1).
blue(p395_1).
upright(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 2).
size(p396_0, 9).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 7).
size(p396_1, 0).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 7).
size(p396_2, 2).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 7).
size(p396_3, 0).
blue(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 0).
coord2(p396_4, 4).
size(p396_4, 6).
blue(p396_4).
strange(p396_4).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 2).
size(p397_0, 0).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 2).
size(p397_1, 0).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 9).
size(p397_2, 2).
red(p397_2).
strange(p397_2).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 0).
size(p398_0, 2).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 3).
size(p398_1, 4).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 2).
size(p398_2, 3).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 2).
size(p398_3, 1).
red(p398_3).
rhs(p398_3).
contact(p398_3, p398_2).
contact(p398_2, p398_3).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 9).
size(p399_0, 5).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 3).
size(p399_1, 3).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 1).
size(p399_2, 6).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 4).
size(p399_3, 0).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 7).
coord2(p399_4, 4).
size(p399_4, 8).
red(p399_4).
upright(p399_4).
contact(p399_4, p399_3).
contact(p399_3, p399_4).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 9).
size(p400_0, 4).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 5).
size(p400_1, 8).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 3).
size(p400_2, 2).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 6).
size(p400_3, 3).
red(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 3).
coord2(p400_4, 3).
size(p400_4, 0).
blue(p400_4).
strange(p400_4).
contact(p400_2, p400_4).
contact(p400_4, p400_2).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 4).
size(p401_0, 10).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 4).
size(p401_1, 3).
blue(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 9).
size(p402_0, 4).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 1).
size(p402_1, 10).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 11).
size(p402_2, 7).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 5).
size(p402_3, 10).
blue(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 10).
size(p402_4, 0).
blue(p402_4).
upright(p402_4).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 10).
size(p403_0, 7).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 2).
size(p403_1, 0).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 2).
size(p403_2, 0).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 10).
coord2(p403_3, 5).
size(p403_3, 6).
green(p403_3).
rhs(p403_3).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 9).
size(p404_0, 3).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 10).
size(p404_1, 5).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 0).
size(p404_2, 5).
green(p404_2).
rhs(p404_2).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 0).
size(p405_0, 2).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 7).
size(p405_1, 1).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 8).
size(p405_2, 1).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 8).
size(p405_3, 2).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 2).
coord2(p405_4, 7).
size(p405_4, 9).
red(p405_4).
lhs(p405_4).
contact(p405_2, p405_3).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
contact(p405_3, p405_2).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 0).
size(p406_0, 0).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 0).
size(p406_1, 0).
red(p406_1).
upright(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 10).
size(p407_0, 0).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 6).
size(p407_1, 9).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 11).
size(p407_2, 6).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 10).
size(p407_3, 8).
red(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 10).
size(p407_4, 4).
green(p407_4).
rhs(p407_4).
contact(p407_0, p407_3).
contact(p407_0, p407_4).
contact(p407_0, p407_3).
contact(p407_0, p407_4).
contact(p407_0, p407_2).
contact(p407_3, p407_0).
contact(p407_3, p407_0).
contact(p407_3, p407_4).
contact(p407_3, p407_4).
contact(p407_4, p407_0).
contact(p407_4, p407_3).
contact(p407_4, p407_0).
contact(p407_4, p407_3).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 3).
size(p408_0, 8).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 0).
size(p408_1, 9).
green(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 5).
size(p408_2, 1).
red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 0).
size(p408_3, 7).
green(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 5).
size(p408_4, 3).
blue(p408_4).
upright(p408_4).
contact(p408_2, p408_4).
contact(p408_4, p408_2).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 1).
size(p409_0, 3).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 1).
size(p409_1, 3).
red(p409_1).
strange(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 5).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 2).
size(p410_1, 6).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 2).
size(p410_2, 2).
blue(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 0).
size(p410_3, 0).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 6).
size(p410_4, 2).
blue(p410_4).
lhs(p410_4).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 8).
size(p411_0, 2).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 8).
size(p411_1, 8).
red(p411_1).
rhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 2).
size(p412_0, 2).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 3).
size(p412_1, 0).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 7).
size(p412_2, 4).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 8).
size(p412_3, 3).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 7).
size(p412_4, 0).
red(p412_4).
rhs(p412_4).
contact(p412_0, p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
contact(p412_4, p412_3).
contact(p412_3, p412_4).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 1).
size(p413_0, 3).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 1).
size(p413_1, 8).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 4).
size(p413_2, 6).
red(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 1).
size(p413_3, 2).
blue(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 10).
size(p413_4, 6).
red(p413_4).
upright(p413_4).
contact(p413_1, p413_3).
contact(p413_3, p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 7).
size(p414_0, 8).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 7).
size(p414_1, 1).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 6).
size(p414_2, 10).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 0).
size(p414_3, 9).
red(p414_3).
upright(p414_3).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 5).
size(p415_0, 2).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 5).
size(p415_1, 4).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 4).
size(p415_2, 1).
blue(p415_2).
rhs(p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 9).
size(p416_0, 8).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 4).
size(p416_1, 5).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 3).
size(p416_2, 4).
green(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 10).
size(p416_3, 3).
blue(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 10).
coord2(p416_4, 5).
size(p416_4, 8).
green(p416_4).
lhs(p416_4).
contact(p416_0, p416_3).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 1).
size(p417_0, 3).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 3).
size(p417_1, 0).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 9).
size(p417_2, 1).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 2).
size(p417_3, 10).
red(p417_3).
rhs(p417_3).
contact(p417_3, p417_0).
contact(p417_0, p417_3).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 1).
size(p418_0, 3).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 1).
size(p418_1, 4).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 6).
size(p418_2, 0).
green(p418_2).
upright(p418_2).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 9).
size(p419_0, 2).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 8).
size(p419_1, 7).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 7).
size(p419_2, 1).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 5).
size(p419_3, 3).
red(p419_3).
rhs(p419_3).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 7).
size(p420_0, 2).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 1).
size(p420_1, 8).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 2).
size(p420_2, 9).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 5).
coord2(p420_3, 8).
size(p420_3, 4).
red(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 1).
coord2(p420_4, 6).
size(p420_4, 2).
red(p420_4).
strange(p420_4).
contact(p420_3, p420_0).
contact(p420_0, p420_3).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 9).
size(p421_0, 8).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 0).
size(p421_1, 5).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 4).
size(p421_2, 5).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 5).
size(p421_3, 1).
blue(p421_3).
strange(p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 5).
size(p422_0, 3).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 10).
size(p422_1, 2).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 10).
size(p422_2, 3).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 3).
size(p422_3, 6).
green(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 3).
coord2(p422_4, 10).
size(p422_4, 0).
red(p422_4).
upright(p422_4).
contact(p422_4, p422_1).
contact(p422_1, p422_4).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 9).
size(p423_0, 6).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 7).
size(p423_1, 1).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 7).
size(p423_2, 3).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 2).
size(p423_3, 3).
green(p423_3).
lhs(p423_3).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 1).
size(p424_0, 3).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 1).
size(p424_1, 1).
blue(p424_1).
rhs(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 9).
size(p425_0, 4).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 1).
size(p425_1, 0).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 0).
size(p425_2, 0).
blue(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 9).
size(p425_3, 4).
green(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 8).
coord2(p425_4, 2).
size(p425_4, 6).
red(p425_4).
lhs(p425_4).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 4).
size(p426_0, 3).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 4).
size(p426_1, 1).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 7).
size(p426_2, 1).
green(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 9).
size(p426_3, 6).
green(p426_3).
lhs(p426_3).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 9).
size(p427_0, 9).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 10).
size(p427_1, 10).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 10).
size(p427_2, 0).
blue(p427_2).
lhs(p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 2).
size(p428_0, 4).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 1).
size(p428_1, 3).
blue(p428_1).
lhs(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 8).
size(p429_0, 5).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 1).
size(p429_1, 7).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 6).
size(p429_2, 3).
red(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 4).
size(p429_3, 7).
green(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 3).
coord2(p429_4, 1).
size(p429_4, 2).
blue(p429_4).
lhs(p429_4).
contact(p429_1, p429_4).
contact(p429_4, p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 7).
size(p430_0, 8).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 6).
size(p430_1, 2).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 8).
size(p430_2, 5).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 0).
size(p430_3, 1).
green(p430_3).
strange(p430_3).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 3).
size(p431_0, 1).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 9).
size(p431_1, 6).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 7).
size(p431_2, 3).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 7).
coord2(p431_3, 3).
size(p431_3, 1).
red(p431_3).
upright(p431_3).
contact(p431_3, p431_0).
contact(p431_0, p431_3).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 0).
size(p432_0, 6).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 0).
size(p432_1, 0).
blue(p432_1).
upright(p432_1).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 1).
size(p433_0, 9).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 2).
size(p433_1, 3).
blue(p433_1).
rhs(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 1).
size(p434_0, 1).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 0).
size(p434_1, 9).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 8).
size(p434_2, 1).
blue(p434_2).
rhs(p434_2).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 8).
size(p435_0, 1).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 2).
size(p435_1, 0).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 7).
size(p435_2, 4).
red(p435_2).
lhs(p435_2).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 8).
size(p436_0, 9).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 9).
size(p436_1, 1).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 4).
size(p436_2, 3).
blue(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 10).
size(p437_0, 3).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 4).
size(p437_1, 5).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 9).
size(p437_2, 8).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 11).
size(p437_3, 2).
red(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 0).
coord2(p437_4, 2).
size(p437_4, 9).
green(p437_4).
strange(p437_4).
contact(p437_3, p437_0).
contact(p437_0, p437_3).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 2).
size(p438_0, 0).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 2).
size(p438_1, 0).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 10).
size(p438_2, 3).
blue(p438_2).
rhs(p438_2).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 4).
size(p439_0, 0).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 4).
size(p439_1, 4).
red(p439_1).
rhs(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 5).
size(p440_0, 0).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 5).
size(p440_1, 3).
blue(p440_1).
lhs(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 7).
size(p441_0, 9).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 6).
size(p441_1, 3).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 3).
size(p441_2, 1).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 1).
size(p441_3, 8).
red(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 7).
size(p441_4, 2).
blue(p441_4).
strange(p441_4).
contact(p441_0, p441_4).
contact(p441_4, p441_0).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 8).
size(p442_0, 6).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 8).
size(p442_1, 2).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 0).
size(p442_2, 2).
red(p442_2).
strange(p442_2).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 5).
size(p443_0, 4).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 1).
size(p443_1, 4).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 2).
size(p443_2, 7).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 1).
size(p443_3, 3).
blue(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 4).
size(p443_4, 4).
blue(p443_4).
strange(p443_4).
contact(p443_2, p443_3).
contact(p443_2, p443_3).
contact(p443_3, p443_2).
contact(p443_3, p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 0).
size(p444_0, 7).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 1).
size(p444_1, 7).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 3).
size(p444_2, 4).
green(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 5).
size(p444_3, 2).
blue(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 2).
coord2(p444_4, 0).
size(p444_4, 3).
blue(p444_4).
lhs(p444_4).
contact(p444_0, p444_4).
contact(p444_4, p444_0).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 0).
size(p445_0, 5).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 4).
size(p445_1, 0).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 4).
size(p445_2, 2).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 9).
size(p445_3, 10).
green(p445_3).
rhs(p445_3).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 10).
size(p446_0, 5).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 9).
size(p446_1, 5).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 5).
size(p446_2, 0).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 5).
size(p446_3, 9).
red(p446_3).
upright(p446_3).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 2).
size(p447_0, 3).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 9).
size(p447_1, 2).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 11).
coord2(p447_2, 9).
size(p447_2, 2).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 1).
coord2(p447_3, 3).
size(p447_3, 2).
green(p447_3).
rhs(p447_3).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 4).
size(p448_0, 1).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 4).
size(p448_1, 0).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 3).
size(p448_2, 5).
red(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 1).
size(p448_3, 4).
red(p448_3).
upright(p448_3).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 1).
size(p449_0, 3).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 1).
size(p449_1, 1).
red(p449_1).
strange(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 3).
size(p450_0, 0).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 4).
size(p450_1, 0).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 4).
size(p450_2, 6).
red(p450_2).
lhs(p450_2).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 7).
size(p451_0, 2).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 9).
size(p451_1, 8).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 7).
size(p451_2, 5).
red(p451_2).
upright(p451_2).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 0).
size(p452_0, 9).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 0).
size(p452_1, 1).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 10).
size(p452_2, 3).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 4).
size(p452_3, 5).
green(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 0).
coord2(p452_4, 5).
size(p452_4, 4).
red(p452_4).
rhs(p452_4).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 2).
size(p453_0, 1).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 3).
size(p453_1, 9).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 3).
size(p453_2, 10).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 3).
size(p453_3, 1).
blue(p453_3).
upright(p453_3).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
contact(p453_3, p453_1).
contact(p453_1, p453_3).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 3).
size(p454_0, 0).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 1).
size(p454_1, 0).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 0).
size(p454_2, 2).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 2).
size(p454_3, 2).
red(p454_3).
lhs(p454_3).
contact(p454_3, p454_1).
contact(p454_1, p454_3).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 3).
size(p455_0, 3).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 6).
size(p455_1, 9).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 1).
size(p455_2, 5).
blue(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 5).
coord2(p455_3, 6).
size(p455_3, 1).
blue(p455_3).
upright(p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 0).
size(p456_0, 2).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 7).
size(p456_1, 6).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 10).
size(p456_2, 2).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 6).
size(p456_3, 5).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 6).
coord2(p456_4, 10).
size(p456_4, 0).
blue(p456_4).
upright(p456_4).
contact(p456_2, p456_4).
contact(p456_4, p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 3).
size(p457_0, 2).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 3).
size(p457_1, 3).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 6).
size(p457_2, 6).
blue(p457_2).
strange(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 2).
size(p458_0, 2).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 2).
size(p458_1, 3).
red(p458_1).
strange(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 7).
size(p459_0, 8).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 10).
size(p459_1, 3).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 2).
size(p459_2, 2).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 10).
size(p459_3, 7).
red(p459_3).
rhs(p459_3).
contact(p459_3, p459_1).
contact(p459_1, p459_3).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 9).
size(p460_0, 0).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 10).
size(p460_1, 5).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 0).
size(p460_2, 1).
blue(p460_2).
lhs(p460_2).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 6).
size(p461_0, 5).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 3).
size(p461_1, 0).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 4).
size(p461_2, 5).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 2).
size(p461_3, 3).
red(p461_3).
upright(p461_3).
contact(p461_3, p461_1).
contact(p461_1, p461_3).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 3).
size(p462_0, 3).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 3).
size(p462_1, 1).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 10).
size(p462_2, 0).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 6).
coord2(p462_3, 10).
size(p462_3, 6).
green(p462_3).
upright(p462_3).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 1).
size(p463_0, 10).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 0).
size(p463_1, 3).
blue(p463_1).
lhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 9).
size(p464_0, 7).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 3).
size(p464_1, 4).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 3).
size(p464_2, 1).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 0).
size(p464_3, 1).
green(p464_3).
rhs(p464_3).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 0).
size(p465_0, 2).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 0).
size(p465_1, 5).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 2).
size(p465_2, 7).
red(p465_2).
upright(p465_2).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 7).
size(p466_0, 2).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 5).
size(p466_1, 3).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 4).
size(p466_2, 0).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 4).
size(p466_3, 2).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 8).
coord2(p466_4, 8).
size(p466_4, 0).
red(p466_4).
rhs(p466_4).
contact(p466_3, p466_1).
contact(p466_1, p466_3).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 8).
size(p467_0, 0).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 3).
size(p467_1, 6).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 8).
size(p467_2, 1).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 7).
size(p467_3, 9).
red(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 9).
size(p467_4, 7).
green(p467_4).
upright(p467_4).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
contact(p467_2, p467_3).
contact(p467_3, p467_2).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 2).
size(p468_0, 2).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 2).
size(p468_1, 3).
blue(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 6).
size(p469_0, 2).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 7).
size(p469_1, 2).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 7).
size(p469_2, 0).
blue(p469_2).
strange(p469_2).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 7).
size(p470_0, 6).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 7).
size(p470_1, 3).
blue(p470_1).
lhs(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 3).
size(p471_0, 0).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 10).
size(p471_1, 2).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 3).
size(p471_2, 3).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 5).
size(p471_3, 2).
blue(p471_3).
rhs(p471_3).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 9).
size(p472_0, 2).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 10).
size(p472_1, 1).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 0).
size(p472_2, 4).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 1).
size(p472_3, 8).
blue(p472_3).
strange(p472_3).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 4).
size(p473_0, 6).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 6).
size(p473_1, 2).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 6).
size(p473_2, 8).
red(p473_2).
upright(p473_2).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 6).
size(p474_0, 0).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 2).
size(p474_1, 5).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 5).
size(p474_2, 1).
red(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 7).
size(p474_3, 8).
red(p474_3).
rhs(p474_3).
contact(p474_3, p474_0).
contact(p474_0, p474_3).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 5).
size(p475_0, 1).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 5).
size(p475_1, 1).
red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 4).
size(p475_2, 9).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 4).
size(p475_3, 6).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 6).
size(p475_4, 4).
red(p475_4).
upright(p475_4).
contact(p475_0, p475_3).
contact(p475_0, p475_3).
contact(p475_0, p475_1).
contact(p475_3, p475_0).
contact(p475_3, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 4).
size(p476_0, 10).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 4).
size(p476_1, 3).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 7).
size(p476_2, 6).
blue(p476_2).
rhs(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 9).
size(p477_0, 1).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 6).
size(p477_1, 8).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 7).
size(p477_2, 4).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 5).
size(p477_3, 0).
blue(p477_3).
upright(p477_3).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 4).
size(p478_0, 1).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 4).
size(p478_1, 0).
red(p478_1).
rhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 0).
size(p479_0, 1).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 5).
size(p479_1, 6).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, -1).
size(p479_2, 8).
red(p479_2).
rhs(p479_2).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 0).
size(p480_0, 9).
green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 8).
size(p480_1, 2).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 1).
size(p480_2, 1).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 9).
size(p480_3, 9).
red(p480_3).
upright(p480_3).
contact(p480_3, p480_1).
contact(p480_1, p480_3).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 1).
size(p481_0, 6).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 1).
size(p481_1, 6).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 6).
size(p481_2, 3).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 7).
size(p481_3, 3).
blue(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 0).
size(p481_4, 1).
blue(p481_4).
lhs(p481_4).
contact(p481_0, p481_4).
contact(p481_4, p481_0).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 3).
size(p482_0, 1).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 0).
size(p482_1, 1).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 4).
size(p482_2, 0).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 3).
size(p482_3, 9).
red(p482_3).
lhs(p482_3).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 8).
size(p483_0, 0).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 3).
size(p483_1, 3).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 3).
size(p483_2, 8).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 10).
size(p483_3, 4).
red(p483_3).
lhs(p483_3).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 6).
size(p484_0, 3).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 6).
size(p484_1, 10).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 3).
size(p484_2, 5).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 7).
size(p484_3, 9).
red(p484_3).
lhs(p484_3).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 4).
size(p485_0, 7).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 6).
size(p485_1, 0).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 6).
size(p485_2, 0).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 9).
size(p485_3, 2).
blue(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 10).
coord2(p485_4, 0).
size(p485_4, 3).
red(p485_4).
upright(p485_4).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 1).
size(p486_0, 7).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 5).
size(p486_1, 8).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 2).
size(p486_2, 10).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 2).
size(p486_3, 3).
blue(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 3).
coord2(p486_4, 1).
size(p486_4, 0).
red(p486_4).
strange(p486_4).
contact(p486_0, p486_4).
contact(p486_0, p486_4).
contact(p486_4, p486_0).
contact(p486_4, p486_0).
contact(p486_2, p486_3).
contact(p486_3, p486_2).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 3).
size(p487_0, 0).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 8).
size(p487_1, 5).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 8).
size(p487_2, 2).
blue(p487_2).
strange(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 2).
size(p488_0, 7).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 8).
size(p488_1, 5).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 3).
size(p488_2, 1).
blue(p488_2).
upright(p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 7).
size(p489_0, 5).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 7).
size(p489_1, 0).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 4).
size(p489_2, 8).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 7).
size(p489_3, 8).
blue(p489_3).
rhs(p489_3).
contact(p489_1, p489_3).
contact(p489_1, p489_3).
contact(p489_1, p489_0).
contact(p489_3, p489_1).
contact(p489_3, p489_1).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 7).
size(p490_0, 10).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 7).
size(p490_1, 6).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 7).
size(p490_2, 1).
blue(p490_2).
lhs(p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 6).
size(p491_0, 1).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 5).
size(p491_1, 3).
blue(p491_1).
rhs(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 7).
size(p492_0, 5).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 5).
size(p492_1, 3).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 5).
size(p492_2, 5).
red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 4).
size(p492_3, 4).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 7).
coord2(p492_4, 0).
size(p492_4, 4).
blue(p492_4).
rhs(p492_4).
contact(p492_2, p492_1).
contact(p492_1, p492_2).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 1).
size(p493_0, 7).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 3).
size(p493_1, 3).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 2).
size(p493_2, 1).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 0).
size(p493_3, 0).
blue(p493_3).
rhs(p493_3).
contact(p493_0, p493_3).
contact(p493_3, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 4).
size(p494_0, 1).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 4).
size(p494_1, 8).
red(p494_1).
lhs(p494_1).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 4).
size(p495_0, 4).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 3).
size(p495_1, 0).
blue(p495_1).
upright(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 8).
size(p496_0, 2).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 8).
size(p496_1, 3).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 6).
size(p496_2, 9).
blue(p496_2).
rhs(p496_2).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 10).
size(p497_0, 3).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 3).
size(p497_1, 8).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 10).
size(p497_2, 9).
red(p497_2).
upright(p497_2).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 0).
size(p498_0, 6).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 9).
size(p498_1, 0).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 10).
size(p498_2, 0).
blue(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 7).
size(p498_3, 6).
green(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 2).
coord2(p498_4, 5).
size(p498_4, 2).
green(p498_4).
strange(p498_4).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 8).
size(p499_0, 6).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 6).
size(p499_1, 0).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 3).
size(p499_2, 10).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 6).
size(p499_3, 3).
red(p499_3).
lhs(p499_3).
contact(p499_1, p499_3).
contact(p499_1, p499_3).
contact(p499_3, p499_1).
contact(p499_3, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 7).
size(p500_0, 1).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 4).
size(p500_1, 4).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 4).
size(p500_2, 1).
blue(p500_2).
rhs(p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 3).
size(p501_0, 0).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 2).
size(p501_1, 1).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 3).
size(p501_2, 3).
red(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 7).
size(p501_3, 8).
red(p501_3).
rhs(p501_3).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 1).
size(p502_0, 4).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 1).
size(p502_1, 0).
blue(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 6).
size(p503_0, 1).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 2).
size(p503_1, 3).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 1).
size(p503_2, 10).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 2).
size(p503_3, 1).
red(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 2).
coord2(p503_4, 10).
size(p503_4, 10).
green(p503_4).
strange(p503_4).
contact(p503_1, p503_3).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 1).
size(p504_0, 4).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 1).
size(p504_1, 1).
blue(p504_1).
upright(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 3).
size(p505_0, 9).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 3).
size(p505_1, 1).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 3).
size(p505_2, 9).
red(p505_2).
rhs(p505_2).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 1).
size(p506_0, 3).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 6).
size(p506_1, 8).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 2).
size(p506_2, 0).
blue(p506_2).
lhs(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 2).
size(p507_0, 1).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 4).
size(p507_1, 4).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 4).
size(p507_2, 3).
blue(p507_2).
lhs(p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 4).
size(p508_0, 2).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 4).
size(p508_1, 3).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 9).
size(p508_2, 0).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 0).
size(p508_3, 2).
red(p508_3).
lhs(p508_3).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 3).
size(p509_0, 3).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 0).
size(p509_1, 3).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 3).
size(p509_2, 0).
red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 10).
size(p509_3, 3).
red(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 5).
coord2(p509_4, 10).
size(p509_4, 2).
green(p509_4).
lhs(p509_4).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 4).
size(p510_0, 7).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 10).
size(p510_1, 2).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 10).
size(p510_2, 10).
red(p510_2).
strange(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 0).
size(p511_0, 9).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 8).
size(p511_1, 8).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 9).
size(p511_2, 0).
blue(p511_2).
upright(p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 8).
size(p512_0, 10).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 8).
size(p512_1, 2).
blue(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 10).
size(p513_0, 0).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 9).
size(p513_1, 9).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 6).
size(p513_2, 9).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 5).
size(p513_3, 4).
red(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 9).
coord2(p513_4, 9).
size(p513_4, 0).
blue(p513_4).
upright(p513_4).
contact(p513_0, p513_4).
contact(p513_0, p513_4).
contact(p513_4, p513_0).
contact(p513_4, p513_0).
contact(p513_4, p513_1).
contact(p513_1, p513_4).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 4).
size(p514_0, 6).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 10).
size(p514_1, 3).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 3).
size(p514_2, 5).
green(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 4).
size(p514_3, 2).
blue(p514_3).
strange(p514_3).
contact(p514_0, p514_3).
contact(p514_3, p514_0).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 3).
size(p515_0, 1).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 3).
size(p515_1, 2).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 8).
size(p515_2, 1).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 1).
size(p515_3, 6).
red(p515_3).
rhs(p515_3).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 2).
size(p516_0, 6).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 2).
size(p516_1, 2).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 4).
size(p516_2, 1).
green(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 3).
coord2(p516_3, 2).
size(p516_3, 3).
red(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 2).
coord2(p516_4, 6).
size(p516_4, 0).
blue(p516_4).
strange(p516_4).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_1, p516_3).
contact(p516_3, p516_1).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 7).
size(p517_0, 3).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 6).
size(p517_1, 2).
red(p517_1).
rhs(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 10).
size(p518_0, 6).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 10).
size(p518_1, 10).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 10).
size(p518_2, 2).
blue(p518_2).
rhs(p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 9).
size(p519_0, 7).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 9).
size(p519_1, 2).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 10).
size(p519_2, 5).
red(p519_2).
lhs(p519_2).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 9).
size(p520_0, 3).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 9).
size(p520_1, 3).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 10).
size(p520_2, 9).
blue(p520_2).
lhs(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 0).
size(p521_0, 0).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 7).
size(p521_1, 10).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 0).
size(p521_2, 0).
blue(p521_2).
lhs(p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 8).
size(p522_0, 5).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 8).
size(p522_1, 2).
blue(p522_1).
lhs(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 10).
size(p523_0, 1).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 4).
size(p523_1, 1).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 9).
size(p523_2, 5).
blue(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 3).
size(p523_3, 4).
red(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 9).
size(p523_4, 4).
green(p523_4).
lhs(p523_4).
contact(p523_3, p523_1).
contact(p523_1, p523_3).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 2).
size(p524_0, 7).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 2).
size(p524_1, 1).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 5).
size(p524_2, 3).
blue(p524_2).
upright(p524_2).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 8).
size(p525_0, 3).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 8).
size(p525_1, 5).
red(p525_1).
strange(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 7).
size(p526_0, 1).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 5).
size(p526_1, 10).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 7).
size(p526_2, 4).
red(p526_2).
upright(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 4).
size(p527_0, 6).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 3).
size(p527_1, 3).
blue(p527_1).
lhs(p527_1).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 2).
size(p528_0, 0).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 2).
size(p528_1, 1).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 2).
size(p528_2, 7).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 9).
size(p528_3, 9).
blue(p528_3).
rhs(p528_3).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 0).
size(p529_0, 9).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 9).
size(p529_1, 10).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 4).
size(p529_2, 9).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 3).
size(p529_3, 2).
green(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 5).
coord2(p529_4, 4).
size(p529_4, 0).
blue(p529_4).
upright(p529_4).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
contact(p529_2, p529_4).
contact(p529_4, p529_2).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 6).
size(p530_0, 1).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 10).
size(p530_1, 2).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 7).
size(p530_2, 1).
blue(p530_2).
lhs(p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 7).
size(p531_0, 10).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 11).
size(p531_1, 6).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 10).
size(p531_2, 3).
blue(p531_2).
lhs(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 7).
size(p532_0, 6).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 3).
size(p532_1, 3).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 11).
coord2(p532_2, 3).
size(p532_2, 9).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 9).
size(p532_3, 7).
blue(p532_3).
lhs(p532_3).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 10).
size(p533_0, 8).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 8).
size(p533_1, 4).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 7).
size(p533_2, 5).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 4).
coord2(p533_3, 3).
size(p533_3, 4).
blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 6).
size(p533_4, 2).
blue(p533_4).
rhs(p533_4).
contact(p533_2, p533_4).
contact(p533_4, p533_2).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 7).
size(p534_0, 10).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 7).
size(p534_1, 1).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 7).
size(p534_2, 9).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 2).
size(p534_3, 7).
green(p534_3).
rhs(p534_3).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 5).
size(p535_0, 3).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 7).
size(p535_1, 10).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 5).
size(p535_2, 7).
red(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 6).
size(p535_3, 4).
red(p535_3).
upright(p535_3).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 4).
size(p536_0, 1).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 3).
size(p536_1, 1).
blue(p536_1).
upright(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 7).
size(p537_0, 0).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 6).
size(p537_1, 6).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 8).
size(p537_2, 0).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 3).
coord2(p537_3, 2).
size(p537_3, 1).
blue(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 2).
size(p537_4, 4).
red(p537_4).
lhs(p537_4).
contact(p537_4, p537_3).
contact(p537_3, p537_4).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 0).
size(p538_0, 2).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 0).
size(p538_1, 5).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 0).
size(p538_2, 0).
blue(p538_2).
lhs(p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 7).
size(p539_0, 4).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 6).
size(p539_1, 1).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 4).
size(p539_2, 0).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 3).
size(p539_3, 10).
red(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 10).
coord2(p539_4, 1).
size(p539_4, 9).
blue(p539_4).
lhs(p539_4).
contact(p539_3, p539_2).
contact(p539_2, p539_3).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 10).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 2).
size(p540_1, 5).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 10).
size(p540_2, 1).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 6).
size(p540_3, 5).
green(p540_3).
rhs(p540_3).
contact(p540_0, p540_3).
contact(p540_0, p540_3).
contact(p540_0, p540_2).
contact(p540_3, p540_0).
contact(p540_3, p540_0).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 10).
size(p541_0, 10).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 4).
size(p541_1, 0).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 4).
size(p541_2, 7).
red(p541_2).
rhs(p541_2).
contact(p541_2, p541_1).
contact(p541_1, p541_2).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 3).
size(p542_0, 2).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 2).
size(p542_1, 7).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 10).
size(p542_2, 9).
green(p542_2).
strange(p542_2).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 9).
size(p543_0, 10).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 9).
size(p543_1, 7).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 9).
size(p543_2, 1).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 1).
size(p543_3, 5).
red(p543_3).
upright(p543_3).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 3).
size(p544_0, 1).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 2).
size(p544_1, 5).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 3).
size(p544_2, 3).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 0).
size(p544_3, 2).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 8).
coord2(p544_4, 10).
size(p544_4, 8).
red(p544_4).
lhs(p544_4).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 5).
size(p545_0, 1).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 3).
size(p545_1, 3).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 2).
size(p545_2, 8).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 4).
size(p545_3, 8).
green(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 6).
coord2(p545_4, 6).
size(p545_4, 9).
red(p545_4).
strange(p545_4).
contact(p545_0, p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
contact(p545_3, p545_0).
contact(p545_2, p545_1).
contact(p545_1, p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 6).
size(p546_0, 9).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 4).
size(p546_1, 6).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 4).
size(p546_2, 2).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 4).
size(p546_3, 8).
green(p546_3).
upright(p546_3).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 8).
size(p547_0, 0).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 0).
size(p547_1, 7).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 8).
size(p547_2, 9).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 1).
coord2(p547_3, 2).
size(p547_3, 8).
red(p547_3).
upright(p547_3).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 4).
size(p548_0, 4).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 9).
size(p548_1, 1).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 9).
size(p548_2, 6).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 10).
size(p548_3, 0).
blue(p548_3).
upright(p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 7).
size(p549_0, 0).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 8).
size(p549_1, 8).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 7).
size(p549_2, 4).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 5).
size(p549_3, 6).
blue(p549_3).
upright(p549_3).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_0, p549_2).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 10).
size(p550_0, 3).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 10).
size(p550_1, 1).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 2).
size(p550_2, 3).
green(p550_2).
rhs(p550_2).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 4).
size(p551_0, 3).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 4).
size(p551_1, 10).
red(p551_1).
strange(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 10).
size(p552_0, 3).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 10).
size(p552_1, 1).
blue(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 1).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 2).
size(p553_1, 1).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 9).
size(p553_2, 3).
blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 2).
size(p553_3, 10).
red(p553_3).
upright(p553_3).
contact(p553_3, p553_1).
contact(p553_1, p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 4).
size(p554_0, 8).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 1).
size(p554_1, 3).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 6).
size(p554_2, 2).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 2).
size(p554_3, 3).
red(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 8).
coord2(p554_4, 6).
size(p554_4, 3).
blue(p554_4).
upright(p554_4).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 6).
size(p555_0, 3).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 4).
size(p555_1, 6).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 5).
size(p555_2, 10).
red(p555_2).
upright(p555_2).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 4).
size(p556_0, 6).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 4).
size(p556_1, 2).
blue(p556_1).
lhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 2).
size(p557_0, 3).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 2).
size(p557_1, 1).
blue(p557_1).
lhs(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 4).
size(p558_0, 10).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 4).
size(p558_1, 1).
blue(p558_1).
strange(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 7).
size(p559_0, 3).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 7).
size(p559_1, 3).
blue(p559_1).
lhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 5).
size(p560_0, 4).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 6).
size(p560_1, 6).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 5).
size(p560_2, 10).
red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 2).
size(p560_3, 1).
red(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 4).
coord2(p560_4, 5).
size(p560_4, 3).
blue(p560_4).
lhs(p560_4).
contact(p560_2, p560_4).
contact(p560_4, p560_2).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 7).
size(p561_0, 8).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 4).
size(p561_1, 0).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 4).
size(p561_2, 8).
red(p561_2).
upright(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 6).
size(p562_0, 0).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 7).
size(p562_1, 0).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 4).
size(p562_2, 3).
green(p562_2).
lhs(p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 7).
size(p563_0, 1).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 3).
size(p563_1, 0).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 7).
size(p563_2, 5).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 5).
size(p563_3, 5).
red(p563_3).
rhs(p563_3).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 1).
size(p564_0, 0).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 2).
size(p564_1, 6).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 1).
size(p564_2, 3).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 8).
size(p564_3, 1).
green(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 6).
coord2(p564_4, 2).
size(p564_4, 3).
blue(p564_4).
strange(p564_4).
contact(p564_1, p564_4).
contact(p564_4, p564_1).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 8).
size(p565_0, 10).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 8).
size(p565_1, 2).
blue(p565_1).
rhs(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 3).
size(p566_0, 2).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 8).
size(p566_1, 1).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 3).
size(p566_2, 1).
blue(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 4).
size(p567_0, 1).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 3).
size(p567_1, 1).
blue(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 5).
size(p568_0, 1).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 5).
size(p568_1, 10).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 9).
size(p568_2, 0).
red(p568_2).
rhs(p568_2).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 9).
size(p569_0, 7).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 9).
size(p569_1, 3).
blue(p569_1).
rhs(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 5).
size(p570_0, 10).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 2).
size(p570_1, 2).
green(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 8).
size(p570_2, 2).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 6).
size(p570_3, 9).
green(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 8).
coord2(p570_4, 8).
size(p570_4, 10).
red(p570_4).
lhs(p570_4).
contact(p570_4, p570_2).
contact(p570_2, p570_4).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 6).
size(p571_0, 10).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 2).
size(p571_1, 10).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 8).
size(p571_2, 10).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 4).
size(p571_3, 4).
green(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 7).
coord2(p571_4, 8).
size(p571_4, 1).
blue(p571_4).
upright(p571_4).
contact(p571_2, p571_4).
contact(p571_4, p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 7).
size(p572_0, 7).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 8).
size(p572_1, 10).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 7).
size(p572_2, 3).
blue(p572_2).
lhs(p572_2).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_0, p572_2).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 5).
size(p573_0, 6).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 6).
size(p573_1, 1).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 0).
size(p573_2, 5).
green(p573_2).
strange(p573_2).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 2).
size(p574_0, 6).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 2).
size(p574_1, 3).
blue(p574_1).
upright(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 1).
size(p575_0, 8).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 2).
size(p575_1, 10).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 1).
size(p575_2, 3).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 3).
size(p575_3, 8).
red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 4).
coord2(p575_4, 9).
size(p575_4, 6).
green(p575_4).
lhs(p575_4).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, -1).
coord2(p576_0, 1).
size(p576_0, 3).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 1).
size(p576_1, 0).
blue(p576_1).
lhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 1).
size(p577_0, 5).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 5).
size(p577_1, 2).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 0).
size(p577_2, 0).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 3).
coord2(p577_3, 5).
size(p577_3, 0).
red(p577_3).
lhs(p577_3).
contact(p577_3, p577_1).
contact(p577_1, p577_3).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 1).
size(p578_0, 2).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 7).
size(p578_1, 0).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 5).
size(p578_2, 0).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 5).
size(p578_3, 1).
blue(p578_3).
lhs(p578_3).
contact(p578_2, p578_3).
contact(p578_3, p578_2).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 7).
size(p579_0, 9).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 6).
size(p579_1, 1).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 4).
size(p579_2, 2).
blue(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 4).
size(p579_3, 6).
red(p579_3).
rhs(p579_3).
contact(p579_3, p579_2).
contact(p579_2, p579_3).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 6).
size(p580_0, 3).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 6).
size(p580_1, 7).
red(p580_1).
strange(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 2).
size(p581_0, 4).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 4).
size(p581_1, 0).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 6).
size(p581_2, 1).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 4).
size(p581_3, 9).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 4).
size(p581_4, 9).
green(p581_4).
upright(p581_4).
contact(p581_3, p581_1).
contact(p581_1, p581_3).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 6).
size(p582_0, 10).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 3).
size(p582_1, 8).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 3).
size(p582_2, 1).
blue(p582_2).
lhs(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 3).
size(p583_0, 9).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 6).
size(p583_1, 10).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 1).
size(p583_2, 10).
red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 10).
coord2(p583_3, 6).
size(p583_3, 1).
blue(p583_3).
lhs(p583_3).
contact(p583_1, p583_3).
contact(p583_3, p583_1).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 10).
size(p584_0, 0).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 4).
size(p584_1, 4).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 11).
size(p584_2, 9).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 7).
size(p584_3, 4).
blue(p584_3).
lhs(p584_3).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, -1).
coord2(p585_0, 4).
size(p585_0, 2).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 9).
size(p585_1, 8).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 4).
size(p585_2, 0).
blue(p585_2).
strange(p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 3).
size(p586_0, 2).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 7).
size(p586_1, 10).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 6).
size(p586_2, 0).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 10).
size(p586_3, 8).
green(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 5).
coord2(p586_4, 2).
size(p586_4, 7).
blue(p586_4).
upright(p586_4).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 9).
size(p587_0, 5).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 6).
size(p587_1, 2).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 0).
size(p587_2, 7).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 10).
size(p587_3, 3).
green(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 1).
coord2(p587_4, 9).
size(p587_4, 1).
blue(p587_4).
strange(p587_4).
contact(p587_0, p587_4).
contact(p587_4, p587_0).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 8).
size(p588_0, 5).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 4).
size(p588_1, 2).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 6).
size(p588_2, 9).
red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 4).
size(p588_3, 3).
blue(p588_3).
rhs(p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 9).
size(p589_0, 2).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 9).
size(p589_1, 0).
blue(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 4).
size(p590_0, 5).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 2).
size(p590_1, 2).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 4).
size(p590_2, 1).
blue(p590_2).
upright(p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 3).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 2).
size(p591_1, 0).
blue(p591_1).
strange(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 1).
size(p592_0, 6).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 2).
size(p592_1, 1).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 2).
size(p592_2, 2).
blue(p592_2).
strange(p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 4).
size(p593_0, 9).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 4).
size(p593_1, 1).
blue(p593_1).
rhs(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 3).
size(p594_0, 6).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 6).
size(p594_1, 1).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 5).
size(p594_2, 10).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 6).
size(p594_3, 3).
blue(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 4).
coord2(p594_4, 5).
size(p594_4, 2).
blue(p594_4).
upright(p594_4).
contact(p594_2, p594_4).
contact(p594_2, p594_4).
contact(p594_4, p594_2).
contact(p594_4, p594_2).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 1).
size(p595_0, 0).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 10).
size(p595_1, 2).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 3).
size(p595_2, 2).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 1).
size(p595_3, 8).
red(p595_3).
lhs(p595_3).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
contact(p595_3, p595_0).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 6).
size(p596_0, 0).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 7).
size(p596_1, 3).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 1).
size(p596_2, 4).
red(p596_2).
strange(p596_2).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 4).
size(p597_0, 3).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 4).
size(p597_1, 3).
red(p597_1).
upright(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 5).
size(p598_0, 4).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 3).
size(p598_1, 6).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 4).
size(p598_2, 1).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 4).
size(p598_3, 5).
green(p598_3).
lhs(p598_3).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
contact(p598_1, p598_2).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_1).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 0).
size(p599_0, 0).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 1).
size(p599_1, 0).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 0).
size(p599_2, 7).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 4).
size(p599_3, 1).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 2).
size(p599_4, 10).
red(p599_4).
strange(p599_4).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 4).
size(p600_0, 4).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 7).
size(p600_1, 2).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 2).
size(p600_2, 1).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 5).
size(p600_3, 0).
blue(p600_3).
upright(p600_3).
contact(p600_0, p600_3).
contact(p600_3, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 8).
size(p601_0, 0).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, -1).
coord2(p601_1, 8).
size(p601_1, 2).
red(p601_1).
lhs(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 10).
size(p602_0, 6).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 8).
size(p602_1, 1).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 3).
coord2(p602_2, 2).
size(p602_2, 4).
green(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 8).
size(p602_3, 3).
red(p602_3).
strange(p602_3).
contact(p602_3, p602_1).
contact(p602_1, p602_3).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 7).
size(p603_0, 2).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 7).
size(p603_1, 7).
red(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 9).
size(p604_0, 1).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 9).
size(p604_1, 9).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 3).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 3).
size(p605_1, 5).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 0).
size(p605_2, 7).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 10).
size(p605_3, 2).
green(p605_3).
rhs(p605_3).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 4).
size(p606_0, 8).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 4).
size(p606_1, 1).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 3).
size(p606_2, 2).
red(p606_2).
strange(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 3).
size(p607_0, 1).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 10).
size(p607_1, 5).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 5).
size(p607_2, 3).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 5).
size(p607_3, 0).
red(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 8).
size(p607_4, 5).
green(p607_4).
lhs(p607_4).
contact(p607_3, p607_2).
contact(p607_2, p607_3).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 4).
size(p608_0, 9).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 2).
size(p608_1, 10).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 5).
size(p608_2, 4).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 6).
size(p608_3, 3).
blue(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 10).
coord2(p608_4, 3).
size(p608_4, 3).
blue(p608_4).
rhs(p608_4).
contact(p608_0, p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 2).
size(p609_0, 1).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 2).
size(p609_1, 5).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 2).
size(p609_2, 9).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 3).
size(p609_3, 0).
blue(p609_3).
strange(p609_3).
contact(p609_2, p609_3).
contact(p609_3, p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 1).
size(p610_0, 10).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 0).
size(p610_1, 8).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 4).
size(p610_2, 9).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 1).
size(p610_3, 1).
blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 0).
coord2(p610_4, 3).
size(p610_4, 3).
blue(p610_4).
rhs(p610_4).
contact(p610_1, p610_3).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
contact(p610_3, p610_1).
contact(p610_2, p610_4).
contact(p610_4, p610_2).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 10).
size(p611_0, 2).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 5).
size(p611_1, 8).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 10).
size(p611_2, 8).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 4).
coord2(p611_3, 10).
size(p611_3, 2).
blue(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 6).
coord2(p611_4, 1).
size(p611_4, 3).
red(p611_4).
strange(p611_4).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 1).
size(p612_0, 1).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 2).
size(p612_1, 10).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 9).
size(p612_2, 7).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 2).
size(p612_3, 3).
blue(p612_3).
rhs(p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 3).
size(p613_0, 1).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 1).
size(p613_1, 3).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 4).
size(p613_2, 0).
red(p613_2).
upright(p613_2).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 7).
size(p614_0, 4).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 8).
size(p614_1, 9).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 8).
size(p614_2, 2).
blue(p614_2).
rhs(p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 7).
size(p615_0, 1).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 1).
size(p615_1, 5).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 7).
size(p615_2, 1).
red(p615_2).
strange(p615_2).
contact(p615_2, p615_0).
contact(p615_0, p615_2).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 7).
size(p616_0, 8).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 8).
size(p616_1, 0).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 3).
size(p616_2, 6).
red(p616_2).
lhs(p616_2).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 9).
size(p617_0, 5).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 10).
size(p617_1, 1).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 6).
size(p617_2, 6).
green(p617_2).
upright(p617_2).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 7).
size(p618_0, 1).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 4).
size(p618_1, 3).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 7).
size(p618_2, 9).
green(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 1).
size(p618_3, 1).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 7).
coord2(p618_4, 7).
size(p618_4, 9).
red(p618_4).
strange(p618_4).
contact(p618_4, p618_0).
contact(p618_0, p618_4).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 5).
size(p619_0, 2).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 4).
size(p619_1, 2).
blue(p619_1).
lhs(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 2).
size(p620_0, 3).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 8).
size(p620_1, 3).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 7).
size(p620_2, 8).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 8).
size(p620_3, 9).
red(p620_3).
lhs(p620_3).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 6).
size(p621_0, 0).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 11).
coord2(p621_1, 6).
size(p621_1, 0).
red(p621_1).
lhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 5).
size(p622_0, 3).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 5).
size(p622_1, 10).
red(p622_1).
rhs(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 9).
size(p623_0, 6).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 9).
size(p623_1, 1).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 8).
size(p623_2, 0).
blue(p623_2).
upright(p623_2).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 8).
size(p624_0, 6).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, -1).
coord2(p624_1, 7).
size(p624_1, 4).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 7).
size(p624_2, 3).
blue(p624_2).
strange(p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 7).
size(p625_0, 0).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 7).
size(p625_1, 7).
red(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 4).
size(p626_0, 6).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 3).
size(p626_1, 0).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 3).
size(p626_2, 10).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 0).
size(p626_3, 10).
blue(p626_3).
upright(p626_3).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 7).
size(p627_0, 10).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 8).
size(p627_1, 0).
blue(p627_1).
lhs(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 0).
size(p628_0, 5).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 6).
size(p628_1, 2).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 6).
size(p628_2, 1).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 5).
size(p628_3, 1).
blue(p628_3).
lhs(p628_3).
contact(p628_0, p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 10).
size(p629_0, 2).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 9).
size(p629_1, 3).
red(p629_1).
upright(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 8).
size(p630_0, 3).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 2).
size(p630_1, 8).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 8).
size(p630_2, 0).
red(p630_2).
lhs(p630_2).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 9).
size(p631_0, 6).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 1).
size(p631_1, 8).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 2).
size(p631_2, 1).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 4).
size(p631_3, 5).
red(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 2).
coord2(p631_4, 4).
size(p631_4, 8).
red(p631_4).
strange(p631_4).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 10).
size(p632_0, 2).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 4).
size(p632_1, 5).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 2).
size(p632_2, 1).
green(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 10).
size(p632_3, 1).
red(p632_3).
lhs(p632_3).
contact(p632_3, p632_0).
contact(p632_0, p632_3).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 9).
size(p633_0, 5).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 2).
size(p633_1, 3).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 2).
size(p633_2, 9).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 4).
coord2(p633_3, 10).
size(p633_3, 9).
blue(p633_3).
upright(p633_3).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 7).
size(p634_0, 0).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 6).
size(p634_1, 6).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 4).
size(p634_2, 0).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 7).
size(p634_3, 8).
red(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 7).
size(p634_4, 6).
red(p634_4).
strange(p634_4).
contact(p634_4, p634_0).
contact(p634_0, p634_4).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 2).
size(p635_0, 10).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 9).
size(p635_1, 0).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 9).
size(p635_2, 7).
red(p635_2).
strange(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 5).
size(p636_0, 4).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 10).
size(p636_1, 1).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 9).
size(p636_2, 5).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 6).
size(p636_3, 4).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 4).
size(p636_4, 4).
green(p636_4).
strange(p636_4).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 10).
size(p637_0, 3).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 5).
size(p637_1, 6).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 10).
size(p637_2, 1).
blue(p637_2).
rhs(p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, -1).
coord2(p638_0, 3).
size(p638_0, 5).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 3).
size(p638_1, 1).
blue(p638_1).
upright(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 8).
size(p639_0, 3).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 5).
size(p639_1, 6).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 8).
size(p639_2, 1).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 7).
size(p639_3, 10).
blue(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 10).
size(p639_4, 8).
blue(p639_4).
upright(p639_4).
contact(p639_2, p639_0).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 9).
size(p640_0, 4).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 2).
size(p640_1, 8).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 5).
size(p640_2, 0).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 5).
size(p640_3, 1).
red(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 7).
coord2(p640_4, 5).
size(p640_4, 0).
red(p640_4).
strange(p640_4).
contact(p640_2, p640_3).
contact(p640_2, p640_3).
contact(p640_2, p640_4).
contact(p640_3, p640_2).
contact(p640_3, p640_2).
contact(p640_4, p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 8).
size(p641_0, 2).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 9).
size(p641_1, 1).
red(p641_1).
strange(p641_1).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 5).
size(p642_0, 10).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 5).
size(p642_1, 2).
blue(p642_1).
strange(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 1).
size(p643_0, 3).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 0).
size(p643_1, 0).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 0).
size(p643_2, 10).
blue(p643_2).
upright(p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_0).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 0).
size(p644_0, 6).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 2).
size(p644_1, 2).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 3).
size(p644_2, 1).
red(p644_2).
strange(p644_2).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 5).
size(p645_0, 6).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 2).
size(p645_1, 8).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 1).
size(p645_2, 8).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 1).
size(p645_3, 1).
blue(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 5).
coord2(p645_4, 5).
size(p645_4, 3).
green(p645_4).
rhs(p645_4).
contact(p645_0, p645_4).
contact(p645_0, p645_4).
contact(p645_4, p645_0).
contact(p645_4, p645_0).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 7).
size(p646_0, 0).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 4).
size(p646_1, 2).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 0).
size(p646_2, 0).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 7).
size(p646_3, 3).
red(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 2).
coord2(p646_4, 6).
size(p646_4, 5).
red(p646_4).
strange(p646_4).
contact(p646_3, p646_0).
contact(p646_0, p646_3).
piece(647, p647_0).
coord1(p647_0, 11).
coord2(p647_0, 6).
size(p647_0, 2).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 6).
size(p647_1, 2).
blue(p647_1).
rhs(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 2).
size(p648_0, 2).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 6).
size(p648_1, 3).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 6).
size(p648_2, 9).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 3).
size(p648_3, 4).
green(p648_3).
upright(p648_3).
piece(648, p648_4).
coord1(p648_4, 8).
coord2(p648_4, 10).
size(p648_4, 5).
red(p648_4).
strange(p648_4).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 3).
size(p649_0, 1).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 10).
size(p649_1, 2).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 2).
size(p649_2, 3).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 2).
size(p649_3, 0).
red(p649_3).
lhs(p649_3).
contact(p649_1, p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
contact(p649_3, p649_1).
contact(p649_3, p649_2).
contact(p649_2, p649_3).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 1).
size(p650_0, 2).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 0).
size(p650_1, 1).
blue(p650_1).
rhs(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 11).
size(p651_0, 2).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 10).
size(p651_1, 3).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 1).
size(p651_2, 7).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 8).
size(p651_3, 1).
green(p651_3).
upright(p651_3).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 5).
size(p652_0, 1).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 6).
size(p652_1, 8).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 5).
size(p652_2, 6).
red(p652_2).
upright(p652_2).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_0, p652_2).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 9).
size(p653_0, 2).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 4).
size(p653_1, 8).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 9).
size(p653_2, 4).
red(p653_2).
upright(p653_2).
contact(p653_2, p653_0).
contact(p653_0, p653_2).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 7).
size(p654_0, 3).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 6).
size(p654_1, 10).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 6).
size(p654_2, 1).
blue(p654_2).
upright(p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 6).
size(p655_0, 9).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 5).
size(p655_1, 8).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 5).
size(p655_2, 3).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 0).
size(p655_3, 4).
red(p655_3).
rhs(p655_3).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 10).
size(p656_0, 0).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 1).
size(p656_1, 6).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 2).
size(p656_2, 3).
blue(p656_2).
strange(p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 4).
size(p657_0, 2).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 4).
size(p657_1, 8).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 8).
size(p657_2, 1).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 9).
size(p657_3, 9).
red(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 1).
coord2(p657_4, 5).
size(p657_4, 5).
red(p657_4).
strange(p657_4).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 3).
size(p658_0, 1).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 9).
size(p658_1, 9).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 2).
size(p658_2, 4).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 0).
coord2(p658_3, 3).
size(p658_3, 9).
red(p658_3).
lhs(p658_3).
contact(p658_3, p658_0).
contact(p658_0, p658_3).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 2).
size(p659_0, 3).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 0).
size(p659_1, 10).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 2).
size(p659_2, 1).
blue(p659_2).
strange(p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 1).
size(p660_0, 3).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 0).
size(p660_1, 0).
blue(p660_1).
rhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 4).
size(p661_0, 3).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 1).
size(p661_1, 6).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 7).
size(p661_2, 5).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, -1).
coord2(p661_3, 4).
size(p661_3, 1).
red(p661_3).
lhs(p661_3).
contact(p661_3, p661_0).
contact(p661_0, p661_3).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 10).
size(p662_0, 0).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 8).
size(p662_1, 3).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 9).
size(p662_2, 1).
blue(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 3).
size(p662_3, 2).
red(p662_3).
strange(p662_3).
contact(p662_0, p662_3).
contact(p662_0, p662_3).
contact(p662_0, p662_2).
contact(p662_3, p662_0).
contact(p662_3, p662_0).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 8).
size(p663_0, 3).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 9).
size(p663_1, 1).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 7).
size(p663_2, 4).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 0).
coord2(p663_3, 8).
size(p663_3, 2).
blue(p663_3).
upright(p663_3).
contact(p663_1, p663_3).
contact(p663_3, p663_1).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 10).
size(p664_0, 6).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 4).
size(p664_1, 6).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 2).
size(p664_2, 3).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 5).
size(p664_3, 0).
blue(p664_3).
lhs(p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 6).
size(p665_0, 2).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 7).
size(p665_1, 2).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 8).
size(p665_2, 3).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 10).
coord2(p665_3, 4).
size(p665_3, 3).
blue(p665_3).
lhs(p665_3).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 10).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 8).
size(p666_1, 10).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 0).
size(p666_2, 3).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, -1).
size(p666_3, 1).
red(p666_3).
rhs(p666_3).
contact(p666_3, p666_2).
contact(p666_2, p666_3).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 6).
size(p667_0, 1).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 9).
size(p667_1, 4).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 10).
size(p667_2, 2).
blue(p667_2).
upright(p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 4).
size(p668_0, 0).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 4).
size(p668_1, 2).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 9).
size(p668_2, 0).
green(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 0).
size(p668_3, 9).
blue(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 1).
coord2(p668_4, 4).
size(p668_4, 9).
red(p668_4).
lhs(p668_4).
contact(p668_4, p668_0).
contact(p668_0, p668_4).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 6).
size(p669_0, 2).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 1).
size(p669_1, 10).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 7).
size(p669_2, 8).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 5).
size(p669_3, 5).
blue(p669_3).
rhs(p669_3).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 9).
size(p670_0, 0).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 3).
size(p670_1, 4).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 0).
size(p670_2, 3).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 10).
size(p670_3, 2).
blue(p670_3).
rhs(p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 8).
size(p671_0, 2).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 8).
size(p671_1, 9).
red(p671_1).
rhs(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, -1).
size(p672_0, 6).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 0).
size(p672_1, 3).
blue(p672_1).
rhs(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 4).
size(p673_0, 3).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 4).
size(p673_1, 9).
red(p673_1).
lhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 9).
size(p674_0, 2).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 9).
size(p674_1, 7).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 6).
size(p674_2, 6).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 5).
size(p674_3, 7).
blue(p674_3).
rhs(p674_3).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 6).
size(p675_0, 3).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 6).
size(p675_1, 6).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 5).
size(p675_2, 10).
green(p675_2).
rhs(p675_2).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, -1).
coord2(p676_0, 2).
size(p676_0, 3).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 2).
size(p676_1, 3).
blue(p676_1).
lhs(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 6).
size(p677_0, 4).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 10).
size(p677_1, 0).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 10).
size(p677_2, 3).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 7).
size(p677_3, 1).
green(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 0).
coord2(p677_4, 2).
size(p677_4, 7).
green(p677_4).
lhs(p677_4).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 8).
size(p678_0, 10).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 7).
size(p678_1, 0).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 8).
size(p678_2, 1).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 0).
size(p678_3, 10).
green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 9).
coord2(p678_4, 2).
size(p678_4, 0).
red(p678_4).
strange(p678_4).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 7).
size(p679_0, 4).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 7).
size(p679_1, 3).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 0).
size(p679_2, 0).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 6).
coord2(p679_3, 5).
size(p679_3, 4).
blue(p679_3).
upright(p679_3).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 9).
size(p680_0, 1).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 10).
size(p680_1, 3).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 9).
size(p680_2, 3).
red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 7).
size(p680_3, 4).
red(p680_3).
lhs(p680_3).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 2).
size(p681_0, 7).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 5).
size(p681_1, 6).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 4).
size(p681_2, 3).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 1).
size(p681_3, 0).
blue(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 9).
coord2(p681_4, 3).
size(p681_4, 9).
blue(p681_4).
strange(p681_4).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 4).
size(p682_0, 2).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 4).
size(p682_1, 2).
blue(p682_1).
upright(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 10).
size(p683_0, 10).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 10).
size(p683_1, 1).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 9).
size(p683_2, 7).
red(p683_2).
upright(p683_2).
contact(p683_2, p683_1).
contact(p683_1, p683_2).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 7).
size(p684_0, 0).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 1).
size(p684_1, 4).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 4).
size(p684_2, 3).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 4).
size(p684_3, 0).
red(p684_3).
rhs(p684_3).
contact(p684_3, p684_2).
contact(p684_2, p684_3).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 8).
size(p685_0, 8).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 9).
size(p685_1, 7).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 4).
size(p685_2, 2).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 8).
size(p685_3, 1).
blue(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 6).
coord2(p685_4, 4).
size(p685_4, 4).
green(p685_4).
lhs(p685_4).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 2).
size(p686_0, 2).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 2).
size(p686_1, 5).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 3).
size(p686_2, 3).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 10).
size(p686_3, 1).
blue(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 5).
coord2(p686_4, 2).
size(p686_4, 9).
green(p686_4).
upright(p686_4).
contact(p686_1, p686_4).
contact(p686_1, p686_4).
contact(p686_4, p686_1).
contact(p686_4, p686_1).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 8).
size(p687_0, 8).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 4).
size(p687_1, 0).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 4).
size(p687_2, 7).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 9).
size(p687_3, 3).
blue(p687_3).
rhs(p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 4).
size(p688_0, 4).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 3).
size(p688_1, 0).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 10).
size(p688_2, 9).
red(p688_2).
lhs(p688_2).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 4).
size(p689_0, 5).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 9).
size(p689_1, 8).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 3).
size(p689_2, 2).
blue(p689_2).
strange(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 2).
size(p690_0, 10).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 10).
size(p690_1, 3).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 10).
size(p690_2, 4).
red(p690_2).
strange(p690_2).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 7).
size(p691_0, 1).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 7).
size(p691_1, 5).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 1).
size(p691_2, 0).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 3).
size(p691_3, 0).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 6).
coord2(p691_4, 3).
size(p691_4, 5).
red(p691_4).
strange(p691_4).
contact(p691_0, p691_4).
contact(p691_0, p691_4).
contact(p691_4, p691_0).
contact(p691_4, p691_0).
contact(p691_4, p691_3).
contact(p691_3, p691_4).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 6).
size(p692_0, 1).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 7).
size(p692_1, 6).
red(p692_1).
lhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 5).
size(p693_0, 1).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 11).
coord2(p693_1, 5).
size(p693_1, 5).
red(p693_1).
strange(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 6).
size(p694_0, 0).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 6).
size(p694_1, 5).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 0).
size(p694_2, 4).
green(p694_2).
upright(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 6).
size(p695_0, 0).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 6).
size(p695_1, 0).
blue(p695_1).
rhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 7).
size(p696_0, 1).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 7).
size(p696_1, 4).
red(p696_1).
strange(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 4).
size(p697_0, 0).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 10).
size(p697_1, 2).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 11).
size(p697_2, 7).
red(p697_2).
upright(p697_2).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 5).
size(p698_0, 2).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 8).
size(p698_1, 10).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 5).
size(p698_2, 0).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 4).
size(p698_3, 9).
red(p698_3).
rhs(p698_3).
contact(p698_3, p698_2).
contact(p698_2, p698_3).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 9).
size(p699_0, 0).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 9).
size(p699_1, 8).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 2).
size(p699_2, 7).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 9).
size(p699_3, 3).
blue(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 4).
coord2(p699_4, 1).
size(p699_4, 0).
blue(p699_4).
rhs(p699_4).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 7).
size(p700_0, 1).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 7).
size(p700_1, 9).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 2).
size(p700_2, 9).
green(p700_2).
upright(p700_2).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 1).
size(p701_0, 3).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 8).
size(p701_1, 8).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 3).
size(p701_2, 0).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 10).
coord2(p701_3, 7).
size(p701_3, 3).
green(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 5).
coord2(p701_4, 2).
size(p701_4, 0).
red(p701_4).
lhs(p701_4).
contact(p701_4, p701_2).
contact(p701_2, p701_4).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 8).
size(p702_0, 1).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 7).
size(p702_1, 2).
blue(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 6).
size(p703_0, 0).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 6).
size(p703_1, 9).
red(p703_1).
strange(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 7).
size(p704_0, 3).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 1).
size(p704_1, 1).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 7).
size(p704_2, 0).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 10).
size(p704_3, 2).
green(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 8).
size(p704_4, 6).
red(p704_4).
upright(p704_4).
contact(p704_0, p704_4).
contact(p704_0, p704_4).
contact(p704_4, p704_0).
contact(p704_4, p704_0).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 2).
size(p705_0, 3).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 2).
size(p705_1, 7).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 10).
size(p705_2, 3).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 11).
size(p705_3, 8).
red(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 8).
coord2(p705_4, 8).
size(p705_4, 9).
red(p705_4).
upright(p705_4).
contact(p705_3, p705_2).
contact(p705_2, p705_3).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 8).
size(p706_0, 2).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 7).
size(p706_1, 10).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 0).
size(p706_2, 4).
blue(p706_2).
strange(p706_2).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 9).
size(p707_0, 0).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 9).
size(p707_1, 10).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 6).
size(p707_2, 9).
green(p707_2).
upright(p707_2).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 2).
size(p708_0, 6).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 6).
size(p708_1, 0).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 6).
size(p708_2, 5).
red(p708_2).
lhs(p708_2).
contact(p708_2, p708_1).
contact(p708_1, p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 7).
size(p709_0, 9).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 3).
size(p709_1, 7).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 7).
size(p709_2, 0).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 10).
size(p709_3, 4).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 1).
coord2(p709_4, 0).
size(p709_4, 10).
red(p709_4).
upright(p709_4).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 2).
size(p710_0, 6).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 5).
size(p710_1, 5).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 1).
size(p710_2, 10).
green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 0).
size(p710_3, 3).
blue(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 7).
coord2(p710_4, -1).
size(p710_4, 9).
red(p710_4).
upright(p710_4).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
contact(p710_4, p710_3).
contact(p710_3, p710_4).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 10).
size(p711_0, 3).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 10).
size(p711_1, 2).
red(p711_1).
lhs(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 7).
size(p712_0, 8).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 7).
size(p712_1, 5).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 5).
size(p712_2, 2).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 5).
size(p712_3, 8).
red(p712_3).
rhs(p712_3).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
contact(p712_3, p712_2).
contact(p712_2, p712_3).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 3).
size(p713_0, 3).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 2).
size(p713_1, 3).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 6).
size(p713_2, 2).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 0).
size(p713_3, 9).
blue(p713_3).
rhs(p713_3).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 2).
size(p714_0, 5).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 2).
size(p714_1, 1).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 10).
size(p714_2, 9).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 1).
size(p714_3, 8).
blue(p714_3).
strange(p714_3).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 2).
size(p715_0, 2).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 5).
size(p715_1, 6).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 6).
size(p715_2, 8).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 3).
size(p715_3, 2).
red(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 3).
size(p715_4, 1).
green(p715_4).
rhs(p715_4).
contact(p715_3, p715_0).
contact(p715_0, p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 1).
size(p716_0, 0).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 1).
size(p716_1, 3).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 9).
size(p716_2, 2).
red(p716_2).
upright(p716_2).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 2).
size(p717_0, 3).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 7).
size(p717_1, 10).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 3).
size(p717_2, 7).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 2).
size(p717_3, 3).
blue(p717_3).
lhs(p717_3).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 8).
size(p718_0, 1).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 1).
size(p718_1, 5).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 0).
size(p718_2, 2).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 0).
size(p718_3, 4).
red(p718_3).
strange(p718_3).
contact(p718_3, p718_2).
contact(p718_2, p718_3).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 1).
size(p719_0, 0).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 7).
size(p719_1, 4).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 4).
size(p719_2, 4).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 1).
size(p719_3, 7).
green(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 4).
coord2(p719_4, 2).
size(p719_4, 1).
red(p719_4).
upright(p719_4).
contact(p719_4, p719_0).
contact(p719_0, p719_4).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 0).
size(p720_0, 3).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 1).
size(p720_1, 3).
blue(p720_1).
strange(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, -1).
size(p721_0, 5).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 0).
size(p721_1, 3).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 8).
size(p721_2, 2).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 4).
size(p721_3, 2).
green(p721_3).
rhs(p721_3).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 1).
size(p722_0, 1).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 1).
size(p722_1, 5).
red(p722_1).
rhs(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 6).
size(p723_0, 3).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 3).
size(p723_1, 3).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 4).
size(p723_2, 2).
blue(p723_2).
upright(p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 10).
size(p724_0, 0).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 5).
size(p724_1, 4).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 10).
size(p724_2, 0).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 10).
size(p724_3, 6).
red(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 3).
size(p724_4, 8).
red(p724_4).
lhs(p724_4).
contact(p724_0, p724_3).
contact(p724_0, p724_3).
contact(p724_0, p724_2).
contact(p724_3, p724_0).
contact(p724_3, p724_2).
contact(p724_3, p724_0).
contact(p724_3, p724_2).
contact(p724_2, p724_3).
contact(p724_2, p724_3).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 8).
size(p725_0, 5).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 2).
size(p725_1, 0).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 2).
size(p725_2, 6).
red(p725_2).
strange(p725_2).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 2).
size(p726_0, 2).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 2).
size(p726_1, 3).
blue(p726_1).
rhs(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 0).
size(p727_0, 0).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 10).
size(p727_1, 0).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 9).
size(p727_2, 8).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 0).
coord2(p727_3, 0).
size(p727_3, 4).
red(p727_3).
lhs(p727_3).
contact(p727_3, p727_0).
contact(p727_0, p727_3).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 1).
size(p728_0, 0).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 3).
size(p728_1, 3).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 8).
size(p728_2, 5).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 2).
size(p728_3, 2).
blue(p728_3).
strange(p728_3).
contact(p728_0, p728_3).
contact(p728_3, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 7).
size(p729_0, 9).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 10).
size(p729_1, 3).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 10).
size(p729_2, 9).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 9).
size(p729_3, 0).
blue(p729_3).
lhs(p729_3).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 9).
size(p730_0, 6).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 1).
size(p730_1, 5).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 9).
size(p730_2, 0).
blue(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 4).
size(p730_3, 1).
red(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 3).
size(p730_4, 3).
blue(p730_4).
lhs(p730_4).
contact(p730_3, p730_4).
contact(p730_4, p730_3).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 10).
size(p731_0, 0).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 2).
size(p731_1, 9).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 9).
size(p731_2, 4).
red(p731_2).
rhs(p731_2).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 2).
size(p732_0, 6).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 9).
size(p732_1, 5).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 3).
size(p732_2, 0).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 3).
size(p732_3, 5).
red(p732_3).
lhs(p732_3).
contact(p732_3, p732_2).
contact(p732_2, p732_3).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 3).
size(p733_0, 2).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 3).
size(p733_1, 8).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 2).
size(p733_2, 10).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 7).
size(p733_3, 5).
red(p733_3).
lhs(p733_3).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 0).
size(p734_0, 5).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 5).
size(p734_1, 0).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 5).
size(p734_2, 4).
red(p734_2).
lhs(p734_2).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 3).
size(p735_0, 1).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 4).
size(p735_1, 7).
red(p735_1).
upright(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 10).
size(p736_0, 9).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 10).
size(p736_1, 5).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 10).
size(p736_2, 3).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 5).
size(p736_3, 9).
blue(p736_3).
lhs(p736_3).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, -1).
size(p737_0, 5).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 0).
size(p737_1, 3).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 10).
size(p737_2, 4).
green(p737_2).
rhs(p737_2).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 9).
size(p738_0, 6).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 10).
size(p738_1, 3).
blue(p738_1).
strange(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 11).
coord2(p739_0, 4).
size(p739_0, 2).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 4).
size(p739_1, 1).
blue(p739_1).
lhs(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 8).
size(p740_0, 8).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 8).
size(p740_1, 2).
blue(p740_1).
lhs(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 1).
size(p741_0, 0).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 9).
size(p741_1, 0).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 8).
size(p741_2, 0).
green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 9).
size(p741_3, 4).
red(p741_3).
rhs(p741_3).
contact(p741_3, p741_1).
contact(p741_1, p741_3).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 10).
size(p742_0, 5).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 5).
size(p742_1, 2).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 4).
size(p742_2, 0).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 5).
size(p742_3, 5).
red(p742_3).
lhs(p742_3).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_1, p742_2).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 7).
size(p743_0, 3).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 9).
size(p743_1, 7).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 2).
size(p743_2, 5).
blue(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 8).
size(p743_3, 6).
red(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 9).
size(p743_4, 3).
blue(p743_4).
lhs(p743_4).
contact(p743_3, p743_4).
contact(p743_4, p743_3).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 3).
size(p744_0, 1).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 3).
size(p744_1, 4).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 2).
size(p744_2, 4).
red(p744_2).
upright(p744_2).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 5).
size(p745_0, 2).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 4).
size(p745_1, 4).
red(p745_1).
lhs(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 2).
size(p746_0, 6).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 4).
size(p746_1, 0).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 6).
size(p746_2, 2).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 6).
size(p746_3, 0).
blue(p746_3).
upright(p746_3).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 8).
size(p747_0, 0).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 3).
size(p747_1, 7).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 8).
size(p747_2, 10).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 9).
size(p747_3, 0).
blue(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 10).
coord2(p747_4, 9).
size(p747_4, 6).
green(p747_4).
upright(p747_4).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 1).
size(p748_0, 3).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 2).
size(p748_1, 5).
red(p748_1).
upright(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 8).
size(p749_0, 0).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 9).
size(p749_1, 6).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 3).
size(p749_2, 4).
green(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 0).
size(p749_3, 4).
green(p749_3).
lhs(p749_3).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 6).
size(p750_0, 7).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 0).
size(p750_1, 10).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 2).
size(p750_2, 8).
green(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 5).
size(p750_3, 6).
green(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 1).
coord2(p750_4, 0).
size(p750_4, 1).
blue(p750_4).
strange(p750_4).
contact(p750_1, p750_4).
contact(p750_4, p750_1).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 8).
size(p751_0, 9).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 1).
size(p751_1, 10).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 5).
size(p751_2, 10).
red(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 5).
size(p751_3, 2).
blue(p751_3).
lhs(p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 3).
size(p752_0, 3).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 7).
size(p752_1, 5).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 0).
size(p752_2, 7).
green(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 3).
size(p752_3, 1).
blue(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 2).
size(p752_4, 9).
red(p752_4).
upright(p752_4).
contact(p752_4, p752_0).
contact(p752_0, p752_4).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 6).
size(p753_0, 6).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 0).
size(p753_1, 1).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 0).
size(p753_2, 5).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 8).
size(p753_3, 5).
green(p753_3).
rhs(p753_3).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 10).
size(p754_0, 9).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 6).
size(p754_1, 2).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 7).
size(p754_2, 0).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 5).
coord2(p754_3, 6).
size(p754_3, 7).
red(p754_3).
lhs(p754_3).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 9).
size(p755_0, 3).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 5).
size(p755_1, 7).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 10).
size(p755_2, 9).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 9).
size(p755_3, 5).
red(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 10).
coord2(p755_4, 4).
size(p755_4, 5).
red(p755_4).
strange(p755_4).
contact(p755_1, p755_4).
contact(p755_1, p755_4).
contact(p755_4, p755_1).
contact(p755_4, p755_1).
contact(p755_3, p755_0).
contact(p755_0, p755_3).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 6).
size(p756_0, 6).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 7).
size(p756_1, 7).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 6).
size(p756_2, 8).
green(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 6).
size(p756_3, 1).
blue(p756_3).
lhs(p756_3).
contact(p756_0, p756_3).
contact(p756_3, p756_0).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 10).
size(p757_0, 0).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 10).
size(p757_1, 9).
red(p757_1).
rhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 7).
size(p758_0, 1).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 3).
size(p758_1, 1).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 7).
size(p758_2, 8).
red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 8).
size(p758_3, 2).
blue(p758_3).
upright(p758_3).
contact(p758_0, p758_3).
contact(p758_0, p758_3).
contact(p758_3, p758_0).
contact(p758_3, p758_0).
contact(p758_3, p758_2).
contact(p758_2, p758_3).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 5).
size(p759_0, 10).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 5).
size(p759_1, 1).
blue(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 1).
size(p760_0, 6).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 1).
size(p760_1, 1).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 6).
size(p760_2, 9).
red(p760_2).
lhs(p760_2).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 10).
size(p761_0, 4).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 2).
size(p761_1, 5).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 2).
size(p761_2, 3).
blue(p761_2).
rhs(p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 4).
size(p762_0, 3).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 4).
size(p762_1, 0).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 8).
size(p762_2, 6).
blue(p762_2).
strange(p762_2).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 5).
size(p763_0, 3).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 4).
size(p763_1, 2).
blue(p763_1).
strange(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 3).
size(p764_0, 5).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 3).
size(p764_1, 2).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 2).
size(p764_2, 10).
green(p764_2).
rhs(p764_2).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 1).
size(p765_0, 2).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 2).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 3).
size(p765_2, 3).
blue(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 2).
size(p765_3, 2).
red(p765_3).
rhs(p765_3).
contact(p765_3, p765_2).
contact(p765_2, p765_3).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 7).
size(p766_0, 3).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 1).
size(p766_1, 7).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 1).
size(p766_2, 8).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 9).
size(p766_3, 7).
red(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 9).
size(p766_4, 0).
blue(p766_4).
upright(p766_4).
contact(p766_3, p766_4).
contact(p766_4, p766_3).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 3).
size(p767_0, 0).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 6).
size(p767_1, 4).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 2).
size(p767_2, 8).
green(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 10).
size(p767_3, 2).
blue(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 8).
coord2(p767_4, 11).
size(p767_4, 6).
red(p767_4).
strange(p767_4).
contact(p767_4, p767_3).
contact(p767_3, p767_4).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 8).
size(p768_0, 2).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 8).
size(p768_1, 0).
blue(p768_1).
upright(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 10).
size(p769_0, 9).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 10).
size(p769_1, 1).
blue(p769_1).
rhs(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 4).
size(p770_0, 5).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 4).
size(p770_1, 1).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 3).
size(p770_2, 2).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 10).
size(p770_3, 9).
blue(p770_3).
upright(p770_3).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 7).
size(p771_0, 1).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 7).
size(p771_1, 7).
red(p771_1).
upright(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 4).
size(p772_0, 1).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 4).
size(p772_1, 5).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 9).
size(p772_2, 7).
blue(p772_2).
strange(p772_2).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 11).
size(p773_0, 10).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 7).
size(p773_1, 2).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 10).
size(p773_2, 3).
blue(p773_2).
rhs(p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 5).
size(p774_0, 10).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 4).
size(p774_1, 1).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 5).
size(p774_2, 10).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 2).
size(p774_3, 5).
red(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 4).
size(p774_4, 1).
green(p774_4).
lhs(p774_4).
contact(p774_1, p774_4).
contact(p774_1, p774_4).
contact(p774_1, p774_2).
contact(p774_4, p774_1).
contact(p774_4, p774_1).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 5).
size(p775_0, 3).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 5).
size(p775_1, 1).
blue(p775_1).
lhs(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 10).
size(p776_0, 6).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 5).
size(p776_1, 9).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 10).
size(p776_2, 0).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 4).
size(p776_3, 1).
blue(p776_3).
lhs(p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 7).
size(p777_0, 2).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 8).
size(p777_1, 1).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 3).
size(p777_2, 9).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 0).
size(p777_3, 8).
green(p777_3).
strange(p777_3).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 1).
size(p778_0, 2).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 4).
size(p778_1, 2).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 9).
size(p778_2, 3).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 8).
coord2(p778_3, 4).
size(p778_3, 6).
red(p778_3).
upright(p778_3).
contact(p778_0, p778_3).
contact(p778_0, p778_3).
contact(p778_3, p778_0).
contact(p778_3, p778_0).
contact(p778_3, p778_1).
contact(p778_1, p778_3).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 2).
size(p779_0, 2).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 2).
size(p779_1, 6).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 4).
size(p779_2, 6).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 5).
size(p779_3, 10).
green(p779_3).
lhs(p779_3).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_1, p779_0).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 3).
size(p780_0, 6).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 2).
size(p780_1, 1).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 1).
size(p780_2, 3).
red(p780_2).
rhs(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 1).
size(p781_0, 8).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 3).
size(p781_1, 1).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 3).
size(p781_2, 8).
red(p781_2).
upright(p781_2).
contact(p781_2, p781_1).
contact(p781_1, p781_2).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 2).
size(p782_0, 0).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 7).
size(p782_1, 10).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 3).
size(p782_2, 3).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 10).
size(p782_3, 9).
green(p782_3).
lhs(p782_3).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 10).
size(p783_0, 1).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 4).
size(p783_1, 8).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 10).
size(p783_2, 4).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 7).
size(p783_3, 3).
red(p783_3).
rhs(p783_3).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 2).
size(p784_0, 9).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 8).
size(p784_1, 1).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 8).
size(p784_2, 1).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 0).
size(p784_3, 6).
blue(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 3).
coord2(p784_4, 9).
size(p784_4, 0).
blue(p784_4).
upright(p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_2).
contact(p784_4, p784_1).
contact(p784_4, p784_1).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 7).
size(p785_0, 1).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 4).
size(p785_1, 3).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 4).
size(p785_2, 2).
blue(p785_2).
upright(p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 5).
size(p786_0, 3).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 5).
size(p786_1, 4).
red(p786_1).
strange(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 5).
size(p787_0, 6).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 1).
size(p787_1, 8).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 10).
size(p787_2, 0).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 10).
size(p787_3, 10).
red(p787_3).
lhs(p787_3).
contact(p787_3, p787_2).
contact(p787_2, p787_3).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 7).
size(p788_0, 10).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 8).
size(p788_1, 1).
blue(p788_1).
upright(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 4).
size(p789_0, 1).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 8).
size(p789_1, 0).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 4).
size(p789_2, 8).
red(p789_2).
strange(p789_2).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, -1).
coord2(p790_0, 0).
size(p790_0, 4).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 0).
size(p790_1, 3).
blue(p790_1).
upright(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 10).
size(p791_0, 2).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 11).
size(p791_1, 9).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 2).
size(p791_2, 10).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 1).
size(p791_3, 1).
green(p791_3).
upright(p791_3).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 7).
size(p792_0, 3).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 6).
size(p792_1, 0).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 8).
size(p792_2, 4).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 3).
size(p792_3, 6).
green(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 3).
size(p792_4, 2).
red(p792_4).
lhs(p792_4).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 10).
size(p793_0, 5).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 1).
size(p793_1, 2).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 5).
size(p793_2, 7).
red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 6).
size(p793_3, 1).
blue(p793_3).
strange(p793_3).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 5).
size(p794_0, 5).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 0).
size(p794_1, 5).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 4).
size(p794_2, 2).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 10).
size(p794_3, 9).
green(p794_3).
lhs(p794_3).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_0, p794_2).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 7).
size(p795_0, 2).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 4).
size(p795_1, 2).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 3).
size(p795_2, 3).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 3).
size(p795_3, 2).
blue(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 2).
coord2(p795_4, 10).
size(p795_4, 2).
red(p795_4).
strange(p795_4).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 5).
size(p796_0, 5).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 5).
size(p796_1, 2).
blue(p796_1).
upright(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 3).
size(p797_0, 3).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 2).
size(p797_1, 1).
blue(p797_1).
strange(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, -1).
size(p798_0, 5).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 2).
size(p798_1, 1).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 0).
size(p798_2, 3).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 6).
size(p798_3, 10).
red(p798_3).
lhs(p798_3).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 3).
size(p799_0, 2).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 3).
size(p799_1, 1).
blue(p799_1).
strange(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 0).
size(p800_0, 3).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 10).
size(p800_1, 7).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 10).
size(p800_2, 3).
blue(p800_2).
strange(p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 3).
size(p801_0, 7).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 6).
size(p801_1, 9).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 7).
size(p801_2, 3).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 4).
size(p801_3, 1).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 3).
coord2(p801_4, 3).
size(p801_4, 3).
red(p801_4).
strange(p801_4).
contact(p801_4, p801_3).
contact(p801_3, p801_4).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 8).
size(p802_0, 7).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 9).
size(p802_1, 1).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 9).
size(p802_2, 2).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 5).
size(p802_3, 4).
green(p802_3).
upright(p802_3).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 7).
size(p803_0, 2).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 2).
size(p803_1, 2).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 7).
size(p803_2, 2).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 6).
size(p803_3, 2).
red(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 10).
coord2(p803_4, 6).
size(p803_4, 1).
red(p803_4).
rhs(p803_4).
contact(p803_2, p803_3).
contact(p803_2, p803_3).
contact(p803_3, p803_2).
contact(p803_3, p803_2).
contact(p803_3, p803_0).
contact(p803_0, p803_3).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 8).
size(p804_0, 3).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 8).
size(p804_1, 5).
red(p804_1).
rhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 7).
size(p805_0, 6).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 6).
size(p805_1, 2).
blue(p805_1).
upright(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 7).
size(p806_0, 9).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 7).
size(p806_1, 1).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 2).
size(p806_2, 5).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 3).
size(p806_3, 4).
green(p806_3).
upright(p806_3).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 2).
size(p807_0, 1).
green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 6).
size(p807_1, 2).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 7).
size(p807_2, 6).
red(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 8).
coord2(p807_3, 7).
size(p807_3, 3).
blue(p807_3).
lhs(p807_3).
contact(p807_2, p807_3).
contact(p807_3, p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 3).
size(p808_0, 0).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 0).
size(p808_1, 2).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 1).
size(p808_2, 2).
red(p808_2).
upright(p808_2).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 0).
size(p809_0, 7).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 4).
size(p809_1, 2).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 7).
size(p809_2, 0).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 0).
size(p809_3, 2).
blue(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 10).
coord2(p809_4, 1).
size(p809_4, 9).
green(p809_4).
lhs(p809_4).
contact(p809_3, p809_4).
contact(p809_3, p809_4).
contact(p809_3, p809_0).
contact(p809_4, p809_3).
contact(p809_4, p809_3).
contact(p809_0, p809_3).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 9).
size(p810_0, 3).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 10).
size(p810_1, 1).
red(p810_1).
upright(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 0).
size(p811_0, 0).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 0).
size(p811_1, 9).
red(p811_1).
upright(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 0).
size(p812_0, 3).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 5).
size(p812_1, 6).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 0).
size(p812_2, 7).
red(p812_2).
lhs(p812_2).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 9).
size(p813_0, 3).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 5).
size(p813_1, 0).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 9).
size(p813_2, 2).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 10).
size(p813_3, 4).
blue(p813_3).
rhs(p813_3).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 3).
size(p814_0, 7).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 7).
size(p814_1, 1).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 7).
size(p814_2, 4).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 1).
coord2(p814_3, 7).
size(p814_3, 7).
red(p814_3).
lhs(p814_3).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 9).
size(p815_0, 2).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 4).
size(p815_1, 7).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 10).
size(p815_2, 0).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 9).
size(p815_3, 8).
red(p815_3).
lhs(p815_3).
contact(p815_0, p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 5).
size(p816_0, 0).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 4).
size(p816_1, 8).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 4).
size(p816_2, 10).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 10).
size(p816_3, 3).
green(p816_3).
strange(p816_3).
contact(p816_2, p816_3).
contact(p816_2, p816_3).
contact(p816_2, p816_0).
contact(p816_3, p816_2).
contact(p816_3, p816_2).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 4).
size(p817_0, 5).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 4).
size(p817_1, 3).
blue(p817_1).
rhs(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 6).
size(p818_0, 3).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 5).
size(p818_1, 2).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 4).
size(p818_2, 1).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 1).
size(p818_3, 0).
blue(p818_3).
upright(p818_3).
contact(p818_1, p818_2).
contact(p818_1, p818_2).
contact(p818_1, p818_0).
contact(p818_2, p818_1).
contact(p818_2, p818_1).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 10).
size(p819_0, 3).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 2).
size(p819_1, 8).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 10).
size(p819_2, 6).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 2).
size(p819_3, 8).
green(p819_3).
upright(p819_3).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 8).
size(p820_0, 4).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 9).
size(p820_1, 3).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 9).
size(p820_2, 0).
blue(p820_2).
rhs(p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 1).
size(p821_0, 3).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 5).
size(p821_1, 9).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 8).
size(p821_2, 1).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 5).
size(p821_3, 5).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 2).
coord2(p821_4, 9).
size(p821_4, 5).
red(p821_4).
rhs(p821_4).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_4, p821_2).
contact(p821_2, p821_4).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 6).
size(p822_0, 1).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 4).
size(p822_1, 8).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 6).
size(p822_2, 8).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 3).
size(p822_3, 2).
blue(p822_3).
lhs(p822_3).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 4).
size(p823_0, 2).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 5).
size(p823_1, 4).
red(p823_1).
strange(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 6).
size(p824_0, 10).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 3).
size(p824_1, 1).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 9).
size(p824_2, 1).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 11).
coord2(p824_3, 9).
size(p824_3, 4).
red(p824_3).
strange(p824_3).
contact(p824_3, p824_2).
contact(p824_2, p824_3).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 5).
size(p825_0, 9).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 3).
size(p825_1, 0).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 5).
size(p825_2, 1).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 3).
size(p825_3, 5).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 3).
size(p825_4, 2).
blue(p825_4).
lhs(p825_4).
contact(p825_3, p825_4).
contact(p825_4, p825_3).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 11).
size(p826_0, 6).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 10).
size(p826_1, 0).
blue(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 9).
size(p827_0, 3).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 2).
size(p827_1, 5).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 9).
size(p827_2, 6).
red(p827_2).
rhs(p827_2).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 4).
size(p828_0, 2).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 10).
size(p828_1, 5).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 4).
size(p828_2, 3).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 5).
size(p828_3, 5).
red(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 0).
coord2(p828_4, 8).
size(p828_4, 4).
red(p828_4).
rhs(p828_4).
contact(p828_3, p828_2).
contact(p828_2, p828_3).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 5).
size(p829_0, 2).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 4).
size(p829_1, 2).
blue(p829_1).
strange(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, -1).
size(p830_0, 0).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 0).
size(p830_1, 3).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 2).
size(p830_2, 8).
green(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 7).
size(p830_3, 2).
red(p830_3).
upright(p830_3).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 7).
size(p831_0, 0).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 7).
size(p831_1, 0).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 0).
size(p831_2, 9).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 4).
coord2(p831_3, 1).
size(p831_3, 7).
red(p831_3).
strange(p831_3).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 4).
size(p832_0, 3).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 5).
size(p832_1, 2).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 3).
size(p832_2, 1).
red(p832_2).
lhs(p832_2).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 9).
size(p833_0, 7).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 8).
size(p833_1, 3).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 6).
size(p833_2, 3).
blue(p833_2).
rhs(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 4).
size(p834_0, 7).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 4).
size(p834_1, 1).
blue(p834_1).
rhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 0).
size(p835_0, 8).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 1).
size(p835_1, 1).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 1).
size(p835_2, 6).
red(p835_2).
upright(p835_2).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 3).
size(p836_0, 2).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 3).
size(p836_1, 1).
blue(p836_1).
strange(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 7).
size(p837_0, 1).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 7).
size(p837_1, 3).
red(p837_1).
rhs(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 5).
size(p838_0, 9).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 5).
size(p838_1, 1).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 3).
size(p838_2, 6).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, -1).
coord2(p838_3, 5).
size(p838_3, 3).
red(p838_3).
rhs(p838_3).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 7).
size(p839_0, 1).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 6).
size(p839_1, 2).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 8).
size(p839_2, 10).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 0).
size(p839_3, 0).
blue(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 8).
size(p839_4, 1).
blue(p839_4).
rhs(p839_4).
contact(p839_2, p839_3).
contact(p839_2, p839_3).
contact(p839_2, p839_0).
contact(p839_3, p839_2).
contact(p839_3, p839_2).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 9).
size(p840_0, 2).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 5).
size(p840_1, 10).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 5).
size(p840_2, 1).
blue(p840_2).
lhs(p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 1).
size(p841_0, 9).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 4).
size(p841_1, 4).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 8).
size(p841_2, 4).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 3).
size(p841_3, 0).
blue(p841_3).
strange(p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 11).
size(p842_0, 3).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 10).
size(p842_1, 2).
blue(p842_1).
strange(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 6).
size(p843_0, 3).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 1).
size(p843_1, 0).
blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 1).
size(p843_2, 10).
red(p843_2).
lhs(p843_2).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 11).
coord2(p844_0, 5).
size(p844_0, 10).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 5).
size(p844_1, 3).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 9).
size(p844_2, 10).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 6).
size(p844_3, 6).
green(p844_3).
rhs(p844_3).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 8).
size(p845_0, 4).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 9).
size(p845_1, 1).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 10).
size(p845_2, 2).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 1).
size(p845_3, 6).
green(p845_3).
lhs(p845_3).
contact(p845_1, p845_3).
contact(p845_1, p845_3).
contact(p845_1, p845_2).
contact(p845_3, p845_1).
contact(p845_3, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 4).
size(p846_0, 1).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 4).
size(p846_1, 5).
red(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 10).
size(p847_0, 9).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 9).
size(p847_1, 3).
blue(p847_1).
rhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 4).
size(p848_0, 2).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 4).
size(p848_1, 4).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 4).
size(p848_2, 1).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 4).
size(p848_3, 8).
red(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 2).
size(p848_4, 7).
red(p848_4).
rhs(p848_4).
contact(p848_0, p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
contact(p848_1, p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
contact(p848_2, p848_1).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 3).
size(p849_0, 2).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 4).
size(p849_1, 9).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 0).
size(p849_2, 10).
red(p849_2).
rhs(p849_2).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 3).
size(p850_0, 1).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 2).
size(p850_1, 0).
red(p850_1).
upright(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 5).
size(p851_0, 1).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 1).
size(p851_1, 5).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 7).
size(p851_2, 9).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 1).
size(p851_3, 1).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 3).
coord2(p851_4, 4).
size(p851_4, 6).
blue(p851_4).
strange(p851_4).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 10).
size(p852_0, 3).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 6).
size(p852_1, 0).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 6).
size(p852_2, 5).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 2).
size(p852_3, 2).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 5).
coord2(p852_4, 8).
size(p852_4, 6).
red(p852_4).
strange(p852_4).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 1).
size(p853_0, 9).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 8).
size(p853_1, 5).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 1).
size(p853_2, 3).
blue(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 6).
size(p853_3, 7).
green(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 9).
coord2(p853_4, 0).
size(p853_4, 1).
blue(p853_4).
strange(p853_4).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 3).
size(p854_0, 3).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 4).
size(p854_1, 1).
red(p854_1).
rhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 1).
size(p855_0, 5).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 7).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 1).
size(p855_2, 0).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 3).
size(p855_3, 7).
red(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 10).
coord2(p855_4, 4).
size(p855_4, 4).
green(p855_4).
upright(p855_4).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, -1).
size(p856_0, 7).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 5).
size(p856_1, 5).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 0).
size(p856_2, 0).
blue(p856_2).
rhs(p856_2).
contact(p856_0, p856_2).
contact(p856_2, p856_0).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 2).
size(p857_0, 3).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 5).
size(p857_1, 0).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 2).
size(p857_2, 7).
red(p857_2).
upright(p857_2).
contact(p857_2, p857_0).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 4).
size(p858_0, 7).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 0).
size(p858_1, 1).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 0).
size(p858_2, 5).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 0).
size(p858_3, 1).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 3).
coord2(p858_4, 0).
size(p858_4, 0).
red(p858_4).
strange(p858_4).
contact(p858_1, p858_3).
contact(p858_1, p858_4).
contact(p858_1, p858_3).
contact(p858_1, p858_4).
contact(p858_1, p858_2).
contact(p858_3, p858_1).
contact(p858_3, p858_1).
contact(p858_3, p858_4).
contact(p858_3, p858_4).
contact(p858_4, p858_1).
contact(p858_4, p858_2).
contact(p858_4, p858_3).
contact(p858_4, p858_1).
contact(p858_4, p858_2).
contact(p858_4, p858_3).
contact(p858_2, p858_4).
contact(p858_2, p858_4).
contact(p858_2, p858_1).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 2).
size(p859_0, 1).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 1).
size(p859_1, 0).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 4).
size(p859_2, 5).
green(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 3).
size(p859_3, 9).
green(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 5).
coord2(p859_4, 1).
size(p859_4, 10).
red(p859_4).
upright(p859_4).
contact(p859_0, p859_4).
contact(p859_0, p859_4).
contact(p859_4, p859_0).
contact(p859_4, p859_0).
contact(p859_4, p859_1).
contact(p859_1, p859_4).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 9).
size(p860_0, 1).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 3).
size(p860_1, 4).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 6).
size(p860_2, 2).
blue(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 9).
size(p860_3, 2).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 1).
coord2(p860_4, 8).
size(p860_4, 3).
red(p860_4).
strange(p860_4).
contact(p860_4, p860_0).
contact(p860_0, p860_4).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 2).
size(p861_0, 2).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 2).
size(p861_1, 0).
red(p861_1).
lhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 2).
size(p862_0, 2).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 8).
size(p862_1, 7).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 9).
size(p862_2, 0).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 9).
size(p862_3, 8).
green(p862_3).
rhs(p862_3).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 1).
size(p863_0, 6).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 10).
size(p863_1, 0).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 10).
size(p863_2, 6).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 2).
size(p863_3, 5).
green(p863_3).
upright(p863_3).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 4).
size(p864_0, 0).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 5).
size(p864_1, 9).
red(p864_1).
lhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 0).
size(p865_0, 0).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 4).
size(p865_1, 3).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 0).
size(p865_2, 8).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 8).
size(p865_3, 10).
red(p865_3).
strange(p865_3).
contact(p865_2, p865_0).
contact(p865_0, p865_2).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 1).
size(p866_0, 3).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 5).
size(p866_1, 9).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 7).
size(p866_2, 0).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 1).
size(p866_3, 1).
blue(p866_3).
strange(p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 10).
size(p867_0, 7).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 3).
size(p867_1, 10).
blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 6).
size(p867_2, 9).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 10).
size(p867_3, 2).
blue(p867_3).
rhs(p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 8).
size(p868_0, 0).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 6).
size(p868_1, 1).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 8).
size(p868_2, 10).
red(p868_2).
rhs(p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 4).
size(p869_0, 3).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 4).
size(p869_1, 4).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 1).
size(p869_2, 1).
blue(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 9).
size(p869_3, 8).
green(p869_3).
strange(p869_3).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 9).
size(p870_0, 0).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 4).
size(p870_1, 9).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 10).
size(p870_2, 3).
green(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 10).
size(p870_3, 2).
red(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 9).
coord2(p870_4, 9).
size(p870_4, 3).
blue(p870_4).
lhs(p870_4).
contact(p870_0, p870_4).
contact(p870_4, p870_0).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 0).
size(p871_0, 8).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 0).
size(p871_1, 2).
blue(p871_1).
strange(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 9).
size(p872_0, 8).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 1).
size(p872_1, 6).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 1).
size(p872_2, 10).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 0).
coord2(p872_3, 0).
size(p872_3, 1).
blue(p872_3).
strange(p872_3).
contact(p872_1, p872_3).
contact(p872_3, p872_1).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 1).
size(p873_0, 6).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 5).
size(p873_1, 4).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 10).
size(p873_2, 1).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 1).
size(p873_3, 3).
blue(p873_3).
strange(p873_3).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 10).
size(p874_0, 4).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 3).
size(p874_1, 3).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 3).
size(p874_2, 3).
red(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 3).
size(p874_3, 1).
red(p874_3).
upright(p874_3).
contact(p874_3, p874_1).
contact(p874_1, p874_3).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 10).
size(p875_0, 3).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 9).
size(p875_1, 7).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 7).
size(p875_2, 9).
blue(p875_2).
lhs(p875_2).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 5).
size(p876_0, 10).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 5).
size(p876_1, 2).
blue(p876_1).
rhs(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 7).
size(p877_0, 2).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 6).
size(p877_1, 7).
red(p877_1).
upright(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 5).
size(p878_0, 3).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 4).
size(p878_1, 1).
blue(p878_1).
lhs(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 2).
size(p879_0, 0).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 9).
size(p879_1, 2).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 6).
size(p879_2, 2).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 5).
coord2(p879_3, 2).
size(p879_3, 6).
red(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 7).
coord2(p879_4, 4).
size(p879_4, 3).
red(p879_4).
upright(p879_4).
contact(p879_3, p879_4).
contact(p879_3, p879_4).
contact(p879_3, p879_0).
contact(p879_4, p879_3).
contact(p879_4, p879_3).
contact(p879_0, p879_3).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 8).
size(p880_0, 10).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 2).
size(p880_1, 9).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 10).
size(p880_2, 2).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 3).
size(p880_3, 0).
blue(p880_3).
lhs(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 3).
size(p881_0, 4).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 8).
size(p881_1, 4).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 8).
size(p881_2, 1).
blue(p881_2).
rhs(p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 0).
size(p882_0, 0).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 0).
size(p882_1, 0).
blue(p882_1).
strange(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 8).
size(p883_0, 5).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 1).
size(p883_1, 8).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 0).
size(p883_2, 3).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 0).
size(p883_3, 1).
blue(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 1).
coord2(p883_4, 2).
size(p883_4, 8).
red(p883_4).
upright(p883_4).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 0).
size(p884_0, 3).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 0).
size(p884_1, 0).
red(p884_1).
lhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 7).
size(p885_0, 5).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 6).
size(p885_1, 1).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 4).
size(p885_2, 0).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 1).
size(p885_3, 3).
blue(p885_3).
upright(p885_3).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 1).
size(p886_0, 8).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 1).
size(p886_1, 1).
blue(p886_1).
strange(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 7).
size(p887_0, 6).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 7).
size(p887_1, 0).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 7).
size(p887_2, 0).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 10).
size(p887_3, 2).
blue(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 4).
coord2(p887_4, 9).
size(p887_4, 1).
blue(p887_4).
lhs(p887_4).
contact(p887_2, p887_1).
contact(p887_1, p887_2).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 1).
size(p888_0, 7).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 4).
size(p888_1, 0).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 4).
size(p888_2, 7).
red(p888_2).
upright(p888_2).
contact(p888_2, p888_1).
contact(p888_1, p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 9).
size(p889_0, 9).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 9).
size(p889_1, 7).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 3).
size(p889_2, 4).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 9).
size(p889_3, 3).
blue(p889_3).
strange(p889_3).
contact(p889_0, p889_2).
contact(p889_0, p889_2).
contact(p889_0, p889_3).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 0).
size(p890_0, 3).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 6).
size(p890_1, 9).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 3).
size(p890_2, 3).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 0).
size(p890_3, 0).
red(p890_3).
rhs(p890_3).
contact(p890_3, p890_0).
contact(p890_0, p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 9).
size(p891_0, 4).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 9).
size(p891_1, 1).
blue(p891_1).
strange(p891_1).
contact(p891_0, p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 4).
size(p892_0, 3).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 4).
size(p892_1, 0).
red(p892_1).
lhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 6).
size(p893_0, 3).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 6).
size(p893_1, 3).
red(p893_1).
lhs(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 3).
size(p894_0, 9).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 10).
size(p894_1, 0).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 9).
size(p894_2, 8).
green(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 3).
size(p894_3, 1).
blue(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 1).
size(p894_4, 5).
red(p894_4).
lhs(p894_4).
contact(p894_1, p894_2).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
contact(p894_2, p894_1).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 5).
size(p895_0, 5).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 3).
size(p895_1, 7).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 4).
size(p895_2, 5).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 4).
size(p895_3, 6).
green(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 4).
size(p895_4, 2).
blue(p895_4).
strange(p895_4).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
contact(p895_2, p895_4).
contact(p895_4, p895_2).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 8).
size(p896_0, 6).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 1).
size(p896_1, 1).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 8).
size(p896_2, 3).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 4).
size(p896_3, 3).
red(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 7).
coord2(p896_4, 1).
size(p896_4, 0).
blue(p896_4).
lhs(p896_4).
contact(p896_1, p896_4).
contact(p896_4, p896_1).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 9).
size(p897_0, 9).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 9).
size(p897_1, 1).
blue(p897_1).
strange(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 6).
size(p898_0, 2).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 3).
size(p898_1, 3).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 3).
size(p898_2, 3).
blue(p898_2).
upright(p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 9).
size(p899_0, 2).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 10).
size(p899_1, 7).
red(p899_1).
strange(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 5).
size(p900_0, 3).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 1).
size(p900_1, 3).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 9).
size(p900_2, 0).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 9).
size(p900_3, 8).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 6).
coord2(p900_4, 0).
size(p900_4, 5).
blue(p900_4).
lhs(p900_4).
contact(p900_3, p900_2).
contact(p900_2, p900_3).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 0).
size(p901_0, 0).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 8).
size(p901_1, 2).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 9).
size(p901_2, 6).
red(p901_2).
lhs(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 5).
size(p902_0, 5).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 6).
size(p902_1, 0).
blue(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 3).
size(p903_0, 6).
green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 8).
size(p903_1, 2).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 8).
size(p903_2, 0).
red(p903_2).
strange(p903_2).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 4).
size(p904_0, 2).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 9).
size(p904_1, 7).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 10).
size(p904_2, 2).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 10).
size(p904_3, 0).
red(p904_3).
strange(p904_3).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 1).
size(p905_0, 0).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 10).
size(p905_1, 10).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 10).
size(p905_2, 1).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 5).
size(p905_3, 2).
red(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 9).
coord2(p905_4, 10).
size(p905_4, 3).
red(p905_4).
rhs(p905_4).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, -1).
coord2(p906_0, 4).
size(p906_0, 2).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 4).
size(p906_1, 3).
blue(p906_1).
lhs(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 10).
size(p907_0, 7).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 2).
size(p907_1, 8).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 7).
size(p907_2, 6).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 9).
size(p907_3, 4).
green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 2).
coord2(p907_4, 10).
size(p907_4, 0).
blue(p907_4).
rhs(p907_4).
contact(p907_0, p907_4).
contact(p907_4, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 8).
size(p908_0, 1).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 9).
size(p908_1, 5).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 8).
size(p908_2, 4).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 9).
size(p908_3, 6).
green(p908_3).
strange(p908_3).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 9).
size(p909_0, 1).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 1).
size(p909_1, 8).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 0).
size(p909_2, 6).
red(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 4).
size(p909_3, 8).
red(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 5).
coord2(p909_4, 1).
size(p909_4, 0).
blue(p909_4).
lhs(p909_4).
contact(p909_2, p909_4).
contact(p909_4, p909_2).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 9).
size(p910_0, 0).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 10).
size(p910_1, 4).
red(p910_1).
upright(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 1).
size(p911_0, 2).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 0).
size(p911_1, 0).
blue(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 9).
size(p912_0, 3).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 9).
size(p912_1, 10).
red(p912_1).
lhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 0).
size(p913_0, 0).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, -1).
size(p913_1, 10).
red(p913_1).
upright(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 5).
size(p914_0, 1).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 5).
size(p914_1, 3).
red(p914_1).
upright(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 1).
size(p915_0, 9).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 7).
size(p915_1, 7).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 0).
size(p915_2, 1).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 8).
size(p915_3, 1).
red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 9).
coord2(p915_4, 0).
size(p915_4, 3).
red(p915_4).
rhs(p915_4).
contact(p915_4, p915_2).
contact(p915_2, p915_4).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 6).
size(p916_0, 3).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 7).
size(p916_1, 1).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 0).
size(p916_2, 6).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 2).
size(p916_3, 10).
green(p916_3).
rhs(p916_3).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 7).
size(p917_0, 0).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 7).
size(p917_1, 3).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 10).
size(p917_2, 6).
green(p917_2).
strange(p917_2).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 4).
size(p918_0, 4).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 9).
size(p918_1, 0).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 7).
size(p918_2, 2).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 7).
size(p918_3, 9).
red(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 8).
coord2(p918_4, 10).
size(p918_4, 1).
green(p918_4).
strange(p918_4).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 4).
size(p919_0, 8).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 1).
size(p919_1, 2).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 10).
size(p919_2, 0).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 11).
size(p919_3, 4).
red(p919_3).
lhs(p919_3).
contact(p919_3, p919_2).
contact(p919_2, p919_3).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 5).
size(p920_0, 9).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 5).
size(p920_1, 3).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 9).
size(p920_2, 6).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 1).
size(p920_3, 10).
green(p920_3).
strange(p920_3).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 5).
size(p921_0, 9).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 5).
size(p921_1, 0).
blue(p921_1).
upright(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 5).
size(p922_0, 2).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 4).
size(p922_1, 8).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 1).
size(p922_2, 10).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 1).
size(p922_3, 2).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 5).
coord2(p922_4, 1).
size(p922_4, 1).
blue(p922_4).
rhs(p922_4).
contact(p922_2, p922_4).
contact(p922_2, p922_4).
contact(p922_4, p922_2).
contact(p922_4, p922_2).
contact(p922_4, p922_3).
contact(p922_3, p922_4).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 6).
size(p923_0, 1).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 5).
size(p923_1, 3).
red(p923_1).
lhs(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 8).
size(p924_0, 3).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 9).
size(p924_1, 1).
blue(p924_1).
lhs(p924_1).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 4).
size(p925_0, 2).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 2).
size(p925_1, 3).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 2).
size(p925_2, 5).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 7).
size(p925_3, 2).
red(p925_3).
strange(p925_3).
contact(p925_2, p925_1).
contact(p925_1, p925_2).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 3).
size(p926_0, 3).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 4).
size(p926_1, 3).
blue(p926_1).
rhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 8).
size(p927_0, 6).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 9).
size(p927_1, 5).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 9).
size(p927_2, 3).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 7).
size(p927_3, 10).
green(p927_3).
upright(p927_3).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 3).
size(p928_0, 4).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 4).
size(p928_1, 5).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 10).
size(p928_2, 6).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 10).
size(p928_3, 3).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 1).
coord2(p928_4, 10).
size(p928_4, 2).
blue(p928_4).
rhs(p928_4).
contact(p928_3, p928_4).
contact(p928_4, p928_3).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 0).
size(p929_0, 1).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, -1).
size(p929_1, 8).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 0).
size(p929_2, 3).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 5).
size(p929_3, 8).
red(p929_3).
lhs(p929_3).
contact(p929_0, p929_1).
contact(p929_0, p929_2).
contact(p929_0, p929_1).
contact(p929_0, p929_2).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_0).
contact(p929_2, p929_1).
contact(p929_2, p929_0).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 3).
size(p930_0, 1).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 4).
size(p930_1, 4).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 1).
size(p930_2, 0).
red(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 0).
size(p930_3, 0).
blue(p930_3).
upright(p930_3).
contact(p930_2, p930_3).
contact(p930_3, p930_2).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 6).
size(p931_0, 7).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 7).
size(p931_1, 3).
blue(p931_1).
upright(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 8).
size(p932_0, 0).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 0).
size(p932_1, 1).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 8).
size(p932_2, 0).
blue(p932_2).
strange(p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 10).
size(p933_0, 7).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 10).
size(p933_1, 1).
blue(p933_1).
rhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 4).
size(p934_0, 1).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 3).
size(p934_1, 0).
red(p934_1).
lhs(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 9).
size(p935_0, 1).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 9).
size(p935_1, 1).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 9).
size(p935_2, 1).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 2).
size(p935_3, 4).
green(p935_3).
upright(p935_3).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 3).
size(p936_0, 2).
green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 4).
size(p936_1, 1).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 7).
size(p936_2, 0).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 8).
size(p936_3, 7).
red(p936_3).
strange(p936_3).
contact(p936_3, p936_2).
contact(p936_2, p936_3).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 5).
size(p937_0, 9).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 5).
size(p937_1, 2).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 9).
size(p937_2, 4).
blue(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 8).
size(p937_3, 4).
blue(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 9).
coord2(p937_4, 6).
size(p937_4, 9).
red(p937_4).
rhs(p937_4).
contact(p937_4, p937_1).
contact(p937_1, p937_4).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 8).
size(p938_0, 4).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 10).
size(p938_1, 4).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 7).
size(p938_2, 1).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 2).
coord2(p938_3, 10).
size(p938_3, 2).
blue(p938_3).
lhs(p938_3).
contact(p938_0, p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
contact(p938_2, p938_0).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 4).
size(p939_0, 2).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 6).
size(p939_1, 5).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 4).
size(p939_2, 0).
red(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 2).
size(p939_3, 2).
blue(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 7).
size(p939_4, 6).
red(p939_4).
strange(p939_4).
contact(p939_2, p939_0).
contact(p939_0, p939_2).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 6).
size(p940_0, 7).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 6).
size(p940_1, 1).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 5).
size(p940_2, 1).
red(p940_2).
lhs(p940_2).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 2).
size(p941_0, 0).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 2).
size(p941_1, 1).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 2).
size(p941_2, 10).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 4).
size(p941_3, 2).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 0).
size(p941_4, 5).
blue(p941_4).
upright(p941_4).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_1, p941_0).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 10).
size(p942_0, 3).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 11).
size(p942_1, 9).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 10).
size(p942_2, 5).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 3).
size(p942_3, 10).
blue(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 8).
size(p942_4, 2).
red(p942_4).
upright(p942_4).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 5).
size(p943_0, 2).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 5).
size(p943_1, 3).
red(p943_1).
strange(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 4).
size(p944_0, 0).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 5).
size(p944_1, 5).
red(p944_1).
lhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 4).
size(p945_0, 0).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 3).
size(p945_1, 8).
red(p945_1).
strange(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 5).
size(p946_0, 3).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 0).
size(p946_1, 7).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 6).
size(p946_2, 3).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 3).
size(p946_3, 2).
green(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 5).
size(p946_4, 7).
red(p946_4).
rhs(p946_4).
contact(p946_4, p946_0).
contact(p946_0, p946_4).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 6).
size(p947_0, 2).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 7).
size(p947_1, 5).
red(p947_1).
upright(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 7).
size(p948_0, 5).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 6).
size(p948_1, 2).
blue(p948_1).
upright(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 5).
size(p949_0, 3).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 4).
size(p949_1, 8).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 5).
size(p949_2, 2).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 5).
size(p949_3, 9).
green(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 8).
size(p949_4, 3).
green(p949_4).
lhs(p949_4).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_0, p949_2).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 1).
size(p950_0, 1).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 5).
size(p950_1, 4).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 3).
size(p950_2, 4).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 3).
size(p950_3, 2).
blue(p950_3).
upright(p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 9).
size(p951_0, 2).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 8).
size(p951_1, 1).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 9).
size(p951_2, 8).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 6).
coord2(p951_3, 6).
size(p951_3, 8).
green(p951_3).
upright(p951_3).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 9).
size(p952_0, 10).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 8).
size(p952_1, 3).
blue(p952_1).
rhs(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 3).
size(p953_0, 7).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 2).
size(p953_1, 2).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 10).
size(p953_2, 8).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 2).
size(p953_3, 1).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 3).
coord2(p953_4, 3).
size(p953_4, 5).
red(p953_4).
strange(p953_4).
contact(p953_1, p953_3).
contact(p953_1, p953_3).
contact(p953_3, p953_1).
contact(p953_3, p953_1).
contact(p953_3, p953_0).
contact(p953_0, p953_3).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 10).
size(p954_0, 6).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 10).
size(p954_1, 1).
blue(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 7).
size(p955_0, 0).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 8).
size(p955_1, 6).
red(p955_1).
lhs(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 10).
size(p956_0, 9).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 10).
size(p956_1, 1).
blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 7).
size(p956_2, 0).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 9).
size(p956_3, 10).
red(p956_3).
rhs(p956_3).
contact(p956_3, p956_1).
contact(p956_1, p956_3).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 2).
size(p957_0, 10).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 2).
size(p957_1, 2).
blue(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 0).
size(p958_0, 0).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 2).
size(p958_1, 4).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 1).
size(p958_2, 4).
red(p958_2).
lhs(p958_2).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 5).
size(p959_0, 7).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 0).
size(p959_1, 9).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 6).
size(p959_2, 10).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 0).
coord2(p959_3, 6).
size(p959_3, 2).
blue(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 4).
coord2(p959_4, 1).
size(p959_4, 1).
blue(p959_4).
strange(p959_4).
contact(p959_2, p959_3).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 3).
size(p960_0, 0).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 3).
size(p960_1, 1).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 1).
size(p960_2, 8).
green(p960_2).
rhs(p960_2).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 6).
size(p961_0, 5).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 0).
size(p961_1, 2).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 10).
size(p961_2, 4).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 0).
size(p961_3, 8).
red(p961_3).
strange(p961_3).
contact(p961_3, p961_1).
contact(p961_1, p961_3).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 3).
size(p962_0, 2).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 1).
size(p962_1, 10).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 1).
size(p962_2, 8).
red(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 1).
size(p962_3, 1).
blue(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 9).
coord2(p962_4, 3).
size(p962_4, 3).
green(p962_4).
strange(p962_4).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 7).
size(p963_0, 0).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 7).
size(p963_1, 3).
red(p963_1).
strange(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 4).
size(p964_0, 6).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 7).
size(p964_1, 3).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 2).
size(p964_2, 3).
green(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 7).
size(p964_3, 10).
red(p964_3).
strange(p964_3).
contact(p964_3, p964_1).
contact(p964_1, p964_3).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 3).
size(p965_0, 2).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 7).
size(p965_1, 5).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 3).
size(p965_2, 3).
red(p965_2).
lhs(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 6).
size(p966_0, 0).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 11).
coord2(p966_1, 6).
size(p966_1, 5).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 8).
size(p966_2, 9).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 6).
size(p966_3, 10).
red(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 0).
size(p966_4, 10).
red(p966_4).
lhs(p966_4).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 10).
size(p967_0, 8).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 4).
size(p967_1, 4).
red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 4).
size(p967_2, 2).
blue(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 9).
size(p967_3, 0).
green(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 1).
coord2(p967_4, 2).
size(p967_4, 9).
red(p967_4).
rhs(p967_4).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 5).
size(p968_0, 6).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 4).
size(p968_1, 3).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 3).
size(p968_2, 9).
red(p968_2).
rhs(p968_2).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 7).
size(p969_0, 4).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 1).
size(p969_1, 9).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 6).
size(p969_2, 0).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 7).
size(p969_3, 2).
red(p969_3).
rhs(p969_3).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 10).
size(p970_0, 1).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 10).
size(p970_1, 7).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, -1).
coord2(p970_2, 10).
size(p970_2, 1).
red(p970_2).
strange(p970_2).
contact(p970_2, p970_0).
contact(p970_0, p970_2).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 4).
size(p971_0, 2).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 8).
size(p971_1, 6).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 5).
size(p971_2, 10).
red(p971_2).
upright(p971_2).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 1).
size(p972_0, 3).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 1).
size(p972_1, 7).
red(p972_1).
upright(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 9).
size(p973_0, 4).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 10).
size(p973_1, 2).
blue(p973_1).
lhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 2).
size(p974_0, 1).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 3).
size(p974_1, 6).
red(p974_1).
rhs(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 4).
size(p975_0, 1).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 4).
size(p975_1, 9).
red(p975_1).
upright(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 7).
size(p976_0, 2).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 8).
size(p976_1, 8).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 4).
size(p976_2, 9).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 10).
size(p976_3, 3).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 1).
coord2(p976_4, 0).
size(p976_4, 4).
blue(p976_4).
lhs(p976_4).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 9).
size(p977_0, 10).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 0).
size(p977_1, 1).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 5).
size(p977_2, 10).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 0).
size(p977_3, 1).
red(p977_3).
lhs(p977_3).
contact(p977_3, p977_1).
contact(p977_1, p977_3).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 10).
size(p978_0, 8).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 0).
size(p978_1, 2).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 0).
size(p978_2, 9).
red(p978_2).
upright(p978_2).
contact(p978_2, p978_1).
contact(p978_1, p978_2).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 4).
size(p979_0, 7).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 8).
size(p979_1, 1).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 7).
size(p979_2, 3).
red(p979_2).
rhs(p979_2).
contact(p979_2, p979_1).
contact(p979_1, p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 5).
size(p980_0, 4).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 5).
size(p980_1, 0).
blue(p980_1).
lhs(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 3).
size(p981_0, 2).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 3).
size(p981_1, 4).
red(p981_1).
strange(p981_1).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 4).
size(p982_0, 3).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 5).
size(p982_1, 8).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 9).
size(p982_2, 4).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 7).
size(p982_3, 7).
blue(p982_3).
upright(p982_3).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 5).
size(p983_0, 10).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 2).
size(p983_1, 0).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 2).
size(p983_2, 2).
blue(p983_2).
strange(p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 9).
size(p984_0, 0).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 9).
size(p984_1, 6).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 7).
size(p984_2, 7).
blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 9).
size(p984_3, 2).
blue(p984_3).
lhs(p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 10).
size(p985_0, 2).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 8).
size(p985_1, 9).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 11).
size(p985_2, 6).
red(p985_2).
rhs(p985_2).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 0).
size(p986_0, 9).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 3).
size(p986_1, 1).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 9).
size(p986_2, 5).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 9).
size(p986_3, 7).
green(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 2).
coord2(p986_4, 0).
size(p986_4, 3).
blue(p986_4).
strange(p986_4).
contact(p986_0, p986_4).
contact(p986_4, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 2).
size(p987_0, 2).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 2).
size(p987_1, 2).
blue(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 4).
size(p988_0, 6).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 9).
size(p988_1, 10).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 4).
size(p988_2, 1).
blue(p988_2).
strange(p988_2).
contact(p988_0, p988_2).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 10).
size(p989_0, 7).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 10).
size(p989_1, 1).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 0).
size(p989_2, 2).
red(p989_2).
rhs(p989_2).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 1).
size(p990_0, 6).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 0).
size(p990_1, 9).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 2).
size(p990_2, 7).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 7).
size(p990_3, 10).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 7).
size(p990_4, 1).
blue(p990_4).
strange(p990_4).
contact(p990_3, p990_4).
contact(p990_4, p990_3).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 6).
size(p991_0, 3).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 4).
size(p991_1, 7).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 7).
size(p991_2, 10).
red(p991_2).
upright(p991_2).
contact(p991_2, p991_0).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 1).
size(p992_0, 9).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, -1).
coord2(p992_1, 8).
size(p992_1, 10).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 8).
size(p992_2, 1).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 5).
size(p992_3, 5).
red(p992_3).
lhs(p992_3).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 3).
size(p993_0, 4).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 3).
size(p993_1, 1).
blue(p993_1).
rhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 7).
size(p994_0, 10).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 8).
size(p994_1, 5).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 8).
size(p994_2, 10).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 7).
size(p994_3, 10).
green(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 6).
coord2(p994_4, 7).
size(p994_4, 0).
blue(p994_4).
rhs(p994_4).
contact(p994_1, p994_4).
contact(p994_4, p994_1).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 10).
size(p995_0, 10).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 0).
size(p995_1, 2).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, -1).
size(p995_2, 10).
red(p995_2).
lhs(p995_2).
contact(p995_2, p995_1).
contact(p995_1, p995_2).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 2).
size(p996_0, 9).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 7).
size(p996_1, 10).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 6).
size(p996_2, 2).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 8).
size(p996_3, 7).
red(p996_3).
strange(p996_3).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 8).
size(p997_0, 10).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 5).
size(p997_1, 4).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 7).
size(p997_2, 2).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 8).
size(p997_3, 2).
blue(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 8).
coord2(p997_4, 5).
size(p997_4, 7).
red(p997_4).
strange(p997_4).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_0, p997_3).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_1, p997_4).
contact(p997_1, p997_4).
contact(p997_4, p997_1).
contact(p997_4, p997_1).
contact(p997_3, p997_0).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 4).
size(p998_0, 0).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 10).
size(p998_1, 2).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 4).
size(p998_2, 9).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 5).
size(p998_3, 9).
red(p998_3).
lhs(p998_3).
contact(p998_3, p998_0).
contact(p998_0, p998_3).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 3).
size(p999_0, 3).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 5).
size(p999_1, 9).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 3).
size(p999_2, 3).
blue(p999_2).
rhs(p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 4).
size(p1000_0, 10).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 9).
size(p1000_1, 5).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 9).
size(p1000_2, 0).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 9).
coord2(p1000_3, 2).
size(p1000_3, 2).
red(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 9).
coord2(p1000_4, 2).
size(p1000_4, 1).
blue(p1000_4).
lhs(p1000_4).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_3, p1000_4).
contact(p1000_4, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 4).
size(p1001_0, 9).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 4).
size(p1001_1, 4).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 4).
size(p1001_2, 10).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 8).
size(p1001_3, 0).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 7).
coord2(p1001_4, 4).
size(p1001_4, 0).
blue(p1001_4).
upright(p1001_4).
contact(p1001_0, p1001_4).
contact(p1001_0, p1001_4).
contact(p1001_4, p1001_0).
contact(p1001_4, p1001_0).
contact(p1001_4, p1001_1).
contact(p1001_1, p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 1).
size(p1002_0, 1).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 1).
size(p1002_1, 9).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 1).
size(p1002_2, 2).
blue(p1002_2).
lhs(p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 3).
size(p1003_0, 1).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 3).
size(p1003_1, 7).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 3).
size(p1003_2, 2).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 5).
coord2(p1003_3, 9).
size(p1003_3, 3).
blue(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 2).
size(p1003_4, 7).
red(p1003_4).
upright(p1003_4).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_4).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
contact(p1003_4, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 8).
size(p1004_0, 2).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 8).
size(p1004_1, 3).
red(p1004_1).
rhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 9).
size(p1005_0, 0).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 9).
size(p1005_1, 2).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 9).
size(p1005_2, 1).
red(p1005_2).
strange(p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 0).
size(p1006_0, 0).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 1).
size(p1006_1, 6).
red(p1006_1).
strange(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 2).
size(p1007_0, 7).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 10).
size(p1007_1, 0).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 11).
size(p1007_2, 1).
red(p1007_2).
strange(p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 7).
size(p1008_0, 3).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 7).
size(p1008_1, 2).
blue(p1008_1).
rhs(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 9).
size(p1009_0, 4).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 9).
size(p1009_1, 0).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 6).
size(p1009_2, 4).
blue(p1009_2).
strange(p1009_2).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 9).
size(p1010_0, 9).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 4).
size(p1010_1, 2).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 5).
size(p1010_2, 2).
blue(p1010_2).
strange(p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 8).
size(p1011_0, 4).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 8).
size(p1011_1, 0).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 3).
size(p1011_2, 2).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 3).
size(p1011_3, 3).
red(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 7).
coord2(p1011_4, 1).
size(p1011_4, 1).
green(p1011_4).
lhs(p1011_4).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
contact(p1011_2, p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 7).
size(p1012_0, 10).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 11).
size(p1012_1, 9).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 10).
size(p1012_2, 0).
blue(p1012_2).
rhs(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 9).
size(p1013_0, 7).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 4).
size(p1013_1, 6).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 1).
size(p1013_2, 5).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 0).
size(p1013_3, 0).
blue(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 6).
coord2(p1013_4, 0).
size(p1013_4, 6).
red(p1013_4).
lhs(p1013_4).
contact(p1013_4, p1013_3).
contact(p1013_3, p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 2).
size(p1014_0, 0).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 3).
size(p1014_1, 9).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 5).
size(p1014_2, 2).
blue(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 9).
size(p1014_3, 9).
blue(p1014_3).
upright(p1014_3).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 7).
size(p1015_0, 3).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 5).
size(p1015_1, 7).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, -1).
coord2(p1015_2, 9).
size(p1015_2, 1).
red(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 9).
size(p1015_3, 1).
blue(p1015_3).
strange(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 5).
size(p1016_0, 1).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 3).
size(p1016_1, 6).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 4).
size(p1016_2, 4).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 0).
size(p1016_3, 1).
red(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 8).
size(p1016_4, 9).
blue(p1016_4).
rhs(p1016_4).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 0).
size(p1017_0, 7).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 7).
size(p1017_1, 10).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 6).
size(p1017_2, 2).
blue(p1017_2).
lhs(p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 8).
size(p1018_0, 0).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 8).
size(p1018_1, 6).
red(p1018_1).
rhs(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 3).
size(p1019_0, 1).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 2).
size(p1019_1, 1).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 3).
size(p1019_2, 2).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 6).
size(p1019_3, 8).
green(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 3).
size(p1019_4, 0).
blue(p1019_4).
strange(p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 6).
size(p1020_0, 6).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 4).
size(p1020_1, 1).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 4).
size(p1020_2, 6).
red(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 10).
size(p1020_3, 8).
red(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 2).
coord2(p1020_4, 7).
size(p1020_4, 10).
blue(p1020_4).
upright(p1020_4).
contact(p1020_2, p1020_1).
contact(p1020_1, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 9).
size(p1021_0, 8).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 1).
size(p1021_1, 3).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 0).
size(p1021_2, 4).
red(p1021_2).
lhs(p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_1, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 3).
size(p1022_0, 10).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 3).
size(p1022_1, 3).
blue(p1022_1).
lhs(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 2).
size(p1023_0, 5).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 9).
size(p1023_1, 7).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 1).
size(p1023_2, 3).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 10).
size(p1023_3, 6).
blue(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 3).
coord2(p1023_4, 0).
size(p1023_4, 7).
red(p1023_4).
strange(p1023_4).
contact(p1023_1, p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_3, p1023_1).
contact(p1023_3, p1023_1).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 6).
size(p1024_0, 2).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 7).
size(p1024_1, 6).
red(p1024_1).
strange(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 10).
size(p1025_0, 9).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 10).
size(p1025_1, 0).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 10).
size(p1025_2, 3).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 2).
size(p1025_3, 1).
blue(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 1).
size(p1025_4, 6).
blue(p1025_4).
lhs(p1025_4).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 5).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 3).
size(p1026_1, 9).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 0).
size(p1026_2, 1).
blue(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 8).
size(p1027_0, 2).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 4).
size(p1027_1, 7).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 7).
size(p1027_2, 1).
blue(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 9).
size(p1027_3, 7).
red(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 8).
coord2(p1027_4, 9).
size(p1027_4, 1).
red(p1027_4).
strange(p1027_4).
contact(p1027_3, p1027_0).
contact(p1027_0, p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 8).
size(p1028_0, 1).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 9).
size(p1028_1, 0).
red(p1028_1).
lhs(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 4).
size(p1029_0, 2).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 4).
size(p1029_1, 2).
blue(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 9).
size(p1030_0, 3).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 8).
size(p1030_1, 4).
red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 5).
size(p1030_2, 1).
green(p1030_2).
lhs(p1030_2).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 8).
size(p1031_0, 5).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 7).
size(p1031_1, 1).
blue(p1031_1).
upright(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 3).
size(p1032_0, 1).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 3).
size(p1032_1, 1).
red(p1032_1).
lhs(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 3).
size(p1033_0, 7).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 1).
size(p1033_1, 0).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 2).
size(p1033_2, 1).
red(p1033_2).
strange(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 0).
size(p1034_0, 5).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 0).
size(p1034_1, 3).
blue(p1034_1).
rhs(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 7).
size(p1035_0, 9).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 5).
size(p1035_1, 1).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 7).
size(p1035_2, 0).
blue(p1035_2).
upright(p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 0).
size(p1036_0, 9).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 0).
size(p1036_1, 5).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 9).
size(p1036_2, 0).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 0).
size(p1036_3, 1).
blue(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 3).
size(p1036_4, 7).
red(p1036_4).
lhs(p1036_4).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_1).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_3).
contact(p1036_2, p1036_1).
contact(p1036_2, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 0).
size(p1037_0, 10).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 1).
size(p1037_1, 3).
blue(p1037_1).
upright(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 9).
size(p1038_0, 1).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 10).
size(p1038_1, 9).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 1).
size(p1038_2, 5).
blue(p1038_2).
rhs(p1038_2).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 5).
size(p1039_0, 3).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 1).
size(p1039_1, 0).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 4).
size(p1039_2, 0).
blue(p1039_2).
upright(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 2).
size(p1040_0, 8).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 2).
size(p1040_1, 1).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 6).
size(p1040_2, 9).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 1).
size(p1040_3, 7).
red(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 2).
coord2(p1040_4, 1).
size(p1040_4, 4).
red(p1040_4).
strange(p1040_4).
contact(p1040_4, p1040_1).
contact(p1040_1, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 5).
size(p1041_0, 8).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 6).
size(p1041_1, 2).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 6).
size(p1041_2, 0).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 9).
size(p1041_3, 3).
red(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 3).
coord2(p1041_4, 6).
size(p1041_4, 2).
blue(p1041_4).
lhs(p1041_4).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 8).
size(p1042_0, 4).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 10).
size(p1042_1, 1).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 7).
size(p1042_2, 0).
blue(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 9).
size(p1042_3, 3).
red(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 10).
size(p1042_4, 6).
red(p1042_4).
lhs(p1042_4).
contact(p1042_4, p1042_1).
contact(p1042_1, p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, -1).
size(p1043_0, 4).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 5).
size(p1043_1, 0).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 0).
size(p1043_2, 3).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 7).
size(p1043_3, 7).
green(p1043_3).
upright(p1043_3).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 11).
size(p1044_0, 8).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 10).
size(p1044_1, 0).
blue(p1044_1).
upright(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 2).
size(p1045_0, 4).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 2).
size(p1045_1, 2).
blue(p1045_1).
strange(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 6).
size(p1046_0, 6).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 1).
size(p1046_1, 10).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 3).
size(p1046_2, 9).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 1).
coord2(p1046_3, 3).
size(p1046_3, 1).
blue(p1046_3).
strange(p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 8).
size(p1047_0, 1).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 8).
size(p1047_1, 9).
red(p1047_1).
lhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 8).
size(p1048_0, 3).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 8).
size(p1048_1, 8).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 8).
size(p1048_2, 10).
blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 7).
size(p1048_3, 5).
green(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 4).
size(p1048_4, 5).
red(p1048_4).
strange(p1048_4).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 4).
size(p1049_0, 8).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 5).
size(p1049_1, 8).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 4).
size(p1049_2, 7).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 4).
size(p1049_3, 1).
blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 5).
coord2(p1049_4, 2).
size(p1049_4, 5).
red(p1049_4).
upright(p1049_4).
contact(p1049_2, p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
contact(p1049_3, p1049_2).
contact(p1049_3, p1049_0).
contact(p1049_0, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 5).
size(p1050_0, 7).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 1).
size(p1050_1, 3).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 8).
size(p1050_2, 2).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 9).
size(p1050_3, 1).
red(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 8).
size(p1050_4, 10).
red(p1050_4).
strange(p1050_4).
contact(p1050_2, p1050_4).
contact(p1050_2, p1050_4).
contact(p1050_2, p1050_3).
contact(p1050_4, p1050_2).
contact(p1050_4, p1050_2).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 9).
size(p1051_0, 2).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 8).
size(p1051_1, 4).
red(p1051_1).
lhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 7).
size(p1052_0, 1).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 11).
coord2(p1052_1, 7).
size(p1052_1, 3).
red(p1052_1).
strange(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 1).
size(p1053_0, 2).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 10).
size(p1053_1, 6).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 0).
size(p1053_2, 10).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 7).
size(p1053_3, 1).
green(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 8).
coord2(p1053_4, 7).
size(p1053_4, 7).
red(p1053_4).
strange(p1053_4).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 10).
size(p1054_0, 10).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 10).
size(p1054_1, 1).
blue(p1054_1).
upright(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 1).
size(p1055_0, 7).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 10).
size(p1055_1, 4).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 1).
size(p1055_2, 4).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 2).
size(p1055_3, 0).
blue(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 3).
coord2(p1055_4, 6).
size(p1055_4, 0).
green(p1055_4).
lhs(p1055_4).
contact(p1055_2, p1055_3).
contact(p1055_3, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 6).
size(p1056_0, 2).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 6).
size(p1056_1, 3).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 0).
size(p1056_2, 5).
red(p1056_2).
strange(p1056_2).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 9).
size(p1057_0, 6).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 6).
size(p1057_1, 0).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 3).
size(p1057_2, 7).
green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 6).
size(p1057_3, 9).
red(p1057_3).
rhs(p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_1, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 1).
size(p1058_0, 3).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 4).
size(p1058_1, 2).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 1).
size(p1058_2, 1).
red(p1058_2).
upright(p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 7).
size(p1059_0, 2).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 7).
size(p1059_1, 8).
red(p1059_1).
rhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 2).
size(p1060_0, 9).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 2).
size(p1060_1, 3).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 5).
size(p1060_2, 5).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 1).
size(p1060_3, 0).
blue(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 5).
size(p1061_0, 9).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 6).
size(p1061_1, 3).
blue(p1061_1).
rhs(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 9).
size(p1062_0, 7).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 9).
size(p1062_1, 4).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 8).
size(p1062_2, 1).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 5).
size(p1062_3, 8).
red(p1062_3).
rhs(p1062_3).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 5).
size(p1063_0, 9).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 8).
size(p1063_1, 1).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 5).
size(p1063_2, 0).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 6).
size(p1063_3, 5).
green(p1063_3).
lhs(p1063_3).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 2).
size(p1064_0, 2).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 2).
size(p1064_1, 1).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 2).
size(p1064_2, 0).
green(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 1).
size(p1064_3, 5).
red(p1064_3).
upright(p1064_3).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 1).
size(p1065_0, 3).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 1).
size(p1065_1, 5).
red(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 2).
size(p1066_0, 1).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 1).
size(p1066_1, 8).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 1).
size(p1066_2, 5).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 2).
size(p1066_3, 2).
blue(p1066_3).
upright(p1066_3).
contact(p1066_1, p1066_3).
contact(p1066_1, p1066_3).
contact(p1066_3, p1066_1).
contact(p1066_3, p1066_1).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 0).
size(p1067_0, 9).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 7).
size(p1067_1, 8).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 5).
size(p1067_2, 7).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 6).
size(p1067_3, 9).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 9).
coord2(p1067_4, 0).
size(p1067_4, 3).
blue(p1067_4).
strange(p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_4, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 3).
size(p1068_0, 1).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 3).
size(p1068_1, 2).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 3).
size(p1068_2, 5).
red(p1068_2).
upright(p1068_2).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 7).
size(p1069_0, 1).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 8).
size(p1069_1, 1).
red(p1069_1).
strange(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 7).
size(p1070_0, 2).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 7).
size(p1070_1, 7).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 3).
size(p1070_2, 10).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 1).
coord2(p1070_3, 4).
size(p1070_3, 7).
green(p1070_3).
rhs(p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
contact(p1070_3, p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 7).
size(p1071_0, 2).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 5).
size(p1071_1, 1).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 6).
size(p1071_2, 2).
red(p1071_2).
upright(p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 5).
size(p1072_0, 2).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 5).
size(p1072_1, 6).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 1).
size(p1072_2, 7).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 6).
size(p1072_3, 4).
red(p1072_3).
lhs(p1072_3).
contact(p1072_3, p1072_0).
contact(p1072_0, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 2).
size(p1073_0, 3).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 2).
size(p1073_1, 0).
blue(p1073_1).
rhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 4).
size(p1074_0, 8).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 7).
size(p1074_1, 6).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 4).
size(p1074_2, 1).
blue(p1074_2).
upright(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 5).
size(p1075_0, 0).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 6).
size(p1075_1, 0).
red(p1075_1).
rhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 6).
size(p1076_0, 9).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 6).
size(p1076_1, 0).
blue(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 2).
size(p1077_0, 2).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 2).
size(p1077_1, 4).
red(p1077_1).
lhs(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 2).
size(p1078_0, 8).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 7).
size(p1078_1, 8).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 7).
size(p1078_2, 0).
blue(p1078_2).
rhs(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 1).
size(p1079_0, 2).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 2).
size(p1079_1, 0).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 3).
size(p1079_2, 8).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 7).
size(p1079_3, 8).
red(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 10).
coord2(p1079_4, 0).
size(p1079_4, 10).
red(p1079_4).
lhs(p1079_4).
contact(p1079_4, p1079_0).
contact(p1079_0, p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 9).
size(p1080_0, 0).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 3).
size(p1080_1, 5).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 10).
size(p1080_2, 2).
blue(p1080_2).
lhs(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 8).
size(p1081_0, 2).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 7).
size(p1081_1, 2).
red(p1081_1).
strange(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 5).
size(p1082_0, 8).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 4).
size(p1082_1, 7).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 3).
size(p1082_2, 0).
blue(p1082_2).
rhs(p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 8).
size(p1083_0, 7).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 7).
size(p1083_1, 0).
blue(p1083_1).
rhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 3).
size(p1084_0, 1).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 3).
size(p1084_1, 0).
blue(p1084_1).
lhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 2).
size(p1085_0, 0).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 8).
size(p1085_1, 4).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 3).
size(p1085_2, 9).
red(p1085_2).
strange(p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 9).
size(p1086_0, 3).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 9).
size(p1086_1, 10).
red(p1086_1).
rhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 10).
size(p1087_0, 5).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 6).
size(p1087_1, 3).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 6).
size(p1087_2, 1).
blue(p1087_2).
lhs(p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 0).
size(p1088_0, 9).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 0).
size(p1088_1, 9).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 1).
size(p1088_2, 0).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 8).
size(p1088_3, 0).
green(p1088_3).
strange(p1088_3).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 8).
size(p1089_0, 6).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 3).
size(p1089_1, 2).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 9).
size(p1089_2, 2).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 3).
size(p1089_3, 3).
blue(p1089_3).
rhs(p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 0).
size(p1090_0, 1).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 0).
size(p1090_1, 3).
blue(p1090_1).
strange(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 4).
size(p1091_0, 5).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 6).
size(p1091_1, 3).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 5).
size(p1091_2, 7).
green(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 5).
size(p1091_3, 10).
red(p1091_3).
upright(p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_1, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 10).
size(p1092_0, 7).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 6).
size(p1092_1, 3).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 3).
size(p1092_2, 5).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 3).
size(p1092_3, 2).
blue(p1092_3).
strange(p1092_3).
contact(p1092_2, p1092_3).
contact(p1092_3, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 7).
size(p1093_0, 8).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 0).
size(p1093_1, 4).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 5).
size(p1093_2, 2).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 6).
size(p1093_3, 3).
red(p1093_3).
upright(p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_2, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, -1).
coord2(p1094_0, 3).
size(p1094_0, 1).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 3).
size(p1094_1, 0).
blue(p1094_1).
upright(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 2).
size(p1095_0, 3).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 6).
size(p1095_1, 0).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 10).
size(p1095_2, 6).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 2).
size(p1095_3, 10).
red(p1095_3).
upright(p1095_3).
contact(p1095_3, p1095_0).
contact(p1095_0, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 6).
size(p1096_0, 8).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 1).
size(p1096_1, 3).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 1).
size(p1096_2, 5).
red(p1096_2).
strange(p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 0).
size(p1097_0, 0).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 0).
size(p1097_1, 10).
red(p1097_1).
lhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 2).
size(p1098_0, 7).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 1).
size(p1098_1, 8).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 0).
size(p1098_2, 0).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 0).
size(p1099_0, 6).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 0).
size(p1099_1, 2).
blue(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 0).
size(p1100_0, 9).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 0).
size(p1100_1, 3).
blue(p1100_1).
rhs(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 7).
size(p1101_0, 6).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 7).
size(p1101_1, 3).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 8).
size(p1101_2, 9).
red(p1101_2).
upright(p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 2).
size(p1102_0, 6).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 2).
size(p1102_1, 1).
blue(p1102_1).
rhs(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 2).
size(p1103_0, 0).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 0).
size(p1103_1, 1).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 6).
size(p1103_2, 3).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 6).
size(p1103_3, 3).
blue(p1103_3).
lhs(p1103_3).
contact(p1103_2, p1103_3).
contact(p1103_3, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 3).
size(p1104_0, 1).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 2).
size(p1104_1, 2).
blue(p1104_1).
lhs(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 7).
size(p1105_0, 0).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 10).
size(p1105_1, 7).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 7).
size(p1105_2, 10).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 0).
size(p1105_3, 0).
green(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 1).
coord2(p1105_4, 7).
size(p1105_4, 8).
red(p1105_4).
lhs(p1105_4).
contact(p1105_4, p1105_0).
contact(p1105_0, p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 10).
size(p1106_0, 7).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 8).
size(p1106_1, 10).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 4).
size(p1106_2, 3).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 4).
size(p1106_3, 5).
red(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 8).
coord2(p1106_4, 6).
size(p1106_4, 10).
blue(p1106_4).
lhs(p1106_4).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 3).
size(p1107_0, 10).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 4).
size(p1107_1, 1).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 4).
size(p1107_2, 5).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 4).
size(p1107_3, 0).
blue(p1107_3).
rhs(p1107_3).
contact(p1107_1, p1107_3).
contact(p1107_3, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 10).
size(p1108_0, 0).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 10).
size(p1108_1, 2).
blue(p1108_1).
upright(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 5).
size(p1109_0, 7).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 3).
size(p1109_1, 2).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 9).
size(p1109_2, 8).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 5).
size(p1109_3, 2).
blue(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 9).
size(p1109_4, 2).
green(p1109_4).
strange(p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_4, p1109_2).
contact(p1109_4, p1109_2).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 2).
size(p1110_0, 1).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 2).
size(p1110_1, 10).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 1).
size(p1110_2, 6).
green(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 2).
size(p1110_3, 5).
red(p1110_3).
rhs(p1110_3).
contact(p1110_3, p1110_0).
contact(p1110_0, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 1).
size(p1111_0, 1).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 3).
size(p1111_1, 8).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 10).
size(p1111_2, 7).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 9).
size(p1111_3, 10).
red(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 4).
coord2(p1111_4, 1).
size(p1111_4, 1).
blue(p1111_4).
lhs(p1111_4).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_4).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
contact(p1111_4, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 4).
size(p1112_0, 0).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 10).
size(p1112_1, 2).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 6).
size(p1112_2, 3).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 0).
size(p1112_3, 4).
blue(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 10).
coord2(p1112_4, 6).
size(p1112_4, 7).
red(p1112_4).
rhs(p1112_4).
contact(p1112_4, p1112_2).
contact(p1112_2, p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 4).
size(p1113_0, 0).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 4).
size(p1113_1, 2).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 9).
coord2(p1113_2, 4).
size(p1113_2, 2).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 10).
coord2(p1113_3, 8).
size(p1113_3, 7).
blue(p1113_3).
rhs(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 7).
size(p1114_0, 9).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 2).
size(p1114_1, 3).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 1).
size(p1114_2, 9).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 2).
size(p1114_3, 3).
blue(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 4).
coord2(p1114_4, 1).
size(p1114_4, 10).
red(p1114_4).
lhs(p1114_4).
contact(p1114_4, p1114_1).
contact(p1114_1, p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 5).
size(p1115_0, 7).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 5).
size(p1115_1, 0).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 3).
size(p1115_2, 9).
green(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 5).
size(p1115_3, 0).
blue(p1115_3).
lhs(p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_1, p1115_0).
contact(p1115_3, p1115_1).
contact(p1115_3, p1115_1).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 7).
size(p1116_0, 3).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 6).
size(p1116_1, 1).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 7).
size(p1116_2, 0).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 1).
size(p1116_3, 10).
blue(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 5).
coord2(p1116_4, 7).
size(p1116_4, 9).
red(p1116_4).
upright(p1116_4).
contact(p1116_4, p1116_0).
contact(p1116_0, p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 7).
size(p1117_0, 2).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 5).
size(p1117_1, 10).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 6).
size(p1117_2, 6).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 0).
size(p1117_3, 1).
red(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 2).
coord2(p1117_4, 0).
size(p1117_4, 3).
blue(p1117_4).
lhs(p1117_4).
contact(p1117_1, p1117_3).
contact(p1117_1, p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_3, p1117_1).
contact(p1117_3, p1117_4).
contact(p1117_4, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 4).
size(p1118_0, 2).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 2).
size(p1118_1, 1).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 5).
size(p1118_2, 6).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 4).
size(p1118_3, 9).
green(p1118_3).
strange(p1118_3).
contact(p1118_0, p1118_3).
contact(p1118_0, p1118_3).
contact(p1118_0, p1118_2).
contact(p1118_3, p1118_0).
contact(p1118_3, p1118_0).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 4).
size(p1119_0, 9).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, -1).
coord2(p1119_1, 2).
size(p1119_1, 9).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 9).
size(p1119_2, 2).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 2).
size(p1119_3, 2).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 2).
size(p1119_4, 2).
green(p1119_4).
lhs(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 1).
size(p1120_0, 4).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 1).
size(p1120_1, 0).
blue(p1120_1).
lhs(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, -1).
size(p1121_0, 10).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 6).
size(p1121_1, 3).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 10).
size(p1121_2, 7).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 2).
coord2(p1121_3, 0).
size(p1121_3, 3).
blue(p1121_3).
upright(p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 7).
size(p1122_0, 2).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 3).
size(p1122_1, 6).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 7).
size(p1122_2, 6).
red(p1122_2).
strange(p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 8).
size(p1123_0, 2).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 8).
size(p1123_1, 7).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 7).
size(p1123_2, 10).
green(p1123_2).
upright(p1123_2).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 3).
size(p1124_0, 1).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 7).
size(p1124_1, 6).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 4).
size(p1124_2, 1).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 3).
size(p1124_3, 8).
red(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 9).
coord2(p1124_4, 0).
size(p1124_4, 6).
red(p1124_4).
upright(p1124_4).
contact(p1124_3, p1124_0).
contact(p1124_0, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 1).
size(p1125_0, 5).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 1).
size(p1125_1, 0).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 10).
size(p1125_2, 4).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 7).
size(p1125_3, 10).
green(p1125_3).
upright(p1125_3).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 7).
size(p1126_0, 4).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 4).
size(p1126_1, 10).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 6).
size(p1126_2, 1).
blue(p1126_2).
strange(p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 9).
size(p1127_0, 10).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 3).
size(p1127_1, 0).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 10).
size(p1127_2, 2).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 11).
size(p1127_3, 0).
red(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 1).
coord2(p1127_4, 1).
size(p1127_4, 3).
green(p1127_4).
rhs(p1127_4).
contact(p1127_3, p1127_2).
contact(p1127_2, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 4).
size(p1128_0, 5).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 5).
size(p1128_1, 1).
blue(p1128_1).
rhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 6).
size(p1129_0, 3).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 5).
size(p1129_1, 0).
blue(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 2).
size(p1130_0, 7).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 1).
size(p1130_1, 1).
blue(p1130_1).
strange(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 9).
size(p1131_0, 1).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 10).
size(p1131_1, 2).
red(p1131_1).
strange(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 10).
size(p1132_0, 3).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 3).
size(p1132_1, 10).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 10).
size(p1132_2, 7).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 6).
size(p1132_3, 0).
blue(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 0).
coord2(p1132_4, 7).
size(p1132_4, 2).
blue(p1132_4).
lhs(p1132_4).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 0).
size(p1133_0, 4).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 0).
size(p1133_1, 0).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 9).
size(p1133_2, 8).
red(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 10).
size(p1134_0, 3).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 10).
size(p1134_1, 2).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 7).
size(p1134_2, 3).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 3).
size(p1134_3, 4).
blue(p1134_3).
upright(p1134_3).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 10).
size(p1135_0, 3).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 4).
size(p1135_1, 0).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 5).
size(p1135_2, 3).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 4).
size(p1135_3, 2).
red(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 3).
coord2(p1135_4, 7).
size(p1135_4, 0).
green(p1135_4).
upright(p1135_4).
contact(p1135_3, p1135_1).
contact(p1135_1, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 7).
size(p1136_0, 3).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 0).
size(p1136_1, 5).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 4).
size(p1136_2, 4).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 0).
size(p1136_3, 0).
red(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, -1).
coord2(p1136_4, 7).
size(p1136_4, 0).
red(p1136_4).
lhs(p1136_4).
contact(p1136_4, p1136_0).
contact(p1136_0, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 9).
size(p1137_0, 0).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 1).
size(p1137_1, 0).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 2).
size(p1137_2, 3).
red(p1137_2).
upright(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 7).
size(p1138_0, 10).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 7).
size(p1138_1, 2).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 1).
size(p1138_2, 1).
red(p1138_2).
lhs(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 0).
size(p1139_0, 7).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 0).
size(p1139_1, 0).
blue(p1139_1).
rhs(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 2).
size(p1140_0, 1).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 3).
size(p1140_1, 9).
red(p1140_1).
rhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 3).
size(p1141_0, 3).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 3).
size(p1141_1, 6).
red(p1141_1).
strange(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 7).
size(p1142_0, 5).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 8).
size(p1142_1, 1).
blue(p1142_1).
lhs(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 11).
size(p1143_0, 5).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 10).
size(p1143_1, 0).
blue(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 10).
size(p1144_0, 10).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 10).
size(p1144_1, 1).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 10).
size(p1144_2, 1).
red(p1144_2).
upright(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 6).
size(p1145_0, 7).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 1).
size(p1145_1, 1).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 6).
size(p1145_2, 9).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 6).
size(p1145_3, 3).
blue(p1145_3).
upright(p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_2).
contact(p1145_2, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 8).
size(p1146_0, 8).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 7).
size(p1146_1, 1).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 7).
size(p1146_2, 10).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 0).
size(p1146_3, 8).
blue(p1146_3).
upright(p1146_3).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 6).
size(p1147_0, 4).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 6).
size(p1147_1, 1).
blue(p1147_1).
lhs(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 7).
size(p1148_0, 6).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 3).
size(p1148_1, 0).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 9).
size(p1148_2, 1).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 2).
size(p1148_3, 2).
blue(p1148_3).
strange(p1148_3).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 5).
size(p1149_0, 9).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 5).
size(p1149_1, 3).
blue(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 10).
size(p1150_0, 9).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 6).
size(p1150_1, 4).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 4).
size(p1150_2, 1).
blue(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 5).
size(p1150_3, 6).
blue(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 5).
coord2(p1150_4, 3).
size(p1150_4, 9).
red(p1150_4).
rhs(p1150_4).
contact(p1150_4, p1150_2).
contact(p1150_2, p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 7).
size(p1151_0, 3).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 6).
size(p1151_1, 0).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 4).
size(p1151_2, 0).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 7).
size(p1151_3, 2).
blue(p1151_3).
rhs(p1151_3).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 5).
size(p1152_0, 2).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 10).
size(p1152_1, 9).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 5).
size(p1152_2, 1).
blue(p1152_2).
upright(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 3).
size(p1153_0, 10).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 1).
size(p1153_1, 5).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 6).
size(p1153_2, 6).
red(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 6).
size(p1153_3, 2).
blue(p1153_3).
upright(p1153_3).
contact(p1153_2, p1153_3).
contact(p1153_3, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 5).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 5).
size(p1154_1, 0).
red(p1154_1).
strange(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 1).
size(p1155_0, 6).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 2).
size(p1155_1, 0).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 11).
coord2(p1155_2, 2).
size(p1155_2, 9).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 4).
size(p1155_3, 6).
blue(p1155_3).
lhs(p1155_3).
contact(p1155_2, p1155_1).
contact(p1155_1, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 5).
size(p1156_0, 2).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 0).
size(p1156_1, 3).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 8).
size(p1156_2, 4).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 4).
size(p1156_3, 4).
red(p1156_3).
lhs(p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_0, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 8).
size(p1157_0, 2).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 4).
size(p1157_1, 2).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 4).
size(p1157_2, 7).
red(p1157_2).
lhs(p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 4).
size(p1158_0, 1).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 4).
size(p1158_1, 8).
red(p1158_1).
strange(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 6).
size(p1159_0, 9).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 5).
size(p1159_1, 4).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 10).
size(p1159_2, 3).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 0).
size(p1159_3, 4).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 7).
coord2(p1159_4, 10).
size(p1159_4, 8).
red(p1159_4).
lhs(p1159_4).
contact(p1159_4, p1159_2).
contact(p1159_2, p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 5).
size(p1160_0, 0).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 4).
size(p1160_1, 1).
red(p1160_1).
lhs(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 7).
size(p1161_0, 2).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 9).
size(p1161_1, 2).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, -1).
coord2(p1161_2, 7).
size(p1161_2, 8).
red(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 3).
size(p1161_3, 10).
blue(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 3).
coord2(p1161_4, 4).
size(p1161_4, 0).
blue(p1161_4).
upright(p1161_4).
contact(p1161_2, p1161_4).
contact(p1161_2, p1161_4).
contact(p1161_2, p1161_0).
contact(p1161_4, p1161_2).
contact(p1161_4, p1161_2).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 2).
size(p1162_0, 1).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 5).
size(p1162_1, 8).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 4).
size(p1162_2, 4).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 1).
size(p1162_3, 1).
red(p1162_3).
strange(p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_0, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 5).
size(p1163_0, 3).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 9).
size(p1163_1, 10).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 8).
size(p1163_2, 8).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 5).
size(p1163_3, 6).
red(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 9).
coord2(p1163_4, 5).
size(p1163_4, 7).
red(p1163_4).
lhs(p1163_4).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_4).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_0).
contact(p1163_4, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 9).
size(p1164_0, 2).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 10).
size(p1164_1, 7).
red(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 5).
size(p1164_2, 1).
green(p1164_2).
lhs(p1164_2).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 8).
size(p1165_0, 3).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 10).
size(p1165_1, 3).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 0).
size(p1165_2, 7).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 7).
coord2(p1165_3, 10).
size(p1165_3, 6).
red(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 1).
size(p1165_4, 5).
green(p1165_4).
strange(p1165_4).
contact(p1165_3, p1165_1).
contact(p1165_1, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 5).
size(p1166_0, 5).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 1).
size(p1166_1, 1).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 2).
size(p1166_2, 8).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 4).
size(p1166_3, 1).
green(p1166_3).
lhs(p1166_3).
contact(p1166_1, p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 0).
size(p1167_0, 1).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 10).
size(p1167_1, 1).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 1).
size(p1167_2, 2).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 3).
coord2(p1167_3, 3).
size(p1167_3, 2).
green(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 5).
coord2(p1167_4, 0).
size(p1167_4, 9).
red(p1167_4).
lhs(p1167_4).
contact(p1167_4, p1167_0).
contact(p1167_0, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 5).
size(p1168_0, 1).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 9).
size(p1168_1, 0).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 5).
size(p1168_2, 4).
green(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 5).
size(p1168_3, 7).
red(p1168_3).
upright(p1168_3).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 6).
size(p1169_0, 3).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 1).
size(p1169_1, 9).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 0).
size(p1169_2, 1).
blue(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, -1).
size(p1169_3, 5).
red(p1169_3).
lhs(p1169_3).
contact(p1169_3, p1169_2).
contact(p1169_2, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 4).
size(p1170_0, 0).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 9).
size(p1170_1, 7).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 9).
size(p1170_2, 0).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 4).
size(p1170_3, 10).
blue(p1170_3).
strange(p1170_3).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 4).
size(p1171_0, 4).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 1).
size(p1171_1, 3).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 0).
size(p1171_2, 4).
red(p1171_2).
upright(p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_1, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 9).
size(p1172_0, 6).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 4).
size(p1172_1, 0).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 9).
size(p1172_2, 2).
blue(p1172_2).
lhs(p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 8).
size(p1173_0, 7).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 8).
size(p1173_1, 4).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 6).
size(p1173_2, 7).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 8).
size(p1173_3, 1).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 7).
size(p1173_4, 4).
blue(p1173_4).
rhs(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 10).
size(p1174_0, 2).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 10).
size(p1174_1, 0).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 6).
size(p1174_2, 4).
green(p1174_2).
rhs(p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 10).
size(p1175_0, 0).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 11).
size(p1175_1, 5).
red(p1175_1).
upright(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 3).
size(p1176_0, 5).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 4).
size(p1176_1, 0).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 7).
size(p1176_2, 0).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 7).
size(p1176_3, 6).
red(p1176_3).
rhs(p1176_3).
contact(p1176_3, p1176_2).
contact(p1176_2, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 0).
size(p1177_0, 7).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 0).
size(p1177_1, 6).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 6).
size(p1177_2, 0).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 6).
size(p1177_3, 10).
red(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 8).
size(p1177_4, 1).
blue(p1177_4).
lhs(p1177_4).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
contact(p1177_3, p1177_2).
contact(p1177_2, p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 8).
size(p1178_0, 0).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 7).
size(p1178_1, 3).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 0).
size(p1178_2, 6).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 2).
size(p1178_3, 7).
green(p1178_3).
rhs(p1178_3).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 6).
size(p1179_0, 4).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 4).
size(p1179_1, 3).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 6).
size(p1179_2, 3).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 6).
size(p1179_3, 7).
red(p1179_3).
lhs(p1179_3).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 0).
size(p1180_0, 3).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 0).
size(p1180_1, 10).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 0).
size(p1180_2, 6).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 1).
size(p1180_3, 0).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 10).
coord2(p1180_4, 9).
size(p1180_4, 8).
blue(p1180_4).
rhs(p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 6).
size(p1181_0, 6).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 6).
size(p1181_1, 3).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 3).
size(p1181_2, 3).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 6).
size(p1181_3, 3).
blue(p1181_3).
rhs(p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_3, p1181_1).
contact(p1181_3, p1181_1).
contact(p1181_3, p1181_0).
contact(p1181_0, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 2).
size(p1182_0, 1).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 2).
size(p1182_1, 4).
red(p1182_1).
upright(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 0).
size(p1183_0, 1).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 10).
size(p1183_1, 3).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 9).
size(p1183_2, 9).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 4).
size(p1183_3, 7).
blue(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 1).
size(p1183_4, 2).
red(p1183_4).
rhs(p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_4, p1183_0).
contact(p1183_4, p1183_0).
contact(p1183_2, p1183_1).
contact(p1183_1, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 5).
size(p1184_0, 7).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 6).
size(p1184_1, 2).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 3).
size(p1184_2, 3).
green(p1184_2).
lhs(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 5).
size(p1185_0, 3).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 5).
size(p1185_1, 0).
red(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 5).
size(p1186_0, 2).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 10).
size(p1186_1, 2).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 6).
size(p1186_2, 0).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 6).
coord2(p1186_3, 8).
size(p1186_3, 8).
blue(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 7).
size(p1186_4, 10).
red(p1186_4).
rhs(p1186_4).
contact(p1186_2, p1186_0).
contact(p1186_0, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 1).
size(p1187_0, 10).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 6).
size(p1187_1, 1).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 6).
size(p1187_2, 1).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 5).
size(p1187_3, 3).
blue(p1187_3).
lhs(p1187_3).
contact(p1187_0, p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_1, p1187_0).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 0).
size(p1188_0, 2).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 0).
size(p1188_1, 7).
red(p1188_1).
rhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 8).
size(p1189_0, 5).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 3).
size(p1189_1, 1).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 3).
size(p1189_2, 7).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 6).
size(p1189_3, 7).
blue(p1189_3).
rhs(p1189_3).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 2).
size(p1190_0, 7).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 10).
size(p1190_1, 0).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 11).
size(p1190_2, 0).
red(p1190_2).
upright(p1190_2).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 3).
size(p1191_0, 1).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 0).
size(p1191_1, 4).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 0).
size(p1191_2, 0).
blue(p1191_2).
lhs(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, -1).
size(p1192_0, 5).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 0).
size(p1192_1, 3).
blue(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 7).
size(p1193_0, 0).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 8).
size(p1193_1, 3).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 8).
size(p1193_2, 9).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 1).
size(p1193_3, 8).
blue(p1193_3).
strange(p1193_3).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 3).
size(p1194_0, 10).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 5).
size(p1194_1, 4).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 3).
size(p1194_2, 3).
blue(p1194_2).
upright(p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 6).
size(p1195_0, 0).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 3).
size(p1195_1, 3).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 10).
size(p1195_2, 0).
blue(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 2).
size(p1195_3, 5).
green(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 2).
coord2(p1195_4, 9).
size(p1195_4, 10).
red(p1195_4).
rhs(p1195_4).
contact(p1195_4, p1195_2).
contact(p1195_2, p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 6).
size(p1196_0, 3).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 4).
size(p1196_1, 2).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 4).
size(p1196_2, 5).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 1).
size(p1196_3, 1).
blue(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 8).
coord2(p1196_4, 9).
size(p1196_4, 8).
red(p1196_4).
upright(p1196_4).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 2).
size(p1197_0, 8).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 9).
size(p1197_1, 8).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 3).
size(p1197_2, 1).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 2).
size(p1197_3, 10).
red(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 10).
coord2(p1197_4, 3).
size(p1197_4, 10).
green(p1197_4).
upright(p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_4, p1197_2).
contact(p1197_4, p1197_2).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 1).
size(p1198_0, 0).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 5).
size(p1198_1, 9).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 6).
size(p1198_2, 3).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 4).
size(p1198_3, 1).
blue(p1198_3).
strange(p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 7).
size(p1199_0, 2).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 7).
size(p1199_1, 2).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 8).
size(p1199_2, 6).
red(p1199_2).
lhs(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 3).
size(p1200_0, 5).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 10).
size(p1200_1, 7).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 6).
size(p1200_2, 3).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 6).
size(p1200_3, 2).
blue(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 1).
coord2(p1200_4, 6).
size(p1200_4, 10).
blue(p1200_4).
rhs(p1200_4).
contact(p1200_3, p1200_4).
contact(p1200_3, p1200_4).
contact(p1200_4, p1200_3).
contact(p1200_4, p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 1).
size(p1201_0, 7).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 5).
size(p1201_1, 10).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 0).
size(p1201_2, 10).
green(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 7).
size(p1201_3, 3).
blue(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 2).
size(p1202_0, 7).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 2).
size(p1202_1, 10).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 9).
size(p1202_2, 5).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 7).
size(p1202_3, 9).
green(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 1).
size(p1203_0, 5).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 7).
size(p1203_1, 10).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 6).
size(p1203_2, 9).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 3).
coord2(p1203_3, 7).
size(p1203_3, 10).
blue(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 4).
coord2(p1203_4, 1).
size(p1203_4, 0).
red(p1203_4).
upright(p1203_4).
contact(p1203_1, p1203_3).
contact(p1203_1, p1203_3).
contact(p1203_3, p1203_1).
contact(p1203_3, p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 0).
size(p1204_0, 4).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 0).
size(p1204_1, 8).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 4).
size(p1204_2, 1).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 7).
size(p1205_0, 5).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 9).
size(p1205_1, 3).
blue(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 4).
size(p1206_0, 7).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 4).
size(p1206_1, 7).
green(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 10).
size(p1207_0, 7).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 2).
size(p1207_1, 0).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 8).
size(p1207_2, 8).
blue(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 0).
size(p1208_0, 8).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 2).
size(p1208_1, 7).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 3).
size(p1208_2, 1).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 3).
size(p1208_3, 0).
blue(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 3).
coord2(p1208_4, 7).
size(p1208_4, 7).
red(p1208_4).
lhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 0).
size(p1209_0, 3).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 0).
size(p1209_1, 2).
blue(p1209_1).
strange(p1209_1).
contact(p1209_0, p1209_1).
contact(p1209_0, p1209_1).
contact(p1209_1, p1209_0).
contact(p1209_1, p1209_0).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 4).
size(p1210_0, 6).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 4).
size(p1210_1, 10).
red(p1210_1).
rhs(p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 8).
size(p1211_0, 6).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 3).
size(p1211_1, 3).
red(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 1).
size(p1212_0, 9).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 6).
size(p1212_1, 5).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 10).
size(p1212_2, 9).
green(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 6).
coord2(p1212_3, 10).
size(p1212_3, 3).
blue(p1212_3).
strange(p1212_3).
contact(p1212_2, p1212_3).
contact(p1212_2, p1212_3).
contact(p1212_3, p1212_2).
contact(p1212_3, p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 1).
size(p1213_0, 9).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 3).
size(p1213_1, 4).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 2).
size(p1213_2, 5).
red(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 3).
size(p1214_0, 8).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 2).
size(p1214_1, 8).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 10).
size(p1214_2, 7).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 6).
size(p1214_3, 5).
blue(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 10).
size(p1215_0, 6).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 6).
size(p1215_1, 1).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 2).
size(p1215_2, 8).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 2).
size(p1216_0, 0).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 3).
size(p1216_1, 9).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 2).
size(p1216_2, 3).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 6).
size(p1217_0, 10).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 6).
size(p1217_1, 4).
green(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 8).
size(p1218_0, 4).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 2).
size(p1218_1, 10).
blue(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 8).
size(p1219_0, 8).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 6).
size(p1219_1, 10).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 1).
size(p1219_2, 1).
red(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 10).
size(p1220_0, 3).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 9).
size(p1220_1, 8).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 3).
size(p1220_2, 6).
blue(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 9).
size(p1220_3, 8).
blue(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 5).
size(p1221_0, 6).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 6).
size(p1221_1, 6).
green(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 9).
size(p1222_0, 5).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 7).
size(p1222_1, 5).
green(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 6).
size(p1223_0, 8).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 3).
size(p1223_1, 6).
green(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 9).
size(p1224_0, 6).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 4).
size(p1224_1, 4).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 7).
size(p1224_2, 8).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 7).
size(p1224_3, 7).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 10).
size(p1225_0, 6).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 4).
size(p1225_1, 4).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 2).
size(p1225_2, 5).
red(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 9).
size(p1226_0, 0).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 6).
size(p1226_1, 2).
blue(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 6).
size(p1227_0, 1).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 9).
size(p1227_1, 10).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 5).
size(p1227_2, 2).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 7).
size(p1227_3, 8).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 8).
coord2(p1227_4, 3).
size(p1227_4, 6).
green(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 9).
size(p1228_0, 7).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 9).
size(p1228_1, 9).
green(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 8).
size(p1229_0, 4).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 6).
size(p1229_1, 2).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 5).
size(p1229_2, 9).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 2).
size(p1230_0, 8).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 3).
size(p1230_1, 8).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 0).
size(p1230_2, 4).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 1).
coord2(p1230_3, 8).
size(p1230_3, 7).
blue(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 5).
size(p1230_4, 6).
blue(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 5).
size(p1231_0, 2).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 9).
size(p1231_1, 2).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 6).
size(p1231_2, 8).
red(p1231_2).
rhs(p1231_2).
contact(p1231_0, p1231_2).
contact(p1231_0, p1231_2).
contact(p1231_2, p1231_0).
contact(p1231_2, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 9).
size(p1232_0, 10).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 4).
size(p1232_1, 3).
green(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 2).
size(p1232_2, 1).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 2).
size(p1232_3, 8).
blue(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 6).
coord2(p1232_4, 4).
size(p1232_4, 5).
blue(p1232_4).
strange(p1232_4).
contact(p1232_2, p1232_3).
contact(p1232_2, p1232_3).
contact(p1232_3, p1232_2).
contact(p1232_3, p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 2).
size(p1233_0, 8).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 1).
size(p1233_1, 6).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 5).
coord2(p1233_2, 7).
size(p1233_2, 4).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 6).
size(p1233_3, 10).
green(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 4).
coord2(p1233_4, 6).
size(p1233_4, 0).
red(p1233_4).
rhs(p1233_4).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 2).
size(p1234_0, 10).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 6).
size(p1234_1, 7).
green(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 8).
size(p1235_0, 6).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 6).
size(p1235_1, 6).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 10).
size(p1235_2, 3).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 2).
size(p1235_3, 1).
blue(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 10).
size(p1235_4, 2).
green(p1235_4).
strange(p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_4, p1235_2).
contact(p1235_4, p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 3).
size(p1236_0, 0).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 0).
size(p1236_1, 5).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 6).
size(p1236_2, 2).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 9).
size(p1236_3, 3).
green(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 2).
size(p1237_0, 6).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 3).
size(p1237_1, 7).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 3).
size(p1237_2, 0).
blue(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 10).
coord2(p1237_3, 4).
size(p1237_3, 4).
green(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 10).
coord2(p1237_4, 6).
size(p1237_4, 8).
blue(p1237_4).
rhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 4).
size(p1238_0, 5).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 1).
size(p1238_1, 7).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 4).
size(p1238_2, 1).
green(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 9).
size(p1238_3, 3).
green(p1238_3).
strange(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 2).
coord2(p1238_4, 0).
size(p1238_4, 8).
blue(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 2).
size(p1239_0, 0).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 9).
size(p1239_1, 7).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 1).
size(p1239_2, 1).
green(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 2).
size(p1240_0, 6).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 5).
size(p1240_1, 6).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 2).
size(p1240_2, 0).
blue(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 0).
size(p1240_3, 2).
green(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 10).
coord2(p1240_4, 1).
size(p1240_4, 3).
red(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 6).
size(p1241_0, 3).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 2).
size(p1241_1, 1).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 5).
size(p1241_2, 8).
blue(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 5).
coord2(p1241_3, 6).
size(p1241_3, 1).
green(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 9).
coord2(p1241_4, 1).
size(p1241_4, 0).
green(p1241_4).
rhs(p1241_4).
contact(p1241_2, p1241_3).
contact(p1241_2, p1241_3).
contact(p1241_3, p1241_2).
contact(p1241_3, p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 2).
size(p1242_0, 4).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 5).
size(p1242_1, 2).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 6).
size(p1242_2, 9).
blue(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 8).
size(p1243_0, 10).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 2).
size(p1243_1, 9).
blue(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 0).
size(p1244_0, 5).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 0).
size(p1244_1, 9).
green(p1244_1).
rhs(p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_1, p1244_0).
contact(p1244_1, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 3).
size(p1245_0, 2).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 10).
size(p1245_1, 5).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 2).
size(p1245_2, 10).
blue(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 4).
size(p1245_3, 5).
green(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 7).
size(p1246_0, 9).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 1).
size(p1246_1, 8).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 1).
size(p1246_2, 7).
blue(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 10).
size(p1247_0, 2).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 0).
size(p1247_1, 7).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 1).
size(p1247_2, 10).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 10).
size(p1247_3, 0).
green(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 2).
size(p1248_0, 6).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 7).
size(p1248_1, 6).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 1).
size(p1249_0, 8).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 9).
size(p1249_1, 6).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 2).
size(p1249_2, 6).
red(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 3).
size(p1250_0, 9).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 9).
size(p1250_1, 1).
green(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 1).
size(p1251_0, 7).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 10).
size(p1251_1, 3).
red(p1251_1).
upright(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 4).
size(p1252_0, 7).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 10).
size(p1252_1, 4).
red(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 0).
size(p1253_0, 3).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 6).
size(p1253_1, 2).
blue(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 4).
size(p1254_0, 2).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 0).
size(p1254_1, 10).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 9).
size(p1254_2, 3).
green(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 8).
size(p1254_3, 5).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 3).
coord2(p1254_4, 1).
size(p1254_4, 4).
green(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 10).
size(p1255_0, 8).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 3).
size(p1255_1, 3).
blue(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 2).
size(p1255_2, 7).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 10).
size(p1255_3, 4).
green(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 10).
coord2(p1255_4, 10).
size(p1255_4, 1).
red(p1255_4).
lhs(p1255_4).
contact(p1255_0, p1255_3).
contact(p1255_0, p1255_3).
contact(p1255_3, p1255_0).
contact(p1255_3, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 7).
size(p1256_0, 4).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 4).
size(p1256_1, 10).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 9).
size(p1256_2, 10).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 6).
size(p1256_3, 3).
blue(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 4).
coord2(p1256_4, 3).
size(p1256_4, 4).
red(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 9).
size(p1257_0, 2).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 10).
size(p1257_1, 1).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 4).
size(p1257_2, 10).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 4).
size(p1257_3, 9).
red(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 4).
size(p1258_0, 2).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 5).
size(p1258_1, 8).
green(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 10).
size(p1259_0, 2).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 2).
size(p1259_1, 8).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 6).
size(p1259_2, 4).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 5).
size(p1259_3, 10).
red(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 4).
coord2(p1259_4, 6).
size(p1259_4, 3).
red(p1259_4).
lhs(p1259_4).
contact(p1259_3, p1259_4).
contact(p1259_3, p1259_4).
contact(p1259_4, p1259_3).
contact(p1259_4, p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 5).
size(p1260_0, 4).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 9).
size(p1260_1, 10).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 1).
size(p1260_2, 5).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 5).
size(p1260_3, 9).
red(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 0).
size(p1261_0, 0).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 1).
size(p1261_1, 5).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 8).
size(p1261_2, 1).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 3).
size(p1261_3, 5).
red(p1261_3).
rhs(p1261_3).
contact(p1261_0, p1261_1).
contact(p1261_0, p1261_1).
contact(p1261_1, p1261_0).
contact(p1261_1, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 1).
size(p1262_0, 9).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 6).
size(p1262_1, 7).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 7).
size(p1262_2, 4).
green(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 9).
size(p1262_3, 5).
blue(p1262_3).
rhs(p1262_3).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 5).
size(p1263_0, 6).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 8).
size(p1263_1, 9).
red(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 0).
size(p1264_0, 3).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 9).
size(p1264_1, 4).
blue(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 6).
size(p1265_0, 4).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 2).
size(p1265_1, 1).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 3).
size(p1265_2, 5).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 7).
size(p1265_3, 4).
green(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 10).
size(p1266_0, 5).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 4).
size(p1266_1, 9).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 10).
size(p1266_2, 7).
red(p1266_2).
upright(p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_2, p1266_0).
contact(p1266_2, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 2).
size(p1267_0, 1).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 1).
size(p1267_1, 5).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 10).
size(p1267_2, 4).
blue(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 7).
size(p1268_0, 8).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 0).
size(p1268_1, 9).
green(p1268_1).
lhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 3).
size(p1269_0, 8).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 2).
size(p1269_1, 3).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 9).
size(p1269_2, 2).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 2).
size(p1269_3, 3).
green(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 1).
coord2(p1269_4, 4).
size(p1269_4, 0).
red(p1269_4).
lhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 10).
size(p1270_0, 8).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 1).
size(p1270_1, 8).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 7).
size(p1270_2, 7).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 3).
size(p1271_0, 6).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 5).
size(p1271_1, 0).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 1).
size(p1271_2, 2).
blue(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 6).
size(p1272_0, 8).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 9).
size(p1272_1, 4).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 9).
size(p1272_2, 5).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 9).
coord2(p1272_3, 10).
size(p1272_3, 1).
blue(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 5).
coord2(p1272_4, 8).
size(p1272_4, 10).
red(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 7).
size(p1273_0, 0).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 6).
size(p1273_1, 5).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 9).
size(p1273_2, 5).
blue(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 2).
size(p1273_3, 8).
blue(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 3).
size(p1274_0, 5).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 1).
size(p1274_1, 6).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 9).
size(p1275_0, 7).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 6).
size(p1275_1, 5).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 0).
size(p1275_2, 5).
blue(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 7).
size(p1276_0, 1).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 3).
size(p1276_1, 6).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 3).
size(p1276_2, 3).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 1).
coord2(p1276_3, 9).
size(p1276_3, 6).
red(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 8).
coord2(p1276_4, 2).
size(p1276_4, 0).
blue(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 3).
size(p1277_0, 7).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 10).
size(p1277_1, 2).
green(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 0).
size(p1277_2, 2).
blue(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 5).
coord2(p1277_3, 1).
size(p1277_3, 5).
blue(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 9).
size(p1278_0, 5).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 9).
size(p1278_1, 3).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 6).
coord2(p1278_2, 0).
size(p1278_2, 8).
green(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 8).
size(p1279_0, 5).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 1).
size(p1279_1, 9).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 8).
size(p1279_2, 0).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 1).
size(p1279_3, 3).
red(p1279_3).
lhs(p1279_3).
contact(p1279_1, p1279_3).
contact(p1279_1, p1279_3).
contact(p1279_3, p1279_1).
contact(p1279_3, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 4).
size(p1280_0, 1).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 8).
size(p1280_1, 5).
blue(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 4).
size(p1281_0, 1).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 5).
size(p1281_1, 5).
green(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 9).
size(p1281_2, 7).
red(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 4).
size(p1281_3, 10).
blue(p1281_3).
rhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 2).
size(p1282_0, 0).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 9).
size(p1282_1, 8).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 10).
size(p1282_2, 6).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 10).
size(p1283_0, 5).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 6).
size(p1283_1, 0).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 8).
size(p1283_2, 0).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 1).
size(p1283_3, 6).
green(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 1).
coord2(p1283_4, 3).
size(p1283_4, 10).
green(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 2).
size(p1284_0, 7).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 7).
size(p1284_1, 4).
blue(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 2).
size(p1285_0, 1).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 10).
size(p1285_1, 2).
blue(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 4).
size(p1286_0, 4).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 7).
size(p1286_1, 5).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 5).
size(p1286_2, 2).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 3).
size(p1286_3, 9).
red(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 8).
coord2(p1286_4, 7).
size(p1286_4, 4).
blue(p1286_4).
lhs(p1286_4).
contact(p1286_1, p1286_4).
contact(p1286_1, p1286_4).
contact(p1286_4, p1286_1).
contact(p1286_4, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 6).
size(p1287_0, 9).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 10).
size(p1287_1, 5).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 10).
size(p1287_2, 6).
green(p1287_2).
upright(p1287_2).
contact(p1287_1, p1287_2).
contact(p1287_1, p1287_2).
contact(p1287_2, p1287_1).
contact(p1287_2, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 7).
size(p1288_0, 3).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 8).
size(p1288_1, 10).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 1).
size(p1288_2, 10).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 5).
size(p1288_3, 7).
green(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 3).
size(p1289_0, 5).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 7).
size(p1289_1, 10).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 3).
size(p1289_2, 0).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 2).
coord2(p1289_3, 7).
size(p1289_3, 0).
red(p1289_3).
lhs(p1289_3).
contact(p1289_1, p1289_3).
contact(p1289_1, p1289_3).
contact(p1289_3, p1289_1).
contact(p1289_3, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 9).
size(p1290_0, 0).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 0).
size(p1290_1, 10).
green(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 8).
size(p1291_0, 9).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 3).
size(p1291_1, 10).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 7).
size(p1291_2, 9).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 9).
size(p1292_0, 5).
blue(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 1).
size(p1292_1, 6).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 9).
size(p1292_2, 1).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 3).
size(p1292_3, 5).
green(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 9).
size(p1293_0, 5).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 4).
size(p1293_1, 5).
green(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 3).
size(p1293_2, 9).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 9).
size(p1293_3, 2).
blue(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 3).
size(p1294_0, 2).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 4).
size(p1294_1, 10).
red(p1294_1).
lhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 10).
size(p1295_0, 6).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 2).
size(p1295_1, 9).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 3).
size(p1295_2, 1).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 1).
coord2(p1295_3, 3).
size(p1295_3, 4).
blue(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 1).
coord2(p1295_4, 4).
size(p1295_4, 0).
red(p1295_4).
strange(p1295_4).
contact(p1295_3, p1295_4).
contact(p1295_3, p1295_4).
contact(p1295_4, p1295_3).
contact(p1295_4, p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 10).
size(p1296_0, 10).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 5).
size(p1296_1, 8).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 2).
size(p1296_2, 5).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 0).
size(p1296_3, 9).
red(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 1).
coord2(p1296_4, 5).
size(p1296_4, 3).
red(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 1).
size(p1297_0, 8).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 0).
size(p1297_1, 0).
blue(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 3).
size(p1298_0, 1).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 1).
size(p1298_1, 3).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 10).
size(p1298_2, 0).
red(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 7).
coord2(p1298_3, 1).
size(p1298_3, 5).
blue(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 6).
coord2(p1298_4, 3).
size(p1298_4, 2).
blue(p1298_4).
rhs(p1298_4).
contact(p1298_0, p1298_4).
contact(p1298_0, p1298_4).
contact(p1298_4, p1298_0).
contact(p1298_4, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 1).
size(p1299_0, 10).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 8).
size(p1299_1, 0).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 0).
size(p1299_2, 3).
blue(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 7).
coord2(p1299_3, 6).
size(p1299_3, 7).
green(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 4).
coord2(p1299_4, 7).
size(p1299_4, 7).
red(p1299_4).
rhs(p1299_4).
contact(p1299_1, p1299_4).
contact(p1299_1, p1299_4).
contact(p1299_4, p1299_1).
contact(p1299_4, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 3).
size(p1300_0, 8).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 2).
size(p1300_1, 5).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 9).
size(p1300_2, 5).
red(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 7).
size(p1300_3, 0).
green(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 5).
size(p1301_0, 3).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 10).
size(p1301_1, 1).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 5).
size(p1301_2, 8).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 0).
size(p1301_3, 7).
green(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 10).
size(p1302_0, 6).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 7).
size(p1302_1, 6).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 3).
size(p1302_2, 7).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 2).
size(p1302_3, 9).
red(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 10).
size(p1303_0, 10).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 3).
size(p1303_1, 1).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 5).
size(p1303_2, 3).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 0).
size(p1303_3, 7).
blue(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 3).
size(p1303_4, 2).
red(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 6).
size(p1304_0, 5).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 2).
size(p1304_1, 0).
red(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 9).
size(p1305_0, 2).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 2).
size(p1305_1, 7).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 8).
coord2(p1305_2, 9).
size(p1305_2, 5).
red(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 0).
size(p1306_0, 8).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 2).
size(p1306_1, 4).
green(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 3).
size(p1307_0, 2).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 6).
size(p1307_1, 3).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 6).
size(p1307_2, 1).
green(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 10).
size(p1308_0, 3).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 2).
size(p1308_1, 3).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 0).
size(p1308_2, 3).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 3).
size(p1309_0, 0).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 4).
size(p1309_1, 1).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 8).
size(p1309_2, 9).
red(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 3).
size(p1309_3, 8).
green(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 9).
coord2(p1309_4, 8).
size(p1309_4, 0).
green(p1309_4).
lhs(p1309_4).
contact(p1309_1, p1309_3).
contact(p1309_1, p1309_3).
contact(p1309_3, p1309_1).
contact(p1309_3, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 0).
size(p1310_0, 3).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 1).
size(p1310_1, 0).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 5).
size(p1310_2, 2).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 2).
size(p1310_3, 6).
red(p1310_3).
strange(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 2).
coord2(p1310_4, 6).
size(p1310_4, 10).
red(p1310_4).
rhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 10).
size(p1311_0, 0).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 3).
size(p1311_1, 8).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 9).
size(p1311_2, 4).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 0).
size(p1311_3, 2).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 2).
size(p1312_0, 0).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 3).
size(p1312_1, 7).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 3).
size(p1312_2, 10).
red(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 1).
size(p1312_3, 7).
red(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 1).
coord2(p1312_4, 4).
size(p1312_4, 8).
red(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 10).
size(p1313_0, 8).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 2).
size(p1313_1, 8).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 1).
size(p1313_2, 1).
blue(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 8).
size(p1313_3, 8).
green(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 9).
coord2(p1313_4, 7).
size(p1313_4, 5).
green(p1313_4).
rhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 1).
size(p1314_0, 10).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 3).
size(p1314_1, 6).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 4).
size(p1314_2, 10).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 0).
size(p1315_0, 6).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 0).
size(p1315_1, 10).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 10).
size(p1315_2, 10).
green(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 3).
size(p1316_0, 9).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 10).
size(p1316_1, 6).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 10).
size(p1316_2, 3).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 4).
size(p1316_3, 1).
green(p1316_3).
lhs(p1316_3).
contact(p1316_1, p1316_2).
contact(p1316_1, p1316_2).
contact(p1316_2, p1316_1).
contact(p1316_2, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 8).
size(p1317_0, 3).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 0).
size(p1317_1, 5).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 8).
size(p1317_2, 10).
green(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 5).
coord2(p1317_3, 0).
size(p1317_3, 5).
red(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 0).
size(p1318_0, 3).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 9).
size(p1318_1, 5).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 5).
size(p1318_2, 3).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 4).
size(p1318_3, 3).
red(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 6).
size(p1319_0, 0).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 6).
size(p1319_1, 10).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 10).
size(p1319_2, 2).
blue(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 9).
size(p1320_0, 7).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 0).
size(p1320_1, 5).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 1).
size(p1320_2, 4).
green(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 1).
size(p1321_0, 4).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 9).
size(p1321_1, 7).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 3).
size(p1321_2, 1).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 6).
size(p1321_3, 6).
green(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 0).
coord2(p1321_4, 9).
size(p1321_4, 10).
green(p1321_4).
lhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 0).
size(p1322_0, 9).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 3).
size(p1322_1, 5).
green(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 4).
size(p1323_0, 1).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 7).
size(p1323_1, 5).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 9).
size(p1323_2, 5).
red(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 7).
size(p1324_0, 0).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 7).
size(p1324_1, 1).
green(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 0).
size(p1325_0, 10).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 8).
size(p1325_1, 4).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 8).
size(p1325_2, 10).
red(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 2).
size(p1325_3, 7).
green(p1325_3).
lhs(p1325_3).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 4).
size(p1326_0, 7).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 4).
size(p1326_1, 6).
blue(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 6).
size(p1327_0, 8).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 3).
size(p1327_1, 8).
blue(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 5).
size(p1328_0, 2).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 3).
size(p1328_1, 6).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 7).
size(p1328_2, 1).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 3).
size(p1328_3, 4).
red(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 3).
coord2(p1328_4, 6).
size(p1328_4, 8).
blue(p1328_4).
lhs(p1328_4).
contact(p1328_0, p1328_4).
contact(p1328_0, p1328_4).
contact(p1328_4, p1328_0).
contact(p1328_4, p1328_2).
contact(p1328_4, p1328_0).
contact(p1328_4, p1328_2).
contact(p1328_2, p1328_4).
contact(p1328_2, p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 8).
size(p1329_0, 2).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 5).
size(p1329_1, 10).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 8).
size(p1329_2, 5).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 7).
size(p1329_3, 4).
red(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 4).
size(p1330_0, 1).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 1).
size(p1330_1, 9).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 4).
size(p1330_2, 5).
red(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 8).
size(p1331_0, 10).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 3).
size(p1331_1, 4).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 0).
size(p1331_2, 8).
green(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 3).
size(p1331_3, 8).
red(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 2).
coord2(p1331_4, 2).
size(p1331_4, 10).
green(p1331_4).
strange(p1331_4).
contact(p1331_1, p1331_3).
contact(p1331_1, p1331_3).
contact(p1331_3, p1331_1).
contact(p1331_3, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 0).
size(p1332_0, 9).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 8).
size(p1332_1, 3).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 9).
size(p1332_2, 1).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 4).
size(p1332_3, 10).
green(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 5).
coord2(p1332_4, 0).
size(p1332_4, 3).
blue(p1332_4).
upright(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 5).
size(p1333_0, 10).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 6).
size(p1333_1, 8).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 3).
size(p1333_2, 6).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 0).
size(p1333_3, 2).
blue(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 8).
size(p1334_0, 1).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 7).
size(p1334_1, 2).
blue(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 8).
size(p1335_0, 8).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 0).
size(p1335_1, 1).
red(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 10).
size(p1336_0, 1).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 10).
size(p1336_1, 6).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 6).
size(p1336_2, 2).
red(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 3).
size(p1336_3, 5).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 5).
size(p1337_0, 9).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 2).
size(p1337_1, 3).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 10).
size(p1337_2, 1).
blue(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 9).
size(p1338_0, 10).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 3).
size(p1338_1, 1).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 3).
size(p1338_2, 7).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 5).
size(p1338_3, 1).
green(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 9).
coord2(p1338_4, 6).
size(p1338_4, 6).
blue(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 9).
size(p1339_0, 5).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 3).
size(p1339_1, 5).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 0).
size(p1339_2, 2).
green(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 1).
size(p1340_0, 4).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 3).
size(p1340_1, 2).
red(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 1).
size(p1341_0, 6).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 3).
size(p1341_1, 10).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 3).
size(p1341_2, 4).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 10).
size(p1341_3, 2).
blue(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 8).
coord2(p1341_4, 5).
size(p1341_4, 1).
green(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 2).
size(p1342_0, 0).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 2).
size(p1342_1, 10).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 4).
size(p1342_2, 0).
red(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 2).
size(p1343_0, 9).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 0).
size(p1343_1, 5).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 7).
size(p1343_2, 7).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 3).
size(p1344_0, 7).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 5).
size(p1344_1, 2).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 6).
size(p1345_0, 1).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 0).
size(p1345_1, 7).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 10).
size(p1345_2, 7).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 6).
size(p1345_3, 5).
red(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 7).
size(p1346_0, 5).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 3).
size(p1346_1, 5).
red(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 4).
size(p1346_2, 1).
blue(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 6).
size(p1347_0, 5).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 1).
size(p1347_1, 8).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 9).
size(p1347_2, 1).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 4).
size(p1347_3, 6).
green(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 0).
coord2(p1347_4, 5).
size(p1347_4, 4).
blue(p1347_4).
lhs(p1347_4).
contact(p1347_0, p1347_4).
contact(p1347_0, p1347_4).
contact(p1347_4, p1347_0).
contact(p1347_4, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 10).
size(p1348_0, 9).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 0).
size(p1348_1, 8).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 5).
size(p1348_2, 5).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 1).
size(p1348_3, 7).
red(p1348_3).
lhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 7).
size(p1349_0, 7).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 4).
size(p1349_1, 7).
red(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 10).
size(p1350_0, 6).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 0).
size(p1350_1, 3).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 3).
size(p1350_2, 0).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 5).
size(p1350_3, 5).
blue(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 0).
size(p1351_0, 10).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 3).
size(p1351_1, 0).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 1).
size(p1351_2, 8).
blue(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 10).
size(p1352_0, 5).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 9).
size(p1352_1, 4).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 10).
size(p1352_2, 5).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 0).
size(p1352_3, 7).
blue(p1352_3).
strange(p1352_3).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 9).
size(p1353_0, 1).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 10).
size(p1353_1, 4).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 1).
size(p1353_2, 2).
green(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 7).
size(p1353_3, 3).
red(p1353_3).
lhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 3).
size(p1354_0, 0).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 4).
size(p1354_1, 0).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 4).
coord2(p1354_2, 5).
size(p1354_2, 3).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 1).
size(p1354_3, 10).
blue(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 6).
coord2(p1354_4, 7).
size(p1354_4, 6).
blue(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 3).
size(p1355_0, 9).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 0).
size(p1355_1, 2).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 10).
size(p1355_2, 7).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 5).
coord2(p1355_3, 6).
size(p1355_3, 6).
green(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 3).
coord2(p1355_4, 2).
size(p1355_4, 3).
red(p1355_4).
upright(p1355_4).
contact(p1355_0, p1355_4).
contact(p1355_0, p1355_4).
contact(p1355_4, p1355_0).
contact(p1355_4, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 6).
size(p1356_0, 3).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 3).
size(p1356_1, 0).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 7).
size(p1356_2, 9).
blue(p1356_2).
strange(p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_2, p1356_0).
contact(p1356_2, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 2).
size(p1357_0, 3).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 2).
size(p1357_1, 0).
blue(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 10).
size(p1358_0, 7).
blue(p1358_0).
lhs(p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 9).
size(p1359_0, 5).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 8).
size(p1359_1, 3).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 8).
size(p1359_2, 9).
blue(p1359_2).
lhs(p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 1).
size(p1360_0, 7).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 0).
size(p1360_1, 8).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 8).
size(p1360_2, 9).
red(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 2).
size(p1361_0, 3).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 8).
size(p1361_1, 6).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 0).
size(p1361_2, 3).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 10).
size(p1361_3, 4).
green(p1361_3).
rhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 1).
coord2(p1361_4, 4).
size(p1361_4, 6).
green(p1361_4).
rhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 10).
size(p1362_0, 5).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 8).
size(p1362_1, 2).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 6).
size(p1362_2, 9).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 3).
size(p1363_0, 9).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 0).
size(p1363_1, 2).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 8).
size(p1363_2, 6).
blue(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 4).
size(p1363_3, 8).
blue(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 10).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 9).
size(p1364_1, 1).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 6).
size(p1364_2, 8).
green(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 7).
size(p1365_0, 8).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 1).
size(p1365_1, 9).
green(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 0).
size(p1366_0, 5).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 10).
size(p1366_1, 7).
blue(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 3).
size(p1367_0, 8).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 3).
size(p1367_1, 2).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 7).
size(p1367_2, 1).
green(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 0).
size(p1367_3, 6).
red(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 3).
coord2(p1367_4, 8).
size(p1367_4, 8).
red(p1367_4).
rhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 3).
size(p1368_0, 5).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 7).
size(p1368_1, 9).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 7).
size(p1368_2, 0).
green(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 0).
size(p1368_3, 5).
blue(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 2).
coord2(p1368_4, 1).
size(p1368_4, 1).
red(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 7).
size(p1369_0, 5).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 2).
size(p1369_1, 9).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 7).
size(p1369_2, 3).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 8).
size(p1369_3, 4).
red(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 9).
size(p1370_0, 9).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 8).
size(p1370_1, 5).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 4).
size(p1370_2, 7).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 8).
size(p1370_3, 6).
blue(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 4).
coord2(p1370_4, 2).
size(p1370_4, 9).
red(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 10).
size(p1371_0, 7).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 1).
size(p1371_1, 6).
blue(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 7).
size(p1372_0, 6).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 1).
size(p1372_1, 1).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 1).
size(p1372_2, 8).
green(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 4).
coord2(p1372_3, 6).
size(p1372_3, 9).
green(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 8).
size(p1372_4, 9).
blue(p1372_4).
lhs(p1372_4).
contact(p1372_1, p1372_2).
contact(p1372_1, p1372_2).
contact(p1372_2, p1372_1).
contact(p1372_2, p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 0).
size(p1373_0, 4).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 5).
size(p1373_1, 4).
blue(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 10).
size(p1374_0, 0).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 9).
size(p1374_1, 10).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 6).
size(p1374_2, 10).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 8).
size(p1374_3, 7).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 0).
coord2(p1374_4, 1).
size(p1374_4, 10).
red(p1374_4).
lhs(p1374_4).
contact(p1374_1, p1374_3).
contact(p1374_1, p1374_3).
contact(p1374_3, p1374_1).
contact(p1374_3, p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 8).
size(p1375_0, 5).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 5).
size(p1375_1, 0).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 2).
size(p1375_2, 1).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 7).
size(p1375_3, 9).
green(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 8).
coord2(p1375_4, 2).
size(p1375_4, 9).
red(p1375_4).
lhs(p1375_4).
contact(p1375_0, p1375_3).
contact(p1375_0, p1375_3).
contact(p1375_3, p1375_0).
contact(p1375_3, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 5).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 4).
size(p1376_1, 10).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 9).
size(p1376_2, 8).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 8).
size(p1376_3, 8).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 9).
size(p1377_0, 5).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 5).
size(p1377_1, 5).
red(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 2).
size(p1378_0, 6).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 7).
size(p1378_1, 6).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 2).
size(p1378_2, 8).
red(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 3).
size(p1379_0, 1).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 4).
size(p1379_1, 6).
blue(p1379_1).
upright(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 8).
size(p1380_0, 7).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 3).
size(p1380_1, 7).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 4).
size(p1380_2, 0).
blue(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 6).
size(p1380_3, 4).
red(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 2).
size(p1381_0, 5).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 1).
size(p1381_1, 5).
green(p1381_1).
rhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 8).
size(p1382_0, 9).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 7).
size(p1382_1, 10).
green(p1382_1).
rhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 4).
size(p1383_0, 5).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 0).
size(p1383_1, 6).
blue(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 1).
size(p1384_0, 9).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 10).
size(p1384_1, 2).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 10).
size(p1384_2, 8).
green(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 0).
size(p1385_0, 4).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 5).
size(p1385_1, 4).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 9).
size(p1385_2, 0).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 9).
size(p1385_3, 6).
green(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 3).
size(p1386_0, 0).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 1).
size(p1386_1, 7).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 6).
size(p1386_2, 4).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 7).
size(p1386_3, 10).
green(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 5).
coord2(p1386_4, 7).
size(p1386_4, 1).
green(p1386_4).
lhs(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 10).
size(p1387_0, 0).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 9).
size(p1387_1, 10).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 4).
size(p1387_2, 0).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 6).
size(p1387_3, 6).
blue(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 9).
coord2(p1387_4, 7).
size(p1387_4, 5).
blue(p1387_4).
lhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 3).
size(p1388_0, 1).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 6).
size(p1388_1, 5).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 5).
size(p1388_2, 4).
green(p1388_2).
upright(p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 0).
size(p1389_0, 4).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 9).
size(p1389_1, 2).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 0).
size(p1389_2, 1).
blue(p1389_2).
upright(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 5).
size(p1390_0, 0).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 8).
size(p1390_1, 10).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 0).
size(p1390_2, 6).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 9).
size(p1390_3, 7).
red(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 4).
size(p1390_4, 6).
red(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 6).
size(p1391_0, 8).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 9).
size(p1391_1, 8).
green(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 5).
size(p1392_0, 8).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 8).
size(p1392_1, 6).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 8).
coord2(p1392_2, 2).
size(p1392_2, 8).
blue(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 9).
coord2(p1392_3, 10).
size(p1392_3, 1).
red(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 9).
coord2(p1392_4, 5).
size(p1392_4, 8).
green(p1392_4).
upright(p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_4, p1392_0).
contact(p1392_4, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 4).
size(p1393_0, 1).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 1).
size(p1393_1, 3).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 5).
size(p1393_2, 6).
red(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 3).
size(p1394_0, 10).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 6).
size(p1394_1, 7).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 1).
size(p1394_2, 7).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 6).
coord2(p1394_3, 6).
size(p1394_3, 4).
red(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 9).
size(p1395_0, 3).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 9).
size(p1395_1, 6).
green(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 0).
size(p1396_0, 3).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 3).
size(p1396_1, 7).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 3).
size(p1396_2, 10).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 4).
size(p1396_3, 4).
blue(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 2).
size(p1397_0, 3).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 7).
size(p1397_1, 6).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 6).
size(p1397_2, 2).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 8).
coord2(p1397_3, 2).
size(p1397_3, 1).
red(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 8).
size(p1398_0, 6).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 6).
size(p1398_1, 5).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 8).
size(p1398_2, 8).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 3).
coord2(p1398_3, 10).
size(p1398_3, 5).
red(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 4).
size(p1399_0, 0).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 6).
size(p1399_1, 0).
blue(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 5).
size(p1400_0, 0).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 10).
size(p1400_1, 10).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 10).
size(p1400_2, 7).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 2).
size(p1400_3, 10).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 8).
size(p1401_0, 4).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 10).
size(p1401_1, 10).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 4).
size(p1401_2, 8).
red(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 0).
size(p1401_3, 8).
blue(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 8).
size(p1402_0, 0).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 6).
size(p1402_1, 4).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 7).
size(p1402_2, 10).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 9).
size(p1402_3, 9).
blue(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 10).
size(p1403_0, 5).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 3).
size(p1403_1, 7).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 5).
size(p1403_2, 4).
blue(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 3).
size(p1403_3, 10).
green(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 2).
coord2(p1403_4, 9).
size(p1403_4, 1).
red(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 3).
size(p1404_0, 8).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 1).
size(p1404_1, 2).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 5).
size(p1404_2, 0).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 8).
size(p1405_0, 4).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 6).
size(p1405_1, 6).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 4).
size(p1405_2, 10).
green(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 8).
size(p1406_0, 8).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 10).
size(p1406_1, 4).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 10).
size(p1406_2, 1).
blue(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 9).
size(p1407_0, 7).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 9).
size(p1407_1, 1).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 9).
size(p1407_2, 8).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 1).
coord2(p1407_3, 0).
size(p1407_3, 10).
red(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 8).
size(p1408_0, 9).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 3).
size(p1408_1, 4).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 3).
size(p1408_2, 8).
blue(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 9).
size(p1409_0, 10).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 0).
size(p1409_1, 3).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 1).
size(p1409_2, 4).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 3).
size(p1409_3, 4).
red(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 4).
size(p1410_0, 9).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 0).
size(p1410_1, 4).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 7).
size(p1410_2, 0).
blue(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 3).
size(p1411_0, 3).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 4).
size(p1411_1, 0).
green(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 0).
size(p1412_0, 1).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 8).
size(p1412_1, 6).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 0).
size(p1412_2, 6).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 6).
size(p1413_0, 4).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 7).
size(p1413_1, 1).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 10).
size(p1413_2, 10).
green(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 9).
size(p1413_3, 2).
red(p1413_3).
lhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 6).
size(p1414_0, 5).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 2).
size(p1414_1, 7).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 2).
size(p1414_2, 10).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 8).
size(p1414_3, 5).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 7).
coord2(p1414_4, 1).
size(p1414_4, 0).
red(p1414_4).
rhs(p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_4, p1414_1).
contact(p1414_4, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 5).
size(p1415_0, 9).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 0).
size(p1415_1, 5).
blue(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 0).
size(p1416_0, 7).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 1).
size(p1416_1, 7).
blue(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 2).
size(p1417_0, 1).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 3).
size(p1417_1, 8).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 10).
size(p1417_2, 1).
green(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 7).
size(p1417_3, 8).
blue(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 9).
size(p1418_0, 1).
red(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 5).
size(p1418_1, 0).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 6).
size(p1418_2, 2).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 2).
coord2(p1418_3, 2).
size(p1418_3, 3).
green(p1418_3).
rhs(p1418_3).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 8).
size(p1419_0, 8).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 5).
size(p1419_1, 6).
green(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 6).
size(p1420_0, 0).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 8).
size(p1420_1, 8).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 8).
size(p1420_2, 3).
green(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 3).
size(p1420_3, 8).
red(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 2).
size(p1421_0, 3).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 3).
size(p1421_1, 10).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 9).
size(p1421_2, 1).
red(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 8).
size(p1422_0, 4).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 5).
size(p1422_1, 1).
red(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 7).
size(p1423_0, 3).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 4).
size(p1423_1, 1).
green(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 3).
size(p1424_0, 5).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 3).
size(p1424_1, 4).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 0).
size(p1424_2, 2).
red(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 10).
size(p1425_0, 8).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 2).
size(p1425_1, 9).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 3).
size(p1425_2, 4).
blue(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 1).
size(p1426_0, 9).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 10).
size(p1426_1, 10).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 10).
size(p1426_2, 7).
red(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 1).
coord2(p1426_3, 0).
size(p1426_3, 2).
blue(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 8).
size(p1427_0, 3).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 9).
size(p1427_1, 6).
red(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 8).
size(p1428_0, 8).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 10).
size(p1428_1, 6).
blue(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 6).
size(p1429_0, 9).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 4).
size(p1429_1, 1).
blue(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 2).
size(p1430_0, 0).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 9).
size(p1430_1, 9).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 0).
size(p1430_2, 4).
blue(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 8).
coord2(p1430_3, 7).
size(p1430_3, 4).
blue(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 1).
size(p1431_0, 2).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 8).
size(p1431_1, 0).
green(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 7).
size(p1432_0, 7).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 9).
size(p1432_1, 4).
red(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 10).
size(p1433_0, 1).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 2).
size(p1433_1, 9).
green(p1433_1).
lhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 3).
size(p1434_0, 8).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 0).
size(p1434_1, 10).
red(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 7).
size(p1435_0, 1).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 9).
size(p1435_1, 10).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 8).
size(p1435_2, 7).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 6).
size(p1435_3, 8).
red(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 6).
size(p1436_0, 10).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 5).
size(p1436_1, 9).
red(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 5).
size(p1437_0, 1).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 2).
size(p1437_1, 3).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 6).
size(p1437_2, 10).
blue(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 0).
size(p1438_0, 10).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 0).
size(p1438_1, 0).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 9).
size(p1438_2, 1).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 8).
size(p1438_3, 10).
red(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 0).
coord2(p1438_4, 1).
size(p1438_4, 5).
red(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 7).
size(p1439_0, 4).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 3).
size(p1439_1, 9).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 9).
size(p1439_2, 7).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 6).
size(p1440_0, 2).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 0).
size(p1440_1, 7).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 9).
size(p1440_2, 10).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 5).
size(p1440_3, 7).
green(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 7).
coord2(p1440_4, 10).
size(p1440_4, 8).
red(p1440_4).
upright(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 5).
size(p1441_0, 10).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 3).
size(p1441_1, 5).
green(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 10).
size(p1442_0, 0).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 9).
size(p1442_1, 3).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 0).
size(p1442_2, 7).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 4).
coord2(p1442_3, 1).
size(p1442_3, 7).
green(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 10).
coord2(p1442_4, 4).
size(p1442_4, 2).
red(p1442_4).
strange(p1442_4).
contact(p1442_0, p1442_1).
contact(p1442_0, p1442_1).
contact(p1442_1, p1442_0).
contact(p1442_1, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 6).
size(p1443_0, 10).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 5).
size(p1443_1, 4).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 10).
size(p1443_2, 8).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 10).
size(p1443_3, 3).
blue(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 7).
size(p1444_0, 8).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 9).
size(p1444_1, 4).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 10).
size(p1444_2, 10).
blue(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 10).
size(p1445_0, 3).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 9).
size(p1445_1, 10).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 1).
size(p1445_2, 5).
red(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 2).
size(p1445_3, 2).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 5).
size(p1446_0, 2).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 2).
size(p1446_1, 10).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 8).
size(p1446_2, 0).
red(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 6).
size(p1447_0, 1).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 9).
size(p1447_1, 9).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 6).
size(p1447_2, 3).
green(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 3).
size(p1447_3, 6).
blue(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 3).
coord2(p1447_4, 8).
size(p1447_4, 10).
red(p1447_4).
strange(p1447_4).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 6).
size(p1448_0, 2).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 3).
size(p1448_1, 6).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 10).
size(p1448_2, 8).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 9).
size(p1448_3, 4).
blue(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 5).
size(p1449_0, 7).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 6).
size(p1449_1, 8).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 3).
size(p1449_2, 7).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 1).
size(p1449_3, 10).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 0).
size(p1450_0, 0).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 2).
size(p1450_1, 0).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 3).
size(p1450_2, 2).
green(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 0).
size(p1450_3, 5).
blue(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 4).
size(p1451_0, 4).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 3).
size(p1451_1, 0).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 7).
size(p1451_2, 10).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 0).
size(p1451_3, 3).
red(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 1).
size(p1452_0, 5).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 0).
size(p1452_1, 5).
green(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 2).
size(p1453_0, 5).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 2).
size(p1453_1, 7).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 1).
size(p1453_2, 9).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 4).
size(p1453_3, 7).
blue(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 4).
size(p1454_0, 7).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 10).
size(p1454_1, 5).
green(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 8).
size(p1455_0, 0).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 5).
size(p1455_1, 2).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 10).
size(p1455_2, 7).
blue(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 3).
size(p1455_3, 7).
green(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 7).
size(p1456_0, 1).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 6).
size(p1456_1, 10).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 2).
size(p1456_2, 5).
green(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 10).
size(p1456_3, 1).
red(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 4).
coord2(p1456_4, 8).
size(p1456_4, 3).
blue(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 3).
size(p1457_0, 2).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 7).
size(p1457_1, 10).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 10).
size(p1457_2, 1).
blue(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 0).
coord2(p1457_3, 2).
size(p1457_3, 2).
green(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 5).
coord2(p1457_4, 10).
size(p1457_4, 10).
red(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 7).
size(p1458_0, 1).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 2).
size(p1458_1, 6).
green(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 2).
size(p1459_0, 0).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 5).
size(p1459_1, 8).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 1).
size(p1459_2, 6).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 9).
coord2(p1459_3, 4).
size(p1459_3, 0).
green(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 5).
coord2(p1459_4, 0).
size(p1459_4, 2).
red(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 7).
size(p1460_0, 8).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 6).
size(p1460_1, 6).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 9).
size(p1460_2, 10).
red(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 7).
size(p1461_0, 7).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 8).
size(p1461_1, 3).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 2).
size(p1461_2, 0).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 9).
size(p1462_0, 4).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 9).
size(p1462_1, 7).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 3).
size(p1462_2, 1).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 0).
size(p1463_0, 3).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 5).
size(p1463_1, 6).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 0).
size(p1463_2, 7).
green(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 2).
size(p1464_0, 3).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 5).
size(p1464_1, 6).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 4).
size(p1464_2, 0).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 3).
coord2(p1464_3, 6).
size(p1464_3, 10).
red(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 0).
size(p1465_0, 3).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 1).
size(p1465_1, 9).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 3).
size(p1465_2, 0).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 7).
size(p1465_3, 0).
green(p1465_3).
lhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 0).
coord2(p1465_4, 4).
size(p1465_4, 1).
blue(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 1).
size(p1466_0, 6).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 4).
size(p1466_1, 2).
red(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 10).
size(p1467_0, 1).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 9).
size(p1467_1, 10).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 8).
size(p1467_2, 1).
green(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 5).
size(p1468_0, 3).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 2).
size(p1468_1, 7).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 2).
size(p1468_2, 1).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 0).
size(p1468_3, 10).
blue(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 0).
coord2(p1468_4, 10).
size(p1468_4, 8).
green(p1468_4).
upright(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 9).
size(p1469_0, 9).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 6).
size(p1469_1, 3).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 7).
size(p1469_2, 9).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 10).
size(p1469_3, 1).
red(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 9).
size(p1470_0, 0).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 7).
size(p1470_1, 1).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 6).
size(p1470_2, 4).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 9).
size(p1471_0, 0).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 2).
size(p1471_1, 4).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 2).
size(p1471_2, 9).
red(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 3).
size(p1471_3, 7).
green(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 7).
size(p1471_4, 9).
blue(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 9).
size(p1472_0, 4).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 5).
size(p1472_1, 9).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 9).
size(p1472_2, 9).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 4).
size(p1472_3, 8).
green(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 3).
coord2(p1472_4, 1).
size(p1472_4, 0).
blue(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 3).
size(p1473_0, 3).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 7).
size(p1473_1, 4).
green(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 6).
size(p1474_0, 4).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 2).
size(p1474_1, 10).
blue(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 10).
size(p1475_0, 7).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 0).
size(p1475_1, 9).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 10).
size(p1475_2, 6).
green(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 4).
coord2(p1475_3, 3).
size(p1475_3, 4).
blue(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 5).
coord2(p1475_4, 5).
size(p1475_4, 9).
red(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 5).
size(p1476_0, 1).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 5).
size(p1476_1, 7).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 3).
size(p1476_2, 2).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 1).
size(p1477_0, 3).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 7).
size(p1477_1, 10).
red(p1477_1).
rhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 2).
size(p1478_0, 4).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 2).
size(p1478_1, 6).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 10).
size(p1478_2, 8).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 9).
coord2(p1478_3, 5).
size(p1478_3, 10).
red(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 2).
coord2(p1478_4, 5).
size(p1478_4, 8).
blue(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 3).
size(p1479_0, 4).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 1).
size(p1479_1, 8).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 9).
size(p1479_2, 3).
red(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 8).
size(p1480_0, 1).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 3).
size(p1480_1, 7).
green(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 10).
size(p1481_0, 1).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 4).
size(p1481_1, 8).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 8).
size(p1481_2, 3).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 0).
size(p1481_3, 10).
blue(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 0).
coord2(p1481_4, 3).
size(p1481_4, 7).
green(p1481_4).
rhs(p1481_4).
contact(p1481_1, p1481_4).
contact(p1481_1, p1481_4).
contact(p1481_4, p1481_1).
contact(p1481_4, p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 4).
size(p1482_0, 6).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 5).
size(p1482_1, 3).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 9).
size(p1482_2, 3).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 7).
size(p1482_3, 1).
blue(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 8).
size(p1483_0, 6).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 1).
size(p1483_1, 4).
green(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 2).
size(p1483_2, 3).
blue(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 7).
coord2(p1483_3, 9).
size(p1483_3, 6).
green(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 10).
coord2(p1483_4, 0).
size(p1483_4, 7).
red(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 3).
size(p1484_0, 2).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 0).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 5).
size(p1484_2, 5).
blue(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 3).
size(p1484_3, 3).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 5).
coord2(p1484_4, 1).
size(p1484_4, 7).
red(p1484_4).
rhs(p1484_4).
contact(p1484_0, p1484_3).
contact(p1484_0, p1484_3).
contact(p1484_3, p1484_0).
contact(p1484_3, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 4).
size(p1485_0, 1).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 4).
size(p1485_1, 8).
red(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 0).
size(p1486_0, 6).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 0).
size(p1486_1, 6).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 3).
size(p1486_2, 10).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 8).
size(p1486_3, 9).
green(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 8).
coord2(p1486_4, 2).
size(p1486_4, 4).
red(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 9).
size(p1487_0, 6).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 1).
size(p1487_1, 7).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 10).
size(p1487_2, 0).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 4).
size(p1488_0, 3).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 7).
size(p1488_1, 0).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 7).
size(p1488_2, 5).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 9).
coord2(p1488_3, 5).
size(p1488_3, 7).
green(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 2).
coord2(p1488_4, 8).
size(p1488_4, 9).
green(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 3).
size(p1489_0, 9).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 6).
size(p1489_1, 1).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 7).
size(p1489_2, 0).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 2).
size(p1489_3, 8).
blue(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 3).
size(p1490_0, 4).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 0).
size(p1490_1, 0).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 8).
size(p1490_2, 6).
blue(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 3).
coord2(p1490_3, 8).
size(p1490_3, 3).
blue(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 10).
size(p1491_0, 9).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 3).
size(p1491_1, 2).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 3).
size(p1491_2, 6).
red(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 7).
size(p1491_3, 4).
red(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 9).
coord2(p1491_4, 5).
size(p1491_4, 6).
blue(p1491_4).
strange(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 6).
size(p1492_0, 7).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 2).
size(p1492_1, 8).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 2).
size(p1492_2, 6).
blue(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 4).
size(p1493_0, 8).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 2).
size(p1493_1, 9).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 3).
size(p1493_2, 10).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 7).
size(p1493_3, 7).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 5).
coord2(p1493_4, 5).
size(p1493_4, 0).
green(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 7).
size(p1494_0, 8).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 9).
size(p1494_1, 3).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 7).
size(p1494_2, 7).
blue(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 6).
size(p1494_3, 1).
green(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 8).
size(p1495_0, 2).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 7).
size(p1495_1, 7).
red(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 0).
size(p1496_0, 6).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 1).
size(p1496_1, 4).
green(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 4).
size(p1497_0, 9).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 1).
size(p1497_1, 1).
green(p1497_1).
lhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 4).
size(p1498_0, 10).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 5).
size(p1498_1, 8).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 3).
size(p1498_2, 8).
blue(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 9).
size(p1499_0, 6).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 2).
size(p1499_1, 0).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 8).
size(p1499_2, 2).
green(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 6).
size(p1499_3, 4).
red(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 7).
size(p1499_4, 1).
green(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 8).
size(p1500_0, 3).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 5).
size(p1500_1, 5).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 8).
size(p1500_2, 1).
green(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 8).
coord2(p1500_3, 2).
size(p1500_3, 0).
red(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 4).
size(p1501_0, 0).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 7).
size(p1501_1, 6).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 10).
size(p1501_2, 8).
red(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 4).
size(p1501_3, 1).
green(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 1).
size(p1502_0, 5).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 1).
size(p1502_1, 3).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 10).
size(p1502_2, 8).
blue(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 0).
size(p1503_0, 8).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 8).
size(p1503_1, 4).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 8).
size(p1503_2, 3).
red(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 8).
size(p1504_0, 4).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 0).
size(p1504_1, 2).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 0).
size(p1504_2, 8).
green(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 9).
size(p1505_0, 2).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 9).
size(p1505_1, 7).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 5).
size(p1505_2, 9).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 1).
coord2(p1505_3, 8).
size(p1505_3, 4).
blue(p1505_3).
strange(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 9).
size(p1506_0, 3).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 7).
size(p1506_1, 1).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 5).
size(p1506_2, 7).
green(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 3).
size(p1506_3, 0).
blue(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 2).
size(p1507_0, 8).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 2).
size(p1507_1, 1).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 6).
size(p1507_2, 2).
blue(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 2).
size(p1508_0, 5).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 3).
size(p1508_1, 2).
red(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 7).
size(p1509_0, 8).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 3).
size(p1509_1, 3).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 8).
size(p1509_2, 1).
red(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 8).
size(p1510_0, 4).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 7).
size(p1510_1, 2).
red(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 0).
size(p1511_0, 6).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 9).
size(p1511_1, 2).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 9).
size(p1511_2, 10).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 0).
coord2(p1511_3, 0).
size(p1511_3, 2).
green(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 10).
size(p1512_0, 5).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 7).
size(p1512_1, 0).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 6).
size(p1512_2, 9).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 4).
size(p1512_3, 8).
red(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 5).
size(p1513_0, 1).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 2).
size(p1513_1, 4).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 10).
size(p1513_2, 2).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 5).
size(p1513_3, 7).
red(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 9).
size(p1514_0, 8).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 7).
size(p1514_1, 9).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 0).
size(p1514_2, 1).
green(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 0).
size(p1514_3, 0).
green(p1514_3).
rhs(p1514_3).
contact(p1514_2, p1514_3).
contact(p1514_2, p1514_3).
contact(p1514_3, p1514_2).
contact(p1514_3, p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 5).
size(p1515_0, 6).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 5).
size(p1515_1, 3).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 2).
size(p1515_2, 6).
red(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 5).
size(p1515_3, 8).
blue(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 7).
coord2(p1515_4, 5).
size(p1515_4, 6).
blue(p1515_4).
strange(p1515_4).
contact(p1515_0, p1515_4).
contact(p1515_0, p1515_4).
contact(p1515_4, p1515_0).
contact(p1515_4, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 1).
size(p1516_0, 2).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 1).
size(p1516_1, 2).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 3).
size(p1516_2, 10).
red(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 4).
size(p1517_0, 3).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 4).
size(p1517_1, 7).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 9).
size(p1517_2, 1).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 7).
size(p1517_3, 8).
green(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 2).
size(p1518_0, 3).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 8).
size(p1518_1, 7).
red(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 0).
size(p1519_0, 8).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 7).
size(p1519_1, 10).
green(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 4).
size(p1520_0, 10).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 9).
size(p1520_1, 5).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 6).
size(p1520_2, 4).
blue(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 2).
size(p1521_0, 2).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 5).
size(p1521_1, 9).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 10).
size(p1521_2, 0).
green(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 2).
size(p1522_0, 8).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 8).
size(p1522_1, 2).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 5).
size(p1522_2, 9).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 0).
size(p1522_3, 3).
red(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 5).
coord2(p1522_4, 6).
size(p1522_4, 5).
green(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 4).
size(p1523_0, 10).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 5).
size(p1523_1, 6).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 0).
size(p1523_2, 5).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 6).
size(p1523_3, 6).
green(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 10).
size(p1524_0, 8).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 1).
size(p1524_1, 3).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 6).
size(p1524_2, 2).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 9).
coord2(p1524_3, 5).
size(p1524_3, 7).
red(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 10).
size(p1525_0, 9).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 9).
size(p1525_1, 9).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 9).
size(p1525_2, 9).
green(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 0).
coord2(p1525_3, 8).
size(p1525_3, 3).
blue(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 8).
coord2(p1525_4, 3).
size(p1525_4, 7).
blue(p1525_4).
strange(p1525_4).
contact(p1525_1, p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_2, p1525_1).
contact(p1525_2, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 8).
size(p1526_0, 1).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 4).
size(p1526_1, 2).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 7).
size(p1526_2, 7).
green(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 1).
size(p1527_0, 0).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 4).
size(p1527_1, 9).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 8).
size(p1527_2, 3).
red(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 8).
size(p1527_3, 0).
red(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 9).
size(p1528_0, 7).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 9).
size(p1528_1, 9).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 6).
size(p1528_2, 8).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 10).
size(p1528_3, 2).
blue(p1528_3).
upright(p1528_3).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 8).
size(p1529_0, 4).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 5).
size(p1529_1, 4).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 10).
size(p1529_2, 2).
red(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 4).
size(p1529_3, 10).
blue(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 6).
coord2(p1529_4, 6).
size(p1529_4, 1).
blue(p1529_4).
rhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 1).
size(p1530_0, 4).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 8).
size(p1530_1, 7).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 3).
size(p1530_2, 4).
green(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 8).
size(p1531_0, 7).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 4).
size(p1531_1, 3).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 5).
size(p1531_2, 4).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 8).
size(p1532_0, 3).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 5).
size(p1532_1, 2).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 6).
size(p1532_2, 4).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 1).
size(p1532_3, 10).
green(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 0).
size(p1533_0, 10).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 10).
size(p1533_1, 4).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 9).
size(p1533_2, 2).
red(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 5).
size(p1534_0, 9).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 0).
size(p1534_1, 7).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 0).
size(p1534_2, 2).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 9).
size(p1534_3, 0).
red(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 1).
coord2(p1534_4, 5).
size(p1534_4, 7).
green(p1534_4).
upright(p1534_4).
contact(p1534_0, p1534_4).
contact(p1534_0, p1534_4).
contact(p1534_4, p1534_0).
contact(p1534_4, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 2).
size(p1535_0, 3).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 5).
size(p1535_1, 2).
blue(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 1).
size(p1536_0, 2).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 4).
size(p1536_1, 2).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 0).
size(p1536_2, 1).
green(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 9).
size(p1537_0, 2).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 2).
size(p1537_1, 10).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 7).
size(p1537_2, 2).
red(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 3).
size(p1537_3, 8).
red(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 0).
coord2(p1537_4, 0).
size(p1537_4, 7).
green(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 1).
size(p1538_0, 10).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 6).
size(p1538_1, 5).
blue(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 2).
size(p1539_0, 1).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 0).
size(p1539_1, 6).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 0).
size(p1539_2, 10).
green(p1539_2).
lhs(p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_2, p1539_1).
contact(p1539_2, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 6).
size(p1540_0, 9).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 9).
size(p1540_1, 9).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 6).
size(p1540_2, 7).
green(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 10).
size(p1541_0, 0).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 0).
size(p1541_1, 7).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 3).
size(p1541_2, 10).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 0).
coord2(p1541_3, 1).
size(p1541_3, 1).
blue(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 6).
size(p1542_0, 4).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 0).
size(p1542_1, 5).
green(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 9).
size(p1542_2, 2).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 3).
size(p1542_3, 2).
green(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 8).
coord2(p1542_4, 6).
size(p1542_4, 2).
green(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 9).
size(p1543_0, 6).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 7).
size(p1543_1, 3).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 0).
size(p1543_2, 4).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 5).
coord2(p1543_3, 7).
size(p1543_3, 5).
green(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 6).
size(p1544_0, 1).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 6).
size(p1544_1, 2).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 5).
size(p1544_2, 10).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 0).
size(p1544_3, 2).
blue(p1544_3).
rhs(p1544_3).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 3).
size(p1545_0, 2).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 6).
size(p1545_1, 1).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 0).
size(p1545_2, 1).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 6).
size(p1545_3, 0).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 8).
coord2(p1545_4, 0).
size(p1545_4, 8).
blue(p1545_4).
rhs(p1545_4).
contact(p1545_2, p1545_4).
contact(p1545_2, p1545_4).
contact(p1545_4, p1545_2).
contact(p1545_4, p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 3).
size(p1546_0, 10).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 10).
size(p1546_1, 1).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 4).
size(p1546_2, 5).
red(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 8).
size(p1547_0, 7).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 10).
size(p1547_1, 1).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 2).
size(p1547_2, 6).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 0).
size(p1548_0, 1).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 5).
size(p1548_1, 9).
red(p1548_1).
lhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 9).
size(p1549_0, 1).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 3).
size(p1549_1, 3).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 4).
size(p1549_2, 2).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 0).
size(p1550_0, 10).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 6).
size(p1550_1, 9).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 5).
size(p1550_2, 4).
red(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 1).
size(p1550_3, 7).
green(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 5).
coord2(p1550_4, 5).
size(p1550_4, 9).
blue(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 6).
size(p1551_0, 1).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 8).
size(p1551_1, 7).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 0).
size(p1551_2, 6).
green(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 3).
size(p1552_0, 10).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 7).
size(p1552_1, 0).
blue(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 10).
size(p1553_0, 0).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 2).
size(p1553_1, 5).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 8).
size(p1553_2, 10).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 7).
size(p1553_3, 6).
blue(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 7).
size(p1554_0, 4).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 0).
size(p1554_1, 0).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 10).
size(p1554_2, 6).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 3).
size(p1554_3, 10).
blue(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 7).
coord2(p1554_4, 6).
size(p1554_4, 5).
red(p1554_4).
rhs(p1554_4).
contact(p1554_0, p1554_4).
contact(p1554_0, p1554_4).
contact(p1554_4, p1554_0).
contact(p1554_4, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 9).
size(p1555_0, 2).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 8).
size(p1555_1, 0).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 6).
size(p1555_2, 10).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 3).
size(p1555_3, 3).
blue(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 2).
coord2(p1555_4, 4).
size(p1555_4, 7).
green(p1555_4).
lhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 0).
size(p1556_0, 8).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 0).
size(p1556_1, 8).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 4).
size(p1556_2, 8).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 0).
size(p1556_3, 2).
green(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 3).
size(p1557_0, 0).
blue(p1557_0).
strange(p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 9).
size(p1558_0, 3).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 9).
size(p1558_1, 4).
green(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 6).
size(p1559_0, 8).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 0).
size(p1559_1, 1).
green(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 9).
size(p1559_2, 7).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 9).
size(p1559_3, 7).
red(p1559_3).
rhs(p1559_3).
contact(p1559_2, p1559_3).
contact(p1559_2, p1559_3).
contact(p1559_3, p1559_2).
contact(p1559_3, p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 4).
size(p1560_0, 4).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 3).
size(p1560_1, 2).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 3).
size(p1560_2, 7).
blue(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 9).
coord2(p1560_3, 10).
size(p1560_3, 7).
red(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 1).
coord2(p1560_4, 6).
size(p1560_4, 8).
blue(p1560_4).
rhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 1).
size(p1561_0, 2).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 2).
size(p1561_1, 1).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 7).
size(p1561_2, 3).
red(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 5).
size(p1562_0, 4).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 4).
size(p1562_1, 7).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 0).
size(p1562_2, 9).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 3).
size(p1563_0, 9).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 10).
size(p1563_1, 6).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 10).
size(p1563_2, 1).
green(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 9).
size(p1564_0, 4).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 2).
size(p1564_1, 3).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 3).
size(p1564_2, 6).
red(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 0).
size(p1565_0, 3).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 9).
size(p1565_1, 6).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 7).
size(p1565_2, 8).
green(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 9).
size(p1566_0, 9).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 10).
size(p1566_1, 6).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 9).
size(p1566_2, 2).
green(p1566_2).
lhs(p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 6).
size(p1567_0, 0).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 9).
size(p1567_1, 4).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 1).
size(p1567_2, 3).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 1).
size(p1568_0, 4).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 9).
size(p1568_1, 5).
red(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 6).
size(p1569_0, 8).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 1).
size(p1569_1, 3).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 1).
size(p1569_2, 3).
green(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 8).
size(p1570_0, 4).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 3).
size(p1570_1, 3).
red(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 6).
size(p1571_0, 10).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 3).
size(p1571_1, 8).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 7).
size(p1571_2, 6).
red(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 4).
size(p1572_0, 1).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 1).
size(p1572_1, 5).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 5).
size(p1572_2, 5).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 6).
size(p1572_3, 10).
blue(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 8).
size(p1573_0, 1).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 0).
size(p1573_1, 1).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 8).
size(p1573_2, 5).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 1).
size(p1573_3, 10).
red(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 7).
coord2(p1573_4, 5).
size(p1573_4, 3).
green(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 1).
size(p1574_0, 5).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 3).
size(p1574_1, 7).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 7).
size(p1574_2, 7).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 7).
size(p1574_3, 0).
green(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 7).
size(p1575_0, 5).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 9).
size(p1575_1, 0).
green(p1575_1).
strange(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 3).
size(p1576_0, 4).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 6).
size(p1576_1, 8).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 8).
size(p1576_2, 0).
red(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 4).
coord2(p1576_3, 5).
size(p1576_3, 0).
blue(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 3).
size(p1577_0, 6).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 9).
size(p1577_1, 3).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 9).
size(p1577_2, 3).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 8).
size(p1577_3, 3).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 10).
size(p1578_0, 9).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 8).
size(p1578_1, 0).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 2).
size(p1578_2, 4).
blue(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 8).
size(p1578_3, 0).
red(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 5).
coord2(p1578_4, 5).
size(p1578_4, 3).
green(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 7).
size(p1579_0, 3).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 10).
size(p1579_1, 1).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 8).
size(p1579_2, 6).
blue(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 0).
size(p1580_0, 2).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 8).
size(p1580_1, 9).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 3).
size(p1580_2, 9).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 0).
size(p1580_3, 3).
green(p1580_3).
upright(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 10).
size(p1581_0, 6).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 4).
size(p1581_1, 9).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 4).
size(p1581_2, 6).
red(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 6).
size(p1582_0, 7).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 7).
size(p1582_1, 0).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 2).
size(p1582_2, 8).
green(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 7).
size(p1583_0, 4).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 6).
size(p1583_1, 6).
blue(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 7).
size(p1584_0, 6).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 8).
size(p1584_1, 1).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 6).
size(p1585_0, 9).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 7).
size(p1585_1, 8).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 10).
size(p1585_2, 3).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 9).
size(p1585_3, 0).
red(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 2).
coord2(p1585_4, 7).
size(p1585_4, 10).
blue(p1585_4).
lhs(p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_4, p1585_1).
contact(p1585_4, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 8).
size(p1586_0, 9).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 2).
size(p1586_1, 8).
green(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 2).
size(p1586_2, 1).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 10).
size(p1586_3, 9).
green(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 3).
coord2(p1586_4, 1).
size(p1586_4, 8).
red(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 9).
size(p1587_0, 7).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 9).
size(p1587_1, 1).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 3).
size(p1587_2, 10).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 1).
size(p1587_3, 2).
blue(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 10).
size(p1588_0, 1).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 0).
size(p1588_1, 8).
blue(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 6).
size(p1589_0, 7).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 8).
size(p1589_1, 7).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 1).
size(p1589_2, 1).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 4).
size(p1589_3, 2).
red(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 5).
size(p1590_0, 10).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 6).
size(p1590_1, 2).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 7).
coord2(p1590_2, 5).
size(p1590_2, 0).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 0).
size(p1590_3, 6).
blue(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 1).
coord2(p1590_4, 7).
size(p1590_4, 2).
red(p1590_4).
upright(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 9).
size(p1591_0, 3).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 9).
size(p1591_1, 1).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 5).
size(p1591_2, 2).
red(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 8).
size(p1591_3, 3).
green(p1591_3).
rhs(p1591_3).
contact(p1591_0, p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_1, p1591_0).
contact(p1591_1, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 3).
size(p1592_0, 2).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 8).
size(p1592_1, 2).
red(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 5).
size(p1593_0, 9).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 1).
size(p1593_1, 9).
green(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 3).
size(p1594_0, 6).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 9).
size(p1594_1, 10).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 1).
size(p1594_2, 7).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 7).
size(p1594_3, 8).
blue(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 9).
size(p1595_0, 10).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 1).
size(p1595_1, 6).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 4).
size(p1595_2, 3).
red(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 2).
size(p1596_0, 0).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 1).
size(p1596_1, 6).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 4).
size(p1596_2, 4).
blue(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 3).
size(p1597_0, 9).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 3).
size(p1597_1, 3).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 6).
size(p1597_2, 8).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 8).
size(p1597_3, 6).
green(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 8).
coord2(p1597_4, 4).
size(p1597_4, 4).
blue(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 3).
size(p1598_0, 1).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 8).
size(p1598_1, 2).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 9).
size(p1598_2, 4).
green(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 5).
size(p1598_3, 1).
blue(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 7).
size(p1599_0, 5).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 8).
size(p1599_1, 10).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 7).
size(p1599_2, 3).
blue(p1599_2).
upright(p1599_2).
contact(p1599_0, p1599_2).
contact(p1599_0, p1599_2).
contact(p1599_2, p1599_0).
contact(p1599_2, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 9).
size(p1600_0, 4).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 8).
size(p1600_1, 7).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 9).
size(p1600_2, 6).
green(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 0).
size(p1600_3, 0).
red(p1600_3).
lhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 0).
size(p1601_0, 9).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 8).
size(p1601_1, 8).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 7).
size(p1601_2, 5).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 6).
size(p1602_0, 1).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 6).
size(p1602_1, 2).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 1).
size(p1602_2, 5).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 9).
size(p1602_3, 10).
green(p1602_3).
strange(p1602_3).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 4).
size(p1603_0, 3).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 3).
size(p1603_1, 10).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 10).
size(p1603_2, 10).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 4).
size(p1603_3, 0).
blue(p1603_3).
lhs(p1603_3).
contact(p1603_1, p1603_3).
contact(p1603_1, p1603_3).
contact(p1603_3, p1603_1).
contact(p1603_3, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 2).
size(p1604_0, 7).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 2).
size(p1604_1, 9).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 6).
size(p1604_2, 3).
red(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 1).
size(p1605_0, 6).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 6).
size(p1605_1, 0).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 10).
size(p1605_2, 3).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 10).
coord2(p1605_3, 10).
size(p1605_3, 9).
green(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 3).
coord2(p1605_4, 3).
size(p1605_4, 0).
red(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 7).
size(p1606_0, 0).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 0).
size(p1606_1, 7).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 2).
size(p1606_2, 2).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 2).
size(p1606_3, 3).
red(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 1).
coord2(p1606_4, 4).
size(p1606_4, 9).
green(p1606_4).
rhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 1).
size(p1607_0, 4).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 2).
size(p1607_1, 0).
green(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 10).
size(p1608_0, 6).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 5).
size(p1608_1, 8).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 4).
size(p1608_2, 6).
red(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 6).
size(p1608_3, 9).
blue(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 4).
size(p1609_0, 6).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 8).
size(p1609_1, 1).
red(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 3).
size(p1610_0, 1).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 1).
size(p1610_1, 3).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 6).
size(p1610_2, 5).
green(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 3).
size(p1610_3, 8).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 9).
size(p1611_0, 3).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 10).
size(p1611_1, 5).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 2).
size(p1611_2, 6).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 6).
size(p1612_0, 7).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 4).
size(p1612_1, 0).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 4).
size(p1612_2, 10).
red(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 2).
coord2(p1612_3, 8).
size(p1612_3, 0).
green(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 4).
coord2(p1612_4, 1).
size(p1612_4, 5).
blue(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 10).
size(p1613_0, 8).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 2).
size(p1613_1, 1).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 10).
size(p1613_2, 3).
blue(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 2).
coord2(p1613_3, 8).
size(p1613_3, 0).
red(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 7).
coord2(p1613_4, 1).
size(p1613_4, 1).
green(p1613_4).
lhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 0).
size(p1614_0, 5).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 8).
size(p1614_1, 8).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 8).
size(p1614_2, 4).
green(p1614_2).
lhs(p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 8).
size(p1615_0, 5).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 4).
size(p1615_1, 0).
blue(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 7).
size(p1616_0, 7).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 8).
size(p1616_1, 7).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 1).
size(p1616_2, 8).
blue(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 4).
size(p1616_3, 3).
red(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 9).
size(p1617_0, 6).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 3).
size(p1617_1, 7).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 3).
size(p1617_2, 6).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 10).
size(p1617_3, 5).
red(p1617_3).
upright(p1617_3).
contact(p1617_1, p1617_2).
contact(p1617_1, p1617_2).
contact(p1617_2, p1617_1).
contact(p1617_2, p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 8).
size(p1618_0, 4).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 6).
size(p1618_1, 10).
red(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 6).
size(p1619_0, 9).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 8).
size(p1619_1, 10).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 9).
size(p1619_2, 4).
green(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 8).
size(p1619_3, 4).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 6).
coord2(p1619_4, 1).
size(p1619_4, 5).
blue(p1619_4).
lhs(p1619_4).
contact(p1619_1, p1619_3).
contact(p1619_1, p1619_3).
contact(p1619_3, p1619_1).
contact(p1619_3, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 10).
size(p1620_0, 5).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 2).
size(p1620_1, 8).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 4).
size(p1620_2, 6).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 6).
coord2(p1620_3, 6).
size(p1620_3, 8).
green(p1620_3).
lhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 1).
size(p1621_0, 10).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 0).
size(p1621_1, 2).
green(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 4).
size(p1622_0, 2).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 6).
size(p1622_1, 8).
blue(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 2).
size(p1623_0, 3).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 6).
size(p1623_1, 10).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 9).
size(p1623_2, 4).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 9).
size(p1623_3, 7).
red(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 6).
coord2(p1623_4, 9).
size(p1623_4, 7).
red(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 10).
size(p1624_0, 8).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 10).
size(p1624_1, 0).
green(p1624_1).
upright(p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 1).
size(p1625_0, 10).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 0).
size(p1625_1, 4).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 7).
size(p1625_2, 3).
blue(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 6).
size(p1625_3, 2).
green(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 3).
size(p1626_0, 1).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 1).
size(p1626_1, 10).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 0).
size(p1626_2, 1).
green(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 6).
size(p1627_0, 10).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 3).
size(p1627_1, 0).
blue(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 10).
size(p1628_0, 5).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 7).
size(p1628_1, 8).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 1).
size(p1628_2, 2).
red(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 1).
size(p1629_0, 5).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 6).
size(p1629_1, 6).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 7).
size(p1629_2, 3).
red(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 9).
size(p1630_0, 4).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 3).
size(p1630_1, 4).
red(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 9).
size(p1631_0, 2).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 0).
size(p1631_1, 5).
red(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 6).
size(p1632_0, 0).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 10).
size(p1632_1, 5).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 8).
size(p1632_2, 8).
green(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 1).
coord2(p1632_3, 1).
size(p1632_3, 3).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 1).
coord2(p1632_4, 4).
size(p1632_4, 7).
red(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 2).
size(p1633_0, 6).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 3).
size(p1633_1, 5).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 9).
size(p1633_2, 1).
red(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 8).
size(p1633_3, 7).
blue(p1633_3).
strange(p1633_3).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 9).
size(p1634_0, 1).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 0).
size(p1634_1, 5).
red(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 10).
size(p1635_0, 8).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 2).
size(p1635_1, 1).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 8).
size(p1635_2, 2).
blue(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 4).
coord2(p1635_3, 1).
size(p1635_3, 7).
red(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 8).
coord2(p1635_4, 1).
size(p1635_4, 5).
blue(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 5).
size(p1636_0, 10).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 6).
size(p1636_1, 4).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 10).
size(p1636_2, 5).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 8).
size(p1637_0, 6).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 3).
size(p1637_1, 9).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 7).
size(p1637_2, 3).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 6).
size(p1638_0, 10).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 8).
size(p1638_1, 8).
red(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 1).
size(p1639_0, 0).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 5).
size(p1639_1, 5).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 2).
size(p1639_2, 1).
green(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 4).
size(p1639_3, 3).
green(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 8).
coord2(p1639_4, 1).
size(p1639_4, 7).
blue(p1639_4).
upright(p1639_4).
contact(p1639_0, p1639_4).
contact(p1639_0, p1639_4).
contact(p1639_4, p1639_0).
contact(p1639_4, p1639_0).
contact(p1639_1, p1639_3).
contact(p1639_1, p1639_3).
contact(p1639_3, p1639_1).
contact(p1639_3, p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 4).
size(p1640_0, 6).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 3).
size(p1640_1, 9).
green(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 2).
size(p1640_2, 6).
blue(p1640_2).
strange(p1640_2).
contact(p1640_1, p1640_2).
contact(p1640_1, p1640_2).
contact(p1640_2, p1640_1).
contact(p1640_2, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 3).
size(p1641_0, 4).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 0).
size(p1641_1, 9).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 6).
size(p1641_2, 2).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 6).
size(p1641_3, 6).
green(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 4).
coord2(p1641_4, 8).
size(p1641_4, 9).
blue(p1641_4).
lhs(p1641_4).
contact(p1641_2, p1641_3).
contact(p1641_2, p1641_3).
contact(p1641_3, p1641_2).
contact(p1641_3, p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 5).
size(p1642_0, 1).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 8).
size(p1642_1, 4).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 7).
size(p1642_2, 6).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 6).
coord2(p1642_3, 8).
size(p1642_3, 4).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 2).
size(p1643_0, 0).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 9).
size(p1643_1, 10).
blue(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 6).
size(p1644_0, 3).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 5).
size(p1644_1, 2).
blue(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 3).
size(p1645_0, 8).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 0).
size(p1645_1, 7).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 10).
size(p1645_2, 9).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 0).
size(p1645_3, 10).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 9).
coord2(p1645_4, 7).
size(p1645_4, 5).
green(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 1).
size(p1646_0, 10).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 10).
size(p1646_1, 7).
blue(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 10).
size(p1647_0, 2).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 3).
size(p1647_1, 2).
blue(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 2).
size(p1648_0, 6).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 3).
size(p1648_1, 9).
blue(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 6).
size(p1649_0, 1).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 9).
size(p1649_1, 4).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 1).
size(p1649_2, 7).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 8).
size(p1649_3, 0).
green(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 5).
size(p1650_0, 7).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 5).
size(p1650_1, 6).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 9).
size(p1650_2, 1).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 6).
size(p1650_3, 6).
green(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 6).
coord2(p1650_4, 1).
size(p1650_4, 0).
blue(p1650_4).
lhs(p1650_4).
contact(p1650_0, p1650_3).
contact(p1650_0, p1650_3).
contact(p1650_3, p1650_0).
contact(p1650_3, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 5).
size(p1651_0, 1).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 6).
size(p1651_1, 5).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 2).
size(p1651_2, 3).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 5).
size(p1651_3, 3).
blue(p1651_3).
rhs(p1651_3).
contact(p1651_1, p1651_3).
contact(p1651_1, p1651_3).
contact(p1651_3, p1651_1).
contact(p1651_3, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 4).
size(p1652_0, 10).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 6).
size(p1652_1, 1).
blue(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 6).
size(p1653_0, 10).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 4).
size(p1653_1, 6).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 7).
size(p1653_2, 1).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 1).
size(p1653_3, 9).
green(p1653_3).
lhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 2).
coord2(p1653_4, 1).
size(p1653_4, 0).
red(p1653_4).
upright(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 7).
size(p1654_0, 0).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 6).
size(p1654_1, 10).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 2).
size(p1654_2, 2).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 10).
size(p1654_3, 6).
blue(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 10).
coord2(p1654_4, 9).
size(p1654_4, 0).
red(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 3).
size(p1655_0, 0).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 8).
size(p1655_1, 1).
blue(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 2).
size(p1656_0, 1).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 8).
size(p1656_1, 0).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 2).
size(p1656_2, 8).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 1).
size(p1656_3, 9).
red(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 7).
coord2(p1656_4, 0).
size(p1656_4, 0).
blue(p1656_4).
rhs(p1656_4).
contact(p1656_0, p1656_2).
contact(p1656_0, p1656_2).
contact(p1656_2, p1656_0).
contact(p1656_2, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 4).
size(p1657_0, 4).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 7).
size(p1657_1, 2).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 0).
size(p1657_2, 2).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 3).
size(p1657_3, 4).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 6).
coord2(p1657_4, 6).
size(p1657_4, 5).
blue(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 1).
size(p1658_0, 2).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 9).
size(p1658_1, 6).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 8).
size(p1658_2, 4).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 3).
size(p1658_3, 9).
red(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 1).
coord2(p1658_4, 10).
size(p1658_4, 1).
red(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 7).
size(p1659_0, 5).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 0).
size(p1659_1, 1).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 4).
size(p1659_2, 6).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 7).
size(p1659_3, 7).
blue(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 6).
coord2(p1659_4, 8).
size(p1659_4, 5).
red(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 10).
size(p1660_0, 3).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 9).
size(p1660_1, 3).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 4).
size(p1660_2, 6).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 4).
size(p1660_3, 5).
green(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 7).
coord2(p1660_4, 3).
size(p1660_4, 2).
blue(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 1).
size(p1661_0, 10).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 2).
size(p1661_1, 5).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 5).
size(p1661_2, 5).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 0).
size(p1661_3, 0).
red(p1661_3).
lhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 0).
coord2(p1661_4, 10).
size(p1661_4, 10).
green(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 5).
size(p1662_0, 8).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 8).
size(p1662_1, 7).
green(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 10).
size(p1663_0, 10).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 10).
size(p1663_1, 9).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 1).
coord2(p1663_2, 3).
size(p1663_2, 2).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 5).
coord2(p1663_3, 7).
size(p1663_3, 4).
red(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 8).
size(p1664_0, 4).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 2).
size(p1664_1, 4).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 6).
size(p1664_2, 1).
green(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 2).
size(p1665_0, 2).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 6).
size(p1665_1, 5).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 6).
size(p1665_2, 2).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 0).
coord2(p1665_3, 2).
size(p1665_3, 3).
blue(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 8).
coord2(p1665_4, 0).
size(p1665_4, 3).
blue(p1665_4).
strange(p1665_4).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 0).
size(p1666_0, 7).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 6).
size(p1666_1, 1).
green(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 9).
size(p1667_0, 9).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 6).
size(p1667_1, 1).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 9).
size(p1667_2, 0).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 7).
size(p1667_3, 9).
blue(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 5).
coord2(p1667_4, 6).
size(p1667_4, 0).
green(p1667_4).
upright(p1667_4).
contact(p1667_3, p1667_4).
contact(p1667_3, p1667_4).
contact(p1667_4, p1667_3).
contact(p1667_4, p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 3).
size(p1668_0, 6).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 1).
size(p1668_1, 3).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 3).
size(p1668_2, 3).
red(p1668_2).
upright(p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 1).
size(p1669_0, 10).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 8).
size(p1669_1, 7).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 6).
size(p1669_2, 1).
blue(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 2).
coord2(p1669_3, 1).
size(p1669_3, 3).
green(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 4).
size(p1670_0, 7).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 0).
size(p1670_1, 0).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 9).
size(p1670_2, 2).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 2).
size(p1670_3, 5).
green(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 4).
coord2(p1670_4, 4).
size(p1670_4, 9).
blue(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 3).
size(p1671_0, 4).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 10).
size(p1671_1, 5).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 1).
size(p1671_2, 3).
green(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 9).
size(p1671_3, 1).
red(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 2).
coord2(p1671_4, 3).
size(p1671_4, 8).
red(p1671_4).
upright(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 6).
size(p1672_0, 0).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 2).
size(p1672_1, 6).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 10).
size(p1672_2, 10).
blue(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 9).
size(p1673_0, 9).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 3).
size(p1673_1, 3).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 0).
size(p1673_2, 10).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 0).
size(p1673_3, 9).
red(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 9).
coord2(p1673_4, 6).
size(p1673_4, 4).
red(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 8).
size(p1674_0, 7).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 7).
size(p1674_1, 8).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 9).
size(p1674_2, 2).
blue(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 8).
size(p1675_0, 5).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 0).
size(p1675_1, 1).
green(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 7).
size(p1676_0, 9).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 5).
size(p1676_1, 9).
red(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 4).
size(p1677_0, 3).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 2).
size(p1677_1, 5).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 9).
size(p1677_2, 9).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 5).
size(p1677_3, 9).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 0).
coord2(p1677_4, 6).
size(p1677_4, 6).
green(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 6).
size(p1678_0, 6).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 2).
size(p1678_1, 1).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 7).
size(p1678_2, 4).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 10).
size(p1678_3, 3).
green(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 6).
coord2(p1678_4, 0).
size(p1678_4, 3).
red(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 7).
size(p1679_0, 1).
red(p1679_0).
rhs(p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 10).
size(p1680_0, 6).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 7).
size(p1680_1, 5).
red(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 2).
size(p1681_0, 10).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 2).
size(p1681_1, 6).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 6).
size(p1681_2, 3).
blue(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 8).
size(p1682_0, 2).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 5).
size(p1682_1, 8).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 1).
size(p1682_2, 3).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 6).
size(p1682_3, 3).
red(p1682_3).
lhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 2).
size(p1683_0, 3).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 1).
size(p1683_1, 2).
red(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 6).
size(p1684_0, 1).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 4).
size(p1684_1, 5).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 5).
size(p1684_2, 6).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 1).
coord2(p1684_3, 7).
size(p1684_3, 3).
red(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 0).
coord2(p1684_4, 3).
size(p1684_4, 2).
red(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 10).
size(p1685_0, 2).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 7).
size(p1685_1, 2).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 10).
size(p1685_2, 4).
blue(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 9).
size(p1686_0, 9).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 1).
size(p1686_1, 8).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 9).
size(p1686_2, 6).
blue(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 3).
size(p1686_3, 6).
red(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 8).
coord2(p1686_4, 4).
size(p1686_4, 5).
green(p1686_4).
rhs(p1686_4).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 1).
size(p1687_0, 6).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 6).
size(p1687_1, 6).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 6).
size(p1687_2, 6).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 3).
size(p1687_3, 2).
red(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 0).
size(p1688_0, 4).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 10).
size(p1688_1, 8).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 4).
size(p1688_2, 2).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 5).
size(p1689_0, 7).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 4).
size(p1689_1, 8).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 1).
size(p1689_2, 6).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 2).
size(p1689_3, 4).
green(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 9).
size(p1690_0, 4).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 9).
size(p1690_1, 0).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 3).
size(p1690_2, 3).
red(p1690_2).
strange(p1690_2).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 6).
size(p1691_0, 4).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 0).
size(p1691_1, 2).
green(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 4).
size(p1692_0, 1).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 10).
size(p1692_1, 6).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 7).
size(p1692_2, 3).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 6).
size(p1692_3, 8).
green(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 4).
coord2(p1692_4, 3).
size(p1692_4, 8).
blue(p1692_4).
upright(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 6).
size(p1693_0, 7).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 10).
size(p1693_1, 6).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 5).
size(p1693_2, 6).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 7).
size(p1693_3, 7).
green(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 5).
size(p1694_0, 5).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 2).
size(p1694_1, 9).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 3).
size(p1694_2, 8).
blue(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 1).
size(p1694_3, 1).
red(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 0).
size(p1695_0, 7).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 5).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 1).
size(p1695_2, 4).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 1).
coord2(p1695_3, 9).
size(p1695_3, 9).
green(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 7).
size(p1695_4, 10).
blue(p1695_4).
upright(p1695_4).
contact(p1695_1, p1695_3).
contact(p1695_1, p1695_3).
contact(p1695_3, p1695_1).
contact(p1695_3, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 5).
size(p1696_0, 0).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 5).
size(p1696_1, 9).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 2).
size(p1696_2, 3).
green(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 7).
coord2(p1696_3, 10).
size(p1696_3, 3).
green(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 3).
size(p1697_0, 10).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 10).
size(p1697_1, 2).
green(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 1).
size(p1697_2, 10).
green(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 2).
size(p1698_0, 3).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 0).
size(p1698_1, 0).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 8).
size(p1698_2, 2).
green(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 4).
size(p1698_3, 7).
red(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 4).
coord2(p1698_4, 5).
size(p1698_4, 9).
blue(p1698_4).
upright(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 5).
size(p1699_0, 8).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 8).
size(p1699_1, 0).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 5).
size(p1699_2, 10).
green(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 6).
size(p1699_3, 4).
green(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 6).
coord2(p1699_4, 0).
size(p1699_4, 3).
blue(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 8).
size(p1700_0, 9).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 10).
size(p1700_1, 8).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 5).
size(p1700_2, 3).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 9).
size(p1700_3, 6).
red(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 4).
coord2(p1700_4, 7).
size(p1700_4, 4).
green(p1700_4).
lhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 6).
size(p1701_0, 1).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 10).
size(p1701_1, 9).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 9).
size(p1701_2, 6).
blue(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 1).
size(p1701_3, 10).
blue(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 0).
size(p1702_0, 3).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 3).
size(p1702_1, 6).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 8).
size(p1702_2, 8).
blue(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 6).
size(p1702_3, 2).
blue(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 1).
size(p1703_0, 3).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 2).
size(p1703_1, 10).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 6).
size(p1703_2, 8).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 0).
coord2(p1703_3, 3).
size(p1703_3, 8).
red(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 2).
coord2(p1703_4, 6).
size(p1703_4, 10).
blue(p1703_4).
upright(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 3).
size(p1704_0, 10).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 7).
size(p1704_1, 1).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 0).
size(p1704_2, 9).
green(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 4).
size(p1704_3, 0).
red(p1704_3).
upright(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 3).
coord2(p1704_4, 9).
size(p1704_4, 0).
green(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 5).
size(p1705_0, 6).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 2).
size(p1705_1, 2).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 6).
size(p1705_2, 8).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 6).
size(p1705_3, 4).
blue(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 3).
size(p1706_0, 6).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 3).
size(p1706_1, 1).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 1).
size(p1706_2, 3).
green(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 4).
size(p1707_0, 3).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 0).
size(p1707_1, 6).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 0).
size(p1707_2, 4).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 1).
size(p1707_3, 6).
blue(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 9).
coord2(p1707_4, 3).
size(p1707_4, 8).
blue(p1707_4).
strange(p1707_4).
contact(p1707_1, p1707_2).
contact(p1707_1, p1707_2).
contact(p1707_2, p1707_1).
contact(p1707_2, p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 6).
size(p1708_0, 6).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 2).
size(p1708_1, 2).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 7).
size(p1708_2, 10).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 1).
size(p1708_3, 2).
red(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 9).
size(p1709_0, 1).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 2).
size(p1709_1, 9).
green(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 6).
size(p1710_0, 8).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 8).
size(p1710_1, 5).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 10).
size(p1710_2, 8).
blue(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 1).
size(p1711_0, 8).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 8).
size(p1711_1, 8).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 6).
size(p1711_2, 10).
green(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 5).
coord2(p1711_3, 3).
size(p1711_3, 4).
blue(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 3).
coord2(p1711_4, 8).
size(p1711_4, 1).
red(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 10).
size(p1712_0, 6).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 1).
size(p1712_1, 3).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 2).
size(p1712_2, 9).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 7).
size(p1712_3, 1).
green(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 5).
size(p1713_0, 5).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 0).
size(p1713_1, 1).
blue(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 9).
size(p1713_2, 9).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 1).
size(p1713_3, 5).
red(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 4).
size(p1713_4, 1).
red(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 10).
size(p1714_0, 7).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 9).
size(p1714_1, 5).
blue(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 5).
size(p1715_0, 2).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 6).
size(p1715_1, 5).
red(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 8).
size(p1716_0, 1).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 7).
size(p1716_1, 6).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 5).
size(p1716_2, 0).
green(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 8).
size(p1717_0, 3).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 7).
size(p1717_1, 1).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 6).
size(p1717_2, 0).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 6).
size(p1717_3, 5).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 10).
size(p1718_0, 7).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 2).
size(p1718_1, 7).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 7).
size(p1718_2, 2).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 10).
coord2(p1718_3, 10).
size(p1718_3, 6).
blue(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 3).
coord2(p1718_4, 1).
size(p1718_4, 5).
red(p1718_4).
lhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 7).
size(p1719_0, 7).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 2).
size(p1719_1, 0).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 9).
size(p1719_2, 6).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 2).
size(p1719_3, 5).
red(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 7).
size(p1720_0, 6).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 10).
size(p1720_1, 1).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 4).
size(p1720_2, 1).
red(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 6).
size(p1720_3, 5).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 1).
size(p1721_0, 4).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 9).
size(p1721_1, 4).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 8).
size(p1721_2, 2).
green(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 10).
size(p1722_0, 7).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 6).
size(p1722_1, 9).
blue(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 5).
size(p1723_0, 9).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 2).
size(p1723_1, 1).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 6).
size(p1724_0, 5).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 4).
size(p1724_1, 0).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 7).
size(p1724_2, 10).
green(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 1).
size(p1724_3, 8).
green(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 9).
coord2(p1724_4, 6).
size(p1724_4, 7).
green(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 2).
size(p1725_0, 10).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 4).
size(p1725_1, 2).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 3).
size(p1725_2, 3).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 0).
size(p1725_3, 7).
blue(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 2).
size(p1726_0, 6).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 8).
size(p1726_1, 3).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 2).
size(p1726_2, 2).
red(p1726_2).
lhs(p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 5).
size(p1727_0, 8).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 6).
size(p1727_1, 8).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 0).
size(p1727_2, 7).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 2).
size(p1727_3, 6).
blue(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 0).
coord2(p1727_4, 0).
size(p1727_4, 4).
blue(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 8).
size(p1728_0, 9).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 3).
size(p1728_1, 8).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 9).
size(p1728_2, 8).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 0).
size(p1728_3, 3).
red(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 1).
coord2(p1728_4, 10).
size(p1728_4, 1).
green(p1728_4).
upright(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 5).
size(p1729_0, 1).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 5).
size(p1729_1, 8).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 9).
size(p1729_2, 8).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 7).
coord2(p1729_3, 4).
size(p1729_3, 5).
blue(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 3).
coord2(p1729_4, 3).
size(p1729_4, 1).
green(p1729_4).
lhs(p1729_4).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 6).
size(p1730_0, 9).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 8).
size(p1730_1, 2).
green(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 9).
size(p1731_0, 9).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 3).
size(p1731_1, 1).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 2).
size(p1731_2, 4).
red(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 7).
coord2(p1731_3, 9).
size(p1731_3, 2).
blue(p1731_3).
strange(p1731_3).
contact(p1731_0, p1731_3).
contact(p1731_0, p1731_3).
contact(p1731_3, p1731_0).
contact(p1731_3, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 0).
size(p1732_0, 3).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 1).
size(p1732_1, 6).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 10).
size(p1732_2, 4).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 1).
size(p1732_3, 1).
red(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 0).
size(p1733_0, 2).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 1).
size(p1733_1, 1).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 0).
size(p1733_2, 10).
red(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 6).
size(p1734_0, 9).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 5).
size(p1734_1, 2).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 4).
size(p1734_2, 3).
green(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 9).
coord2(p1734_3, 0).
size(p1734_3, 10).
blue(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 0).
size(p1735_0, 6).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 8).
size(p1735_1, 1).
green(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 10).
size(p1736_0, 4).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 0).
size(p1736_1, 6).
blue(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 9).
size(p1737_0, 5).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 0).
size(p1737_1, 2).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 0).
size(p1737_2, 8).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 8).
coord2(p1737_3, 1).
size(p1737_3, 7).
red(p1737_3).
lhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 8).
size(p1738_0, 10).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 1).
size(p1738_1, 5).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 9).
size(p1738_2, 3).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 5).
size(p1738_3, 9).
green(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 0).
size(p1739_0, 5).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 6).
size(p1739_1, 6).
blue(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 5).
size(p1740_0, 3).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 2).
size(p1740_1, 6).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 0).
size(p1740_2, 7).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 10).
size(p1740_3, 1).
blue(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 2).
size(p1741_0, 10).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 5).
size(p1741_1, 1).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 9).
size(p1741_2, 3).
blue(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 0).
size(p1741_3, 2).
red(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 2).
size(p1742_0, 7).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 7).
size(p1742_1, 1).
red(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 10).
size(p1743_0, 10).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 5).
size(p1743_1, 9).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 5).
size(p1743_2, 6).
green(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 4).
size(p1744_0, 9).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 3).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 5).
size(p1744_2, 10).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 7).
size(p1744_3, 9).
blue(p1744_3).
strange(p1744_3).
contact(p1744_1, p1744_2).
contact(p1744_1, p1744_2).
contact(p1744_2, p1744_1).
contact(p1744_2, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 2).
size(p1745_0, 1).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 7).
size(p1745_1, 3).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 8).
size(p1745_2, 1).
green(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 7).
size(p1746_0, 1).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 1).
size(p1746_1, 9).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 7).
size(p1746_2, 9).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 3).
size(p1746_3, 8).
green(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 4).
coord2(p1746_4, 3).
size(p1746_4, 8).
blue(p1746_4).
lhs(p1746_4).
contact(p1746_3, p1746_4).
contact(p1746_3, p1746_4).
contact(p1746_4, p1746_3).
contact(p1746_4, p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 1).
size(p1747_0, 4).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 3).
size(p1747_1, 8).
red(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 9).
size(p1748_0, 7).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 4).
red(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 7).
size(p1749_0, 0).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 6).
size(p1749_1, 3).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 5).
size(p1749_2, 2).
green(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 5).
size(p1750_0, 9).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 2).
size(p1750_1, 8).
red(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 10).
size(p1751_0, 5).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 5).
size(p1751_1, 3).
red(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 0).
size(p1752_0, 5).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 4).
size(p1752_1, 8).
green(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 3).
size(p1753_0, 10).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 8).
size(p1753_1, 9).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 7).
size(p1753_2, 8).
green(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 1).
size(p1754_0, 1).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 1).
size(p1754_1, 8).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 5).
size(p1754_2, 0).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 5).
size(p1755_0, 4).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 3).
size(p1755_1, 1).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 8).
size(p1755_2, 6).
blue(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 5).
size(p1756_0, 5).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 6).
size(p1756_1, 10).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 6).
size(p1756_2, 3).
green(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 1).
size(p1756_3, 10).
red(p1756_3).
lhs(p1756_3).
contact(p1756_1, p1756_2).
contact(p1756_1, p1756_2).
contact(p1756_2, p1756_1).
contact(p1756_2, p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 6).
size(p1757_0, 8).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 10).
size(p1757_1, 1).
blue(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 1).
size(p1758_0, 10).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 3).
size(p1758_1, 7).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 1).
size(p1758_2, 4).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 2).
size(p1758_3, 7).
blue(p1758_3).
lhs(p1758_3).
contact(p1758_0, p1758_2).
contact(p1758_0, p1758_2).
contact(p1758_2, p1758_0).
contact(p1758_2, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 4).
size(p1759_0, 1).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 2).
size(p1759_1, 0).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 0).
size(p1759_2, 8).
red(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 7).
size(p1760_0, 0).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 9).
size(p1760_1, 1).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 6).
size(p1761_0, 0).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 4).
size(p1761_1, 1).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 0).
size(p1761_2, 6).
red(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 2).
size(p1761_3, 1).
blue(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 1).
coord2(p1761_4, 5).
size(p1761_4, 8).
green(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 6).
size(p1762_0, 1).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 1).
size(p1762_1, 5).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 5).
size(p1762_2, 5).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 9).
size(p1763_0, 2).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 3).
size(p1763_1, 6).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 6).
size(p1763_2, 1).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 7).
size(p1763_3, 8).
green(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 0).
coord2(p1763_4, 8).
size(p1763_4, 10).
blue(p1763_4).
strange(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 4).
size(p1764_0, 3).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 4).
size(p1764_1, 0).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 9).
size(p1764_2, 2).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 4).
size(p1765_0, 1).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 6).
size(p1765_1, 1).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 9).
size(p1765_2, 6).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 4).
coord2(p1765_3, 2).
size(p1765_3, 6).
green(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 10).
coord2(p1765_4, 0).
size(p1765_4, 4).
red(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 4).
size(p1766_0, 3).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 10).
size(p1766_1, 9).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 7).
size(p1766_2, 10).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 10).
size(p1767_0, 6).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 9).
size(p1767_1, 5).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 4).
size(p1767_2, 5).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 3).
size(p1767_3, 2).
red(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 5).
coord2(p1767_4, 8).
size(p1767_4, 10).
red(p1767_4).
rhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 10).
size(p1768_0, 7).
green(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 10).
size(p1768_1, 9).
green(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 6).
size(p1769_0, 3).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 4).
size(p1769_1, 3).
blue(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 9).
size(p1770_0, 0).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 9).
size(p1770_1, 8).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 6).
size(p1770_2, 8).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 6).
size(p1770_3, 6).
green(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 10).
coord2(p1770_4, 5).
size(p1770_4, 5).
green(p1770_4).
strange(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 9).
size(p1771_0, 1).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 8).
size(p1771_1, 4).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 9).
size(p1771_2, 9).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 10).
size(p1771_3, 10).
green(p1771_3).
rhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 1).
coord2(p1771_4, 3).
size(p1771_4, 2).
red(p1771_4).
strange(p1771_4).
contact(p1771_0, p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_2, p1771_0).
contact(p1771_2, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 2).
size(p1772_0, 8).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 5).
size(p1772_1, 9).
green(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 7).
size(p1772_2, 3).
blue(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 10).
size(p1773_0, 6).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 0).
size(p1773_1, 2).
blue(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 4).
size(p1774_0, 5).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 2).
size(p1774_1, 7).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 2).
size(p1774_2, 4).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 3).
size(p1774_3, 1).
red(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 9).
coord2(p1774_4, 6).
size(p1774_4, 7).
green(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 10).
size(p1775_0, 9).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 9).
size(p1775_1, 3).
blue(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 2).
size(p1776_0, 0).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 5).
size(p1776_1, 5).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 8).
size(p1776_2, 7).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 8).
size(p1776_3, 7).
green(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 2).
coord2(p1776_4, 1).
size(p1776_4, 6).
red(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 0).
size(p1777_0, 9).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 7).
size(p1777_1, 2).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 9).
size(p1777_2, 3).
red(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 10).
size(p1778_0, 5).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 10).
size(p1778_1, 9).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 7).
size(p1779_0, 8).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 3).
size(p1779_1, 0).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 8).
size(p1779_2, 8).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 2).
coord2(p1779_3, 3).
size(p1779_3, 0).
blue(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 6).
size(p1780_0, 6).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 5).
size(p1780_1, 9).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 3).
size(p1780_2, 10).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 8).
coord2(p1780_3, 3).
size(p1780_3, 5).
blue(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 8).
size(p1781_0, 2).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 5).
size(p1781_1, 1).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 1).
size(p1781_2, 6).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 2).
size(p1781_3, 5).
blue(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 5).
size(p1782_0, 7).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 9).
size(p1782_1, 7).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 5).
size(p1782_2, 8).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 9).
size(p1782_3, 5).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 4).
size(p1782_4, 8).
red(p1782_4).
strange(p1782_4).
contact(p1782_0, p1782_2).
contact(p1782_0, p1782_2).
contact(p1782_2, p1782_0).
contact(p1782_2, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 8).
size(p1783_0, 5).
green(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 1).
size(p1783_1, 8).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 10).
size(p1783_2, 4).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 5).
size(p1783_3, 4).
blue(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 1).
coord2(p1783_4, 4).
size(p1783_4, 1).
blue(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 10).
size(p1784_0, 1).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 5).
size(p1784_1, 4).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 6).
size(p1784_2, 2).
red(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 10).
size(p1785_0, 9).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 5).
size(p1785_1, 6).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 0).
size(p1785_2, 2).
blue(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 2).
size(p1785_3, 2).
green(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 2).
size(p1786_0, 1).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 10).
size(p1786_1, 2).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 7).
size(p1786_2, 8).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 4).
size(p1786_3, 7).
green(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 10).
size(p1787_0, 1).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 0).
size(p1787_1, 0).
green(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 10).
size(p1788_0, 3).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 2).
size(p1788_1, 1).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 6).
size(p1788_2, 6).
red(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 10).
size(p1789_0, 9).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 9).
size(p1789_1, 8).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 0).
size(p1789_2, 10).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 7).
size(p1789_3, 10).
blue(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 7).
size(p1790_0, 2).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 6).
size(p1790_1, 4).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 5).
size(p1790_2, 6).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 5).
size(p1790_3, 0).
blue(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 10).
coord2(p1790_4, 2).
size(p1790_4, 7).
blue(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 6).
size(p1791_0, 0).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 4).
size(p1791_1, 10).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 4).
size(p1791_2, 4).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 2).
size(p1791_3, 8).
red(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 9).
coord2(p1791_4, 5).
size(p1791_4, 8).
red(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 0).
size(p1792_0, 10).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 2).
size(p1792_1, 8).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 1).
size(p1792_2, 6).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 7).
size(p1792_3, 2).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 5).
coord2(p1792_4, 1).
size(p1792_4, 8).
green(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 8).
size(p1793_0, 3).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 8).
size(p1793_1, 7).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 8).
size(p1793_2, 5).
green(p1793_2).
upright(p1793_2).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_2).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_2).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_2, p1793_0).
contact(p1793_2, p1793_1).
contact(p1793_2, p1793_0).
contact(p1793_2, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 4).
size(p1794_0, 1).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 9).
size(p1794_1, 3).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 0).
size(p1794_2, 1).
blue(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 5).
coord2(p1794_3, 0).
size(p1794_3, 6).
green(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 4).
size(p1795_0, 1).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 7).
size(p1795_1, 3).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 3).
size(p1795_2, 6).
blue(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 3).
size(p1795_3, 5).
blue(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 0).
coord2(p1795_4, 4).
size(p1795_4, 5).
red(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 6).
size(p1796_0, 9).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 4).
size(p1796_1, 9).
green(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 4).
size(p1797_0, 10).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 1).
size(p1797_1, 8).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 10).
size(p1797_2, 6).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 9).
size(p1797_3, 3).
blue(p1797_3).
lhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 0).
size(p1798_0, 5).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 9).
size(p1798_1, 1).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 5).
size(p1798_2, 1).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 2).
size(p1798_3, 6).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 9).
size(p1799_0, 0).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 9).
size(p1799_1, 0).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 9).
size(p1799_2, 4).
green(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 5).
size(p1800_0, 8).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 4).
size(p1800_1, 0).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 2).
size(p1800_2, 0).
blue(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 5).
coord2(p1800_3, 7).
size(p1800_3, 4).
red(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 3).
coord2(p1800_4, 6).
size(p1800_4, 0).
red(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 9).
size(p1801_0, 6).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 7).
size(p1801_1, 9).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 2).
size(p1801_2, 9).
green(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 10).
coord2(p1801_3, 6).
size(p1801_3, 2).
red(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 6).
coord2(p1801_4, 6).
size(p1801_4, 6).
blue(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 8).
size(p1802_0, 7).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 9).
size(p1802_1, 2).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 7).
size(p1802_2, 2).
red(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 6).
size(p1803_0, 3).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 3).
size(p1803_1, 10).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 4).
size(p1803_2, 1).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 5).
size(p1803_3, 5).
red(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 1).
coord2(p1803_4, 10).
size(p1803_4, 7).
blue(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 10).
size(p1804_0, 4).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 1).
size(p1804_1, 7).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 6).
size(p1804_2, 2).
blue(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 0).
size(p1805_0, 9).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 2).
size(p1805_1, 1).
blue(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 6).
size(p1806_0, 2).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 4).
size(p1806_1, 7).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 2).
size(p1806_2, 1).
red(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 1).
size(p1806_3, 2).
red(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 5).
size(p1807_0, 3).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 7).
size(p1807_1, 3).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 1).
size(p1807_2, 5).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 3).
size(p1807_3, 0).
red(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 1).
size(p1808_0, 10).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 8).
size(p1808_1, 6).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 4).
size(p1808_2, 6).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 0).
size(p1808_3, 7).
blue(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 8).
coord2(p1808_4, 1).
size(p1808_4, 0).
blue(p1808_4).
lhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 8).
size(p1809_0, 2).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 8).
size(p1809_1, 8).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 9).
size(p1809_2, 0).
green(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 9).
size(p1809_3, 5).
red(p1809_3).
strange(p1809_3).
contact(p1809_1, p1809_3).
contact(p1809_1, p1809_3).
contact(p1809_3, p1809_1).
contact(p1809_3, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 5).
size(p1810_0, 6).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 3).
size(p1810_1, 6).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 7).
size(p1810_2, 0).
green(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 4).
size(p1811_0, 8).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 7).
size(p1811_1, 8).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 9).
size(p1811_2, 6).
red(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 10).
size(p1811_3, 2).
green(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 0).
coord2(p1811_4, 7).
size(p1811_4, 8).
green(p1811_4).
strange(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 5).
size(p1812_0, 9).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 9).
size(p1812_1, 2).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 1).
size(p1812_2, 4).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 9).
size(p1812_3, 2).
red(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 0).
coord2(p1812_4, 9).
size(p1812_4, 2).
green(p1812_4).
strange(p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_4, p1812_1).
contact(p1812_4, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 10).
size(p1813_0, 3).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 9).
size(p1813_1, 0).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 1).
size(p1813_2, 4).
red(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 6).
coord2(p1813_3, 2).
size(p1813_3, 9).
blue(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 10).
coord2(p1813_4, 5).
size(p1813_4, 9).
green(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 6).
size(p1814_0, 5).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 1).
size(p1814_1, 6).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 9).
size(p1814_2, 1).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 0).
size(p1814_3, 9).
green(p1814_3).
rhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 4).
coord2(p1814_4, 1).
size(p1814_4, 6).
red(p1814_4).
lhs(p1814_4).
contact(p1814_3, p1814_4).
contact(p1814_3, p1814_4).
contact(p1814_4, p1814_3).
contact(p1814_4, p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 5).
size(p1815_0, 6).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 1).
size(p1815_1, 10).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 1).
size(p1815_2, 4).
green(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 4).
size(p1815_3, 4).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 1).
size(p1816_0, 5).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 1).
size(p1816_1, 3).
blue(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 10).
size(p1817_0, 3).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 2).
size(p1817_1, 6).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 7).
size(p1817_2, 6).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 3).
size(p1817_3, 10).
red(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 6).
size(p1818_0, 5).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 7).
size(p1818_1, 2).
blue(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 3).
size(p1819_0, 4).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 3).
size(p1819_1, 1).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 1).
size(p1819_2, 4).
red(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 10).
size(p1820_0, 1).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 1).
size(p1820_1, 2).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 9).
size(p1820_2, 5).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 1).
size(p1820_3, 3).
green(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 3).
coord2(p1820_4, 6).
size(p1820_4, 8).
green(p1820_4).
strange(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 6).
size(p1821_0, 10).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 10).
size(p1821_1, 6).
green(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 8).
size(p1822_0, 7).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 10).
size(p1822_1, 5).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 4).
size(p1822_2, 2).
green(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 5).
size(p1823_0, 3).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 2).
size(p1823_1, 0).
blue(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 0).
size(p1824_0, 10).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 8).
size(p1824_1, 8).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 2).
size(p1824_2, 6).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 5).
size(p1824_3, 0).
green(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 9).
size(p1825_0, 2).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 9).
size(p1825_1, 2).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 10).
size(p1825_2, 2).
green(p1825_2).
strange(p1825_2).
contact(p1825_0, p1825_1).
contact(p1825_0, p1825_1).
contact(p1825_1, p1825_0).
contact(p1825_1, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 3).
size(p1826_0, 9).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 4).
size(p1826_1, 5).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 9).
size(p1827_0, 9).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 1).
size(p1827_1, 10).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 7).
size(p1827_2, 2).
blue(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 4).
size(p1828_0, 1).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 5).
size(p1828_1, 0).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 8).
size(p1828_2, 9).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 5).
size(p1828_3, 7).
blue(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 4).
coord2(p1828_4, 8).
size(p1828_4, 10).
blue(p1828_4).
strange(p1828_4).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 9).
size(p1829_0, 5).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 8).
size(p1829_1, 10).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 7).
size(p1829_2, 0).
green(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 8).
size(p1830_0, 5).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 10).
size(p1830_1, 3).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 4).
size(p1830_2, 7).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 1).
size(p1830_3, 0).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 9).
size(p1831_0, 2).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 9).
size(p1831_1, 2).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 5).
size(p1831_2, 6).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 8).
coord2(p1831_3, 8).
size(p1831_3, 2).
blue(p1831_3).
upright(p1831_3).
contact(p1831_0, p1831_1).
contact(p1831_0, p1831_1).
contact(p1831_1, p1831_0).
contact(p1831_1, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 2).
size(p1832_0, 6).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 1).
size(p1832_1, 3).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 4).
size(p1832_2, 3).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 4).
size(p1832_3, 1).
green(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 7).
coord2(p1832_4, 0).
size(p1832_4, 1).
blue(p1832_4).
strange(p1832_4).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_4).
contact(p1832_1, p1832_4).
contact(p1832_4, p1832_1).
contact(p1832_4, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 10).
size(p1833_0, 6).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 10).
size(p1833_1, 7).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 1).
size(p1833_2, 8).
green(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 5).
size(p1834_0, 1).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 4).
size(p1834_1, 6).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 5).
size(p1834_2, 7).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 2).
size(p1834_3, 4).
red(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 7).
size(p1835_0, 0).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 0).
size(p1835_1, 4).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 0).
size(p1835_2, 5).
blue(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 3).
size(p1835_3, 3).
red(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 1).
coord2(p1835_4, 5).
size(p1835_4, 7).
blue(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 2).
size(p1836_0, 9).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 5).
size(p1836_1, 7).
blue(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 6).
size(p1837_0, 5).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 8).
size(p1837_1, 7).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 4).
size(p1837_2, 5).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 8).
coord2(p1837_3, 4).
size(p1837_3, 0).
green(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 9).
size(p1838_0, 4).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 7).
size(p1838_1, 4).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 2).
size(p1838_2, 4).
red(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 8).
size(p1839_0, 7).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 10).
size(p1839_1, 2).
blue(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 2).
size(p1839_2, 10).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 0).
size(p1839_3, 3).
green(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 10).
size(p1840_0, 1).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 9).
size(p1840_1, 9).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 2).
size(p1840_2, 6).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 7).
coord2(p1840_3, 6).
size(p1840_3, 5).
blue(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 2).
coord2(p1840_4, 6).
size(p1840_4, 9).
blue(p1840_4).
upright(p1840_4).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 0).
size(p1841_0, 3).
red(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 5).
size(p1841_1, 9).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 6).
size(p1841_2, 3).
green(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 8).
size(p1842_0, 8).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 3).
size(p1842_1, 10).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 2).
size(p1843_0, 5).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 7).
size(p1843_1, 3).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 5).
size(p1843_2, 1).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 10).
size(p1843_3, 6).
red(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 2).
size(p1844_0, 0).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 2).
size(p1844_1, 3).
green(p1844_1).
strange(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 6).
size(p1845_0, 9).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 2).
size(p1845_1, 0).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 8).
size(p1845_2, 0).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 2).
coord2(p1845_3, 8).
size(p1845_3, 5).
green(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 4).
size(p1846_0, 3).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 8).
size(p1846_1, 1).
blue(p1846_1).
upright(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 9).
size(p1847_0, 3).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 9).
size(p1847_1, 8).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 9).
size(p1847_2, 3).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 10).
size(p1847_3, 6).
blue(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 0).
coord2(p1847_4, 2).
size(p1847_4, 5).
red(p1847_4).
upright(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 2).
size(p1848_0, 10).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 6).
size(p1848_1, 0).
red(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 7).
size(p1849_0, 0).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 8).
size(p1849_1, 10).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 4).
size(p1849_2, 0).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 5).
size(p1849_3, 9).
blue(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 1).
coord2(p1849_4, 1).
size(p1849_4, 7).
red(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 6).
size(p1850_0, 7).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 5).
size(p1850_1, 10).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 6).
size(p1850_2, 3).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 2).
size(p1850_3, 1).
green(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 7).
size(p1851_0, 3).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 8).
size(p1851_1, 4).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 0).
size(p1851_2, 5).
blue(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 2).
size(p1852_0, 8).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 9).
size(p1852_1, 6).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 9).
size(p1852_2, 5).
green(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 1).
size(p1853_0, 0).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 6).
size(p1853_1, 3).
green(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 7).
size(p1854_0, 5).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 8).
size(p1854_1, 7).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 4).
size(p1854_2, 1).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 3).
size(p1854_3, 2).
blue(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 6).
size(p1855_0, 10).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 5).
size(p1855_1, 4).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 5).
size(p1855_2, 9).
green(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 5).
size(p1855_3, 10).
green(p1855_3).
strange(p1855_3).
contact(p1855_0, p1855_2).
contact(p1855_0, p1855_2).
contact(p1855_2, p1855_0).
contact(p1855_2, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 8).
size(p1856_0, 7).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 6).
size(p1856_1, 9).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 5).
size(p1856_2, 5).
green(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 7).
size(p1856_3, 4).
red(p1856_3).
strange(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 8).
coord2(p1856_4, 1).
size(p1856_4, 4).
red(p1856_4).
rhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 1).
size(p1857_0, 0).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 10).
size(p1857_1, 6).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 8).
size(p1857_2, 2).
green(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 2).
size(p1857_3, 4).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 2).
coord2(p1857_4, 10).
size(p1857_4, 2).
blue(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 2).
size(p1858_0, 4).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 6).
size(p1858_1, 9).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 7).
size(p1858_2, 8).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 6).
coord2(p1858_3, 10).
size(p1858_3, 9).
red(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 5).
coord2(p1858_4, 1).
size(p1858_4, 6).
green(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 0).
size(p1859_0, 0).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 9).
size(p1859_1, 3).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 6).
size(p1859_2, 8).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 6).
size(p1859_3, 1).
blue(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 1).
size(p1859_4, 3).
blue(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 3).
size(p1860_0, 8).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 3).
size(p1860_1, 9).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 10).
size(p1860_2, 9).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 8).
size(p1861_0, 3).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 1).
size(p1861_1, 4).
red(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 4).
size(p1862_0, 7).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 1).
size(p1862_1, 4).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 7).
size(p1862_2, 0).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 3).
size(p1863_0, 2).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 2).
size(p1863_1, 6).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 2).
size(p1863_2, 7).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 2).
size(p1864_0, 10).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 3).
size(p1864_1, 4).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 6).
size(p1864_2, 4).
red(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 0).
size(p1865_0, 6).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 6).
size(p1865_1, 8).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 2).
size(p1865_2, 9).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 6).
size(p1865_3, 0).
green(p1865_3).
upright(p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_3, p1865_1).
contact(p1865_3, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 9).
size(p1866_0, 10).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 7).
size(p1866_1, 0).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 0).
size(p1866_2, 7).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 7).
size(p1867_0, 9).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 4).
size(p1867_1, 7).
blue(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 3).
size(p1868_0, 7).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 2).
size(p1868_1, 2).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 1).
size(p1868_2, 2).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 4).
coord2(p1868_3, 6).
size(p1868_3, 9).
green(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 8).
size(p1869_0, 8).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 9).
size(p1869_1, 4).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 9).
size(p1869_2, 5).
red(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 9).
size(p1869_3, 8).
blue(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 6).
coord2(p1869_4, 10).
size(p1869_4, 3).
blue(p1869_4).
rhs(p1869_4).
contact(p1869_1, p1869_2).
contact(p1869_1, p1869_2).
contact(p1869_2, p1869_1).
contact(p1869_2, p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 3).
size(p1870_0, 3).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 0).
size(p1870_1, 8).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 2).
size(p1870_2, 0).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 8).
size(p1870_3, 6).
red(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 9).
coord2(p1870_4, 6).
size(p1870_4, 3).
blue(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 10).
size(p1871_0, 3).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 6).
size(p1871_1, 6).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 9).
size(p1871_2, 5).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 4).
size(p1871_3, 5).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 1).
coord2(p1871_4, 7).
size(p1871_4, 3).
blue(p1871_4).
rhs(p1871_4).
contact(p1871_0, p1871_2).
contact(p1871_0, p1871_2).
contact(p1871_2, p1871_0).
contact(p1871_2, p1871_0).
contact(p1871_1, p1871_4).
contact(p1871_1, p1871_4).
contact(p1871_4, p1871_1).
contact(p1871_4, p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 3).
size(p1872_0, 8).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 3).
size(p1872_1, 7).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 4).
size(p1872_2, 7).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 9).
coord2(p1872_3, 4).
size(p1872_3, 8).
green(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 10).
coord2(p1872_4, 10).
size(p1872_4, 0).
green(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 4).
size(p1873_0, 8).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 7).
size(p1873_1, 1).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 4).
size(p1873_2, 9).
green(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 6).
size(p1874_0, 8).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 5).
size(p1874_1, 10).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 2).
size(p1874_2, 6).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 8).
size(p1874_3, 10).
green(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 4).
size(p1875_0, 0).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 6).
size(p1875_1, 5).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 3).
size(p1875_2, 10).
blue(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 9).
size(p1875_3, 5).
red(p1875_3).
upright(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 7).
coord2(p1875_4, 5).
size(p1875_4, 8).
red(p1875_4).
rhs(p1875_4).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 0).
size(p1876_0, 8).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 10).
size(p1876_1, 4).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 2).
size(p1876_2, 10).
red(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 7).
size(p1877_0, 5).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 1).
size(p1877_1, 10).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 7).
size(p1877_2, 0).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 10).
size(p1877_3, 9).
blue(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 4).
coord2(p1877_4, 10).
size(p1877_4, 8).
blue(p1877_4).
lhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 9).
size(p1878_0, 3).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 2).
size(p1878_1, 7).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 7).
size(p1878_2, 10).
green(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 9).
size(p1878_3, 7).
blue(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 5).
size(p1879_0, 1).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 10).
size(p1879_1, 4).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 5).
size(p1879_2, 7).
red(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 8).
size(p1880_0, 5).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 1).
size(p1880_1, 6).
blue(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 9).
size(p1881_0, 5).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 0).
size(p1881_1, 7).
green(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 8).
size(p1882_0, 1).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 1).
size(p1882_1, 8).
red(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 0).
size(p1883_0, 7).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 3).
size(p1883_1, 8).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 1).
size(p1883_2, 5).
blue(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 5).
size(p1884_0, 2).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 2).
size(p1884_1, 4).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 8).
size(p1884_2, 5).
green(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 1).
size(p1884_3, 9).
green(p1884_3).
strange(p1884_3).
contact(p1884_1, p1884_3).
contact(p1884_1, p1884_3).
contact(p1884_3, p1884_1).
contact(p1884_3, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 6).
size(p1885_0, 7).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 7).
size(p1885_1, 6).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 8).
size(p1885_2, 8).
green(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 0).
size(p1886_0, 3).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 6).
size(p1886_1, 7).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 7).
size(p1886_2, 7).
blue(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 4).
size(p1887_0, 2).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 8).
size(p1887_1, 4).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 3).
size(p1887_2, 1).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 9).
size(p1887_3, 0).
green(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 6).
coord2(p1887_4, 1).
size(p1887_4, 7).
green(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 4).
size(p1888_0, 0).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 5).
size(p1888_1, 3).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 9).
size(p1888_2, 4).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 5).
size(p1888_3, 3).
green(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 7).
coord2(p1888_4, 4).
size(p1888_4, 4).
red(p1888_4).
lhs(p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_4, p1888_0).
contact(p1888_4, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 8).
size(p1889_0, 0).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 8).
size(p1889_1, 9).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 0).
size(p1889_2, 9).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 0).
size(p1889_3, 2).
red(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 6).
coord2(p1889_4, 7).
size(p1889_4, 5).
green(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 6).
size(p1890_0, 8).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 2).
size(p1890_1, 8).
green(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 1).
size(p1891_0, 9).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 2).
size(p1891_1, 8).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 3).
size(p1892_0, 6).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 0).
size(p1892_1, 4).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 1).
size(p1892_2, 1).
blue(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 6).
size(p1893_0, 6).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 6).
size(p1893_1, 6).
green(p1893_1).
rhs(p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 6).
size(p1894_0, 1).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 1).
size(p1894_1, 6).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 9).
size(p1894_2, 9).
green(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 10).
coord2(p1894_3, 0).
size(p1894_3, 9).
red(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 2).
size(p1895_0, 9).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 2).
size(p1895_1, 5).
blue(p1895_1).
upright(p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 7).
size(p1896_0, 7).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 8).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 3).
size(p1896_2, 1).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 7).
size(p1896_3, 0).
red(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 4).
size(p1897_0, 5).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 9).
size(p1897_1, 0).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 8).
size(p1897_2, 8).
red(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 7).
size(p1898_0, 9).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 1).
size(p1898_1, 5).
green(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 4).
size(p1899_0, 1).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 5).
red(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 6).
size(p1900_0, 7).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 10).
size(p1900_1, 4).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 8).
size(p1900_2, 1).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 5).
size(p1900_3, 8).
red(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 4).
size(p1901_0, 2).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 8).
size(p1901_1, 4).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 0).
size(p1901_2, 10).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 3).
size(p1901_3, 6).
green(p1901_3).
rhs(p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_3, p1901_0).
contact(p1901_3, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 1).
size(p1902_0, 4).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 1).
size(p1902_1, 5).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 6).
size(p1902_2, 8).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 7).
size(p1902_3, 0).
blue(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 5).
coord2(p1902_4, 9).
size(p1902_4, 0).
red(p1902_4).
strange(p1902_4).
contact(p1902_2, p1902_3).
contact(p1902_2, p1902_3).
contact(p1902_3, p1902_2).
contact(p1902_3, p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 1).
size(p1903_0, 1).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 3).
size(p1903_1, 4).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 3).
size(p1903_2, 4).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 8).
size(p1903_3, 5).
red(p1903_3).
lhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 10).
coord2(p1903_4, 1).
size(p1903_4, 1).
green(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 9).
size(p1904_0, 5).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 10).
size(p1904_1, 4).
green(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 6).
size(p1905_0, 3).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 4).
size(p1905_1, 4).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 2).
size(p1905_2, 1).
red(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 1).
size(p1905_3, 10).
red(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 2).
size(p1906_0, 2).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 4).
size(p1906_1, 4).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 0).
size(p1906_2, 0).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 1).
size(p1906_3, 5).
green(p1906_3).
upright(p1906_3).
contact(p1906_0, p1906_3).
contact(p1906_0, p1906_3).
contact(p1906_3, p1906_0).
contact(p1906_3, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 0).
size(p1907_0, 9).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 9).
size(p1907_1, 0).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 0).
size(p1908_0, 7).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 6).
size(p1908_1, 1).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 4).
size(p1908_2, 1).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 0).
size(p1908_3, 3).
blue(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 9).
coord2(p1908_4, 8).
size(p1908_4, 0).
blue(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 10).
size(p1909_0, 6).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 5).
size(p1909_1, 1).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 4).
size(p1909_2, 7).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 5).
size(p1910_0, 4).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 10).
size(p1910_1, 5).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 0).
size(p1910_2, 2).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 9).
size(p1910_3, 4).
red(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 4).
size(p1911_0, 0).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 2).
size(p1911_1, 4).
green(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 4).
size(p1912_0, 8).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 6).
size(p1912_1, 4).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 7).
size(p1912_2, 10).
green(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 9).
size(p1912_3, 10).
green(p1912_3).
lhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 3).
coord2(p1912_4, 10).
size(p1912_4, 9).
blue(p1912_4).
upright(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 5).
size(p1913_0, 3).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 10).
size(p1913_1, 9).
green(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 3).
size(p1914_0, 1).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 6).
size(p1914_1, 2).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 8).
size(p1914_2, 6).
blue(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 6).
size(p1914_3, 0).
red(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 0).
size(p1915_0, 7).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 6).
size(p1915_1, 9).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 3).
size(p1915_2, 7).
red(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 7).
size(p1916_0, 6).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 0).
size(p1916_1, 2).
red(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 2).
size(p1917_0, 1).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 9).
size(p1917_1, 6).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 2).
size(p1917_2, 3).
red(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 3).
size(p1918_0, 7).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 3).
size(p1918_1, 7).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 5).
size(p1918_2, 0).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 4).
coord2(p1918_3, 3).
size(p1918_3, 10).
green(p1918_3).
upright(p1918_3).
contact(p1918_0, p1918_1).
contact(p1918_0, p1918_1).
contact(p1918_1, p1918_0).
contact(p1918_1, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 7).
size(p1919_0, 8).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 1).
size(p1919_1, 2).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 6).
size(p1919_2, 4).
green(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 1).
size(p1920_0, 6).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 6).
size(p1920_1, 8).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 6).
size(p1920_2, 5).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 6).
coord2(p1920_3, 4).
size(p1920_3, 1).
green(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 2).
coord2(p1920_4, 1).
size(p1920_4, 9).
green(p1920_4).
upright(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 3).
size(p1921_0, 2).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 9).
size(p1921_1, 5).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 7).
size(p1921_2, 3).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 4).
coord2(p1921_3, 0).
size(p1921_3, 8).
red(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 1).
coord2(p1921_4, 4).
size(p1921_4, 3).
green(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 3).
size(p1922_0, 2).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 1).
size(p1922_1, 7).
red(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 8).
size(p1923_0, 0).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 0).
size(p1923_1, 1).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 6).
size(p1924_0, 10).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 10).
size(p1924_1, 8).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 8).
size(p1924_2, 10).
blue(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 8).
size(p1924_3, 4).
red(p1924_3).
lhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 1).
coord2(p1924_4, 7).
size(p1924_4, 10).
green(p1924_4).
rhs(p1924_4).
contact(p1924_0, p1924_4).
contact(p1924_0, p1924_4).
contact(p1924_4, p1924_0).
contact(p1924_4, p1924_0).
contact(p1924_2, p1924_3).
contact(p1924_2, p1924_3).
contact(p1924_3, p1924_2).
contact(p1924_3, p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 0).
size(p1925_0, 2).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 8).
size(p1925_1, 6).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 8).
size(p1925_2, 0).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 3).
size(p1925_3, 4).
green(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 5).
size(p1926_0, 6).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 10).
size(p1926_1, 4).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 6).
size(p1926_2, 3).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 2).
size(p1926_3, 4).
red(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 5).
coord2(p1926_4, 3).
size(p1926_4, 5).
blue(p1926_4).
strange(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 9).
size(p1927_0, 6).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 9).
size(p1927_1, 10).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 4).
size(p1927_2, 3).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 0).
size(p1927_3, 3).
blue(p1927_3).
lhs(p1927_3).
contact(p1927_0, p1927_1).
contact(p1927_0, p1927_1).
contact(p1927_1, p1927_0).
contact(p1927_1, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 3).
size(p1928_0, 6).
green(p1928_0).
lhs(p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 3).
size(p1929_0, 6).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 10).
size(p1929_1, 6).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 1).
size(p1929_2, 2).
red(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 10).
coord2(p1929_3, 3).
size(p1929_3, 7).
red(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 6).
coord2(p1929_4, 1).
size(p1929_4, 6).
blue(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 10).
size(p1930_0, 4).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 0).
size(p1930_1, 5).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 0).
size(p1930_2, 7).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 5).
size(p1930_3, 0).
blue(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 8).
size(p1931_0, 8).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 0).
size(p1931_1, 9).
blue(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 10).
size(p1932_0, 3).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 5).
size(p1932_1, 9).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 7).
size(p1932_2, 5).
red(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 8).
size(p1932_3, 5).
green(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 9).
coord2(p1932_4, 5).
size(p1932_4, 5).
blue(p1932_4).
lhs(p1932_4).
contact(p1932_1, p1932_4).
contact(p1932_1, p1932_4).
contact(p1932_4, p1932_1).
contact(p1932_4, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 3).
size(p1933_0, 8).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 7).
size(p1933_1, 5).
blue(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 1).
size(p1934_0, 10).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 1).
size(p1934_1, 9).
green(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 6).
size(p1935_0, 3).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 5).
size(p1935_1, 3).
blue(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 8).
size(p1936_0, 6).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 4).
size(p1936_1, 9).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 6).
size(p1937_0, 0).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 9).
size(p1937_1, 3).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 4).
size(p1937_2, 6).
red(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 4).
size(p1938_0, 1).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 4).
size(p1938_1, 2).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 7).
size(p1938_2, 9).
green(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 0).
size(p1939_0, 5).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 4).
size(p1939_1, 2).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 9).
size(p1939_2, 4).
blue(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 4).
size(p1940_0, 5).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 2).
size(p1940_1, 0).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 9).
size(p1940_2, 2).
blue(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 1).
size(p1941_0, 5).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 6).
size(p1941_1, 9).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 1).
size(p1941_2, 4).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 9).
size(p1941_3, 2).
green(p1941_3).
rhs(p1941_3).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 8).
size(p1942_0, 5).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 4).
size(p1942_1, 6).
green(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 3).
size(p1943_0, 6).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 5).
size(p1943_1, 8).
green(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 7).
size(p1943_2, 0).
green(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 8).
size(p1943_3, 2).
red(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 6).
size(p1944_0, 10).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 4).
size(p1944_1, 4).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 5).
size(p1944_2, 7).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 8).
size(p1944_3, 9).
blue(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 1).
coord2(p1944_4, 2).
size(p1944_4, 1).
red(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 4).
size(p1945_0, 6).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 6).
size(p1945_1, 0).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 7).
size(p1945_2, 3).
green(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 4).
size(p1946_0, 8).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 1).
size(p1946_1, 5).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 5).
size(p1946_2, 9).
green(p1946_2).
upright(p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_2, p1946_0).
contact(p1946_2, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 5).
size(p1947_0, 6).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 1).
size(p1947_1, 10).
blue(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 0).
size(p1947_2, 4).
blue(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 9).
size(p1947_3, 6).
red(p1947_3).
lhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 0).
size(p1948_0, 4).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 6).
size(p1948_1, 8).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 0).
size(p1949_0, 0).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 1).
size(p1949_1, 1).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 4).
size(p1949_2, 9).
green(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 2).
size(p1950_0, 9).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 6).
size(p1950_1, 6).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 2).
coord2(p1950_2, 8).
size(p1950_2, 5).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 3).
size(p1951_0, 3).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 9).
size(p1951_1, 8).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 1).
size(p1951_2, 0).
green(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 4).
size(p1951_3, 3).
blue(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 0).
coord2(p1951_4, 8).
size(p1951_4, 5).
red(p1951_4).
rhs(p1951_4).
contact(p1951_0, p1951_3).
contact(p1951_0, p1951_3).
contact(p1951_3, p1951_0).
contact(p1951_3, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 8).
size(p1952_0, 8).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 7).
size(p1952_1, 3).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 1).
size(p1952_2, 8).
blue(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 6).
size(p1953_0, 8).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 4).
size(p1953_1, 6).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 6).
size(p1953_2, 1).
blue(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 10).
size(p1954_0, 1).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 8).
size(p1954_1, 3).
green(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 6).
size(p1955_0, 4).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 4).
size(p1955_1, 2).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 6).
size(p1955_2, 0).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 1).
coord2(p1955_3, 5).
size(p1955_3, 1).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 5).
size(p1956_0, 7).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 3).
size(p1956_1, 2).
blue(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 9).
size(p1957_0, 1).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 2).
size(p1957_1, 9).
green(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 8).
size(p1958_0, 9).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 4).
size(p1958_1, 7).
blue(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 4).
size(p1958_2, 0).
red(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 0).
size(p1959_0, 3).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 10).
size(p1959_1, 6).
green(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 4).
size(p1960_0, 4).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 7).
size(p1960_1, 3).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 7).
size(p1960_2, 10).
red(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 9).
size(p1961_0, 1).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 2).
size(p1961_1, 10).
green(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 2).
size(p1962_0, 4).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 9).
size(p1962_1, 0).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 6).
size(p1962_2, 8).
green(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 9).
size(p1962_3, 1).
green(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 4).
coord2(p1962_4, 0).
size(p1962_4, 6).
blue(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 8).
size(p1963_0, 7).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 2).
size(p1963_1, 4).
green(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 5).
size(p1963_2, 10).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 3).
size(p1963_3, 2).
green(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 8).
size(p1964_0, 9).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 7).
size(p1964_1, 9).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 1).
size(p1964_2, 1).
blue(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 10).
size(p1964_3, 1).
blue(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 5).
coord2(p1964_4, 4).
size(p1964_4, 8).
blue(p1964_4).
rhs(p1964_4).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 1).
size(p1965_0, 4).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 0).
size(p1965_1, 8).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 5).
size(p1965_2, 6).
green(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 6).
size(p1965_3, 8).
blue(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 5).
size(p1966_0, 2).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 9).
size(p1966_1, 1).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 9).
size(p1966_2, 7).
blue(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 6).
size(p1966_3, 9).
blue(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 7).
coord2(p1966_4, 10).
size(p1966_4, 7).
blue(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 0).
size(p1967_0, 9).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 2).
size(p1967_1, 5).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 3).
size(p1968_0, 7).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 10).
size(p1968_1, 3).
red(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 2).
size(p1969_0, 7).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 8).
size(p1969_1, 9).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 4).
size(p1969_2, 1).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 4).
coord2(p1969_3, 9).
size(p1969_3, 4).
red(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 6).
coord2(p1969_4, 6).
size(p1969_4, 0).
red(p1969_4).
upright(p1969_4).
contact(p1969_1, p1969_3).
contact(p1969_1, p1969_3).
contact(p1969_3, p1969_1).
contact(p1969_3, p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 1).
size(p1970_0, 5).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 10).
size(p1970_1, 7).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 6).
size(p1970_2, 2).
green(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 4).
size(p1971_0, 7).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 6).
size(p1971_1, 1).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 9).
size(p1971_2, 3).
green(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 4).
size(p1971_3, 2).
blue(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 10).
size(p1972_0, 4).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 10).
size(p1972_1, 0).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 3).
size(p1973_0, 9).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 9).
size(p1973_1, 7).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 0).
size(p1973_2, 2).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 10).
size(p1974_0, 6).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 5).
size(p1974_1, 0).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 3).
size(p1974_2, 6).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 6).
size(p1974_3, 0).
blue(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 5).
size(p1975_0, 9).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 0).
size(p1975_1, 3).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 9).
size(p1975_2, 0).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 7).
size(p1975_3, 10).
red(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 3).
coord2(p1975_4, 3).
size(p1975_4, 10).
green(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 8).
size(p1976_0, 6).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 3).
size(p1976_1, 8).
blue(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 9).
size(p1977_0, 0).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 0).
size(p1977_1, 6).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 2).
size(p1977_2, 6).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 6).
coord2(p1977_3, 3).
size(p1977_3, 7).
green(p1977_3).
lhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 3).
size(p1978_0, 3).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 7).
size(p1978_1, 9).
green(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 10).
size(p1978_2, 7).
blue(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 9).
size(p1978_3, 1).
red(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 0).
size(p1978_4, 1).
red(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 10).
size(p1979_0, 5).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 2).
size(p1979_1, 5).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 4).
size(p1979_2, 7).
green(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 0).
size(p1980_0, 6).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 8).
size(p1980_1, 7).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 5).
size(p1980_2, 1).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 4).
size(p1980_3, 3).
blue(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 5).
size(p1981_0, 7).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 5).
size(p1981_1, 1).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 2).
size(p1981_2, 6).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 3).
coord2(p1981_3, 0).
size(p1981_3, 2).
blue(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 4).
coord2(p1981_4, 10).
size(p1981_4, 9).
blue(p1981_4).
lhs(p1981_4).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_1).
contact(p1981_1, p1981_0).
contact(p1981_1, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 4).
size(p1982_0, 9).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 7).
size(p1982_1, 5).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 6).
size(p1982_2, 2).
blue(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 5).
size(p1983_0, 4).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 9).
size(p1983_1, 7).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 7).
size(p1983_2, 6).
blue(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 9).
size(p1984_0, 7).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 7).
size(p1984_1, 5).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 9).
size(p1984_2, 7).
green(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 4).
size(p1985_0, 6).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 9).
size(p1985_1, 1).
red(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 10).
size(p1986_0, 7).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 4).
size(p1986_1, 5).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 9).
size(p1986_2, 10).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 5).
size(p1986_3, 5).
red(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 5).
coord2(p1986_4, 0).
size(p1986_4, 1).
blue(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 8).
size(p1987_0, 10).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 0).
size(p1987_1, 4).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 7).
size(p1987_2, 10).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 2).
size(p1987_3, 9).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 3).
size(p1987_4, 4).
green(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 7).
size(p1988_0, 1).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 7).
size(p1988_1, 3).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 4).
size(p1988_2, 9).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 6).
coord2(p1988_3, 10).
size(p1988_3, 8).
blue(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 8).
coord2(p1988_4, 1).
size(p1988_4, 2).
green(p1988_4).
strange(p1988_4).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 5).
size(p1989_0, 4).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 7).
size(p1989_1, 0).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 5).
size(p1989_2, 4).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 9).
coord2(p1989_3, 3).
size(p1989_3, 0).
blue(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 1).
coord2(p1989_4, 6).
size(p1989_4, 4).
red(p1989_4).
upright(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 2).
size(p1990_0, 5).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 10).
size(p1990_1, 1).
red(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 4).
size(p1991_0, 10).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 5).
size(p1991_1, 0).
green(p1991_1).
rhs(p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 5).
size(p1992_0, 9).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 3).
size(p1992_1, 4).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 1).
size(p1992_2, 3).
blue(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 6).
size(p1993_0, 10).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 9).
size(p1993_1, 6).
blue(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 5).
size(p1994_0, 4).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 0).
size(p1994_1, 7).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 3).
size(p1994_2, 7).
blue(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 6).
size(p1995_0, 8).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 7).
size(p1995_1, 5).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 8).
size(p1995_2, 8).
green(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 6).
size(p1995_3, 0).
green(p1995_3).
rhs(p1995_3).
contact(p1995_0, p1995_3).
contact(p1995_0, p1995_3).
contact(p1995_3, p1995_0).
contact(p1995_3, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 0).
size(p1996_0, 4).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 5).
size(p1996_1, 4).
green(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 3).
size(p1997_0, 5).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 6).
size(p1997_1, 2).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 5).
size(p1997_2, 2).
green(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 9).
size(p1998_0, 1).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 6).
size(p1998_1, 3).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 6).
size(p1998_2, 6).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 1).
size(p1999_0, 9).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 1).
size(p1999_1, 6).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 3).
size(p1999_2, 10).
red(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 1).
size(p2000_0, 2).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 9).
size(p2000_1, 10).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 10).
size(p2000_2, 9).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 5).
size(p2000_3, 7).
red(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 1).
coord2(p2000_4, 6).
size(p2000_4, 1).
green(p2000_4).
lhs(p2000_4).
contact(p2000_1, p2000_2).
contact(p2000_1, p2000_2).
contact(p2000_2, p2000_1).
contact(p2000_2, p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 0).
size(p2001_0, 3).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 2).
size(p2001_1, 9).
green(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 5).
size(p2002_0, 7).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 8).
size(p2002_1, 8).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 3).
size(p2002_2, 7).
red(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 0).
size(p2003_0, 7).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 4).
size(p2003_1, 4).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 7).
size(p2003_2, 6).
red(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 1).
size(p2004_0, 3).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 5).
size(p2004_1, 7).
green(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 1).
size(p2005_0, 10).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 2).
size(p2005_1, 8).
blue(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 0).
size(p2006_0, 5).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 6).
size(p2006_1, 8).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 4).
size(p2006_2, 2).
green(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 7).
size(p2006_3, 7).
red(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 10).
size(p2007_0, 6).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 5).
size(p2007_1, 7).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 1).
size(p2007_2, 9).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 8).
size(p2007_3, 8).
green(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 4).
size(p2008_0, 10).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 10).
size(p2008_1, 2).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 7).
size(p2008_2, 1).
green(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 3).
size(p2009_0, 5).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 4).
size(p2009_1, 3).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 4).
coord2(p2009_2, 8).
size(p2009_2, 0).
green(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 5).
size(p2010_0, 10).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 1).
size(p2010_1, 8).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 10).
size(p2010_2, 3).
green(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 5).
size(p2011_0, 4).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 6).
size(p2011_1, 3).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 9).
size(p2011_2, 2).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 7).
size(p2011_3, 6).
red(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 10).
coord2(p2011_4, 10).
size(p2011_4, 9).
green(p2011_4).
lhs(p2011_4).
contact(p2011_2, p2011_4).
contact(p2011_2, p2011_4).
contact(p2011_4, p2011_2).
contact(p2011_4, p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 6).
size(p2012_0, 0).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 10).
size(p2012_1, 8).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 10).
size(p2012_2, 8).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 6).
size(p2012_3, 6).
red(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 9).
coord2(p2012_4, 6).
size(p2012_4, 10).
blue(p2012_4).
rhs(p2012_4).
contact(p2012_0, p2012_4).
contact(p2012_0, p2012_4).
contact(p2012_4, p2012_0).
contact(p2012_4, p2012_3).
contact(p2012_4, p2012_0).
contact(p2012_4, p2012_3).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
contact(p2012_3, p2012_4).
contact(p2012_3, p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 6).
size(p2013_0, 10).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 5).
size(p2013_1, 10).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 5).
size(p2013_2, 1).
green(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 1).
coord2(p2013_3, 1).
size(p2013_3, 1).
red(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 3).
coord2(p2013_4, 7).
size(p2013_4, 5).
red(p2013_4).
strange(p2013_4).
contact(p2013_1, p2013_2).
contact(p2013_1, p2013_2).
contact(p2013_2, p2013_1).
contact(p2013_2, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 2).
size(p2014_0, 6).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 2).
size(p2014_1, 8).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 7).
size(p2014_2, 0).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 7).
coord2(p2014_3, 10).
size(p2014_3, 3).
green(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 8).
coord2(p2014_4, 9).
size(p2014_4, 1).
red(p2014_4).
rhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 8).
size(p2015_0, 3).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 8).
size(p2015_1, 4).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 6).
size(p2015_2, 1).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 0).
size(p2016_0, 1).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 6).
size(p2016_1, 2).
green(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 7).
size(p2017_0, 9).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 7).
size(p2017_1, 4).
green(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 8).
size(p2018_0, 2).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 10).
size(p2018_1, 4).
green(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 4).
size(p2019_0, 6).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 3).
size(p2019_1, 4).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 7).
size(p2019_2, 6).
blue(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 0).
size(p2020_0, 5).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 6).
size(p2020_1, 4).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 8).
size(p2020_2, 2).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 10).
size(p2021_0, 3).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 5).
size(p2021_1, 1).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 9).
size(p2021_2, 8).
green(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 10).
size(p2021_3, 3).
green(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 10).
size(p2022_0, 5).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 9).
size(p2022_1, 1).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 8).
size(p2022_2, 2).
green(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 3).
size(p2023_0, 5).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 9).
size(p2023_1, 5).
blue(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 3).
size(p2024_0, 9).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 0).
size(p2024_1, 6).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 1).
size(p2024_2, 8).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 3).
size(p2024_3, 3).
blue(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 2).
size(p2025_0, 3).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 8).
size(p2025_1, 3).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 5).
size(p2025_2, 9).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 10).
size(p2025_3, 1).
blue(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 3).
size(p2026_0, 7).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 9).
size(p2026_1, 4).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 6).
size(p2026_2, 3).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 10).
size(p2026_3, 9).
blue(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 8).
coord2(p2026_4, 0).
size(p2026_4, 9).
red(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 8).
size(p2027_0, 1).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 5).
size(p2027_1, 1).
red(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 5).
size(p2028_0, 6).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 8).
size(p2028_1, 1).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 8).
size(p2028_2, 2).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 3).
size(p2028_3, 4).
green(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 9).
coord2(p2028_4, 5).
size(p2028_4, 2).
red(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 8).
size(p2029_0, 8).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 3).
size(p2029_1, 6).
blue(p2029_1).
lhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 9).
size(p2030_0, 5).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 8).
size(p2030_1, 9).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 8).
size(p2030_2, 5).
blue(p2030_2).
upright(p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 6).
size(p2031_0, 9).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 8).
size(p2031_1, 1).
blue(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 5).
size(p2032_0, 3).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 6).
size(p2032_1, 10).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 4).
size(p2032_2, 5).
green(p2032_2).
upright(p2032_2).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_1).
contact(p2032_1, p2032_0).
contact(p2032_1, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 8).
size(p2033_0, 4).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 4).
size(p2033_1, 4).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 0).
size(p2033_2, 7).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 3).
size(p2033_3, 5).
red(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 10).
coord2(p2033_4, 4).
size(p2033_4, 5).
blue(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 4).
size(p2034_0, 1).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 9).
size(p2034_1, 10).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 9).
size(p2034_2, 3).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 0).
coord2(p2034_3, 5).
size(p2034_3, 5).
green(p2034_3).
lhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 3).
coord2(p2034_4, 7).
size(p2034_4, 1).
blue(p2034_4).
rhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 7).
size(p2035_0, 2).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 4).
size(p2035_1, 6).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 8).
size(p2035_2, 6).
green(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 10).
size(p2036_0, 1).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 2).
size(p2036_1, 4).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 3).
size(p2036_2, 10).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 1).
size(p2036_3, 0).
red(p2036_3).
rhs(p2036_3).
contact(p2036_1, p2036_3).
contact(p2036_1, p2036_3).
contact(p2036_3, p2036_1).
contact(p2036_3, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 3).
size(p2037_0, 3).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 10).
size(p2037_1, 1).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 4).
size(p2037_2, 7).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 8).
size(p2037_3, 1).
blue(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 9).
coord2(p2037_4, 4).
size(p2037_4, 9).
green(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 9).
size(p2038_0, 6).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 6).
size(p2038_1, 5).
red(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 3).
size(p2039_0, 0).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 4).
size(p2039_1, 10).
green(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 1).
size(p2039_2, 4).
red(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 4).
size(p2039_3, 3).
red(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 7).
coord2(p2039_4, 8).
size(p2039_4, 7).
red(p2039_4).
upright(p2039_4).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 9).
size(p2040_0, 3).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 6).
size(p2040_1, 5).
blue(p2040_1).
lhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 7).
size(p2041_0, 10).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 3).
size(p2041_1, 0).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 8).
size(p2041_2, 1).
red(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 9).
size(p2042_0, 3).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 7).
size(p2042_1, 4).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 9).
size(p2042_2, 9).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 0).
coord2(p2042_3, 9).
size(p2042_3, 6).
green(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 5).
coord2(p2042_4, 6).
size(p2042_4, 1).
blue(p2042_4).
lhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 8).
size(p2043_0, 7).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 7).
size(p2043_1, 8).
red(p2043_1).
lhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 0).
size(p2044_0, 3).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 9).
size(p2044_1, 6).
blue(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 6).
size(p2045_0, 1).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 8).
size(p2045_1, 3).
blue(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 3).
size(p2046_0, 1).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 5).
size(p2046_1, 6).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 5).
size(p2046_2, 4).
red(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 10).
size(p2047_0, 9).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 4).
size(p2047_1, 1).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 10).
size(p2047_2, 10).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 7).
size(p2047_3, 4).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 9).
coord2(p2047_4, 1).
size(p2047_4, 1).
blue(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 0).
size(p2048_0, 7).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 8).
size(p2048_1, 2).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 9).
size(p2048_2, 3).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 8).
coord2(p2048_3, 10).
size(p2048_3, 7).
blue(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 3).
size(p2049_0, 3).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 10).
size(p2049_1, 2).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 3).
size(p2049_2, 3).
green(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 0).
size(p2049_3, 3).
red(p2049_3).
rhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 7).
coord2(p2049_4, 6).
size(p2049_4, 4).
blue(p2049_4).
lhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 7).
size(p2050_0, 2).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 9).
size(p2050_1, 0).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 7).
size(p2050_2, 1).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 8).
size(p2050_3, 8).
red(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 4).
size(p2051_0, 6).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 7).
size(p2051_1, 9).
green(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 2).
size(p2052_0, 6).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 1).
size(p2052_1, 10).
green(p2052_1).
upright(p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 7).
size(p2053_0, 3).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 1).
size(p2053_1, 5).
red(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 0).
size(p2053_2, 10).
red(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 8).
size(p2053_3, 9).
green(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 5).
size(p2054_0, 2).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 8).
size(p2054_1, 2).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 8).
size(p2054_2, 10).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 9).
size(p2054_3, 6).
green(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 1).
coord2(p2054_4, 7).
size(p2054_4, 4).
green(p2054_4).
upright(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 0).
size(p2055_0, 4).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 0).
size(p2055_1, 10).
blue(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 2).
size(p2056_0, 4).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 0).
size(p2056_1, 4).
red(p2056_1).
rhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 9).
size(p2057_0, 4).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 1).
size(p2057_1, 8).
blue(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 5).
size(p2057_2, 10).
green(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 0).
size(p2058_0, 1).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 5).
size(p2058_1, 1).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 2).
size(p2058_2, 9).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 5).
size(p2058_3, 4).
red(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 5).
size(p2059_0, 7).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 1).
size(p2059_1, 4).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 8).
size(p2059_2, 9).
green(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 4).
size(p2060_0, 8).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 8).
size(p2060_1, 4).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 2).
size(p2060_2, 0).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 2).
size(p2060_3, 7).
green(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 2).
size(p2061_0, 4).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 3).
size(p2061_1, 0).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 10).
size(p2061_2, 7).
green(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 0).
size(p2062_0, 10).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 6).
size(p2062_1, 4).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 8).
size(p2062_2, 8).
red(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 10).
size(p2062_3, 2).
green(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 7).
size(p2063_0, 7).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 7).
size(p2063_1, 6).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 2).
size(p2063_2, 5).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 4).
size(p2063_3, 10).
green(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 6).
coord2(p2063_4, 9).
size(p2063_4, 5).
red(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 1).
size(p2064_0, 1).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 8).
size(p2064_1, 9).
blue(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 4).
size(p2065_0, 7).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 6).
size(p2065_1, 0).
red(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 0).
size(p2066_0, 5).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 6).
size(p2066_1, 1).
green(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 8).
size(p2066_2, 5).
green(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 9).
coord2(p2066_3, 10).
size(p2066_3, 0).
red(p2066_3).
lhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 7).
coord2(p2066_4, 9).
size(p2066_4, 0).
green(p2066_4).
lhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 4).
size(p2067_0, 8).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 6).
size(p2067_1, 1).
green(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 7).
size(p2068_0, 9).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 9).
size(p2068_1, 1).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 4).
size(p2068_2, 8).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 4).
size(p2069_0, 5).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 3).
size(p2069_1, 9).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 1).
size(p2069_2, 9).
green(p2069_2).
rhs(p2069_2).
contact(p2069_0, p2069_1).
contact(p2069_0, p2069_1).
contact(p2069_1, p2069_0).
contact(p2069_1, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 1).
size(p2070_0, 8).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 3).
size(p2070_1, 6).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 6).
size(p2070_2, 0).
blue(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 0).
size(p2070_3, 3).
green(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 4).
coord2(p2070_4, 0).
size(p2070_4, 6).
red(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 5).
size(p2071_0, 1).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 3).
size(p2071_1, 0).
red(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 5).
size(p2072_0, 8).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 4).
size(p2072_1, 5).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 7).
size(p2072_2, 0).
red(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 7).
size(p2073_0, 5).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 0).
size(p2073_1, 10).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 8).
size(p2073_2, 5).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 4).
size(p2073_3, 6).
green(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 7).
size(p2074_0, 10).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 6).
size(p2074_1, 9).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 5).
size(p2074_2, 5).
blue(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 0).
coord2(p2074_3, 5).
size(p2074_3, 6).
blue(p2074_3).
lhs(p2074_3).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 10).
size(p2075_0, 5).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 6).
size(p2075_1, 5).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 4).
size(p2075_2, 8).
red(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 5).
size(p2075_3, 4).
red(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 9).
coord2(p2075_4, 0).
size(p2075_4, 5).
red(p2075_4).
strange(p2075_4).
contact(p2075_1, p2075_3).
contact(p2075_1, p2075_3).
contact(p2075_3, p2075_1).
contact(p2075_3, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 3).
size(p2076_0, 10).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 9).
size(p2076_1, 9).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 9).
size(p2076_2, 1).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 1).
size(p2076_3, 10).
red(p2076_3).
strange(p2076_3).
contact(p2076_1, p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_2, p2076_1).
contact(p2076_2, p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 10).
size(p2077_0, 0).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 4).
size(p2077_1, 1).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 8).
size(p2077_2, 4).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 7).
size(p2077_3, 4).
red(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 9).
coord2(p2077_4, 2).
size(p2077_4, 0).
green(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 1).
size(p2078_0, 1).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 1).
size(p2078_1, 3).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 6).
size(p2078_2, 4).
red(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 4).
size(p2079_0, 7).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 5).
size(p2079_1, 1).
green(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 8).
size(p2079_2, 2).
green(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 7).
size(p2080_0, 10).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 4).
size(p2080_1, 8).
blue(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 9).
size(p2081_0, 7).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 0).
size(p2081_1, 0).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 6).
size(p2081_2, 7).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 8).
size(p2082_0, 0).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 1).
size(p2082_1, 7).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 4).
size(p2082_2, 7).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 1).
coord2(p2082_3, 5).
size(p2082_3, 3).
blue(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 5).
coord2(p2082_4, 3).
size(p2082_4, 3).
red(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 3).
size(p2083_0, 8).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 1).
size(p2083_1, 2).
blue(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 9).
size(p2084_0, 4).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 6).
size(p2084_1, 4).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 9).
size(p2084_2, 8).
green(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 4).
size(p2085_0, 10).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 8).
size(p2085_1, 0).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 5).
size(p2085_2, 7).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 9).
size(p2085_3, 6).
red(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 2).
coord2(p2085_4, 10).
size(p2085_4, 3).
green(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 3).
size(p2086_0, 10).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 2).
size(p2086_1, 5).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 3).
size(p2086_2, 3).
red(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 6).
size(p2086_3, 0).
blue(p2086_3).
strange(p2086_3).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_2).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_2).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
contact(p2086_2, p2086_0).
contact(p2086_2, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 4).
size(p2087_0, 4).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 0).
size(p2087_1, 9).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 6).
size(p2087_2, 6).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 7).
size(p2087_3, 3).
red(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 10).
coord2(p2087_4, 7).
size(p2087_4, 8).
red(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 7).
size(p2088_0, 2).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 5).
size(p2088_1, 2).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 1).
size(p2088_2, 7).
blue(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 4).
size(p2088_3, 8).
green(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 2).
size(p2089_0, 8).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 2).
size(p2089_1, 8).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 0).
coord2(p2089_2, 1).
size(p2089_2, 5).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 9).
size(p2089_3, 8).
red(p2089_3).
strange(p2089_3).
contact(p2089_0, p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 3).
size(p2090_0, 0).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 2).
size(p2090_1, 7).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 7).
size(p2090_2, 0).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 9).
coord2(p2090_3, 1).
size(p2090_3, 2).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 4).
coord2(p2090_4, 4).
size(p2090_4, 1).
red(p2090_4).
upright(p2090_4).
contact(p2090_1, p2090_3).
contact(p2090_1, p2090_3).
contact(p2090_3, p2090_1).
contact(p2090_3, p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 5).
size(p2091_0, 4).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 10).
size(p2091_1, 7).
green(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 4).
size(p2092_0, 0).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 5).
size(p2092_1, 4).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 10).
size(p2092_2, 6).
blue(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 4).
size(p2092_3, 2).
red(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 0).
size(p2093_0, 6).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 4).
size(p2093_1, 2).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 10).
size(p2093_2, 9).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 1).
coord2(p2093_3, 3).
size(p2093_3, 9).
blue(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 0).
coord2(p2093_4, 4).
size(p2093_4, 4).
blue(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 6).
size(p2094_0, 7).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 8).
size(p2094_1, 8).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 8).
size(p2094_2, 10).
red(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 3).
size(p2095_0, 8).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 3).
size(p2095_1, 9).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 0).
size(p2095_2, 0).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 7).
size(p2095_3, 9).
red(p2095_3).
rhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 0).
size(p2096_0, 1).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 7).
size(p2096_1, 0).
red(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 10).
size(p2097_0, 0).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 5).
size(p2097_1, 9).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 10).
size(p2097_2, 10).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 1).
size(p2097_3, 8).
green(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 8).
coord2(p2097_4, 10).
size(p2097_4, 9).
blue(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 2).
size(p2098_0, 6).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 8).
size(p2098_1, 1).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 5).
size(p2098_2, 4).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 6).
size(p2098_3, 6).
red(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 1).
coord2(p2098_4, 2).
size(p2098_4, 9).
green(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 1).
size(p2099_0, 2).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 10).
size(p2099_1, 7).
green(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 4).
size(p2100_0, 6).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 0).
size(p2100_1, 10).
green(p2100_1).
strange(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 0).
size(p2101_0, 0).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 0).
size(p2101_1, 9).
red(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 0).
size(p2102_0, 10).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 8).
size(p2102_1, 3).
red(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 9).
size(p2103_0, 9).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 5).
size(p2103_1, 4).
green(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 3).
size(p2103_2, 9).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 8).
size(p2103_3, 4).
red(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 5).
coord2(p2103_4, 2).
size(p2103_4, 4).
blue(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 1).
size(p2104_0, 6).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 10).
size(p2104_1, 9).
green(p2104_1).
rhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 9).
size(p2105_0, 4).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 7).
size(p2105_1, 0).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 0).
size(p2105_2, 8).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 10).
size(p2105_3, 6).
green(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 3).
coord2(p2105_4, 6).
size(p2105_4, 8).
green(p2105_4).
rhs(p2105_4).
contact(p2105_0, p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_3, p2105_0).
contact(p2105_3, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 3).
size(p2106_0, 2).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 4).
size(p2106_1, 10).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 0).
size(p2106_2, 3).
blue(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 1).
size(p2107_0, 1).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 9).
size(p2107_1, 1).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 2).
size(p2107_2, 6).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 2).
size(p2107_3, 3).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 6).
size(p2107_4, 7).
red(p2107_4).
rhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 6).
size(p2108_0, 8).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 7).
size(p2108_1, 2).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 3).
size(p2108_2, 5).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 4).
size(p2108_3, 3).
green(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 2).
size(p2108_4, 9).
green(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 1).
size(p2109_0, 2).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 2).
size(p2109_1, 6).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 0).
size(p2109_2, 9).
blue(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 7).
coord2(p2109_3, 6).
size(p2109_3, 8).
blue(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 3).
size(p2110_0, 6).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 0).
size(p2110_1, 10).
blue(p2110_1).
strange(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 4).
size(p2111_0, 3).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 6).
size(p2111_1, 1).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 7).
size(p2111_2, 10).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 7).
coord2(p2111_3, 5).
size(p2111_3, 7).
red(p2111_3).
rhs(p2111_3).
contact(p2111_1, p2111_3).
contact(p2111_1, p2111_3).
contact(p2111_3, p2111_1).
contact(p2111_3, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 5).
size(p2112_0, 3).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 8).
size(p2112_1, 8).
red(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 7).
size(p2113_0, 7).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 9).
size(p2113_1, 1).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 2).
size(p2113_2, 4).
green(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 8).
size(p2113_3, 7).
green(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 7).
coord2(p2113_4, 3).
size(p2113_4, 7).
green(p2113_4).
rhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 8).
size(p2114_0, 7).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 9).
size(p2114_1, 1).
blue(p2114_1).
rhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 9).
size(p2115_0, 10).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 3).
size(p2115_1, 5).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 5).
size(p2115_2, 5).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 8).
size(p2115_3, 0).
green(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 0).
coord2(p2115_4, 0).
size(p2115_4, 8).
red(p2115_4).
upright(p2115_4).
contact(p2115_0, p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_3, p2115_0).
contact(p2115_3, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 6).
size(p2116_0, 7).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 8).
size(p2116_1, 10).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 3).
size(p2116_2, 1).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 2).
size(p2117_0, 8).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 6).
size(p2117_1, 3).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 4).
size(p2117_2, 4).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 0).
size(p2117_3, 5).
green(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 1).
size(p2118_0, 3).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 4).
size(p2118_1, 5).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 5).
size(p2118_2, 7).
red(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 2).
size(p2118_3, 8).
red(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 2).
coord2(p2118_4, 1).
size(p2118_4, 3).
red(p2118_4).
lhs(p2118_4).
contact(p2118_1, p2118_2).
contact(p2118_1, p2118_2).
contact(p2118_2, p2118_1).
contact(p2118_2, p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 8).
size(p2119_0, 8).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 9).
size(p2119_1, 9).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 7).
size(p2119_2, 7).
green(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 6).
size(p2119_3, 8).
blue(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 8).
coord2(p2119_4, 2).
size(p2119_4, 7).
blue(p2119_4).
lhs(p2119_4).
contact(p2119_0, p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_1, p2119_0).
contact(p2119_1, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 9).
size(p2120_0, 9).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 3).
size(p2120_1, 1).
red(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 8).
size(p2121_0, 7).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 10).
size(p2121_1, 1).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 6).
size(p2121_2, 10).
green(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 0).
coord2(p2121_3, 5).
size(p2121_3, 0).
blue(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 3).
coord2(p2121_4, 7).
size(p2121_4, 4).
blue(p2121_4).
lhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 1).
size(p2122_0, 8).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 10).
size(p2122_1, 10).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 4).
size(p2122_2, 10).
green(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 5).
size(p2122_3, 0).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 10).
coord2(p2122_4, 0).
size(p2122_4, 10).
red(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 2).
size(p2123_0, 9).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 7).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 9).
size(p2123_2, 9).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 5).
size(p2123_3, 7).
green(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 2).
size(p2124_0, 9).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 3).
size(p2124_1, 8).
blue(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 2).
size(p2124_2, 2).
green(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 0).
size(p2124_3, 9).
green(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 7).
coord2(p2124_4, 5).
size(p2124_4, 6).
green(p2124_4).
strange(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 9).
size(p2125_0, 7).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 2).
size(p2125_1, 5).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 1).
size(p2125_2, 7).
green(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 1).
size(p2126_0, 10).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 10).
size(p2126_1, 9).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 9).
size(p2126_2, 3).
red(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 0).
coord2(p2126_3, 3).
size(p2126_3, 10).
blue(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 4).
size(p2127_0, 9).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 6).
size(p2127_1, 5).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 5).
size(p2127_2, 2).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 8).
coord2(p2127_3, 3).
size(p2127_3, 6).
blue(p2127_3).
upright(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 1).
coord2(p2127_4, 9).
size(p2127_4, 1).
red(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 5).
size(p2128_0, 9).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 8).
size(p2128_1, 9).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 4).
size(p2128_2, 1).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 9).
coord2(p2128_3, 1).
size(p2128_3, 4).
green(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 7).
coord2(p2128_4, 9).
size(p2128_4, 10).
blue(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 3).
size(p2129_0, 3).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 2).
size(p2129_1, 8).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 0).
size(p2129_2, 10).
green(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 7).
size(p2130_0, 2).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 4).
size(p2130_1, 2).
green(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 9).
size(p2131_0, 8).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 2).
size(p2131_1, 2).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 5).
size(p2131_2, 8).
green(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 9).
size(p2131_3, 5).
red(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 2).
size(p2132_0, 10).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 4).
size(p2132_1, 6).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 10).
size(p2132_2, 5).
green(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 1).
size(p2132_3, 9).
red(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 6).
size(p2133_0, 6).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 3).
size(p2133_1, 4).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 5).
size(p2133_2, 4).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 10).
size(p2134_0, 1).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 6).
size(p2134_1, 3).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 7).
size(p2134_2, 9).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 3).
size(p2134_3, 7).
red(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 8).
size(p2135_0, 8).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 4).
size(p2135_1, 4).
green(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 3).
size(p2136_0, 1).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 6).
size(p2136_1, 5).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 6).
size(p2136_2, 1).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 7).
size(p2136_3, 1).
blue(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 4).
size(p2137_0, 10).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 10).
size(p2137_1, 6).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 4).
size(p2137_2, 3).
red(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 7).
size(p2138_0, 8).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 6).
size(p2138_1, 6).
green(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 2).
size(p2139_0, 2).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 5).
size(p2139_1, 10).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 2).
size(p2139_2, 5).
green(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 1).
size(p2140_0, 5).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 3).
size(p2140_1, 5).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 1).
size(p2140_2, 5).
green(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 10).
coord2(p2140_3, 8).
size(p2140_3, 10).
blue(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 10).
size(p2141_0, 8).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 1).
size(p2141_1, 10).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 3).
size(p2141_2, 0).
blue(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 10).
size(p2142_0, 3).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 0).
size(p2142_1, 1).
green(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 6).
size(p2143_0, 8).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 6).
size(p2143_1, 6).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 3).
size(p2143_2, 6).
red(p2143_2).
rhs(p2143_2).
contact(p2143_0, p2143_1).
contact(p2143_0, p2143_1).
contact(p2143_1, p2143_0).
contact(p2143_1, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 8).
size(p2144_0, 4).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 1).
size(p2144_1, 8).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 7).
size(p2144_2, 0).
green(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 2).
size(p2144_3, 7).
blue(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 0).
size(p2145_0, 7).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 8).
size(p2145_1, 8).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 6).
size(p2145_2, 6).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 1).
coord2(p2145_3, 0).
size(p2145_3, 5).
red(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 7).
size(p2146_0, 9).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 9).
size(p2146_1, 0).
red(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 7).
size(p2147_0, 7).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 3).
size(p2147_1, 5).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 4).
size(p2147_2, 7).
red(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 8).
coord2(p2147_3, 8).
size(p2147_3, 3).
green(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 3).
size(p2148_0, 8).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 1).
size(p2148_1, 7).
blue(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 3).
size(p2149_0, 9).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 6).
size(p2149_1, 7).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 9).
size(p2149_2, 3).
blue(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 6).
size(p2150_0, 10).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 8).
size(p2150_1, 7).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 6).
size(p2150_2, 10).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 8).
size(p2150_3, 1).
blue(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 6).
coord2(p2150_4, 9).
size(p2150_4, 1).
red(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 9).
size(p2151_0, 2).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 2).
size(p2151_1, 7).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 1).
size(p2151_2, 4).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 5).
size(p2151_3, 1).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 5).
coord2(p2151_4, 0).
size(p2151_4, 7).
green(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 7).
size(p2152_0, 2).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 10).
size(p2152_1, 3).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 2).
size(p2152_2, 9).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 7).
coord2(p2152_3, 2).
size(p2152_3, 0).
green(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 6).
coord2(p2152_4, 10).
size(p2152_4, 10).
green(p2152_4).
strange(p2152_4).
contact(p2152_1, p2152_4).
contact(p2152_1, p2152_4).
contact(p2152_4, p2152_1).
contact(p2152_4, p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 8).
size(p2153_0, 8).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 9).
size(p2153_1, 7).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 1).
size(p2153_2, 8).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 3).
size(p2153_3, 4).
red(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 0).
coord2(p2153_4, 9).
size(p2153_4, 2).
green(p2153_4).
rhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 9).
size(p2154_0, 9).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 5).
size(p2154_1, 2).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 8).
size(p2154_2, 2).
blue(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 4).
size(p2154_3, 10).
blue(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 1).
size(p2155_0, 5).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 4).
size(p2155_1, 9).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 6).
size(p2155_2, 4).
red(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 1).
size(p2155_3, 5).
red(p2155_3).
lhs(p2155_3).
contact(p2155_0, p2155_3).
contact(p2155_0, p2155_3).
contact(p2155_3, p2155_0).
contact(p2155_3, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 7).
size(p2156_0, 9).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 3).
size(p2156_1, 10).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 5).
size(p2156_2, 10).
green(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 9).
size(p2157_0, 2).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 4).
size(p2157_1, 8).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 1).
size(p2157_2, 0).
red(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 5).
size(p2158_0, 4).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 0).
size(p2158_1, 5).
red(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 5).
size(p2159_0, 9).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 1).
size(p2159_1, 2).
red(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 2).
size(p2160_0, 5).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 0).
size(p2160_1, 4).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 8).
size(p2160_2, 9).
blue(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 9).
coord2(p2160_3, 4).
size(p2160_3, 4).
blue(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 3).
size(p2161_0, 10).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 9).
size(p2161_1, 6).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 7).
size(p2161_2, 9).
blue(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 3).
size(p2162_0, 7).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 5).
size(p2162_1, 5).
blue(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 10).
size(p2163_0, 2).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 8).
size(p2163_1, 8).
blue(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 3).
size(p2164_0, 0).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 0).
size(p2164_1, 5).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 7).
size(p2164_2, 10).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 8).
size(p2164_3, 5).
blue(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 3).
size(p2165_0, 10).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 7).
size(p2165_1, 2).
blue(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 4).
size(p2165_2, 8).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 9).
coord2(p2165_3, 0).
size(p2165_3, 10).
green(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 4).
size(p2166_0, 9).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 6).
size(p2166_1, 10).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 3).
size(p2166_2, 6).
blue(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 7).
size(p2167_0, 1).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 8).
size(p2167_1, 10).
blue(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 6).
size(p2168_0, 10).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 6).
size(p2168_1, 1).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 3).
size(p2168_2, 10).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 6).
size(p2168_3, 4).
red(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 2).
coord2(p2168_4, 9).
size(p2168_4, 1).
blue(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 7).
size(p2169_0, 7).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 2).
size(p2169_1, 4).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 6).
size(p2169_2, 3).
blue(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 8).
size(p2170_0, 5).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 9).
size(p2170_1, 4).
green(p2170_1).
rhs(p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 2).
size(p2171_0, 1).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 7).
size(p2171_1, 10).
blue(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 10).
size(p2171_2, 5).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 7).
coord2(p2171_3, 3).
size(p2171_3, 5).
red(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 3).
size(p2172_0, 9).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 9).
size(p2172_1, 9).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 6).
size(p2172_2, 7).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 0).
size(p2172_3, 7).
red(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 1).
size(p2173_0, 3).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 4).
size(p2173_1, 3).
blue(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 2).
size(p2174_0, 0).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 3).
size(p2174_1, 8).
blue(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 6).
size(p2175_0, 1).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 9).
size(p2175_1, 10).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 4).
size(p2175_2, 10).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 7).
size(p2175_3, 2).
green(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 6).
coord2(p2175_4, 2).
size(p2175_4, 6).
blue(p2175_4).
lhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 7).
size(p2176_0, 5).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 7).
size(p2176_1, 5).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 6).
size(p2176_2, 4).
green(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 0).
size(p2177_0, 4).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 8).
size(p2177_1, 9).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 2).
size(p2177_2, 3).
red(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 1).
size(p2178_0, 2).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 9).
size(p2178_1, 4).
blue(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 0).
size(p2179_0, 7).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 8).
size(p2179_1, 2).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 2).
size(p2179_2, 0).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 6).
coord2(p2179_3, 6).
size(p2179_3, 2).
blue(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 7).
coord2(p2179_4, 5).
size(p2179_4, 0).
red(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 7).
size(p2180_0, 3).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 5).
size(p2180_1, 0).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 2).
size(p2180_2, 8).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 4).
size(p2181_0, 4).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 6).
size(p2181_1, 2).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 6).
size(p2181_2, 0).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 8).
size(p2181_3, 9).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 5).
coord2(p2181_4, 2).
size(p2181_4, 6).
blue(p2181_4).
upright(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 6).
size(p2182_0, 9).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 9).
size(p2182_1, 5).
red(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 6).
size(p2183_0, 10).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 5).
size(p2183_1, 1).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 8).
size(p2183_2, 7).
blue(p2183_2).
upright(p2183_2).
contact(p2183_0, p2183_1).
contact(p2183_0, p2183_1).
contact(p2183_1, p2183_0).
contact(p2183_1, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 7).
size(p2184_0, 8).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 1).
size(p2184_1, 10).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 3).
size(p2184_2, 2).
red(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 6).
size(p2184_3, 7).
blue(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 1).
size(p2184_4, 4).
green(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 2).
size(p2185_0, 7).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 2).
size(p2185_1, 7).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 5).
size(p2185_2, 8).
blue(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 8).
size(p2185_3, 7).
green(p2185_3).
lhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 4).
coord2(p2185_4, 3).
size(p2185_4, 6).
blue(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 1).
size(p2186_0, 9).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 3).
size(p2186_1, 6).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 7).
size(p2186_2, 4).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 1).
size(p2186_3, 5).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 5).
coord2(p2186_4, 1).
size(p2186_4, 5).
blue(p2186_4).
upright(p2186_4).
contact(p2186_0, p2186_3).
contact(p2186_0, p2186_4).
contact(p2186_0, p2186_3).
contact(p2186_0, p2186_4).
contact(p2186_3, p2186_0).
contact(p2186_3, p2186_0).
contact(p2186_3, p2186_4).
contact(p2186_3, p2186_4).
contact(p2186_4, p2186_0).
contact(p2186_4, p2186_3).
contact(p2186_4, p2186_0).
contact(p2186_4, p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 5).
size(p2187_0, 7).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 2).
size(p2187_1, 2).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 4).
size(p2187_2, 6).
blue(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 0).
size(p2187_3, 2).
blue(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 2).
coord2(p2187_4, 0).
size(p2187_4, 3).
blue(p2187_4).
upright(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 10).
size(p2188_0, 8).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 7).
size(p2188_1, 4).
red(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 3).
size(p2189_0, 0).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 7).
size(p2189_1, 1).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 6).
size(p2189_2, 3).
blue(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 7).
size(p2190_0, 1).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 8).
size(p2190_1, 4).
blue(p2190_1).
lhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 7).
size(p2191_0, 8).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 1).
size(p2191_1, 7).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 6).
size(p2191_2, 5).
red(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 9).
size(p2191_3, 8).
red(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 2).
coord2(p2191_4, 5).
size(p2191_4, 6).
red(p2191_4).
strange(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 0).
size(p2192_0, 3).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 4).
size(p2192_1, 2).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 3).
size(p2192_2, 6).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 8).
size(p2192_3, 2).
red(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 10).
size(p2193_0, 7).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 1).
size(p2193_1, 9).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 7).
size(p2193_2, 9).
green(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 3).
size(p2193_3, 2).
blue(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 9).
size(p2194_0, 3).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 8).
size(p2194_1, 3).
green(p2194_1).
strange(p2194_1).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_1).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 2).
size(p2195_0, 1).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 1).
size(p2195_1, 8).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 1).
size(p2195_2, 0).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 9).
coord2(p2195_3, 6).
size(p2195_3, 1).
green(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 9).
coord2(p2195_4, 1).
size(p2195_4, 2).
blue(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 3).
size(p2196_0, 8).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 7).
size(p2196_1, 3).
green(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 1).
size(p2197_0, 7).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 4).
size(p2197_1, 4).
green(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 10).
size(p2198_0, 8).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 1).
size(p2198_1, 6).
green(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 7).
size(p2199_0, 10).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 0).
size(p2199_1, 5).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 8).
size(p2199_2, 3).
red(p2199_2).
strange(p2199_2).
