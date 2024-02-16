:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 2).
size(p200_0, 5).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 0).
size(p200_1, 7).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 3).
size(p200_2, 8).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 1).
size(p200_3, 7).
blue(p200_3).
rhs(p200_3).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 11).
coord2(p201_0, 7).
size(p201_0, 6).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 0).
size(p201_1, 10).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 7).
size(p201_2, 8).
red(p201_2).
rhs(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 7).
size(p202_0, 9).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 9).
size(p202_1, 3).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 7).
size(p202_2, 1).
green(p202_2).
rhs(p202_2).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 3).
size(p203_0, 10).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 3).
size(p203_1, 9).
red(p203_1).
lhs(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 3).
size(p204_0, 10).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 7).
size(p204_1, 6).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 5).
size(p204_2, 7).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 5).
size(p204_3, 2).
red(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 3).
size(p204_4, 8).
blue(p204_4).
lhs(p204_4).
contact(p204_3, p204_2).
contact(p204_2, p204_3).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 0).
size(p205_0, 10).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 0).
size(p205_1, 9).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 4).
size(p205_2, 4).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 1).
size(p205_3, 7).
red(p205_3).
upright(p205_3).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 6).
size(p206_0, 8).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 10).
size(p206_1, 0).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 7).
size(p206_2, 9).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 10).
size(p206_3, 4).
blue(p206_3).
upright(p206_3).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 10).
size(p207_0, 4).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 10).
size(p207_1, 10).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 9).
size(p207_2, 3).
green(p207_2).
upright(p207_2).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 2).
size(p208_0, 2).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 2).
size(p208_1, 9).
blue(p208_1).
rhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 7).
size(p209_0, 1).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 0).
size(p209_1, 8).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 6).
size(p209_2, 4).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 5).
size(p209_3, 8).
blue(p209_3).
rhs(p209_3).
contact(p209_3, p209_2).
contact(p209_2, p209_3).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 10).
size(p210_0, 7).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 7).
size(p210_1, 8).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 11).
size(p210_2, 2).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 6).
size(p210_3, 10).
green(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 7).
coord2(p210_4, 2).
size(p210_4, 5).
blue(p210_4).
strange(p210_4).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 2).
size(p211_0, 4).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 9).
size(p211_1, 3).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 2).
size(p211_2, 3).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 7).
size(p211_3, 10).
green(p211_3).
rhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 8).
size(p212_0, 10).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 8).
size(p212_1, 7).
blue(p212_1).
upright(p212_1).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 8).
size(p213_0, 1).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 6).
size(p213_1, 10).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 9).
size(p213_2, 7).
blue(p213_2).
strange(p213_2).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 1).
size(p214_0, 1).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 4).
size(p214_1, 10).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 5).
size(p214_2, 1).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 8).
size(p214_3, 0).
blue(p214_3).
strange(p214_3).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 3).
size(p215_0, 7).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 2).
size(p215_1, 9).
blue(p215_1).
strange(p215_1).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 8).
size(p216_0, 8).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 9).
size(p216_1, 8).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, -1).
coord2(p216_2, 8).
size(p216_2, 9).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 8).
size(p216_3, 4).
red(p216_3).
lhs(p216_3).
contact(p216_2, p216_0).
contact(p216_0, p216_2).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 8).
size(p217_0, 5).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 9).
size(p217_1, 7).
red(p217_1).
upright(p217_1).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 9).
size(p218_0, 7).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 4).
size(p218_1, 10).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 3).
size(p218_2, 7).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 5).
size(p218_3, 4).
blue(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 11).
coord2(p218_4, 3).
size(p218_4, 9).
blue(p218_4).
rhs(p218_4).
contact(p218_4, p218_2).
contact(p218_2, p218_4).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 6).
size(p219_0, 0).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 6).
size(p219_1, 10).
red(p219_1).
lhs(p219_1).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 0).
size(p220_0, 5).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 1).
size(p220_1, 10).
blue(p220_1).
rhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 8).
size(p221_0, 9).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 9).
size(p221_1, 1).
blue(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 1).
size(p222_0, 8).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 0).
size(p222_1, 5).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 0).
size(p222_2, 7).
red(p222_2).
strange(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 11).
coord2(p223_0, 8).
size(p223_0, 10).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 8).
size(p223_1, 9).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 5).
size(p223_2, 9).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 4).
size(p223_3, 9).
green(p223_3).
strange(p223_3).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 7).
size(p224_0, 10).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 7).
size(p224_1, 7).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 7).
size(p224_2, 0).
red(p224_2).
lhs(p224_2).
contact(p224_0, p224_1).
contact(p224_0, p224_2).
contact(p224_0, p224_1).
contact(p224_0, p224_2).
contact(p224_1, p224_0).
contact(p224_1, p224_0).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_1).
contact(p224_2, p224_0).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 1).
size(p225_0, 10).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 1).
size(p225_1, 1).
blue(p225_1).
rhs(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 9).
size(p226_0, 7).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 3).
size(p226_1, 10).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 10).
size(p226_2, 3).
green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 7).
size(p226_3, 6).
blue(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 2).
coord2(p226_4, 9).
size(p226_4, 2).
red(p226_4).
upright(p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 2).
size(p227_0, 2).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 9).
size(p227_1, 3).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 10).
size(p227_2, 2).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 3).
size(p227_3, 5).
red(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 0).
size(p227_4, 0).
green(p227_4).
lhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 5).
size(p228_0, 3).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 5).
size(p228_1, 7).
red(p228_1).
lhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 6).
size(p229_0, 2).
green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 9).
size(p229_1, 3).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 8).
size(p229_2, 8).
blue(p229_2).
rhs(p229_2).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 10).
size(p230_0, 4).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 2).
size(p230_1, 5).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 10).
size(p230_2, 7).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 0).
coord2(p230_3, 6).
size(p230_3, 10).
blue(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 7).
size(p231_0, 7).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 3).
size(p231_1, 9).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 8).
size(p231_2, 8).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 6).
size(p231_3, 3).
blue(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 7).
coord2(p231_4, 7).
size(p231_4, 0).
red(p231_4).
upright(p231_4).
contact(p231_0, p231_4).
contact(p231_4, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 0).
size(p232_0, 9).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 3).
size(p232_1, 0).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 4).
size(p232_2, 6).
green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 0).
size(p232_3, 5).
blue(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 9).
size(p232_4, 10).
red(p232_4).
rhs(p232_4).
contact(p232_0, p232_3).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 9).
size(p233_0, 4).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 7).
size(p233_1, 7).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 3).
size(p233_2, 7).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 3).
size(p233_3, 3).
red(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 1).
size(p233_4, 1).
green(p233_4).
upright(p233_4).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 0).
size(p234_0, 3).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 5).
size(p234_1, 5).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 2).
size(p234_2, 1).
green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 10).
size(p234_3, 7).
green(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 9).
size(p234_4, 10).
green(p234_4).
rhs(p234_4).
contact(p234_4, p234_3).
contact(p234_3, p234_4).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 5).
size(p235_0, 7).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 7).
size(p235_1, 0).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 7).
size(p235_2, 10).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 4).
size(p235_3, 6).
red(p235_3).
strange(p235_3).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 1).
size(p236_0, 8).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 8).
size(p236_1, 9).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 1).
size(p236_2, 10).
blue(p236_2).
rhs(p236_2).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 2).
size(p237_0, 7).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 4).
size(p237_1, 3).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 1).
size(p237_2, 1).
green(p237_2).
rhs(p237_2).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 9).
size(p238_0, 10).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 8).
size(p238_1, 1).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 0).
size(p238_2, 5).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 10).
size(p238_3, 7).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 3).
coord2(p238_4, 6).
size(p238_4, 1).
blue(p238_4).
upright(p238_4).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 7).
size(p239_0, 0).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 9).
size(p239_1, 2).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 6).
size(p239_2, 8).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 7).
size(p239_3, 10).
blue(p239_3).
upright(p239_3).
contact(p239_3, p239_0).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 3).
size(p240_0, 8).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 9).
size(p240_1, 1).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 10).
size(p240_2, 9).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 9).
size(p240_3, 3).
blue(p240_3).
upright(p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 5).
size(p241_0, 10).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 4).
size(p241_1, 1).
red(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 9).
size(p242_0, 7).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 5).
size(p242_1, 5).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 2).
size(p242_2, 3).
red(p242_2).
upright(p242_2).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 8).
size(p243_0, 9).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 6).
size(p243_1, 9).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 9).
size(p243_2, 8).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 0).
size(p243_3, 9).
green(p243_3).
lhs(p243_3).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 0).
size(p244_0, 8).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 6).
size(p244_1, 10).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 5).
size(p244_2, 4).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 7).
size(p244_3, 4).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 3).
size(p244_4, 7).
red(p244_4).
strange(p244_4).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 3).
size(p245_0, 0).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 0).
size(p245_1, 3).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 7).
size(p245_2, 8).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 7).
size(p245_3, 5).
red(p245_3).
rhs(p245_3).
contact(p245_2, p245_3).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 10).
size(p246_0, 10).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 7).
size(p246_1, 9).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 6).
size(p246_2, 9).
blue(p246_2).
upright(p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 7).
size(p247_0, 6).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 6).
size(p247_1, 7).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 10).
size(p247_2, 6).
blue(p247_2).
upright(p247_2).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 2).
size(p248_0, 7).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 2).
size(p248_1, 3).
green(p248_1).
rhs(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 5).
size(p249_0, 2).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 3).
size(p249_1, 6).
red(p249_1).
strange(p249_1).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 10).
size(p250_0, 2).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 7).
size(p250_1, 7).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 8).
size(p250_2, 2).
green(p250_2).
upright(p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 8).
size(p251_0, 9).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 4).
size(p251_1, 4).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 9).
size(p251_2, 10).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, -1).
coord2(p251_3, 8).
size(p251_3, 9).
blue(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 1).
coord2(p251_4, 4).
size(p251_4, 6).
blue(p251_4).
rhs(p251_4).
contact(p251_3, p251_0).
contact(p251_0, p251_3).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 2).
size(p252_0, 2).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 7).
blue(p252_1).
strange(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 5).
size(p253_0, 5).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 6).
size(p253_1, 0).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 8).
size(p253_2, 7).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 1).
size(p253_3, 3).
green(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 6).
size(p253_4, 9).
red(p253_4).
rhs(p253_4).
contact(p253_0, p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
contact(p253_1, p253_0).
contact(p253_1, p253_4).
contact(p253_4, p253_1).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 0).
size(p254_0, 3).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 1).
size(p254_1, 3).
red(p254_1).
rhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 9).
size(p255_0, 3).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 4).
size(p255_1, 9).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 6).
size(p255_2, 6).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 3).
size(p255_3, 6).
blue(p255_3).
strange(p255_3).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 7).
size(p256_0, 4).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 6).
size(p256_1, 10).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 6).
size(p256_2, 0).
blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 6).
size(p256_3, 6).
green(p256_3).
upright(p256_3).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 5).
size(p257_0, 1).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 6).
size(p257_1, 10).
blue(p257_1).
lhs(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 0).
size(p258_0, 3).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 0).
size(p258_1, 8).
blue(p258_1).
rhs(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 0).
size(p259_0, 10).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 2).
size(p259_1, 5).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 6).
size(p259_2, 10).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 4).
size(p259_3, 9).
red(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 5).
coord2(p259_4, 8).
size(p259_4, 4).
blue(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 0).
size(p260_0, 4).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 8).
size(p260_1, 1).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 2).
size(p260_2, 4).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 2).
size(p260_3, 3).
red(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 2).
coord2(p260_4, 0).
size(p260_4, 3).
green(p260_4).
lhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 6).
size(p261_0, 8).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 1).
size(p261_1, 9).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 2).
size(p261_2, 1).
red(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 2).
size(p262_0, 1).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 2).
size(p262_1, 6).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 9).
size(p262_2, 10).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 2).
size(p262_3, 9).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 1).
coord2(p262_4, 3).
size(p262_4, 1).
red(p262_4).
lhs(p262_4).
contact(p262_0, p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 5).
size(p263_0, 7).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 3).
size(p263_1, 7).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 2).
size(p263_2, 9).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 10).
coord2(p263_3, 6).
size(p263_3, 7).
green(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 2).
size(p263_4, 9).
red(p263_4).
upright(p263_4).
contact(p263_2, p263_4).
contact(p263_2, p263_4).
contact(p263_4, p263_2).
contact(p263_4, p263_2).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 1).
size(p264_0, 2).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 4).
size(p264_1, 0).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, -1).
coord2(p264_2, 4).
size(p264_2, 9).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 0).
size(p264_3, 6).
blue(p264_3).
upright(p264_3).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 2).
size(p265_0, 10).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 2).
size(p265_1, 0).
blue(p265_1).
rhs(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 2).
size(p266_0, 10).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 7).
size(p266_1, 3).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 2).
size(p266_2, 9).
red(p266_2).
upright(p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 6).
size(p267_0, 5).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 8).
size(p267_1, 9).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 7).
size(p267_2, 8).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 6).
size(p267_3, 0).
blue(p267_3).
upright(p267_3).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 8).
size(p268_0, 9).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 2).
size(p268_1, 1).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 6).
size(p268_2, 0).
blue(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 7).
size(p268_3, 1).
red(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 7).
coord2(p268_4, 9).
size(p268_4, 3).
red(p268_4).
upright(p268_4).
contact(p268_2, p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
contact(p268_3, p268_2).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 5).
size(p269_0, 7).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 4).
size(p269_1, 7).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 2).
size(p269_2, 7).
red(p269_2).
rhs(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 1).
size(p270_0, 9).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 3).
size(p270_1, 6).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 1).
size(p270_2, 10).
green(p270_2).
rhs(p270_2).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 10).
size(p271_0, 4).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 2).
size(p271_1, 2).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 3).
size(p271_2, 6).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 2).
size(p271_3, 9).
red(p271_3).
strange(p271_3).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 9).
size(p272_0, 7).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 0).
size(p272_1, 7).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 2).
size(p272_2, 6).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 6).
size(p272_3, 7).
blue(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 2).
coord2(p272_4, 2).
size(p272_4, 7).
red(p272_4).
upright(p272_4).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 5).
size(p273_0, 10).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 0).
size(p273_1, 10).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 4).
size(p273_2, 9).
blue(p273_2).
lhs(p273_2).
contact(p273_2, p273_0).
contact(p273_0, p273_2).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 0).
size(p274_0, 10).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 0).
size(p274_1, 4).
blue(p274_1).
rhs(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 10).
size(p275_0, 6).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 0).
size(p275_1, 10).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 5).
size(p275_2, 10).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 0).
size(p275_3, 10).
green(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 3).
size(p275_4, 4).
red(p275_4).
rhs(p275_4).
contact(p275_3, p275_1).
contact(p275_1, p275_3).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 10).
size(p276_0, 1).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 0).
size(p276_1, 3).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 8).
size(p276_2, 4).
green(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 0).
size(p276_3, 9).
red(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 6).
coord2(p276_4, 2).
size(p276_4, 0).
green(p276_4).
upright(p276_4).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 0).
size(p277_0, 4).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 7).
size(p277_1, 9).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 2).
size(p277_2, 8).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 6).
size(p277_3, 1).
green(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 3).
coord2(p277_4, 7).
size(p277_4, 4).
green(p277_4).
rhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 3).
size(p278_0, 0).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 2).
size(p278_1, 5).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 2).
size(p278_2, 10).
red(p278_2).
strange(p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 1).
size(p279_0, 10).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 2).
size(p279_1, 9).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 4).
size(p279_2, 10).
red(p279_2).
strange(p279_2).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 1).
size(p280_0, 1).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 1).
size(p280_1, 10).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 10).
size(p280_2, 6).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 4).
size(p280_3, 4).
blue(p280_3).
rhs(p280_3).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 7).
size(p281_0, 10).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 7).
size(p281_1, 0).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 7).
size(p281_2, 7).
green(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 7).
size(p281_3, 2).
green(p281_3).
strange(p281_3).
contact(p281_0, p281_3).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
contact(p281_3, p281_0).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 7).
size(p282_0, 6).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 1).
size(p282_1, 1).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 9).
size(p282_2, 2).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 0).
size(p282_3, 1).
blue(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 3).
coord2(p282_4, 7).
size(p282_4, 10).
blue(p282_4).
rhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 5).
size(p283_0, 1).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 5).
size(p283_1, 8).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 9).
size(p283_2, 5).
green(p283_2).
lhs(p283_2).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 7).
size(p284_0, 10).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 0).
size(p284_1, 8).
blue(p284_1).
upright(p284_1).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 6).
size(p285_0, 3).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 5).
size(p285_1, 9).
blue(p285_1).
strange(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 4).
size(p286_0, 5).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 1).
size(p286_1, 1).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 1).
size(p286_2, 6).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 5).
size(p286_3, 8).
green(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 5).
size(p286_4, 4).
red(p286_4).
strange(p286_4).
contact(p286_0, p286_4).
contact(p286_0, p286_4).
contact(p286_4, p286_0).
contact(p286_4, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 9).
size(p287_0, 7).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 8).
size(p287_1, 1).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 8).
size(p287_2, 4).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 6).
size(p287_3, 0).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 6).
coord2(p287_4, 7).
size(p287_4, 9).
blue(p287_4).
strange(p287_4).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
contact(p287_2, p287_4).
contact(p287_4, p287_2).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 6).
size(p288_0, 7).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 6).
size(p288_1, 8).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 4).
size(p288_2, 0).
red(p288_2).
lhs(p288_2).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 7).
size(p289_0, 1).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 7).
size(p289_1, 4).
red(p289_1).
rhs(p289_1).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 7).
size(p290_0, 3).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 10).
size(p290_1, 2).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 10).
size(p290_2, 3).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 4).
size(p290_3, 0).
red(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 1).
coord2(p290_4, 8).
size(p290_4, 7).
red(p290_4).
lhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 3).
size(p291_0, 5).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, -1).
size(p291_1, 2).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 9).
size(p291_2, 4).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 2).
size(p291_3, 0).
red(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 2).
coord2(p291_4, 0).
size(p291_4, 9).
blue(p291_4).
strange(p291_4).
contact(p291_0, p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
contact(p291_3, p291_0).
contact(p291_1, p291_4).
contact(p291_4, p291_1).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 2).
size(p292_0, 4).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 10).
size(p292_1, 4).
red(p292_1).
rhs(p292_1).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 5).
size(p293_0, 3).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 10).
size(p293_1, 2).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 9).
size(p293_2, 8).
red(p293_2).
lhs(p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 8).
size(p294_0, 9).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 8).
size(p294_1, 9).
green(p294_1).
rhs(p294_1).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 2).
size(p295_0, 7).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 1).
size(p295_1, 4).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 1).
size(p295_2, 7).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 3).
size(p295_3, 8).
blue(p295_3).
rhs(p295_3).
contact(p295_1, p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
contact(p295_3, p295_0).
contact(p295_0, p295_3).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 1).
size(p296_0, 7).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 0).
size(p296_1, 7).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 4).
size(p296_2, 6).
red(p296_2).
upright(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 0).
size(p297_0, 9).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 4).
size(p297_1, 8).
blue(p297_1).
upright(p297_1).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 4).
size(p298_0, 5).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 8).
size(p298_1, 7).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 2).
size(p298_2, 7).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 3).
size(p298_3, 8).
blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 3).
size(p298_4, 8).
green(p298_4).
lhs(p298_4).
contact(p298_3, p298_2).
contact(p298_2, p298_3).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 0).
size(p299_0, 5).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 6).
size(p299_1, 5).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 0).
size(p299_2, 7).
blue(p299_2).
strange(p299_2).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 8).
size(p300_0, 9).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 5).
size(p300_1, 1).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 4).
size(p300_2, 6).
red(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 6).
size(p300_3, 8).
blue(p300_3).
strange(p300_3).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 2).
size(p301_0, 1).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 8).
size(p301_1, 0).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 7).
size(p301_2, 5).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 1).
size(p301_3, 8).
red(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 1).
size(p301_4, 5).
red(p301_4).
rhs(p301_4).
contact(p301_4, p301_3).
contact(p301_3, p301_4).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 2).
size(p302_0, 7).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 6).
size(p302_1, 4).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 8).
size(p302_2, 5).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 3).
size(p302_3, 5).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, 2).
size(p302_4, 10).
red(p302_4).
upright(p302_4).
contact(p302_0, p302_4).
contact(p302_4, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 6).
size(p303_0, 7).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 1).
size(p303_1, 8).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 1).
size(p303_2, 0).
green(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 6).
size(p303_3, 1).
red(p303_3).
upright(p303_3).
contact(p303_1, p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 9).
size(p304_0, 8).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 10).
size(p304_1, 5).
red(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 10).
size(p305_0, 10).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 0).
size(p305_1, 1).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 2).
size(p305_2, 6).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 6).
size(p305_3, 4).
blue(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 9).
size(p305_4, 3).
blue(p305_4).
rhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 0).
size(p306_0, 9).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 0).
size(p306_1, 10).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 6).
size(p306_2, 6).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 3).
size(p306_3, 4).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 1).
coord2(p306_4, 5).
size(p306_4, 10).
green(p306_4).
upright(p306_4).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_1, p306_0).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 2).
size(p307_0, 8).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 9).
size(p307_1, 9).
blue(p307_1).
strange(p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 5).
size(p308_0, 10).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 5).
size(p308_1, 9).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 1).
size(p308_2, 7).
red(p308_2).
strange(p308_2).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 9).
size(p309_0, 3).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 9).
size(p309_1, 9).
blue(p309_1).
upright(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 3).
size(p310_0, 2).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 9).
size(p310_1, 7).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 5).
size(p310_2, 9).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 5).
size(p310_3, 0).
red(p310_3).
rhs(p310_3).
contact(p310_3, p310_2).
contact(p310_2, p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 10).
size(p311_0, 3).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 10).
size(p311_1, 2).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 6).
size(p311_2, 10).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 6).
size(p311_3, 9).
green(p311_3).
rhs(p311_3).
contact(p311_3, p311_2).
contact(p311_2, p311_3).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 4).
size(p312_0, 10).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 10).
size(p312_1, 10).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 1).
size(p312_2, 3).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 5).
size(p312_3, 8).
blue(p312_3).
upright(p312_3).
contact(p312_3, p312_0).
contact(p312_0, p312_3).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 3).
size(p313_0, 2).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 4).
size(p313_1, 9).
blue(p313_1).
rhs(p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 4).
size(p314_0, 10).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 10).
size(p314_1, 0).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 7).
size(p314_2, 8).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 6).
size(p314_3, 10).
blue(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 4).
coord2(p314_4, 7).
size(p314_4, 10).
green(p314_4).
rhs(p314_4).
contact(p314_2, p314_4).
contact(p314_4, p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 0).
size(p315_0, 7).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 6).
size(p315_1, 8).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 7).
size(p315_2, 7).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 10).
size(p315_3, 5).
green(p315_3).
lhs(p315_3).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 8).
size(p316_0, 6).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 4).
size(p316_1, 6).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 8).
size(p316_2, 9).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 6).
size(p316_3, 2).
blue(p316_3).
lhs(p316_3).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 8).
size(p317_0, 2).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 7).
size(p317_1, 2).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 8).
size(p317_2, 9).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 3).
size(p317_3, 7).
red(p317_3).
rhs(p317_3).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 5).
size(p318_0, 3).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 0).
size(p318_1, 2).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 10).
size(p318_2, 7).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 0).
size(p318_3, 5).
blue(p318_3).
rhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 4).
size(p319_0, 8).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 5).
size(p319_1, 7).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 4).
size(p319_2, 2).
green(p319_2).
upright(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 5).
size(p320_0, 8).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 4).
size(p320_1, 1).
red(p320_1).
upright(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 10).
size(p321_0, 1).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 1).
size(p321_1, 4).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 7).
size(p321_2, 2).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 10).
coord2(p321_3, 2).
size(p321_3, 8).
blue(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 3).
coord2(p321_4, 10).
size(p321_4, 10).
blue(p321_4).
upright(p321_4).
contact(p321_4, p321_0).
contact(p321_0, p321_4).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 8).
size(p322_0, 10).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 2).
size(p322_1, 6).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 3).
size(p322_2, 2).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 7).
coord2(p322_3, 7).
size(p322_3, 6).
red(p322_3).
rhs(p322_3).
contact(p322_3, p322_0).
contact(p322_0, p322_3).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 1).
size(p323_0, 6).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 0).
size(p323_1, 9).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 5).
size(p323_2, 9).
red(p323_2).
strange(p323_2).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 1).
size(p324_0, 7).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 7).
size(p324_1, 7).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 4).
size(p324_2, 10).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 5).
size(p324_3, 2).
red(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 1).
size(p324_4, 2).
red(p324_4).
rhs(p324_4).
contact(p324_2, p324_3).
contact(p324_3, p324_2).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 3).
size(p325_0, 10).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 2).
size(p325_1, 3).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 6).
size(p325_2, 3).
green(p325_2).
upright(p325_2).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 3).
size(p326_0, 3).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 1).
size(p326_1, 7).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 6).
size(p326_2, 8).
red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 4).
size(p326_3, 6).
blue(p326_3).
strange(p326_3).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 0).
size(p327_0, 9).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, -1).
size(p327_1, 9).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 7).
size(p327_2, 6).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 9).
size(p327_3, 9).
green(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 8).
size(p327_4, 10).
blue(p327_4).
strange(p327_4).
contact(p327_1, p327_3).
contact(p327_1, p327_4).
contact(p327_1, p327_3).
contact(p327_1, p327_4).
contact(p327_1, p327_0).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
contact(p327_4, p327_1).
contact(p327_4, p327_1).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 3).
size(p328_0, 6).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 3).
size(p328_1, 9).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 8).
size(p328_2, 7).
red(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 7).
size(p328_3, 1).
green(p328_3).
strange(p328_3).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 2).
size(p329_0, 2).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 6).
size(p329_1, 4).
red(p329_1).
lhs(p329_1).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 7).
size(p330_0, 6).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 2).
size(p330_1, 7).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 8).
size(p330_2, 1).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 3).
size(p330_3, 6).
red(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 9).
size(p330_4, 4).
green(p330_4).
lhs(p330_4).
contact(p330_2, p330_4).
contact(p330_2, p330_4).
contact(p330_4, p330_2).
contact(p330_4, p330_2).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 4).
size(p331_0, 5).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 3).
size(p331_1, 9).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 9).
size(p331_2, 10).
blue(p331_2).
rhs(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 1).
size(p332_0, 6).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 1).
size(p332_1, 1).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 7).
size(p332_2, 2).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 2).
size(p332_3, 4).
red(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 8).
coord2(p332_4, 2).
size(p332_4, 7).
blue(p332_4).
strange(p332_4).
contact(p332_1, p332_4).
contact(p332_1, p332_4).
contact(p332_4, p332_1).
contact(p332_4, p332_1).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 10).
size(p333_0, 7).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 11).
size(p333_1, 10).
blue(p333_1).
lhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 4).
size(p334_0, 7).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 4).
size(p334_1, 9).
green(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 7).
size(p335_0, 5).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 7).
size(p335_1, 9).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 7).
size(p335_2, 3).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 6).
size(p335_3, 10).
blue(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 8).
coord2(p335_4, 5).
size(p335_4, 9).
red(p335_4).
upright(p335_4).
contact(p335_0, p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
contact(p335_1, p335_0).
contact(p335_3, p335_4).
contact(p335_4, p335_3).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 9).
size(p336_0, 7).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 4).
size(p336_1, 9).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 4).
size(p336_2, 3).
blue(p336_2).
upright(p336_2).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 8).
size(p337_0, 5).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 9).
size(p337_1, 0).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 1).
size(p337_2, 1).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 8).
size(p337_3, 9).
blue(p337_3).
strange(p337_3).
contact(p337_3, p337_0).
contact(p337_0, p337_3).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 6).
size(p338_0, 8).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 9).
size(p338_1, 8).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 0).
size(p338_2, 10).
green(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 0).
size(p338_3, 6).
green(p338_3).
rhs(p338_3).
contact(p338_2, p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 4).
size(p339_0, 1).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 6).
size(p339_1, 5).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 1).
size(p339_2, 5).
blue(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 10).
size(p339_3, 8).
red(p339_3).
rhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 0).
size(p340_0, 8).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 10).
size(p340_1, 8).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 11).
size(p340_2, 10).
blue(p340_2).
rhs(p340_2).
contact(p340_2, p340_1).
contact(p340_1, p340_2).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 10).
size(p341_0, 9).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 1).
size(p341_1, 1).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 10).
size(p341_2, 6).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 1).
size(p341_3, 3).
red(p341_3).
upright(p341_3).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
contact(p341_3, p341_1).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 9).
size(p342_0, 8).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 4).
size(p342_1, 10).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 9).
size(p342_2, 5).
green(p342_2).
upright(p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 7).
size(p343_0, 3).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 10).
size(p343_1, 4).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 8).
size(p343_2, 7).
blue(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 6).
size(p344_0, 6).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 3).
size(p344_1, 0).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 0).
size(p344_2, 5).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 5).
size(p344_3, 3).
green(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 0).
coord2(p344_4, 6).
size(p344_4, 8).
blue(p344_4).
strange(p344_4).
contact(p344_0, p344_3).
contact(p344_0, p344_3).
contact(p344_3, p344_0).
contact(p344_3, p344_0).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 0).
size(p345_0, 6).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 8).
size(p345_1, 2).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 7).
size(p345_2, 3).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 10).
size(p345_3, 5).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 8).
size(p345_4, 2).
red(p345_4).
strange(p345_4).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 8).
size(p346_0, 6).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 8).
size(p346_1, 3).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 7).
size(p346_2, 7).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 1).
size(p346_3, 4).
green(p346_3).
strange(p346_3).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 8).
size(p347_0, 3).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 0).
size(p347_1, 5).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 7).
size(p347_2, 2).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 10).
size(p347_3, 2).
blue(p347_3).
rhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 3).
size(p348_0, 10).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 3).
size(p348_1, 10).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 3).
size(p348_2, 8).
green(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 3).
size(p348_3, 5).
red(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 6).
coord2(p348_4, 1).
size(p348_4, 10).
green(p348_4).
upright(p348_4).
contact(p348_2, p348_3).
contact(p348_2, p348_3).
contact(p348_2, p348_1).
contact(p348_3, p348_2).
contact(p348_3, p348_2).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 9).
size(p349_0, 10).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 9).
size(p349_1, 4).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 3).
size(p349_2, 9).
blue(p349_2).
lhs(p349_2).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 9).
size(p350_0, 5).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 7).
size(p350_1, 6).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 7).
size(p350_2, 10).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 6).
size(p350_3, 2).
green(p350_3).
strange(p350_3).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 5).
size(p351_0, 4).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 0).
size(p351_1, 9).
red(p351_1).
lhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 7).
size(p352_0, 4).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 10).
size(p352_1, 8).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 10).
size(p352_2, 0).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 7).
size(p352_3, 10).
blue(p352_3).
strange(p352_3).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 10).
size(p353_0, 8).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 1).
size(p353_1, 2).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 3).
size(p353_2, 6).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 2).
size(p353_3, 1).
red(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 0).
size(p353_4, 4).
green(p353_4).
upright(p353_4).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 4).
size(p354_0, 7).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 9).
size(p354_1, 1).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 0).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 3).
size(p354_3, 8).
green(p354_3).
lhs(p354_3).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_0, p354_3).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 10).
size(p355_0, 9).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 5).
size(p355_1, 5).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 7).
size(p355_2, 8).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 5).
size(p355_3, 9).
blue(p355_3).
lhs(p355_3).
contact(p355_1, p355_3).
contact(p355_1, p355_3).
contact(p355_3, p355_1).
contact(p355_3, p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 9).
size(p356_0, 0).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 7).
size(p356_1, 7).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 9).
size(p356_2, 5).
red(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 7).
size(p356_3, 1).
green(p356_3).
rhs(p356_3).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
contact(p356_3, p356_1).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 4).
size(p357_0, 8).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 5).
size(p357_1, 7).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 7).
size(p357_2, 7).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 1).
size(p357_3, 3).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 2).
coord2(p357_4, 7).
size(p357_4, 3).
green(p357_4).
lhs(p357_4).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 10).
size(p358_0, 7).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 10).
size(p358_1, 0).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 10).
size(p358_2, 9).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 2).
size(p358_3, 1).
blue(p358_3).
upright(p358_3).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 10).
size(p359_0, 1).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 10).
size(p359_1, 1).
blue(p359_1).
rhs(p359_1).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 0).
size(p360_0, 10).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 2).
size(p360_1, 8).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 0).
size(p360_2, 8).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 7).
size(p360_3, 7).
green(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 8).
coord2(p360_4, 4).
size(p360_4, 4).
blue(p360_4).
rhs(p360_4).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 2).
size(p361_0, 5).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 10).
size(p361_1, 1).
blue(p361_1).
upright(p361_1).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 8).
size(p362_0, 10).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 8).
size(p362_1, 0).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 8).
size(p362_2, 9).
green(p362_2).
rhs(p362_2).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_0, p362_1).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 10).
size(p363_0, 10).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 3).
size(p363_1, 8).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 3).
size(p363_2, 9).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 4).
size(p363_3, 9).
green(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 2).
size(p363_4, 5).
green(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 7).
size(p364_0, 7).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 5).
size(p364_1, 6).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 6).
size(p364_2, 2).
green(p364_2).
rhs(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 5).
size(p365_0, 9).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 1).
size(p365_1, 4).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 4).
size(p365_2, 4).
blue(p365_2).
upright(p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 8).
size(p366_0, 8).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 8).
size(p366_1, 9).
blue(p366_1).
rhs(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 8).
size(p367_0, 1).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 6).
size(p367_1, 3).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 8).
size(p367_2, 8).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 1).
size(p367_3, 8).
blue(p367_3).
upright(p367_3).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 7).
size(p368_0, 5).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 2).
size(p368_1, 10).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 0).
size(p368_2, 5).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 2).
size(p368_3, 2).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 6).
size(p368_4, 8).
blue(p368_4).
strange(p368_4).
contact(p368_1, p368_3).
contact(p368_1, p368_3).
contact(p368_3, p368_1).
contact(p368_3, p368_1).
contact(p368_4, p368_0).
contact(p368_0, p368_4).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 6).
size(p369_0, 7).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 2).
size(p369_1, 0).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 9).
size(p369_2, 2).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 1).
size(p369_3, 7).
red(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 5).
coord2(p369_4, 5).
size(p369_4, 10).
blue(p369_4).
strange(p369_4).
contact(p369_4, p369_0).
contact(p369_0, p369_4).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 10).
size(p370_0, 4).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 8).
size(p370_1, 4).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 1).
size(p370_2, 3).
red(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 2).
size(p370_3, 5).
blue(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 5).
coord2(p370_4, 1).
size(p370_4, 7).
blue(p370_4).
upright(p370_4).
contact(p370_2, p370_4).
contact(p370_2, p370_4).
contact(p370_4, p370_2).
contact(p370_4, p370_2).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 2).
size(p371_0, 1).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 2).
size(p371_1, 10).
red(p371_1).
rhs(p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 5).
size(p372_0, 5).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 4).
size(p372_1, 6).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 5).
size(p372_2, 2).
green(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 4).
size(p372_3, 10).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 8).
coord2(p372_4, 5).
size(p372_4, 6).
blue(p372_4).
lhs(p372_4).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_3, p372_1).
contact(p372_1, p372_3).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 4).
size(p373_0, 7).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 9).
size(p373_1, 10).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 10).
size(p373_2, 3).
red(p373_2).
rhs(p373_2).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 3).
size(p374_0, 9).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 3).
size(p374_1, 10).
green(p374_1).
upright(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 8).
size(p375_0, 7).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 1).
size(p375_1, 5).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 3).
size(p375_2, 0).
red(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 8).
size(p376_0, 10).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 1).
size(p376_1, 6).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 1).
size(p376_2, 5).
red(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 8).
size(p376_3, 2).
red(p376_3).
strange(p376_3).
piece(376, p376_4).
coord1(p376_4, 4).
coord2(p376_4, 4).
size(p376_4, 10).
green(p376_4).
strange(p376_4).
contact(p376_0, p376_3).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_0).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 8).
size(p377_0, 8).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 4).
size(p377_1, 8).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 5).
size(p377_2, 7).
blue(p377_2).
rhs(p377_2).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 0).
size(p378_0, 6).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, -1).
size(p378_1, 8).
blue(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 2).
size(p379_0, 5).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 2).
size(p379_1, 7).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 8).
size(p379_2, 10).
red(p379_2).
upright(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 7).
size(p380_0, 5).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 8).
size(p380_1, 7).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 0).
size(p380_2, 7).
green(p380_2).
lhs(p380_2).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 6).
size(p381_0, 7).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 0).
size(p381_1, 3).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 2).
size(p381_2, 9).
red(p381_2).
strange(p381_2).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 7).
size(p382_0, 9).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 10).
size(p382_1, 7).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 3).
size(p382_2, 1).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 1).
coord2(p382_3, 0).
size(p382_3, 3).
green(p382_3).
upright(p382_3).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 3).
size(p383_0, 4).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, -1).
coord2(p383_1, 4).
size(p383_1, 3).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 4).
size(p383_2, 9).
blue(p383_2).
lhs(p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 9).
size(p384_0, 2).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 6).
size(p384_1, 7).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 5).
size(p384_2, 10).
red(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 1).
size(p385_0, 6).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 0).
size(p385_1, 10).
blue(p385_1).
rhs(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 2).
size(p386_0, 7).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 9).
size(p386_1, 7).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 8).
size(p386_2, 10).
red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 3).
size(p386_3, 8).
blue(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 3).
coord2(p386_4, 3).
size(p386_4, 0).
red(p386_4).
upright(p386_4).
contact(p386_1, p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
contact(p386_2, p386_1).
contact(p386_3, p386_4).
contact(p386_4, p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 1).
size(p387_0, 6).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 10).
size(p387_1, 2).
blue(p387_1).
lhs(p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 3).
size(p388_0, 8).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 2).
size(p388_1, 10).
red(p388_1).
rhs(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 1).
size(p389_0, 9).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 8).
size(p389_1, 3).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 1).
size(p389_2, 3).
green(p389_2).
rhs(p389_2).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 0).
size(p390_0, 8).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 7).
size(p390_1, 1).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 0).
size(p390_2, 1).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 10).
size(p390_3, 10).
blue(p390_3).
rhs(p390_3).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 10).
size(p391_0, 9).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 2).
size(p391_1, 2).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 6).
size(p391_2, 6).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 5).
size(p391_3, 2).
red(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 7).
coord2(p391_4, 9).
size(p391_4, 8).
blue(p391_4).
upright(p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 1).
size(p392_0, 2).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 1).
size(p392_1, 8).
green(p392_1).
lhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 5).
size(p393_0, 5).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 9).
size(p393_1, 7).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 2).
size(p393_2, 3).
blue(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 0).
size(p394_0, 5).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 1).
size(p394_1, 8).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 10).
size(p394_2, 2).
red(p394_2).
rhs(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 8).
size(p395_0, 1).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 10).
size(p395_1, 6).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 9).
size(p395_2, 4).
red(p395_2).
upright(p395_2).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 8).
size(p396_0, 5).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 10).
size(p396_1, 5).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 7).
size(p396_2, 9).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 8).
size(p396_3, 2).
red(p396_3).
rhs(p396_3).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 9).
size(p397_0, 5).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 7).
size(p397_1, 10).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 8).
size(p397_2, 3).
green(p397_2).
upright(p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 7).
size(p398_0, 8).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 10).
size(p398_1, 2).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 7).
size(p398_2, 10).
blue(p398_2).
upright(p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 6).
size(p399_0, 0).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 4).
size(p399_1, 7).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 10).
size(p399_2, 6).
blue(p399_2).
strange(p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 4).
size(p400_0, 6).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 4).
size(p400_1, 2).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 2).
size(p400_2, 7).
blue(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 0).
size(p400_3, 7).
blue(p400_3).
strange(p400_3).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 10).
size(p401_0, 4).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 4).
size(p401_1, 8).
red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 0).
size(p401_2, 3).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 0).
coord2(p401_3, 8).
size(p401_3, 0).
blue(p401_3).
lhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 3).
size(p402_0, 6).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 7).
size(p402_1, 4).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 4).
size(p402_2, 10).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 7).
size(p402_3, 9).
blue(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 3).
coord2(p402_4, 4).
size(p402_4, 2).
blue(p402_4).
rhs(p402_4).
contact(p402_2, p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 4).
size(p403_0, 7).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 3).
size(p403_1, 3).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 4).
size(p403_2, 0).
blue(p403_2).
rhs(p403_2).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 10).
size(p404_0, 3).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 6).
size(p404_1, 7).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 5).
size(p404_2, 7).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 10).
size(p404_3, 6).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 7).
size(p404_4, 5).
blue(p404_4).
rhs(p404_4).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 10).
size(p405_0, 1).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 0).
size(p405_1, 2).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, -1).
size(p405_2, 7).
blue(p405_2).
lhs(p405_2).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 5).
size(p406_0, 8).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 5).
size(p406_1, 1).
blue(p406_1).
upright(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 8).
size(p407_0, 0).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 9).
size(p407_1, 7).
green(p407_1).
lhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 8).
size(p408_0, 0).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 6).
size(p408_1, 2).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 7).
size(p408_2, 9).
green(p408_2).
rhs(p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 4).
size(p409_0, 0).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 0).
size(p409_1, 7).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 0).
size(p409_2, 0).
blue(p409_2).
rhs(p409_2).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 9).
size(p410_0, 10).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 6).
size(p410_1, 10).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 7).
size(p410_2, 10).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 7).
size(p410_3, 4).
blue(p410_3).
upright(p410_3).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 10).
size(p411_0, 7).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 9).
size(p411_1, 6).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 1).
size(p411_2, 8).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 4).
size(p411_3, 10).
red(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 1).
coord2(p411_4, 10).
size(p411_4, 1).
red(p411_4).
upright(p411_4).
contact(p411_0, p411_4).
contact(p411_4, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 2).
size(p412_0, 3).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 4).
size(p412_1, 0).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 1).
size(p412_2, 9).
red(p412_2).
rhs(p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 6).
size(p413_0, 10).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 1).
size(p413_1, 8).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 0).
size(p413_2, 10).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 9).
size(p413_3, 10).
red(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 6).
size(p413_4, 8).
green(p413_4).
upright(p413_4).
contact(p413_0, p413_4).
contact(p413_0, p413_4).
contact(p413_4, p413_0).
contact(p413_4, p413_0).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 7).
size(p414_0, 2).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 2).
size(p414_1, 10).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 7).
size(p414_2, 5).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 3).
size(p414_3, 7).
red(p414_3).
rhs(p414_3).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 9).
size(p415_0, 10).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 9).
size(p415_1, 1).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 0).
size(p415_2, 2).
green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 1).
size(p415_3, 6).
blue(p415_3).
upright(p415_3).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_1, p415_0).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 6).
size(p416_0, 9).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 6).
size(p416_1, 10).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 6).
size(p416_2, 2).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 0).
size(p416_3, 5).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 1).
coord2(p416_4, 8).
size(p416_4, 7).
green(p416_4).
rhs(p416_4).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 8).
size(p417_0, 2).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 5).
size(p417_1, 2).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 7).
size(p417_2, 4).
red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 0).
size(p417_3, 6).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 9).
size(p417_4, 8).
red(p417_4).
lhs(p417_4).
contact(p417_0, p417_4).
contact(p417_4, p417_0).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 4).
size(p418_0, 8).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 6).
size(p418_1, 0).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 7).
size(p418_2, 6).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 2).
size(p418_3, 10).
blue(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 8).
size(p418_4, 9).
red(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 10).
size(p419_0, 0).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 5).
size(p419_1, 1).
blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 4).
size(p419_2, 7).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 4).
size(p419_3, 6).
blue(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 2).
coord2(p419_4, 5).
size(p419_4, 0).
blue(p419_4).
upright(p419_4).
contact(p419_2, p419_4).
contact(p419_4, p419_2).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, -1).
size(p420_0, 9).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 0).
size(p420_1, 4).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 0).
size(p420_2, 2).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 7).
size(p420_3, 8).
red(p420_3).
upright(p420_3).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_1, p420_0).
contact(p420_2, p420_1).
contact(p420_2, p420_1).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 4).
size(p421_0, 8).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 6).
size(p421_1, 10).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 7).
size(p421_2, 4).
red(p421_2).
upright(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 5).
size(p422_0, 10).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 5).
size(p422_1, 8).
green(p422_1).
rhs(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 2).
size(p423_0, 5).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 10).
size(p423_1, 3).
blue(p423_1).
rhs(p423_1).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 10).
size(p424_0, 3).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 8).
size(p424_1, 7).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 10).
size(p424_2, 10).
green(p424_2).
lhs(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 4).
size(p425_0, 10).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 5).
size(p425_1, 2).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 9).
size(p425_2, 4).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 1).
coord2(p425_3, 9).
size(p425_3, 7).
blue(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 8).
coord2(p425_4, 8).
size(p425_4, 8).
green(p425_4).
upright(p425_4).
contact(p425_3, p425_2).
contact(p425_2, p425_3).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 9).
size(p426_0, 5).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 7).
size(p426_1, 0).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 4).
size(p426_2, 2).
blue(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 4).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 2).
size(p427_1, 6).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 3).
size(p427_2, 9).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 3).
size(p427_3, 7).
red(p427_3).
rhs(p427_3).
contact(p427_3, p427_2).
contact(p427_2, p427_3).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 10).
size(p428_0, 8).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 1).
size(p428_1, 2).
blue(p428_1).
lhs(p428_1).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 10).
size(p429_0, 3).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 10).
size(p429_1, 10).
red(p429_1).
rhs(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 8).
size(p430_0, 2).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 4).
size(p430_1, 7).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 4).
size(p430_2, 10).
red(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 9).
size(p430_3, 5).
green(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 10).
coord2(p430_4, 6).
size(p430_4, 1).
green(p430_4).
upright(p430_4).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 4).
size(p431_0, 9).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 3).
size(p431_1, 1).
blue(p431_1).
rhs(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 3).
size(p432_0, 8).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 5).
size(p432_1, 7).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 7).
size(p432_2, 3).
blue(p432_2).
strange(p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 6).
size(p433_0, 8).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 2).
size(p433_1, 1).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 8).
size(p433_2, 1).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 10).
size(p433_3, 9).
green(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 3).
size(p434_0, 3).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 2).
size(p434_1, 3).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 10).
size(p434_2, 3).
red(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 5).
size(p435_0, 7).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 7).
size(p435_1, 7).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 8).
size(p435_2, 6).
red(p435_2).
upright(p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 1).
size(p436_0, 10).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 4).
size(p436_1, 8).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 7).
size(p436_2, 8).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 0).
size(p436_3, 9).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 9).
coord2(p436_4, 7).
size(p436_4, 2).
blue(p436_4).
upright(p436_4).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 1).
size(p437_0, 8).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 0).
size(p437_1, 10).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 7).
size(p437_2, 1).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 1).
size(p437_3, 8).
red(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 0).
size(p437_4, 2).
red(p437_4).
rhs(p437_4).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 3).
size(p438_0, 6).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 2).
size(p438_1, 5).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 0).
size(p438_2, 7).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 0).
size(p438_3, 9).
blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 0).
coord2(p438_4, 8).
size(p438_4, 5).
green(p438_4).
rhs(p438_4).
contact(p438_3, p438_2).
contact(p438_2, p438_3).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 7).
size(p439_0, 10).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 7).
size(p439_1, 9).
blue(p439_1).
rhs(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 3).
size(p440_0, 5).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 9).
size(p440_1, 1).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 9).
size(p440_2, 9).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 6).
size(p440_3, 8).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 9).
size(p440_4, 0).
red(p440_4).
strange(p440_4).
contact(p440_1, p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 5).
size(p441_0, 9).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 2).
size(p441_1, 2).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 1).
size(p441_2, 7).
blue(p441_2).
strange(p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 3).
size(p442_0, 6).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 4).
size(p442_1, 1).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 9).
size(p442_2, 5).
green(p442_2).
rhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 4).
size(p443_0, 10).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 5).
size(p443_1, 7).
green(p443_1).
rhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 6).
size(p444_0, 4).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 2).
size(p444_1, 0).
red(p444_1).
strange(p444_1).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 6).
size(p445_0, 10).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 5).
size(p445_1, 0).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 9).
size(p445_2, 10).
green(p445_2).
rhs(p445_2).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 2).
size(p446_0, 0).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 6).
size(p446_1, 10).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 4).
size(p446_2, 7).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 3).
size(p446_3, 8).
blue(p446_3).
lhs(p446_3).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 2).
size(p447_0, 0).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 3).
size(p447_1, 6).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 0).
size(p447_2, 10).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 9).
size(p447_3, 10).
red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 6).
coord2(p447_4, 9).
size(p447_4, 8).
blue(p447_4).
lhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 8).
size(p448_0, 3).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 8).
size(p448_1, 10).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 0).
size(p448_2, 4).
blue(p448_2).
upright(p448_2).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_1, p448_0).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 5).
size(p449_0, 9).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 3).
size(p449_1, 9).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 3).
size(p449_2, 10).
blue(p449_2).
rhs(p449_2).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 5).
size(p450_0, 9).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 6).
size(p450_1, 5).
red(p450_1).
rhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 8).
size(p451_0, 5).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 4).
size(p451_1, 10).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 4).
size(p451_2, 7).
blue(p451_2).
upright(p451_2).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 0).
size(p452_0, 5).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 2).
size(p452_1, 0).
red(p452_1).
strange(p452_1).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 9).
size(p453_0, 10).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 8).
size(p453_1, 9).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 10).
size(p453_2, 1).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 3).
size(p453_3, 3).
blue(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 7).
size(p453_4, 4).
blue(p453_4).
strange(p453_4).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 5).
size(p454_0, 0).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 0).
size(p454_1, 9).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 5).
size(p454_2, 3).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 2).
size(p454_3, 9).
green(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 1).
coord2(p454_4, 1).
size(p454_4, 9).
blue(p454_4).
strange(p454_4).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 2).
size(p455_0, 1).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 5).
size(p455_1, 10).
red(p455_1).
lhs(p455_1).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 5).
size(p456_0, 8).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 6).
size(p456_1, 7).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 8).
size(p456_2, 4).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 3).
size(p456_3, 9).
green(p456_3).
strange(p456_3).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 6).
size(p457_0, 2).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 1).
size(p457_1, 9).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 9).
size(p457_2, 7).
green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 9).
coord2(p457_3, 1).
size(p457_3, 9).
blue(p457_3).
strange(p457_3).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 8).
size(p458_0, 9).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 10).
size(p458_1, 0).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 4).
size(p458_2, 7).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 4).
size(p458_3, 2).
red(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 11).
coord2(p459_0, 8).
size(p459_0, 7).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 5).
size(p459_1, 9).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 9).
size(p459_2, 8).
green(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 8).
size(p459_3, 9).
blue(p459_3).
upright(p459_3).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_0, p459_3).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 4).
size(p460_0, 0).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 10).
size(p460_1, 3).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 9).
size(p460_2, 9).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 9).
size(p460_3, 5).
blue(p460_3).
upright(p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 4).
size(p461_0, 7).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 7).
size(p461_1, 8).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 6).
size(p461_2, 10).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 7).
size(p461_3, 0).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 0).
coord2(p461_4, 7).
size(p461_4, 4).
blue(p461_4).
lhs(p461_4).
contact(p461_3, p461_1).
contact(p461_1, p461_3).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 5).
size(p462_0, 2).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 5).
size(p462_1, 9).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 0).
size(p462_2, 8).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 1).
size(p462_3, 9).
blue(p462_3).
rhs(p462_3).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 7).
size(p463_0, 10).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 8).
size(p463_1, 1).
blue(p463_1).
rhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 8).
size(p464_0, 0).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 10).
size(p464_1, 8).
blue(p464_1).
upright(p464_1).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 4).
size(p465_0, 5).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 4).
size(p465_1, 8).
red(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 8).
size(p465_2, 9).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 3).
size(p465_3, 5).
blue(p465_3).
upright(p465_3).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 1).
size(p466_0, 10).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 4).
size(p466_1, 9).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 0).
size(p466_2, 9).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, -1).
size(p466_3, 4).
blue(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 10).
coord2(p466_4, 1).
size(p466_4, 3).
green(p466_4).
strange(p466_4).
contact(p466_3, p466_2).
contact(p466_2, p466_3).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 4).
size(p467_0, 0).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 8).
size(p467_1, 2).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 7).
size(p467_2, 8).
blue(p467_2).
strange(p467_2).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 1).
size(p468_0, 6).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 1).
size(p468_1, 7).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 1).
size(p468_2, 8).
green(p468_2).
upright(p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 8).
size(p469_0, 7).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 10).
size(p469_1, 10).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 10).
size(p469_2, 9).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 1).
coord2(p469_3, 3).
size(p469_3, 7).
green(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 8).
coord2(p469_4, 10).
size(p469_4, 10).
red(p469_4).
upright(p469_4).
contact(p469_1, p469_4).
contact(p469_1, p469_4).
contact(p469_4, p469_1).
contact(p469_4, p469_1).
contact(p469_4, p469_2).
contact(p469_2, p469_4).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 7).
size(p470_0, 4).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 4).
size(p470_1, 3).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 4).
size(p470_2, 9).
blue(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 1).
size(p470_3, 7).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 2).
size(p470_4, 8).
blue(p470_4).
strange(p470_4).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 5).
size(p471_0, 8).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 5).
size(p471_1, 5).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 4).
size(p471_2, 3).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 9).
size(p471_3, 10).
blue(p471_3).
upright(p471_3).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 5).
size(p472_0, 9).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 6).
size(p472_1, 1).
blue(p472_1).
rhs(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 10).
size(p473_0, 1).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 6).
size(p473_1, 4).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 5).
size(p473_2, 10).
blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 8).
size(p473_3, 7).
blue(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 9).
size(p474_0, 9).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 8).
size(p474_1, 5).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 11).
coord2(p474_2, 9).
size(p474_2, 7).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 2).
size(p474_3, 0).
red(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 0).
coord2(p474_4, 7).
size(p474_4, 7).
blue(p474_4).
strange(p474_4).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 10).
size(p475_0, 9).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 10).
size(p475_1, 2).
red(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 5).
size(p476_0, 10).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 9).
size(p476_1, 6).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 8).
size(p476_2, 7).
green(p476_2).
lhs(p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 6).
size(p477_0, 8).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 8).
size(p477_1, 8).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 2).
size(p477_2, 4).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 4).
size(p477_3, 0).
blue(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 0).
coord2(p477_4, 8).
size(p477_4, 5).
green(p477_4).
upright(p477_4).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 3).
size(p478_0, 3).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 2).
size(p478_1, 4).
blue(p478_1).
upright(p478_1).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 2).
size(p479_0, 7).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 1).
size(p479_1, 2).
blue(p479_1).
upright(p479_1).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 2).
size(p480_0, 4).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 5).
size(p480_1, 10).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 5).
size(p480_2, 5).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 4).
size(p480_3, 2).
green(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 3).
coord2(p480_4, 6).
size(p480_4, 5).
green(p480_4).
strange(p480_4).
contact(p480_2, p480_4).
contact(p480_2, p480_4).
contact(p480_4, p480_2).
contact(p480_4, p480_2).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 0).
size(p481_0, 6).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 1).
size(p481_1, 7).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 5).
size(p481_2, 1).
red(p481_2).
rhs(p481_2).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 6).
size(p482_0, 8).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 5).
size(p482_1, 8).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 1).
size(p482_2, 10).
blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 7).
size(p482_3, 7).
green(p482_3).
rhs(p482_3).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 7).
size(p483_0, 7).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 8).
size(p483_1, 0).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 0).
size(p483_2, 6).
red(p483_2).
strange(p483_2).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 0).
size(p484_0, 8).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 7).
size(p484_1, 4).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 10).
size(p484_2, 4).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 2).
size(p484_3, 0).
red(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 9).
coord2(p484_4, 2).
size(p484_4, 8).
blue(p484_4).
lhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 0).
size(p485_0, 8).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, -1).
size(p485_1, 9).
blue(p485_1).
upright(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 3).
size(p486_0, 2).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 3).
size(p486_1, 7).
blue(p486_1).
upright(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 0).
size(p487_0, 9).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 1).
size(p487_1, 5).
red(p487_1).
strange(p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 3).
size(p488_0, 1).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 3).
size(p488_1, 8).
blue(p488_1).
rhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 5).
size(p489_0, 9).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 2).
size(p489_1, 8).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 0).
size(p489_2, 3).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 0).
size(p489_3, 9).
red(p489_3).
lhs(p489_3).
contact(p489_2, p489_3).
contact(p489_3, p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 5).
size(p490_0, 10).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 5).
size(p490_1, 9).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 4).
size(p490_2, 4).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 10).
size(p490_3, 6).
blue(p490_3).
lhs(p490_3).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 4).
size(p491_0, 3).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 1).
size(p491_1, 6).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 0).
size(p491_2, 4).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 10).
size(p491_3, 8).
blue(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 2).
size(p492_0, 4).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 4).
size(p492_1, 5).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 4).
size(p492_2, 1).
blue(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 7).
size(p492_3, 1).
green(p492_3).
lhs(p492_3).
contact(p492_1, p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 6).
size(p493_0, 5).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 3).
size(p493_1, 1).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 5).
size(p493_2, 10).
blue(p493_2).
rhs(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 9).
size(p494_0, 3).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 4).
size(p494_1, 7).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 3).
size(p494_2, 7).
blue(p494_2).
upright(p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 3).
size(p495_0, 2).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 7).
size(p495_1, 3).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 9).
size(p495_2, 3).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 8).
size(p495_3, 10).
blue(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 5).
size(p496_0, 7).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 5).
size(p496_1, 6).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 6).
size(p496_2, 4).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 8).
size(p496_3, 3).
red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 4).
size(p496_4, 8).
red(p496_4).
strange(p496_4).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 8).
size(p497_0, 7).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 6).
size(p497_1, 5).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 10).
size(p497_2, 5).
blue(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 5).
size(p497_3, 5).
red(p497_3).
rhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 6).
size(p498_0, 8).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 5).
size(p498_1, 1).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 8).
size(p498_2, 5).
red(p498_2).
strange(p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 1).
size(p499_0, 2).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 0).
size(p499_1, 10).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 3).
size(p499_2, 10).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 5).
size(p499_3, 8).
green(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 7).
coord2(p499_4, 7).
size(p499_4, 1).
blue(p499_4).
upright(p499_4).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 8).
size(p500_0, 3).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 0).
size(p500_1, 9).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 4).
size(p500_2, 4).
green(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 7).
size(p500_3, 3).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 4).
coord2(p500_4, 1).
size(p500_4, 0).
red(p500_4).
lhs(p500_4).
contact(p500_1, p500_4).
contact(p500_1, p500_4).
contact(p500_4, p500_1).
contact(p500_4, p500_1).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 10).
size(p501_0, 1).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 5).
size(p501_1, 3).
red(p501_1).
rhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 4).
size(p502_0, 2).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 9).
size(p502_1, 4).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 5).
size(p502_2, 2).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 4).
size(p502_3, 6).
red(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 8).
coord2(p502_4, 2).
size(p502_4, 10).
red(p502_4).
lhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 9).
size(p503_0, 10).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 10).
size(p503_1, 8).
blue(p503_1).
upright(p503_1).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 8).
size(p504_0, 9).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 7).
size(p504_1, 8).
green(p504_1).
rhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 2).
size(p505_0, 7).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 3).
size(p505_1, 0).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 3).
size(p505_2, 1).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 1).
size(p505_3, 7).
red(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 10).
coord2(p505_4, 10).
size(p505_4, 6).
green(p505_4).
upright(p505_4).
contact(p505_0, p505_3).
contact(p505_0, p505_3).
contact(p505_0, p505_2).
contact(p505_3, p505_0).
contact(p505_3, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 3).
size(p506_0, 1).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 2).
size(p506_1, 10).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 6).
size(p506_2, 1).
red(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 6).
size(p506_3, 3).
blue(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 4).
size(p507_0, 7).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 0).
size(p507_1, 2).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 3).
size(p507_2, 3).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 8).
size(p507_3, 4).
red(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 2).
coord2(p507_4, 2).
size(p507_4, 8).
blue(p507_4).
rhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 4).
size(p508_0, 3).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 1).
size(p508_1, 9).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 5).
size(p508_2, 7).
blue(p508_2).
rhs(p508_2).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 6).
size(p509_0, 10).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 8).
size(p509_1, 1).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 5).
size(p509_2, 8).
blue(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 0).
size(p509_3, 2).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 1).
coord2(p509_4, 10).
size(p509_4, 3).
red(p509_4).
upright(p509_4).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 1).
size(p510_0, 8).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 5).
size(p510_1, 3).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 1).
size(p510_2, 4).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 1).
size(p510_3, 8).
red(p510_3).
upright(p510_3).
contact(p510_0, p510_3).
contact(p510_0, p510_3).
contact(p510_0, p510_2).
contact(p510_3, p510_0).
contact(p510_3, p510_0).
contact(p510_1, p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
contact(p510_2, p510_1).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 8).
size(p511_0, 0).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 8).
size(p511_1, 9).
blue(p511_1).
upright(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 10).
size(p512_0, 9).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 10).
size(p512_1, 8).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 9).
size(p512_2, 3).
blue(p512_2).
upright(p512_2).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 2).
size(p513_0, 9).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 2).
size(p513_1, 3).
red(p513_1).
upright(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 5).
size(p514_0, 0).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 2).
size(p514_1, 2).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 0).
size(p514_2, 0).
red(p514_2).
upright(p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 7).
size(p515_0, 4).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 5).
size(p515_1, 0).
red(p515_1).
strange(p515_1).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 0).
size(p516_0, 6).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 2).
size(p516_1, 8).
blue(p516_1).
upright(p516_1).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 1).
size(p517_0, 0).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 3).
size(p517_1, 4).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 10).
size(p517_2, 4).
green(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 2).
size(p517_3, 10).
blue(p517_3).
rhs(p517_3).
contact(p517_3, p517_0).
contact(p517_0, p517_3).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 0).
size(p518_0, 0).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 2).
size(p518_1, 10).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 1).
size(p518_2, 5).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 6).
size(p518_3, 6).
green(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 4).
coord2(p518_4, 5).
size(p518_4, 1).
red(p518_4).
strange(p518_4).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 8).
size(p519_0, 3).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 10).
size(p519_1, 5).
red(p519_1).
strange(p519_1).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 2).
size(p520_0, 7).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 1).
size(p520_1, 8).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 0).
size(p520_2, 10).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 4).
size(p520_3, 4).
blue(p520_3).
strange(p520_3).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 2).
size(p521_0, 2).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 1).
size(p521_1, 8).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 1).
size(p521_2, 2).
green(p521_2).
rhs(p521_2).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 4).
size(p522_0, 3).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 9).
size(p522_1, 8).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 4).
size(p522_2, 8).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 4).
size(p522_3, 1).
red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 0).
size(p522_4, 2).
red(p522_4).
strange(p522_4).
contact(p522_2, p522_0).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 0).
size(p523_0, 9).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 9).
size(p523_1, 8).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 8).
size(p523_2, 5).
red(p523_2).
rhs(p523_2).
contact(p523_2, p523_1).
contact(p523_1, p523_2).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 0).
size(p524_0, 10).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 10).
size(p524_1, 4).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 2).
size(p524_2, 7).
blue(p524_2).
rhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 0).
size(p525_0, 1).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 3).
size(p525_1, 10).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 3).
size(p525_2, 1).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 2).
size(p525_3, 7).
red(p525_3).
rhs(p525_3).
contact(p525_1, p525_3).
contact(p525_1, p525_3).
contact(p525_1, p525_2).
contact(p525_3, p525_1).
contact(p525_3, p525_1).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 6).
size(p526_0, 5).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 0).
size(p526_1, 7).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 8).
size(p526_2, 4).
green(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 8).
coord2(p526_3, 0).
size(p526_3, 9).
red(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 0).
coord2(p526_4, 1).
size(p526_4, 8).
green(p526_4).
upright(p526_4).
contact(p526_1, p526_4).
contact(p526_4, p526_1).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 9).
size(p527_0, 6).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 3).
size(p527_1, 3).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 10).
size(p527_2, 10).
red(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 4).
size(p528_0, 8).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 3).
size(p528_1, 0).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 7).
size(p528_2, 0).
green(p528_2).
rhs(p528_2).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 0).
size(p529_0, 9).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 0).
size(p529_1, 5).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 6).
size(p529_2, 5).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 0).
size(p529_3, 1).
blue(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 4).
size(p529_4, 6).
red(p529_4).
strange(p529_4).
contact(p529_1, p529_3).
contact(p529_1, p529_3).
contact(p529_3, p529_1).
contact(p529_3, p529_1).
contact(p529_3, p529_0).
contact(p529_0, p529_3).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 6).
size(p530_0, 2).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 4).
size(p530_1, 10).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 10).
size(p530_2, 8).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 10).
size(p530_3, 8).
blue(p530_3).
upright(p530_3).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
contact(p530_3, p530_2).
contact(p530_2, p530_3).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 7).
size(p531_0, 4).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 4).
size(p531_1, 6).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 2).
size(p531_2, 4).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 10).
size(p531_3, 7).
blue(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 2).
coord2(p531_4, 10).
size(p531_4, 2).
red(p531_4).
rhs(p531_4).
contact(p531_4, p531_3).
contact(p531_3, p531_4).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 4).
size(p532_0, 10).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 9).
size(p532_1, 2).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 7).
size(p532_2, 9).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 8).
size(p532_3, 10).
green(p532_3).
upright(p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 1).
size(p533_0, 8).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 5).
size(p533_1, 8).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 1).
size(p533_2, 6).
red(p533_2).
upright(p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 4).
size(p534_0, 7).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 6).
size(p534_1, 3).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 5).
size(p534_2, 3).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 4).
size(p534_3, 9).
blue(p534_3).
strange(p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 3).
size(p535_0, 5).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 2).
size(p535_1, 1).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 1).
size(p535_2, 2).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 0).
size(p535_3, 2).
red(p535_3).
lhs(p535_3).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 8).
size(p536_0, 2).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 1).
size(p536_1, 0).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 10).
size(p536_2, 4).
red(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 9).
size(p536_3, 10).
blue(p536_3).
lhs(p536_3).
contact(p536_3, p536_0).
contact(p536_0, p536_3).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 3).
size(p537_0, 10).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 2).
size(p537_1, 10).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 3).
size(p537_2, 7).
blue(p537_2).
rhs(p537_2).
contact(p537_2, p537_0).
contact(p537_0, p537_2).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 7).
size(p538_0, 5).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 2).
size(p538_1, 4).
blue(p538_1).
upright(p538_1).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 9).
size(p539_0, 2).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 4).
size(p539_1, 0).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 8).
size(p539_2, 4).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 3).
size(p539_3, 9).
green(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 0).
coord2(p539_4, 8).
size(p539_4, 7).
blue(p539_4).
upright(p539_4).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 4).
size(p540_0, 0).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 5).
size(p540_1, 8).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 8).
size(p540_2, 3).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 6).
size(p540_3, 5).
green(p540_3).
rhs(p540_3).
contact(p540_3, p540_1).
contact(p540_1, p540_3).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 6).
size(p541_0, 3).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 6).
size(p541_1, 1).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 1).
size(p541_2, 8).
red(p541_2).
rhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 2).
size(p542_0, 7).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 8).
size(p542_1, 7).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 1).
size(p542_2, 5).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 4).
size(p542_3, 7).
red(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 7).
coord2(p542_4, 4).
size(p542_4, 1).
red(p542_4).
rhs(p542_4).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
contact(p542_4, p542_3).
contact(p542_3, p542_4).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 2).
size(p543_0, 3).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 0).
size(p543_1, 4).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 8).
size(p543_2, 8).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 8).
size(p543_3, 2).
red(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 0).
size(p543_4, 5).
blue(p543_4).
strange(p543_4).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 5).
size(p544_0, 8).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 10).
size(p544_1, 10).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 4).
size(p544_2, 6).
blue(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 4).
size(p545_0, 9).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 8).
size(p545_1, 5).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 9).
size(p545_2, 6).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 4).
size(p545_3, 7).
red(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 9).
size(p545_4, 1).
red(p545_4).
strange(p545_4).
contact(p545_1, p545_4).
contact(p545_1, p545_4).
contact(p545_4, p545_1).
contact(p545_4, p545_1).
contact(p545_3, p545_0).
contact(p545_0, p545_3).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 5).
size(p546_0, 1).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 8).
size(p546_1, 9).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 5).
size(p546_2, 0).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 1).
size(p546_3, 0).
red(p546_3).
lhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 7).
size(p547_0, 3).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 7).
size(p547_1, 10).
green(p547_1).
upright(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 1).
size(p548_0, 4).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 2).
size(p548_1, 10).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 5).
size(p548_2, 6).
red(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 5).
size(p548_3, 7).
blue(p548_3).
lhs(p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 8).
size(p549_0, 9).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 9).
size(p549_1, 6).
green(p549_1).
upright(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 6).
size(p550_0, 1).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 4).
size(p550_1, 9).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 0).
size(p550_2, 9).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 5).
coord2(p550_3, 3).
size(p550_3, 8).
red(p550_3).
rhs(p550_3).
contact(p550_3, p550_1).
contact(p550_1, p550_3).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 0).
size(p551_0, 7).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 0).
size(p551_1, 10).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 1).
size(p551_2, 5).
red(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 4).
size(p551_3, 5).
blue(p551_3).
upright(p551_3).
contact(p551_0, p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 5).
size(p552_0, 4).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 2).
size(p552_1, 6).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 7).
size(p552_2, 2).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 2).
size(p552_3, 10).
blue(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 8).
size(p552_4, 7).
blue(p552_4).
strange(p552_4).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 9).
size(p553_0, 10).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 9).
size(p553_1, 10).
red(p553_1).
rhs(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 9).
size(p554_0, 9).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 10).
size(p554_1, 3).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 3).
size(p554_2, 10).
blue(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 3).
size(p555_0, 2).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 5).
size(p555_1, 9).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 6).
size(p555_2, 6).
green(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 4).
size(p555_3, 9).
green(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 5).
coord2(p555_4, 5).
size(p555_4, 6).
red(p555_4).
lhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 4).
size(p556_0, 0).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 1).
size(p556_1, 7).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 3).
size(p556_2, 9).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 5).
size(p556_3, 3).
blue(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 2).
size(p556_4, 9).
blue(p556_4).
upright(p556_4).
contact(p556_1, p556_4).
contact(p556_1, p556_4).
contact(p556_4, p556_1).
contact(p556_4, p556_1).
contact(p556_4, p556_2).
contact(p556_2, p556_4).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 0).
size(p557_0, 6).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 2).
size(p557_1, 4).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 5).
size(p557_2, 2).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 4).
size(p557_3, 7).
red(p557_3).
rhs(p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 10).
size(p558_0, 7).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 7).
size(p558_1, 1).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 0).
size(p558_2, 0).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 11).
size(p558_3, 10).
green(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 10).
size(p558_4, 0).
red(p558_4).
rhs(p558_4).
contact(p558_0, p558_4).
contact(p558_0, p558_4).
contact(p558_0, p558_3).
contact(p558_4, p558_0).
contact(p558_4, p558_0).
contact(p558_3, p558_0).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 4).
size(p559_0, 1).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 1).
size(p559_1, 6).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 1).
size(p559_2, 5).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 4).
size(p559_3, 8).
blue(p559_3).
lhs(p559_3).
contact(p559_3, p559_0).
contact(p559_0, p559_3).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 10).
size(p560_0, 2).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 2).
size(p560_1, 3).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 3).
size(p560_2, 3).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 3).
size(p560_3, 4).
red(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 6).
size(p560_4, 10).
blue(p560_4).
strange(p560_4).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 0).
size(p561_0, 10).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 0).
size(p561_1, 4).
green(p561_1).
upright(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 7).
size(p562_0, 7).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 7).
size(p562_1, 7).
blue(p562_1).
upright(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 3).
size(p563_0, 7).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 3).
size(p563_1, 2).
green(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 1).
size(p564_0, 7).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 0).
size(p564_1, 3).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 10).
size(p564_2, 0).
green(p564_2).
rhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 2).
size(p565_0, 7).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 2).
size(p565_1, 9).
red(p565_1).
lhs(p565_1).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 1).
size(p566_0, 5).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 3).
size(p566_1, 8).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 2).
size(p566_2, 8).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 1).
size(p566_3, 9).
red(p566_3).
strange(p566_3).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 6).
size(p567_0, 10).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 5).
size(p567_1, 7).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 7).
size(p567_2, 7).
green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 7).
size(p567_3, 4).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 2).
coord2(p567_4, 2).
size(p567_4, 9).
red(p567_4).
rhs(p567_4).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 6).
size(p568_0, 1).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 5).
size(p568_1, 8).
green(p568_1).
rhs(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 0).
size(p569_0, 2).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 5).
size(p569_1, 0).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 2).
size(p569_2, 4).
blue(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 4).
size(p570_0, 8).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 8).
size(p570_1, 1).
red(p570_1).
upright(p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 8).
size(p571_0, 5).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 2).
size(p571_1, 8).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 1).
size(p571_2, 10).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 7).
size(p571_3, 8).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 8).
size(p571_4, 5).
red(p571_4).
lhs(p571_4).
contact(p571_3, p571_0).
contact(p571_0, p571_3).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 6).
size(p572_0, 9).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 10).
size(p572_1, 9).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 4).
size(p572_2, 5).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 11).
size(p572_3, 8).
blue(p572_3).
rhs(p572_3).
contact(p572_3, p572_1).
contact(p572_1, p572_3).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 7).
size(p573_0, 1).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 8).
size(p573_1, 8).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 6).
size(p573_2, 6).
green(p573_2).
strange(p573_2).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 8).
size(p574_0, 8).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 6).
size(p574_1, 4).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 9).
size(p574_2, 8).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 2).
size(p574_3, 8).
green(p574_3).
lhs(p574_3).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 9).
size(p575_0, 8).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 5).
size(p575_1, 7).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 2).
size(p575_2, 6).
red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 8).
size(p575_3, 9).
green(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 0).
coord2(p575_4, 1).
size(p575_4, 7).
red(p575_4).
strange(p575_4).
contact(p575_2, p575_4).
contact(p575_4, p575_2).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 4).
size(p576_0, 1).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 0).
size(p576_1, 2).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 11).
coord2(p576_2, 0).
size(p576_2, 10).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 5).
size(p576_3, 8).
blue(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 7).
size(p576_4, 2).
green(p576_4).
upright(p576_4).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 5).
size(p577_0, 0).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 4).
size(p577_1, 7).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 6).
size(p577_2, 7).
red(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 10).
size(p577_3, 6).
red(p577_3).
lhs(p577_3).
contact(p577_0, p577_3).
contact(p577_0, p577_3).
contact(p577_0, p577_2).
contact(p577_3, p577_0).
contact(p577_3, p577_0).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 5).
size(p578_0, 9).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 0).
size(p578_1, 2).
blue(p578_1).
rhs(p578_1).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 5).
size(p579_0, 8).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 0).
size(p579_1, 1).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 7).
size(p579_2, 2).
blue(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 5).
size(p580_0, 3).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 1).
size(p580_1, 7).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 10).
size(p580_2, 9).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 2).
size(p580_3, 6).
red(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 7).
coord2(p580_4, 6).
size(p580_4, 10).
blue(p580_4).
rhs(p580_4).
contact(p580_2, p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
contact(p580_3, p580_2).
contact(p580_3, p580_1).
contact(p580_1, p580_3).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 2).
size(p581_0, 3).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 2).
size(p581_1, 10).
blue(p581_1).
rhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 6).
size(p582_0, 2).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 10).
size(p582_1, 6).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 5).
size(p582_2, 8).
blue(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 0).
size(p582_3, 0).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 1).
coord2(p582_4, 5).
size(p582_4, 3).
green(p582_4).
upright(p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 4).
size(p583_0, 7).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 5).
size(p583_1, 9).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 7).
size(p583_2, 10).
red(p583_2).
upright(p583_2).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 1).
size(p584_0, 4).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 8).
size(p584_1, 1).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 2).
size(p584_2, 9).
blue(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 4).
size(p584_3, 8).
blue(p584_3).
upright(p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 7).
size(p585_0, 7).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 8).
size(p585_1, 5).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 9).
size(p585_2, 4).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 0).
size(p585_3, 2).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 1).
coord2(p585_4, 3).
size(p585_4, 7).
red(p585_4).
rhs(p585_4).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 9).
size(p586_0, 7).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 1).
size(p586_1, 0).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 10).
size(p586_2, 10).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 6).
coord2(p586_3, 3).
size(p586_3, 9).
green(p586_3).
upright(p586_3).
contact(p586_0, p586_3).
contact(p586_0, p586_3).
contact(p586_0, p586_2).
contact(p586_3, p586_0).
contact(p586_3, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 1).
size(p587_0, 8).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 6).
size(p587_1, 7).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 7).
size(p587_2, 9).
green(p587_2).
upright(p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 3).
size(p588_0, 4).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 4).
size(p588_1, 6).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 3).
size(p588_2, 9).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 6).
size(p588_3, 1).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 0).
size(p588_4, 3).
blue(p588_4).
upright(p588_4).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_0, p588_2).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_2, p588_0).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 9).
size(p589_0, 0).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 0).
size(p589_1, 8).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 10).
size(p589_2, 8).
blue(p589_2).
rhs(p589_2).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 3).
size(p590_0, 5).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 9).
size(p590_1, 2).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 4).
size(p590_2, 6).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 6).
size(p590_3, 9).
blue(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 2).
size(p591_0, 7).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 2).
size(p591_1, 0).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 8).
size(p591_2, 6).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 2).
size(p591_3, 10).
blue(p591_3).
upright(p591_3).
contact(p591_3, p591_0).
contact(p591_0, p591_3).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 2).
size(p592_0, 0).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 4).
size(p592_1, 1).
blue(p592_1).
strange(p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 3).
size(p593_0, 10).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 3).
size(p593_1, 4).
red(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 7).
size(p594_0, 2).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 0).
size(p594_1, 7).
red(p594_1).
strange(p594_1).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 1).
size(p595_0, 8).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 1).
size(p595_1, 1).
blue(p595_1).
rhs(p595_1).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 8).
size(p596_0, 10).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 0).
size(p596_1, 7).
blue(p596_1).
upright(p596_1).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 0).
size(p597_0, 9).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 6).
size(p597_1, 8).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 7).
size(p597_2, 2).
red(p597_2).
lhs(p597_2).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 1).
size(p598_0, 9).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 8).
size(p598_1, 0).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 10).
size(p598_2, 3).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 8).
size(p598_3, 8).
red(p598_3).
lhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 1).
size(p599_0, 4).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 9).
size(p599_1, 9).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 6).
size(p599_2, 0).
blue(p599_2).
upright(p599_2).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 3).
size(p600_0, 7).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 3).
size(p600_1, 9).
red(p600_1).
upright(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 3).
size(p601_0, 8).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 3).
size(p601_1, 8).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 8).
size(p601_2, 7).
green(p601_2).
rhs(p601_2).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 5).
size(p602_0, 2).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 6).
size(p602_1, 9).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 0).
size(p602_2, 4).
blue(p602_2).
rhs(p602_2).
contact(p602_1, p602_2).
contact(p602_1, p602_2).
contact(p602_1, p602_0).
contact(p602_2, p602_1).
contact(p602_2, p602_1).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 1).
size(p603_0, 7).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 1).
size(p603_1, 8).
red(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 4).
size(p604_0, 2).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 4).
size(p604_1, 10).
red(p604_1).
rhs(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 7).
size(p605_0, 6).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 9).
size(p605_1, 10).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 6).
size(p605_2, 5).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 2).
size(p605_3, 4).
blue(p605_3).
strange(p605_3).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 9).
size(p606_0, 6).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 9).
size(p606_1, 8).
blue(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 8).
size(p607_0, 2).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 8).
size(p607_1, 10).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 2).
size(p607_2, 1).
green(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 1).
size(p607_3, 7).
blue(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 2).
size(p607_4, 8).
green(p607_4).
rhs(p607_4).
contact(p607_2, p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
contact(p607_4, p607_2).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 4).
size(p608_0, 9).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 7).
size(p608_1, 7).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 2).
size(p608_2, 7).
red(p608_2).
rhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 10).
size(p609_0, 7).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 8).
size(p609_1, 3).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 5).
size(p609_2, 4).
green(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 3).
size(p609_3, 8).
blue(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 6).
coord2(p609_4, 3).
size(p609_4, 8).
red(p609_4).
upright(p609_4).
contact(p609_3, p609_4).
contact(p609_4, p609_3).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 3).
size(p610_0, 3).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 10).
size(p610_1, 0).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 10).
size(p610_2, 10).
blue(p610_2).
upright(p610_2).
contact(p610_2, p610_1).
contact(p610_1, p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 8).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 1).
size(p611_1, 5).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 5).
size(p611_2, 8).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 6).
size(p611_3, 7).
red(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 4).
coord2(p611_4, 6).
size(p611_4, 10).
green(p611_4).
upright(p611_4).
contact(p611_2, p611_3).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
contact(p611_3, p611_2).
contact(p611_3, p611_4).
contact(p611_4, p611_3).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 1).
size(p612_0, 6).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 7).
size(p612_1, 6).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 6).
size(p612_2, 3).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 7).
size(p612_3, 9).
blue(p612_3).
strange(p612_3).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 1).
size(p613_0, 2).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 3).
size(p613_1, 9).
blue(p613_1).
rhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 2).
size(p614_0, 3).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 9).
size(p614_1, 2).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 2).
size(p614_2, 8).
green(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 4).
size(p614_3, 7).
green(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 7).
size(p614_4, 10).
blue(p614_4).
strange(p614_4).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 7).
size(p615_0, 10).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 3).
size(p615_1, 10).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 8).
size(p615_2, 8).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 3).
size(p615_3, 9).
blue(p615_3).
strange(p615_3).
contact(p615_3, p615_1).
contact(p615_1, p615_3).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 2).
size(p616_0, 0).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 0).
size(p616_1, 0).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 0).
size(p616_2, 0).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 5).
size(p616_3, 0).
green(p616_3).
upright(p616_3).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 5).
size(p617_0, 5).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 1).
size(p617_1, 3).
red(p617_1).
rhs(p617_1).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 0).
size(p618_0, 1).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 0).
size(p618_1, 9).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 9).
size(p618_2, 6).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 1).
size(p618_3, 4).
blue(p618_3).
upright(p618_3).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 9).
size(p619_0, 2).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 3).
size(p619_1, 4).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 4).
size(p619_2, 2).
blue(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 1).
size(p620_0, 10).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 2).
size(p620_1, 6).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 4).
size(p620_2, 4).
red(p620_2).
strange(p620_2).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 4).
size(p621_0, 5).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 1).
size(p621_1, 1).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 0).
size(p621_2, 4).
blue(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 1).
size(p622_0, 2).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 2).
size(p622_1, 0).
blue(p622_1).
strange(p622_1).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 3).
size(p623_0, 4).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 11).
coord2(p623_1, 3).
size(p623_1, 10).
blue(p623_1).
upright(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 2).
size(p624_0, 1).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 6).
size(p624_1, 0).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 0).
size(p624_2, 3).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 0).
size(p624_3, 2).
green(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 5).
coord2(p624_4, 10).
size(p624_4, 0).
red(p624_4).
lhs(p624_4).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 0).
size(p625_0, 1).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 2).
size(p625_1, 1).
blue(p625_1).
strange(p625_1).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 5).
size(p626_0, 8).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 6).
size(p626_1, 8).
blue(p626_1).
upright(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 9).
size(p627_0, 7).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 4).
size(p627_1, 2).
blue(p627_1).
strange(p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 3).
size(p628_0, 4).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 4).
size(p628_1, 9).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 6).
size(p628_2, 8).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 6).
size(p628_3, 1).
blue(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 7).
size(p628_4, 5).
red(p628_4).
upright(p628_4).
contact(p628_2, p628_4).
contact(p628_4, p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 0).
size(p629_0, 7).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 1).
size(p629_1, 0).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 6).
size(p629_2, 3).
blue(p629_2).
rhs(p629_2).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 3).
size(p630_0, 2).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 5).
size(p630_1, 7).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 4).
size(p630_2, 9).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 3).
size(p630_3, 0).
green(p630_3).
rhs(p630_3).
contact(p630_3, p630_2).
contact(p630_2, p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 8).
size(p631_0, 8).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 9).
size(p631_1, 10).
blue(p631_1).
strange(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 1).
size(p632_0, 1).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 1).
size(p632_1, 8).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 8).
size(p632_2, 1).
blue(p632_2).
lhs(p632_2).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 4).
size(p633_0, 1).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 6).
size(p633_1, 1).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 9).
size(p633_2, 1).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 4).
coord2(p633_3, 9).
size(p633_3, 2).
blue(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 2).
coord2(p633_4, 6).
size(p633_4, 7).
blue(p633_4).
rhs(p633_4).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
contact(p633_1, p633_4).
contact(p633_4, p633_1).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 7).
size(p634_0, 1).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 8).
size(p634_1, 9).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 5).
size(p634_2, 7).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 7).
size(p634_3, 8).
green(p634_3).
rhs(p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 5).
size(p635_0, 7).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 6).
size(p635_1, 9).
red(p635_1).
rhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 3).
size(p636_0, 10).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 2).
size(p636_1, 1).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 2).
size(p636_2, 5).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 8).
size(p636_3, 4).
blue(p636_3).
upright(p636_3).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 7).
size(p637_0, 3).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 8).
size(p637_1, 3).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 3).
size(p637_2, 6).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 2).
size(p637_3, 10).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 2).
coord2(p637_4, 0).
size(p637_4, 4).
red(p637_4).
strange(p637_4).
piece(638, p638_0).
coord1(p638_0, 11).
coord2(p638_0, 4).
size(p638_0, 9).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 4).
size(p638_1, 8).
red(p638_1).
upright(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 1).
size(p639_0, 1).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 10).
size(p639_1, 8).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 9).
size(p639_2, 8).
blue(p639_2).
rhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 9).
size(p640_0, 0).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 8).
size(p640_1, 4).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 1).
size(p640_2, 5).
blue(p640_2).
upright(p640_2).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 7).
size(p641_0, 7).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 2).
size(p641_1, 2).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, -1).
coord2(p641_2, 7).
size(p641_2, 5).
blue(p641_2).
rhs(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 9).
size(p642_0, 9).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 6).
size(p642_1, 7).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 7).
size(p642_2, 10).
red(p642_2).
upright(p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 3).
size(p643_0, 6).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 4).
size(p643_1, 9).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 1).
size(p643_2, 1).
green(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 4).
size(p643_3, 9).
blue(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 8).
coord2(p643_4, 4).
size(p643_4, 0).
green(p643_4).
lhs(p643_4).
contact(p643_1, p643_4).
contact(p643_1, p643_4).
contact(p643_4, p643_1).
contact(p643_4, p643_1).
contact(p643_0, p643_3).
contact(p643_3, p643_0).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 8).
size(p644_0, 4).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 1).
size(p644_1, 8).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 1).
size(p644_2, 1).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 5).
size(p644_3, 3).
blue(p644_3).
lhs(p644_3).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 3).
size(p645_0, 9).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 8).
size(p645_1, 6).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 3).
size(p645_2, 2).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 3).
size(p645_3, 6).
blue(p645_3).
upright(p645_3).
contact(p645_0, p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
contact(p645_3, p645_2).
contact(p645_3, p645_0).
contact(p645_3, p645_2).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 3).
size(p646_0, 9).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 9).
size(p646_1, 3).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 0).
size(p646_2, 8).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 0).
size(p646_3, 3).
red(p646_3).
rhs(p646_3).
contact(p646_3, p646_2).
contact(p646_2, p646_3).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 1).
size(p647_0, 10).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 2).
size(p647_1, 8).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 0).
size(p647_2, 6).
green(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 2).
size(p647_3, 8).
blue(p647_3).
upright(p647_3).
contact(p647_0, p647_2).
contact(p647_0, p647_2).
contact(p647_0, p647_3).
contact(p647_2, p647_0).
contact(p647_2, p647_0).
contact(p647_3, p647_0).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 5).
size(p648_0, 7).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 1).
size(p648_1, 9).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 5).
size(p648_2, 5).
red(p648_2).
upright(p648_2).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 2).
size(p649_0, 3).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 7).
size(p649_1, 1).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 1).
size(p649_2, 1).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 1).
size(p649_3, 8).
blue(p649_3).
lhs(p649_3).
contact(p649_3, p649_2).
contact(p649_2, p649_3).
piece(650, p650_0).
coord1(p650_0, 11).
coord2(p650_0, 3).
size(p650_0, 10).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 5).
size(p650_1, 8).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 3).
size(p650_2, 1).
green(p650_2).
upright(p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 10).
size(p651_0, 3).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 8).
size(p651_1, 0).
blue(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 7).
size(p651_2, 1).
green(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 6).
size(p651_3, 7).
green(p651_3).
lhs(p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 2).
size(p652_0, 9).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 10).
size(p652_1, 7).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 9).
size(p652_2, 8).
blue(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 10).
size(p652_3, 9).
blue(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 5).
coord2(p652_4, 1).
size(p652_4, 7).
green(p652_4).
rhs(p652_4).
contact(p652_3, p652_1).
contact(p652_1, p652_3).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 10).
size(p653_0, 6).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 10).
size(p653_1, 9).
blue(p653_1).
strange(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 7).
size(p654_0, 8).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 1).
size(p654_1, 3).
red(p654_1).
lhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 2).
size(p655_0, 0).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 2).
size(p655_1, 7).
red(p655_1).
lhs(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 8).
size(p656_0, 7).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 7).
size(p656_1, 5).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 10).
size(p656_2, 8).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 6).
size(p656_3, 2).
green(p656_3).
lhs(p656_3).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 5).
size(p657_0, 10).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 5).
size(p657_1, 8).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 9).
size(p657_2, 1).
red(p657_2).
rhs(p657_2).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 10).
size(p658_0, 7).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 11).
size(p658_1, 4).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 8).
size(p658_2, 5).
blue(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 8).
coord2(p658_3, 8).
size(p658_3, 10).
blue(p658_3).
strange(p658_3).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 8).
size(p659_0, 10).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 2).
size(p659_1, 1).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 2).
size(p659_2, 1).
blue(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 9).
size(p659_3, 9).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 9).
size(p659_4, 7).
red(p659_4).
upright(p659_4).
contact(p659_0, p659_3).
contact(p659_0, p659_3).
contact(p659_3, p659_0).
contact(p659_3, p659_0).
contact(p659_3, p659_4).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
contact(p659_4, p659_3).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 8).
size(p660_0, 10).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, -1).
size(p660_1, 7).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 0).
size(p660_2, 7).
red(p660_2).
upright(p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 10).
size(p661_0, 8).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 1).
size(p661_1, 10).
red(p661_1).
rhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 4).
size(p662_0, 9).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 5).
size(p662_1, 2).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 4).
size(p662_2, 5).
green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 6).
size(p662_3, 10).
green(p662_3).
rhs(p662_3).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_0, p662_2).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 7).
size(p663_0, 3).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 10).
size(p663_1, 3).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 7).
size(p663_2, 2).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 3).
size(p663_3, 7).
red(p663_3).
rhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 9).
size(p664_0, 9).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 8).
size(p664_1, 0).
green(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 8).
size(p665_0, 8).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 9).
size(p665_1, 1).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 2).
size(p665_2, 1).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 10).
size(p665_3, 9).
blue(p665_3).
upright(p665_3).
contact(p665_1, p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
contact(p665_3, p665_1).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 10).
size(p666_0, 9).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 7).
size(p666_1, 7).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 7).
size(p666_2, 1).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 10).
size(p666_3, 0).
red(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 8).
size(p666_4, 6).
green(p666_4).
upright(p666_4).
contact(p666_1, p666_3).
contact(p666_1, p666_3).
contact(p666_3, p666_1).
contact(p666_3, p666_1).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 3).
size(p667_0, 0).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 9).
size(p667_1, 0).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 1).
size(p667_2, 9).
red(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 0).
size(p667_3, 6).
red(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 10).
coord2(p667_4, 3).
size(p667_4, 6).
red(p667_4).
lhs(p667_4).
contact(p667_0, p667_4).
contact(p667_0, p667_4).
contact(p667_4, p667_0).
contact(p667_4, p667_0).
contact(p667_2, p667_3).
contact(p667_2, p667_3).
contact(p667_3, p667_2).
contact(p667_3, p667_2).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 3).
size(p668_0, 2).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 3).
size(p668_1, 8).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 4).
size(p668_2, 10).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 4).
size(p668_3, 9).
blue(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 5).
size(p668_4, 3).
blue(p668_4).
upright(p668_4).
contact(p668_2, p668_3).
contact(p668_3, p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 1).
size(p669_0, 4).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 10).
size(p669_1, 0).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 1).
size(p669_2, 7).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 7).
size(p669_3, 4).
red(p669_3).
lhs(p669_3).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 3).
size(p670_0, 0).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 8).
size(p670_1, 2).
blue(p670_1).
rhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 1).
size(p671_0, 3).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 6).
size(p671_1, 2).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 3).
size(p671_2, 7).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 2).
size(p671_3, 9).
blue(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 2).
size(p672_0, 10).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 2).
size(p672_1, 10).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 4).
size(p672_2, 2).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 7).
size(p672_3, 9).
blue(p672_3).
upright(p672_3).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 8).
size(p673_0, 7).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 7).
size(p673_1, 9).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 5).
size(p673_2, 5).
red(p673_2).
lhs(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 4).
size(p674_0, 6).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 2).
size(p674_1, 6).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 7).
size(p674_2, 8).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 8).
size(p674_3, 7).
blue(p674_3).
strange(p674_3).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 1).
size(p675_0, 10).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 8).
size(p675_1, 6).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 8).
size(p675_2, 3).
red(p675_2).
rhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 0).
size(p676_0, 5).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 4).
size(p676_1, 9).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 1).
size(p676_2, 0).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 6).
size(p676_3, 8).
red(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 10).
coord2(p676_4, 5).
size(p676_4, 9).
green(p676_4).
rhs(p676_4).
contact(p676_2, p676_4).
contact(p676_2, p676_4).
contact(p676_4, p676_2).
contact(p676_4, p676_2).
contact(p676_4, p676_3).
contact(p676_3, p676_4).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 4).
size(p677_0, 9).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 10).
size(p677_1, 7).
red(p677_1).
rhs(p677_1).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 8).
size(p678_0, 7).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 3).
size(p678_1, 3).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 3).
size(p678_2, 10).
blue(p678_2).
rhs(p678_2).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 10).
size(p679_0, 9).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 10).
size(p679_1, 4).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 1).
size(p679_2, 1).
blue(p679_2).
upright(p679_2).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 3).
size(p680_0, 7).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 6).
size(p680_1, 3).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 6).
size(p680_2, 9).
blue(p680_2).
upright(p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 6).
size(p681_0, 10).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 8).
size(p681_1, 6).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 4).
size(p681_2, 0).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 10).
size(p681_3, 10).
red(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 8).
coord2(p681_4, 7).
size(p681_4, 9).
blue(p681_4).
upright(p681_4).
contact(p681_4, p681_1).
contact(p681_1, p681_4).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 8).
size(p682_0, 0).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 4).
size(p682_1, 4).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 3).
size(p682_2, 7).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 2).
coord2(p682_3, 3).
size(p682_3, 10).
blue(p682_3).
upright(p682_3).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 4).
size(p683_0, 7).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 1).
size(p683_1, 9).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 7).
size(p683_2, 8).
red(p683_2).
rhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 6).
size(p684_0, 9).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 5).
size(p684_1, 6).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 2).
size(p684_2, 6).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 5).
coord2(p684_3, 2).
size(p684_3, 10).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 6).
coord2(p684_4, 2).
size(p684_4, 8).
blue(p684_4).
strange(p684_4).
contact(p684_3, p684_4).
contact(p684_3, p684_4).
contact(p684_4, p684_3).
contact(p684_4, p684_3).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 6).
size(p685_0, 0).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 0).
size(p685_1, 2).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 5).
size(p685_2, 2).
green(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 9).
size(p685_3, 7).
red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 9).
coord2(p685_4, 6).
size(p685_4, 6).
blue(p685_4).
upright(p685_4).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 4).
size(p686_0, 6).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 1).
size(p686_1, 5).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 9).
size(p686_2, 1).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 2).
size(p686_3, 7).
blue(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 9).
coord2(p686_4, 2).
size(p686_4, 3).
green(p686_4).
upright(p686_4).
contact(p686_3, p686_4).
contact(p686_4, p686_3).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 5).
size(p687_0, 10).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 4).
size(p687_1, 1).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 5).
size(p687_2, 10).
blue(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 5).
size(p687_3, 6).
blue(p687_3).
rhs(p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_2).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
contact(p687_2, p687_0).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 3).
size(p688_0, 8).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 3).
size(p688_1, 5).
blue(p688_1).
rhs(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 3).
size(p689_0, 10).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 2).
size(p689_1, 8).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 3).
size(p689_2, 9).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 3).
size(p689_3, 3).
blue(p689_3).
lhs(p689_3).
contact(p689_1, p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
contact(p689_2, p689_1).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 4).
size(p690_0, 10).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 2).
size(p690_1, 6).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 7).
size(p690_2, 1).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 0).
size(p690_3, 7).
blue(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 4).
coord2(p690_4, 4).
size(p690_4, 6).
blue(p690_4).
rhs(p690_4).
contact(p690_4, p690_0).
contact(p690_0, p690_4).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 0).
size(p691_0, 5).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 1).
size(p691_1, 4).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 9).
size(p691_2, 6).
blue(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 5).
size(p692_0, 6).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 5).
size(p692_1, 9).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 8).
size(p692_2, 2).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 10).
size(p692_3, 1).
blue(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 3).
size(p692_4, 1).
red(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 5).
size(p693_0, 4).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 6).
size(p693_1, 5).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 5).
size(p693_2, 9).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 2).
size(p693_3, 7).
red(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 6).
coord2(p693_4, 4).
size(p693_4, 8).
blue(p693_4).
strange(p693_4).
contact(p693_0, p693_3).
contact(p693_0, p693_3).
contact(p693_0, p693_2).
contact(p693_3, p693_0).
contact(p693_3, p693_0).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 0).
size(p694_0, 4).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 3).
size(p694_1, 10).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 2).
size(p694_2, 1).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 3).
size(p694_3, 7).
green(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 7).
coord2(p694_4, 3).
size(p694_4, 8).
blue(p694_4).
rhs(p694_4).
contact(p694_4, p694_3).
contact(p694_3, p694_4).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 3).
size(p695_0, 1).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 1).
size(p695_1, 10).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 3).
size(p695_2, 10).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 8).
size(p695_3, 5).
blue(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 8).
coord2(p695_4, 5).
size(p695_4, 5).
red(p695_4).
lhs(p695_4).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 2).
size(p696_0, 8).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 6).
size(p696_1, 10).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 3).
size(p696_2, 1).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 1).
size(p696_3, 9).
blue(p696_3).
strange(p696_3).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 5).
size(p697_0, 6).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 8).
size(p697_1, 10).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 6).
size(p697_2, 8).
blue(p697_2).
upright(p697_2).
contact(p697_1, p697_2).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
contact(p697_2, p697_1).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 1).
size(p698_0, 3).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 1).
size(p698_1, 8).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 2).
size(p698_2, 2).
red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 3).
size(p698_3, 6).
blue(p698_3).
rhs(p698_3).
contact(p698_2, p698_3).
contact(p698_2, p698_3).
contact(p698_2, p698_1).
contact(p698_3, p698_2).
contact(p698_3, p698_2).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 8).
size(p699_0, 2).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 8).
size(p699_1, 7).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 2).
size(p699_2, 1).
red(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 4).
size(p700_0, 6).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 6).
size(p700_1, 10).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 7).
size(p700_2, 3).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 6).
size(p700_3, 0).
blue(p700_3).
upright(p700_3).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 1).
size(p701_0, 1).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 7).
size(p701_1, 6).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 1).
size(p701_2, 7).
blue(p701_2).
lhs(p701_2).
contact(p701_0, p701_2).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
contact(p701_2, p701_0).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 8).
size(p702_0, 1).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 8).
size(p702_1, 7).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 0).
size(p702_2, 2).
blue(p702_2).
strange(p702_2).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 9).
size(p703_0, 2).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 7).
size(p703_1, 6).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 6).
size(p703_2, 8).
red(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 5).
size(p703_3, 4).
red(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 10).
coord2(p703_4, 6).
size(p703_4, 7).
blue(p703_4).
upright(p703_4).
contact(p703_4, p703_2).
contact(p703_2, p703_4).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 5).
size(p704_0, 2).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 4).
size(p704_1, 8).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 4).
size(p704_2, 7).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 9).
size(p704_3, 3).
green(p704_3).
strange(p704_3).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 9).
size(p705_0, 3).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 3).
size(p705_1, 7).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 2).
size(p705_2, 7).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 3).
size(p705_3, 5).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 3).
coord2(p705_4, 7).
size(p705_4, 3).
red(p705_4).
strange(p705_4).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 8).
size(p706_0, 9).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 1).
size(p706_1, 1).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 0).
size(p706_2, 10).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 6).
size(p706_3, 7).
blue(p706_3).
upright(p706_3).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, -1).
coord2(p707_0, 1).
size(p707_0, 1).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 1).
size(p707_1, 7).
green(p707_1).
upright(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 0).
size(p708_0, 10).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 0).
size(p708_1, 9).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 1).
size(p708_2, 8).
green(p708_2).
rhs(p708_2).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 9).
size(p709_0, 8).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 7).
size(p709_1, 0).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 10).
size(p709_2, 7).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 7).
size(p709_3, 7).
green(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 5).
coord2(p709_4, 1).
size(p709_4, 4).
blue(p709_4).
lhs(p709_4).
contact(p709_1, p709_3).
contact(p709_1, p709_3).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 0).
size(p710_0, 7).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 1).
size(p710_1, 10).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 0).
size(p710_2, 8).
green(p710_2).
upright(p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 6).
size(p711_0, 4).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 6).
size(p711_1, 8).
red(p711_1).
rhs(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 4).
size(p712_0, 5).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 3).
size(p712_1, 7).
green(p712_1).
rhs(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 9).
size(p713_0, 8).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 2).
size(p713_1, 10).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 9).
size(p713_2, 9).
red(p713_2).
upright(p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 0).
size(p714_0, 1).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 8).
size(p714_1, 2).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 0).
size(p714_2, 2).
green(p714_2).
upright(p714_2).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 0).
size(p715_0, 1).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 10).
size(p715_1, 2).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 4).
size(p715_2, 10).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 4).
size(p715_3, 0).
red(p715_3).
upright(p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 2).
size(p716_0, 10).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 1).
size(p716_1, 5).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 2).
size(p716_2, 4).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 8).
size(p716_3, 1).
green(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 3).
coord2(p716_4, 7).
size(p716_4, 4).
red(p716_4).
strange(p716_4).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 3).
size(p717_0, 9).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 3).
size(p717_1, 9).
green(p717_1).
lhs(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 9).
size(p718_0, 0).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 2).
size(p718_1, 8).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 2).
size(p718_2, 10).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 8).
size(p718_3, 7).
green(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 2).
coord2(p718_4, 2).
size(p718_4, 0).
green(p718_4).
lhs(p718_4).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 10).
size(p719_0, 7).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 10).
size(p719_1, 6).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 10).
size(p719_2, 7).
blue(p719_2).
lhs(p719_2).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 6).
size(p720_0, 6).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 5).
size(p720_1, 4).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 2).
size(p720_2, 3).
blue(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 9).
size(p721_0, 9).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 9).
size(p721_1, 0).
green(p721_1).
rhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 10).
size(p722_0, 2).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 4).
size(p722_1, 10).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 8).
size(p722_2, 1).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 2).
size(p722_3, 10).
red(p722_3).
upright(p722_3).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 7).
size(p723_0, 9).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 2).
size(p723_1, 7).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 5).
size(p723_2, 1).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 7).
size(p723_3, 10).
green(p723_3).
rhs(p723_3).
contact(p723_3, p723_0).
contact(p723_0, p723_3).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 2).
size(p724_0, 9).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 10).
size(p724_1, 9).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 9).
size(p724_2, 10).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 5).
size(p724_3, 7).
blue(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 9).
coord2(p724_4, 8).
size(p724_4, 8).
green(p724_4).
rhs(p724_4).
contact(p724_1, p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 8).
size(p725_0, 1).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 10).
size(p725_1, 5).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 7).
size(p725_2, 7).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 3).
size(p725_3, 8).
red(p725_3).
rhs(p725_3).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 10).
size(p726_0, 4).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 10).
size(p726_1, 3).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 5).
size(p726_2, 1).
red(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 2).
size(p727_0, 7).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 3).
size(p727_1, 0).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 2).
size(p727_2, 8).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 8).
size(p727_3, 4).
green(p727_3).
strange(p727_3).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 3).
size(p728_0, 1).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 8).
size(p728_1, 2).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 3).
size(p728_2, 7).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 10).
size(p728_3, 7).
red(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 9).
size(p729_0, 0).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 0).
size(p729_1, 3).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 7).
size(p729_2, 2).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 7).
size(p729_3, 8).
red(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 10).
coord2(p729_4, 10).
size(p729_4, 2).
red(p729_4).
upright(p729_4).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 1).
size(p730_0, 10).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 1).
size(p730_1, 7).
blue(p730_1).
rhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 9).
size(p731_0, 6).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 8).
size(p731_1, 8).
blue(p731_1).
rhs(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 1).
size(p732_0, 3).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 9).
size(p732_1, 3).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 3).
size(p732_2, 0).
red(p732_2).
strange(p732_2).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 0).
size(p733_0, 2).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 0).
size(p733_1, 8).
green(p733_1).
lhs(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 6).
size(p734_0, 9).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 7).
size(p734_1, 9).
green(p734_1).
rhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 10).
size(p735_0, 9).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 1).
size(p735_1, 0).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 2).
size(p735_2, 7).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 6).
size(p735_3, 7).
red(p735_3).
lhs(p735_3).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 8).
size(p736_0, 1).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 6).
size(p736_1, 1).
red(p736_1).
strange(p736_1).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 9).
size(p737_0, 9).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 9).
size(p737_1, 9).
green(p737_1).
lhs(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 2).
size(p738_0, 10).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 7).
size(p738_1, 7).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 2).
size(p738_2, 3).
red(p738_2).
rhs(p738_2).
contact(p738_0, p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 0).
size(p739_0, 1).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 0).
size(p739_1, 8).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 10).
size(p739_2, 1).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 2).
size(p739_3, 9).
red(p739_3).
upright(p739_3).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 10).
size(p740_0, 7).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 10).
size(p740_1, 8).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 8).
size(p740_2, 7).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 1).
size(p740_3, 4).
green(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 9).
coord2(p740_4, 2).
size(p740_4, 7).
blue(p740_4).
upright(p740_4).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 3).
size(p741_0, 1).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 2).
size(p741_1, 8).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 1).
size(p741_2, 5).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 10).
size(p741_3, 0).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 8).
coord2(p741_4, 2).
size(p741_4, 7).
red(p741_4).
rhs(p741_4).
contact(p741_4, p741_1).
contact(p741_1, p741_4).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 1).
size(p742_0, 7).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 1).
size(p742_1, 9).
blue(p742_1).
strange(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 5).
size(p743_0, 1).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 10).
size(p743_1, 3).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 6).
size(p743_2, 9).
blue(p743_2).
upright(p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 7).
size(p744_0, 9).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 8).
size(p744_1, 7).
red(p744_1).
rhs(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 4).
size(p745_0, 0).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 5).
size(p745_1, 1).
red(p745_1).
strange(p745_1).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 1).
size(p746_0, 5).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 3).
size(p746_1, 8).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 7).
size(p746_2, 1).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 3).
size(p746_3, 9).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 6).
coord2(p746_4, 1).
size(p746_4, 3).
green(p746_4).
rhs(p746_4).
contact(p746_0, p746_4).
contact(p746_0, p746_4).
contact(p746_4, p746_0).
contact(p746_4, p746_0).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 9).
size(p747_0, 0).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 7).
size(p747_1, 10).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 5).
size(p747_2, 3).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 2).
size(p747_3, 7).
blue(p747_3).
lhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 5).
size(p748_0, 4).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 1).
size(p748_1, 1).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 6).
size(p748_2, 9).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 7).
size(p748_3, 7).
blue(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 7).
coord2(p748_4, 9).
size(p748_4, 1).
green(p748_4).
strange(p748_4).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 6).
size(p749_0, 4).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 0).
size(p749_1, 0).
blue(p749_1).
lhs(p749_1).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 0).
size(p750_0, 10).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 3).
size(p750_1, 0).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 1).
size(p750_2, 8).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 1).
size(p750_3, 6).
blue(p750_3).
rhs(p750_3).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 5).
size(p751_0, 3).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 1).
size(p751_1, 0).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 5).
size(p751_2, 1).
red(p751_2).
lhs(p751_2).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 0).
size(p752_0, 5).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 5).
size(p752_1, 5).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 6).
size(p752_2, 9).
red(p752_2).
rhs(p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, -1).
size(p753_0, 10).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 4).
size(p753_1, 4).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 1).
size(p753_2, 10).
blue(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 0).
size(p753_3, 2).
blue(p753_3).
upright(p753_3).
contact(p753_0, p753_3).
contact(p753_3, p753_0).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 10).
size(p754_0, 2).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 6).
size(p754_1, 3).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 7).
size(p754_2, 5).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 8).
size(p754_3, 8).
blue(p754_3).
rhs(p754_3).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 8).
size(p755_0, 10).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 9).
size(p755_1, 7).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 5).
size(p755_2, 10).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 8).
size(p755_3, 9).
green(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 10).
coord2(p755_4, 2).
size(p755_4, 10).
red(p755_4).
strange(p755_4).
contact(p755_0, p755_3).
contact(p755_3, p755_0).
piece(756, p756_0).
coord1(p756_0, 11).
coord2(p756_0, 1).
size(p756_0, 8).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 1).
size(p756_1, 3).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 4).
size(p756_2, 5).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 4).
size(p756_3, 9).
green(p756_3).
upright(p756_3).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 10).
size(p757_0, 7).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 10).
size(p757_1, 0).
blue(p757_1).
rhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 4).
size(p758_0, 10).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 10).
size(p758_1, 5).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 3).
size(p758_2, 3).
blue(p758_2).
rhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 10).
size(p759_0, 6).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 10).
size(p759_1, 2).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 1).
size(p759_2, 4).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 10).
size(p759_3, 8).
red(p759_3).
lhs(p759_3).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
contact(p759_3, p759_1).
contact(p759_1, p759_3).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 0).
size(p760_0, 1).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 4).
size(p760_1, 6).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 10).
size(p760_2, 7).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 0).
size(p760_3, 10).
green(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 7).
size(p760_4, 9).
green(p760_4).
lhs(p760_4).
contact(p760_0, p760_3).
contact(p760_3, p760_0).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 10).
size(p761_0, 9).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 9).
size(p761_1, 8).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 1).
size(p761_2, 10).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 10).
size(p761_3, 8).
blue(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 6).
size(p761_4, 1).
green(p761_4).
strange(p761_4).
contact(p761_3, p761_0).
contact(p761_0, p761_3).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 6).
size(p762_0, 1).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 6).
size(p762_1, 8).
blue(p762_1).
lhs(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 10).
size(p763_0, 0).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 1).
size(p763_1, 4).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 6).
size(p763_2, 3).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 4).
coord2(p763_3, 7).
size(p763_3, 2).
blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 4).
coord2(p763_4, 0).
size(p763_4, 6).
blue(p763_4).
strange(p763_4).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 3).
size(p764_0, 0).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 10).
size(p764_1, 10).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 11).
size(p764_2, 3).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 4).
size(p764_3, 4).
green(p764_3).
strange(p764_3).
contact(p764_2, p764_1).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 1).
size(p765_0, 2).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 8).
size(p765_1, 1).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 0).
size(p765_2, 2).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 0).
size(p765_3, 3).
blue(p765_3).
rhs(p765_3).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 6).
size(p766_0, 10).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 10).
size(p766_1, 3).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 5).
size(p766_2, 1).
green(p766_2).
upright(p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 10).
size(p767_0, 2).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 5).
size(p767_1, 3).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 5).
size(p767_2, 7).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 0).
size(p767_3, 0).
blue(p767_3).
lhs(p767_3).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 8).
size(p768_0, 8).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 10).
size(p768_1, 3).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 5).
size(p768_2, 6).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 10).
size(p768_3, 7).
blue(p768_3).
strange(p768_3).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 8).
size(p769_0, 10).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 7).
size(p769_1, 7).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 2).
size(p769_2, 10).
blue(p769_2).
rhs(p769_2).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 6).
size(p770_0, 4).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 2).
size(p770_1, 2).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 1).
size(p770_2, 9).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 1).
size(p770_3, 10).
blue(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 3).
coord2(p770_4, 1).
size(p770_4, 10).
blue(p770_4).
lhs(p770_4).
contact(p770_3, p770_1).
contact(p770_1, p770_3).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 3).
size(p771_0, 7).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 10).
size(p771_1, 9).
blue(p771_1).
upright(p771_1).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 9).
size(p772_0, 3).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 10).
size(p772_1, 10).
red(p772_1).
strange(p772_1).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 8).
size(p773_0, 2).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 7).
size(p773_1, 9).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 6).
size(p773_2, 6).
red(p773_2).
rhs(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 3).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 10).
size(p774_1, 4).
red(p774_1).
lhs(p774_1).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 4).
size(p775_0, 2).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 4).
size(p775_1, 7).
red(p775_1).
lhs(p775_1).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 3).
size(p776_0, 7).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 8).
size(p776_1, 8).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 3).
size(p776_2, 4).
green(p776_2).
upright(p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 2).
size(p777_0, 5).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 8).
size(p777_1, 10).
green(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 8).
size(p777_2, 8).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 1).
size(p777_3, 2).
green(p777_3).
upright(p777_3).
contact(p777_0, p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
contact(p777_3, p777_2).
contact(p777_3, p777_0).
contact(p777_3, p777_2).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 7).
size(p778_0, 6).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 10).
size(p778_1, 7).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 8).
size(p778_2, 9).
green(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 10).
size(p778_3, 7).
blue(p778_3).
upright(p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 1).
size(p779_0, 2).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 8).
size(p779_1, 5).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 8).
size(p779_2, 5).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 2).
size(p779_3, 7).
blue(p779_3).
lhs(p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 3).
size(p780_0, 7).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 7).
size(p780_1, 6).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, -1).
coord2(p780_2, 3).
size(p780_2, 5).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 6).
size(p780_3, 6).
green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 5).
size(p780_4, 9).
green(p780_4).
strange(p780_4).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 9).
size(p781_0, 8).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 9).
size(p781_1, 8).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 1).
size(p781_2, 0).
red(p781_2).
lhs(p781_2).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 8).
size(p782_0, 9).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 7).
size(p782_1, 1).
blue(p782_1).
rhs(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 3).
size(p783_0, 8).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 4).
size(p783_1, 9).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 5).
size(p783_2, 6).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 7).
size(p783_3, 9).
red(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 3).
size(p783_4, 8).
red(p783_4).
rhs(p783_4).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 5).
size(p784_0, 9).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 4).
size(p784_1, 10).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 2).
size(p784_2, 3).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 6).
size(p784_3, 6).
red(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 0).
coord2(p784_4, 4).
size(p784_4, 9).
blue(p784_4).
upright(p784_4).
contact(p784_4, p784_1).
contact(p784_1, p784_4).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 5).
size(p785_0, 4).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 6).
size(p785_1, 8).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 3).
size(p785_2, 4).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 1).
size(p785_3, 7).
red(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 2).
coord2(p785_4, 9).
size(p785_4, 2).
blue(p785_4).
rhs(p785_4).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 2).
size(p786_0, 8).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 4).
size(p786_1, 7).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 4).
size(p786_2, 10).
blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 10).
coord2(p786_3, 1).
size(p786_3, 7).
green(p786_3).
rhs(p786_3).
contact(p786_2, p786_1).
contact(p786_1, p786_2).
piece(787, p787_0).
coord1(p787_0, 11).
coord2(p787_0, 4).
size(p787_0, 10).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 3).
size(p787_1, 7).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 10).
coord2(p787_2, 4).
size(p787_2, 8).
blue(p787_2).
strange(p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 2).
size(p788_0, 1).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 0).
size(p788_1, 7).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 1).
size(p788_2, 1).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 0).
size(p788_3, 6).
blue(p788_3).
rhs(p788_3).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 3).
size(p789_0, 10).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 9).
size(p789_1, 7).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 4).
size(p789_2, 9).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 3).
size(p789_3, 2).
blue(p789_3).
strange(p789_3).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 5).
size(p790_0, 10).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 5).
size(p790_1, 5).
green(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 5).
size(p790_2, 8).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 8).
size(p790_3, 10).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 7).
size(p790_4, 10).
green(p790_4).
lhs(p790_4).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_0, p790_2).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_0).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 2).
size(p791_0, 9).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 6).
size(p791_1, 6).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 2).
size(p791_2, 3).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 4).
size(p791_3, 6).
blue(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 9).
size(p792_0, 3).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 10).
size(p792_1, 10).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 1).
size(p792_2, 8).
red(p792_2).
strange(p792_2).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 4).
size(p793_0, 8).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 4).
size(p793_1, 10).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 4).
size(p793_2, 3).
red(p793_2).
upright(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 10).
size(p794_0, 3).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 5).
size(p794_1, 8).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 5).
size(p794_2, 9).
green(p794_2).
upright(p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 1).
size(p795_0, 6).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 2).
size(p795_1, 8).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 7).
size(p795_2, 9).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 5).
size(p795_3, 10).
green(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 1).
coord2(p795_4, 3).
size(p795_4, 1).
red(p795_4).
strange(p795_4).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 1).
size(p796_0, 6).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 5).
size(p796_1, 5).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 6).
size(p796_2, 3).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 3).
size(p796_3, 0).
red(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 2).
size(p797_0, 0).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 1).
size(p797_1, 8).
blue(p797_1).
strange(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 4).
size(p798_0, 6).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 3).
size(p798_1, 8).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 6).
size(p798_2, 4).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 3).
size(p798_3, 2).
blue(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 4).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 5).
size(p799_1, 7).
red(p799_1).
strange(p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 5).
size(p800_0, 10).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 8).
size(p800_1, 5).
blue(p800_1).
upright(p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 3).
size(p801_0, 9).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 2).
size(p801_1, 10).
blue(p801_1).
strange(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 0).
size(p802_0, 8).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 0).
size(p802_1, 10).
green(p802_1).
upright(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 6).
size(p803_0, 4).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 5).
size(p803_1, 10).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 5).
size(p803_2, 5).
green(p803_2).
upright(p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 0).
size(p804_0, 1).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 0).
size(p804_1, 10).
green(p804_1).
strange(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 10).
size(p805_0, 1).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 3).
size(p805_1, 4).
red(p805_1).
rhs(p805_1).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 4).
size(p806_0, 9).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 0).
size(p806_1, 0).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 8).
size(p806_2, 0).
blue(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 7).
size(p806_3, 3).
red(p806_3).
rhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 10).
size(p807_0, 8).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 11).
size(p807_1, 5).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 1).
size(p807_2, 3).
red(p807_2).
lhs(p807_2).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 6).
size(p808_0, 8).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 6).
size(p808_1, 9).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 2).
size(p808_2, 6).
blue(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 0).
size(p809_0, 2).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 5).
size(p809_1, 5).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 6).
size(p809_2, 5).
blue(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 8).
size(p810_0, 7).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 8).
size(p810_1, 3).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 7).
size(p810_2, 0).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 3).
coord2(p810_3, 8).
size(p810_3, 6).
blue(p810_3).
rhs(p810_3).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_0, p810_3).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
contact(p810_3, p810_0).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 7).
size(p811_0, 3).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 7).
size(p811_1, 7).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 7).
size(p811_2, 9).
green(p811_2).
lhs(p811_2).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
contact(p811_1, p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 8).
size(p812_0, 8).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 6).
size(p812_1, 0).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 0).
size(p812_2, 10).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 8).
size(p812_3, 7).
blue(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 0).
coord2(p812_4, 4).
size(p812_4, 1).
red(p812_4).
lhs(p812_4).
contact(p812_3, p812_0).
contact(p812_0, p812_3).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 0).
size(p813_0, 9).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 9).
size(p813_1, 4).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 2).
size(p813_2, 3).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 1).
size(p813_3, 7).
red(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 6).
size(p814_0, 5).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 4).
size(p814_1, 9).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 6).
size(p814_2, 10).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 5).
size(p814_3, 9).
blue(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 5).
size(p815_0, 2).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 4).
size(p815_1, 7).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 4).
size(p815_2, 9).
blue(p815_2).
lhs(p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 8).
size(p816_0, 7).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 4).
size(p816_1, 4).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 2).
size(p816_2, 4).
blue(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 8).
size(p816_3, 3).
blue(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 0).
size(p816_4, 7).
blue(p816_4).
rhs(p816_4).
contact(p816_0, p816_3).
contact(p816_3, p816_0).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 9).
size(p817_0, 4).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 9).
size(p817_1, 8).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 3).
size(p817_2, 5).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 8).
size(p817_3, 5).
green(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 6).
coord2(p817_4, 2).
size(p817_4, 7).
blue(p817_4).
lhs(p817_4).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 1).
size(p818_0, 2).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 6).
size(p818_1, 6).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 0).
size(p818_2, 8).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 6).
size(p818_3, 7).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 9).
coord2(p818_4, 9).
size(p818_4, 1).
green(p818_4).
lhs(p818_4).
contact(p818_0, p818_3).
contact(p818_0, p818_3).
contact(p818_3, p818_0).
contact(p818_3, p818_2).
contact(p818_3, p818_0).
contact(p818_3, p818_2).
contact(p818_3, p818_1).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_1, p818_3).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 7).
size(p819_0, 3).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 6).
size(p819_1, 10).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 7).
size(p819_2, 5).
green(p819_2).
lhs(p819_2).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 5).
size(p820_0, 0).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, -1).
coord2(p820_1, 4).
size(p820_1, 9).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 8).
size(p820_2, 1).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 4).
size(p820_3, 3).
blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 4).
size(p820_4, 0).
green(p820_4).
upright(p820_4).
contact(p820_3, p820_4).
contact(p820_3, p820_4).
contact(p820_4, p820_3).
contact(p820_4, p820_3).
contact(p820_4, p820_1).
contact(p820_1, p820_4).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 4).
size(p821_0, 7).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 8).
size(p821_1, 8).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 7).
size(p821_2, 8).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 5).
size(p821_3, 1).
blue(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 0).
coord2(p821_4, 7).
size(p821_4, 5).
blue(p821_4).
rhs(p821_4).
contact(p821_1, p821_4).
contact(p821_1, p821_4).
contact(p821_4, p821_1).
contact(p821_4, p821_1).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 10).
size(p822_0, 2).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 9).
size(p822_1, 0).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 9).
size(p822_2, 7).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 8).
size(p822_3, 5).
green(p822_3).
upright(p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 0).
size(p823_0, 5).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 0).
size(p823_1, 8).
blue(p823_1).
rhs(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 2).
size(p824_0, 7).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 8).
size(p824_1, 5).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 2).
size(p824_2, 1).
red(p824_2).
upright(p824_2).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 1).
size(p825_0, 10).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 4).
size(p825_1, 0).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 1).
size(p825_2, 7).
blue(p825_2).
strange(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 4).
size(p826_0, 6).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 4).
size(p826_1, 8).
blue(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 2).
size(p827_0, 2).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 0).
size(p827_1, 4).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 8).
size(p827_2, 7).
red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 9).
size(p827_3, 7).
green(p827_3).
rhs(p827_3).
contact(p827_3, p827_2).
contact(p827_2, p827_3).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 3).
size(p828_0, 0).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 10).
size(p828_1, 1).
red(p828_1).
rhs(p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 7).
size(p829_0, 8).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 0).
size(p829_1, 1).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 1).
size(p829_2, 8).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 0).
size(p829_3, 10).
blue(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 5).
coord2(p829_4, 9).
size(p829_4, 6).
blue(p829_4).
lhs(p829_4).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
contact(p829_3, p829_1).
contact(p829_1, p829_3).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 5).
size(p830_0, 8).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 1).
size(p830_1, 4).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 4).
size(p830_2, 10).
blue(p830_2).
strange(p830_2).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 5).
size(p831_0, 3).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 10).
size(p831_1, 9).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 0).
size(p831_2, 10).
red(p831_2).
strange(p831_2).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 0).
size(p832_0, 6).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 7).
size(p832_1, 1).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 6).
size(p832_2, 5).
green(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 6).
size(p832_3, 2).
red(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 6).
size(p832_4, 8).
green(p832_4).
rhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 3).
size(p833_0, 7).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 4).
size(p833_1, 2).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 4).
size(p833_2, 8).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 2).
size(p833_3, 6).
green(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 8).
coord2(p833_4, 2).
size(p833_4, 0).
green(p833_4).
lhs(p833_4).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_0, p833_3).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
contact(p833_3, p833_0).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 6).
size(p834_0, 4).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 5).
size(p834_1, 7).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 4).
size(p834_2, 8).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 2).
size(p834_3, 6).
green(p834_3).
strange(p834_3).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 1).
size(p835_0, 5).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 9).
size(p835_1, 2).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 7).
size(p835_2, 0).
red(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 1).
size(p836_0, 5).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 3).
size(p836_1, 1).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 5).
size(p836_2, 7).
red(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 0).
size(p836_3, 1).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 0).
coord2(p836_4, 1).
size(p836_4, 9).
blue(p836_4).
strange(p836_4).
contact(p836_4, p836_0).
contact(p836_0, p836_4).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 6).
size(p837_0, 9).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 10).
size(p837_1, 8).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 9).
size(p837_2, 3).
red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 3).
size(p837_3, 2).
green(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 2).
size(p838_0, 7).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 2).
size(p838_1, 10).
green(p838_1).
lhs(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 3).
size(p839_0, 9).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 2).
size(p839_1, 6).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 4).
size(p839_2, 5).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 4).
size(p839_3, 9).
red(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 5).
size(p839_4, 4).
green(p839_4).
strange(p839_4).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 8).
size(p840_0, 4).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 5).
size(p840_1, 10).
blue(p840_1).
lhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 2).
size(p841_0, 9).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 2).
size(p841_1, 2).
green(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 10).
size(p842_0, 8).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 9).
size(p842_1, 10).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 2).
size(p842_2, 10).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 9).
size(p842_3, 4).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 6).
coord2(p842_4, 2).
size(p842_4, 0).
blue(p842_4).
upright(p842_4).
contact(p842_2, p842_4).
contact(p842_4, p842_2).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 8).
size(p843_0, 2).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 0).
size(p843_1, 10).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 8).
size(p843_2, 9).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 4).
size(p843_3, 0).
green(p843_3).
lhs(p843_3).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
contact(p843_2, p843_0).
contact(p843_3, p843_2).
contact(p843_3, p843_2).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 9).
size(p844_0, 5).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 0).
size(p844_1, 6).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 2).
size(p844_2, 9).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 2).
size(p844_3, 8).
green(p844_3).
upright(p844_3).
contact(p844_2, p844_3).
contact(p844_2, p844_3).
contact(p844_3, p844_2).
contact(p844_3, p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 5).
size(p845_0, 9).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 3).
size(p845_1, 10).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 3).
size(p845_2, 0).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 8).
size(p845_3, 1).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 10).
coord2(p845_4, 7).
size(p845_4, 7).
blue(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 10).
size(p846_0, 2).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 5).
size(p846_1, 1).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 4).
size(p846_2, 1).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 6).
size(p846_3, 7).
blue(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 5).
size(p846_4, 0).
blue(p846_4).
lhs(p846_4).
contact(p846_3, p846_4).
contact(p846_3, p846_4).
contact(p846_4, p846_3).
contact(p846_4, p846_3).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 10).
size(p847_0, 9).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 8).
size(p847_1, 9).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 6).
size(p847_2, 9).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 5).
size(p847_3, 7).
blue(p847_3).
upright(p847_3).
contact(p847_2, p847_3).
contact(p847_2, p847_3).
contact(p847_3, p847_2).
contact(p847_3, p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 6).
size(p848_0, 5).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 4).
size(p848_1, 5).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 9).
size(p848_2, 0).
green(p848_2).
strange(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 4).
size(p849_0, 7).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 4).
size(p849_1, 3).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 4).
size(p849_2, 6).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 3).
coord2(p849_3, 7).
size(p849_3, 3).
red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 6).
coord2(p849_4, 9).
size(p849_4, 6).
red(p849_4).
upright(p849_4).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 0).
size(p850_0, 9).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 0).
size(p850_1, 9).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 3).
size(p850_2, 7).
blue(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 6).
size(p851_0, 9).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 8).
size(p851_1, 10).
blue(p851_1).
lhs(p851_1).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 0).
size(p852_0, 7).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 0).
size(p852_1, 2).
green(p852_1).
rhs(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 0).
size(p853_0, 10).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 0).
size(p853_1, 9).
blue(p853_1).
upright(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 4).
size(p854_0, 5).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 7).
size(p854_1, 8).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 3).
size(p854_2, 6).
red(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 1).
size(p855_0, 1).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 2).
size(p855_1, 0).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 4).
size(p855_2, 10).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 4).
size(p855_3, 8).
green(p855_3).
upright(p855_3).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 0).
size(p856_0, 9).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 0).
size(p856_1, 3).
green(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 5).
size(p857_0, 10).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 4).
size(p857_1, 7).
green(p857_1).
upright(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 9).
size(p858_0, 5).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 4).
size(p858_1, 5).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 10).
size(p858_2, 8).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 7).
size(p858_3, 6).
red(p858_3).
upright(p858_3).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 7).
size(p859_0, 4).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 7).
size(p859_1, 10).
blue(p859_1).
upright(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 2).
size(p860_0, 9).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 2).
size(p860_1, 0).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 2).
size(p860_2, 10).
blue(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 9).
size(p860_3, 4).
red(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 4).
coord2(p860_4, 9).
size(p860_4, 2).
blue(p860_4).
upright(p860_4).
contact(p860_0, p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 8).
size(p861_0, 8).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 5).
size(p861_1, 8).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 1).
size(p861_2, 8).
blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 3).
size(p861_3, 0).
blue(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 5).
size(p862_0, 0).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 5).
size(p862_1, 8).
blue(p862_1).
rhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 0).
size(p863_0, 10).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 1).
size(p863_1, 10).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 10).
size(p863_2, 4).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 7).
size(p863_3, 4).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 5).
coord2(p863_4, 0).
size(p863_4, 6).
green(p863_4).
rhs(p863_4).
contact(p863_4, p863_0).
contact(p863_0, p863_4).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 10).
size(p864_0, 9).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 8).
size(p864_1, 7).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 10).
size(p864_2, 6).
green(p864_2).
upright(p864_2).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 7).
size(p865_0, 8).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 7).
size(p865_1, 4).
red(p865_1).
rhs(p865_1).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 8).
size(p866_0, 10).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 8).
size(p866_1, 6).
green(p866_1).
rhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 7).
size(p867_0, 10).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 4).
size(p867_1, 1).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 0).
size(p867_2, 7).
blue(p867_2).
lhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 4).
size(p868_0, 9).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 2).
size(p868_1, 7).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 6).
size(p868_2, 8).
blue(p868_2).
strange(p868_2).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 3).
size(p869_0, 6).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 4).
size(p869_1, 2).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 4).
size(p869_2, 8).
red(p869_2).
upright(p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 9).
size(p870_0, 10).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 9).
size(p870_1, 8).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 5).
size(p870_2, 8).
red(p870_2).
lhs(p870_2).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 3).
size(p871_0, 0).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 3).
size(p871_1, 7).
blue(p871_1).
strange(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 2).
size(p872_0, 10).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 2).
size(p872_1, 6).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 4).
size(p872_2, 3).
green(p872_2).
upright(p872_2).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 2).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 4).
size(p873_1, 10).
green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 1).
size(p873_2, 8).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 2).
size(p873_3, 10).
red(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 9).
size(p874_0, 7).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 0).
size(p874_1, 1).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 0).
size(p874_2, 4).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 10).
size(p874_3, 1).
red(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 8).
coord2(p874_4, 8).
size(p874_4, 9).
blue(p874_4).
lhs(p874_4).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 8).
size(p875_0, 8).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 8).
size(p875_1, 1).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 3).
size(p875_2, 8).
blue(p875_2).
lhs(p875_2).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 3).
size(p876_0, 6).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 3).
size(p876_1, 7).
blue(p876_1).
lhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 8).
size(p877_0, 3).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 9).
size(p877_1, 9).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 0).
size(p877_2, 10).
green(p877_2).
lhs(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 5).
size(p878_0, 9).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 4).
size(p878_1, 8).
red(p878_1).
rhs(p878_1).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 0).
size(p879_0, 8).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 0).
size(p879_1, 10).
blue(p879_1).
lhs(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 1).
size(p880_0, 7).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 3).
size(p880_1, 3).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 6).
size(p880_2, 8).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 6).
size(p880_3, 10).
green(p880_3).
upright(p880_3).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 4).
size(p881_0, 8).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 3).
size(p881_1, 1).
red(p881_1).
strange(p881_1).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 4).
size(p882_0, 10).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 10).
size(p882_1, 6).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 8).
size(p882_2, 9).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 3).
size(p882_3, 10).
red(p882_3).
rhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 1).
size(p883_0, 8).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 0).
size(p883_1, 9).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 3).
size(p883_2, 7).
green(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 3).
size(p883_3, 8).
red(p883_3).
strange(p883_3).
contact(p883_0, p883_3).
contact(p883_0, p883_3).
contact(p883_0, p883_1).
contact(p883_3, p883_0).
contact(p883_3, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 4).
size(p884_0, 8).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 1).
size(p884_1, 4).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 8).
size(p884_2, 10).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 2).
size(p884_3, 8).
green(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 7).
coord2(p884_4, 4).
size(p884_4, 3).
blue(p884_4).
upright(p884_4).
contact(p884_0, p884_4).
contact(p884_4, p884_0).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 5).
size(p885_0, 5).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 1).
size(p885_1, 0).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 10).
size(p885_2, 0).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 5).
size(p885_3, 8).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 1).
coord2(p885_4, 1).
size(p885_4, 10).
red(p885_4).
lhs(p885_4).
contact(p885_0, p885_3).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
contact(p885_3, p885_0).
contact(p885_1, p885_4).
contact(p885_4, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 5).
size(p886_0, 3).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 10).
size(p886_1, 9).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 7).
size(p886_2, 8).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 7).
size(p886_3, 10).
red(p886_3).
upright(p886_3).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 10).
size(p887_0, 3).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 10).
size(p887_1, 1).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 10).
size(p887_2, 9).
green(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 7).
size(p887_3, 7).
blue(p887_3).
lhs(p887_3).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_2, p887_0).
contact(p887_0, p887_2).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 1).
size(p888_0, 2).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 4).
size(p888_1, 7).
red(p888_1).
rhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 10).
size(p889_0, 9).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 5).
size(p889_1, 8).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 5).
size(p889_2, 0).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 1).
coord2(p889_3, 2).
size(p889_3, 4).
green(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 9).
coord2(p889_4, 5).
size(p889_4, 2).
blue(p889_4).
upright(p889_4).
contact(p889_1, p889_4).
contact(p889_4, p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 7).
size(p890_0, 9).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 6).
size(p890_1, 3).
red(p890_1).
strange(p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 1).
size(p891_0, 7).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 1).
size(p891_1, 9).
red(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 9).
size(p892_0, 9).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 9).
size(p892_1, 3).
green(p892_1).
upright(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 9).
size(p893_0, 3).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 9).
size(p893_1, 9).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 6).
size(p893_2, 10).
red(p893_2).
strange(p893_2).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 7).
size(p894_0, 4).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 5).
size(p894_1, 2).
red(p894_1).
strange(p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, -1).
size(p895_0, 9).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 10).
size(p895_1, 4).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 6).
size(p895_2, 3).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 9).
size(p895_3, 0).
blue(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 0).
size(p895_4, 3).
red(p895_4).
upright(p895_4).
contact(p895_1, p895_3).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
contact(p895_3, p895_1).
contact(p895_0, p895_4).
contact(p895_4, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 0).
size(p896_0, 6).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 6).
size(p896_1, 0).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 0).
size(p896_2, 7).
blue(p896_2).
lhs(p896_2).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 7).
size(p897_0, 0).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 8).
size(p897_1, 6).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 3).
size(p897_2, 3).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 3).
size(p897_3, 8).
red(p897_3).
lhs(p897_3).
contact(p897_2, p897_3).
contact(p897_3, p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 8).
size(p898_0, 5).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 1).
size(p898_1, 4).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 4).
size(p898_2, 3).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 2).
coord2(p898_3, 1).
size(p898_3, 3).
green(p898_3).
rhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 7).
size(p899_0, 7).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 3).
size(p899_1, 10).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 9).
size(p899_2, 3).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 1).
size(p899_3, 9).
green(p899_3).
rhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 6).
size(p900_0, 1).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 0).
size(p900_1, 8).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 1).
size(p900_2, 10).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 10).
size(p900_3, 6).
red(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 0).
coord2(p900_4, 4).
size(p900_4, 3).
blue(p900_4).
rhs(p900_4).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 4).
size(p901_0, 1).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 10).
size(p901_1, 6).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 1).
size(p901_2, 1).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 10).
size(p901_3, 3).
blue(p901_3).
upright(p901_3).
contact(p901_1, p901_3).
contact(p901_1, p901_3).
contact(p901_3, p901_1).
contact(p901_3, p901_1).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 8).
size(p902_0, 3).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 6).
size(p902_1, 4).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 3).
size(p902_2, 3).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 8).
size(p902_3, 7).
blue(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 10).
coord2(p902_4, 9).
size(p902_4, 10).
red(p902_4).
rhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 4).
size(p903_0, 9).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 4).
size(p903_1, 8).
blue(p903_1).
upright(p903_1).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 0).
size(p904_0, 9).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 10).
size(p904_1, 6).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 11).
coord2(p904_2, 10).
size(p904_2, 10).
blue(p904_2).
rhs(p904_2).
contact(p904_2, p904_1).
contact(p904_1, p904_2).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 6).
size(p905_0, 10).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 5).
size(p905_1, 9).
green(p905_1).
rhs(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 7).
size(p906_0, 6).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 2).
size(p906_1, 1).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 6).
size(p906_2, 2).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 3).
size(p906_3, 5).
green(p906_3).
lhs(p906_3).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 8).
size(p907_0, 10).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 0).
size(p907_1, 8).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 8).
size(p907_2, 0).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 4).
size(p907_3, 1).
green(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 0).
size(p907_4, 8).
red(p907_4).
rhs(p907_4).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
contact(p907_4, p907_1).
contact(p907_1, p907_4).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 2).
size(p908_0, 9).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 10).
size(p908_1, 1).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 2).
size(p908_2, 10).
green(p908_2).
upright(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 9).
size(p909_0, 10).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 9).
size(p909_1, 6).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 1).
size(p909_2, 5).
blue(p909_2).
upright(p909_2).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 0).
size(p910_0, 7).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 0).
size(p910_1, 9).
green(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 7).
size(p911_0, 9).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 8).
size(p911_1, 4).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 10).
size(p911_2, 9).
blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 10).
size(p911_3, 10).
red(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 10).
coord2(p911_4, 1).
size(p911_4, 4).
blue(p911_4).
rhs(p911_4).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 6).
size(p912_0, 9).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 6).
size(p912_1, 5).
green(p912_1).
rhs(p912_1).
contact(p912_0, p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 1).
size(p913_0, 7).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 9).
size(p913_1, 9).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 3).
size(p913_2, 5).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 8).
size(p913_3, 9).
red(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 10).
coord2(p913_4, 9).
size(p913_4, 2).
green(p913_4).
upright(p913_4).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 4).
size(p914_0, 2).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 2).
size(p914_1, 7).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 0).
size(p914_2, 2).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 2).
size(p914_3, 4).
red(p914_3).
rhs(p914_3).
contact(p914_3, p914_1).
contact(p914_1, p914_3).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 8).
size(p915_0, 5).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 0).
size(p915_1, 9).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 6).
size(p915_2, 4).
blue(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 4).
size(p915_3, 7).
green(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 5).
coord2(p915_4, 4).
size(p915_4, 1).
green(p915_4).
rhs(p915_4).
contact(p915_4, p915_3).
contact(p915_3, p915_4).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 5).
size(p916_0, 0).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 2).
size(p916_1, 4).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 4).
size(p916_2, 8).
blue(p916_2).
strange(p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 6).
size(p917_0, 4).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 6).
size(p917_1, 7).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 8).
size(p917_2, 6).
green(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 9).
coord2(p917_3, 8).
size(p917_3, 1).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 2).
coord2(p917_4, 8).
size(p917_4, 10).
blue(p917_4).
lhs(p917_4).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
contact(p917_4, p917_2).
contact(p917_2, p917_4).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 3).
size(p918_0, 0).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 6).
size(p918_1, 9).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 7).
size(p918_2, 0).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 2).
size(p918_3, 1).
blue(p918_3).
rhs(p918_3).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 5).
size(p919_0, 2).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 0).
size(p919_1, 6).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 1).
size(p919_2, 10).
blue(p919_2).
lhs(p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 4).
size(p920_0, 10).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 10).
size(p920_1, 10).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 10).
size(p920_2, 5).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 10).
size(p920_3, 8).
blue(p920_3).
lhs(p920_3).
contact(p920_3, p920_2).
contact(p920_2, p920_3).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 6).
size(p921_0, 8).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 3).
size(p921_1, 5).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 6).
size(p921_2, 10).
blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 7).
size(p921_3, 0).
green(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 0).
coord2(p921_4, 3).
size(p921_4, 5).
blue(p921_4).
strange(p921_4).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 9).
size(p922_0, 6).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 0).
size(p922_1, 4).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 2).
size(p922_2, 5).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 9).
size(p922_3, 9).
blue(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 2).
coord2(p922_4, 1).
size(p922_4, 5).
green(p922_4).
lhs(p922_4).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 0).
size(p923_0, 9).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 0).
size(p923_1, 8).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 9).
size(p923_2, 2).
red(p923_2).
lhs(p923_2).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 3).
size(p924_0, 9).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 10).
size(p924_1, 6).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 4).
size(p924_2, 5).
blue(p924_2).
upright(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 6).
size(p925_0, 3).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 9).
size(p925_1, 1).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 1).
size(p925_2, 1).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 3).
coord2(p925_3, 6).
size(p925_3, 5).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 9).
size(p925_4, 8).
blue(p925_4).
lhs(p925_4).
contact(p925_4, p925_1).
contact(p925_1, p925_4).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 8).
size(p926_0, 3).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 7).
size(p926_1, 9).
blue(p926_1).
lhs(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 9).
size(p927_0, 5).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 4).
size(p927_1, 6).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 0).
size(p927_2, 5).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 7).
size(p927_3, 8).
red(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 1).
coord2(p927_4, 7).
size(p927_4, 10).
blue(p927_4).
rhs(p927_4).
contact(p927_3, p927_4).
contact(p927_3, p927_4).
contact(p927_4, p927_3).
contact(p927_4, p927_3).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 0).
size(p928_0, 10).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 0).
size(p928_1, 0).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 8).
size(p928_2, 8).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 0).
size(p928_3, 4).
red(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 0).
coord2(p928_4, 5).
size(p928_4, 2).
red(p928_4).
lhs(p928_4).
contact(p928_3, p928_0).
contact(p928_0, p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 0).
size(p929_0, 2).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 6).
size(p929_1, 10).
red(p929_1).
strange(p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 5).
size(p930_0, 1).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 4).
size(p930_1, 4).
red(p930_1).
strange(p930_1).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 0).
size(p931_0, 4).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 9).
size(p931_1, 0).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 1).
size(p931_2, 7).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 0).
size(p931_3, 4).
blue(p931_3).
strange(p931_3).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 3).
size(p932_0, 7).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 9).
size(p932_1, 7).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 3).
size(p932_2, 0).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 10).
size(p932_3, 4).
green(p932_3).
lhs(p932_3).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 7).
size(p933_0, 3).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 4).
size(p933_1, 5).
red(p933_1).
strange(p933_1).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 4).
size(p934_0, 10).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 0).
size(p934_1, 1).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 5).
size(p934_2, 3).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 1).
size(p934_3, 5).
blue(p934_3).
rhs(p934_3).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 1).
size(p935_0, 5).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 7).
size(p935_1, 10).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 3).
size(p935_2, 0).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 0).
size(p935_3, 7).
blue(p935_3).
lhs(p935_3).
contact(p935_0, p935_3).
contact(p935_3, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 8).
size(p936_0, 6).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 4).
size(p936_1, 7).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 7).
size(p936_2, 1).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 8).
size(p936_3, 8).
green(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 3).
size(p936_4, 7).
red(p936_4).
lhs(p936_4).
contact(p936_2, p936_3).
contact(p936_3, p936_2).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 7).
size(p937_0, 7).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 9).
size(p937_1, 3).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 3).
size(p937_2, 0).
red(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 0).
size(p938_0, 7).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 1).
size(p938_1, 3).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 1).
size(p938_2, 10).
red(p938_2).
upright(p938_2).
contact(p938_1, p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 0).
size(p939_0, 9).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 8).
size(p939_1, 6).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 10).
size(p939_2, 4).
blue(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 4).
size(p940_0, 5).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 4).
size(p940_1, 1).
red(p940_1).
lhs(p940_1).
contact(p940_0, p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 10).
size(p941_0, 9).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 4).
size(p941_1, 8).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 4).
size(p941_2, 10).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 8).
size(p941_3, 4).
green(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 2).
coord2(p941_4, 5).
size(p941_4, 1).
blue(p941_4).
upright(p941_4).
contact(p941_2, p941_4).
contact(p941_4, p941_2).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 8).
size(p942_0, 5).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 8).
size(p942_1, 6).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 9).
size(p942_2, 0).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 1).
size(p942_3, 10).
blue(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 1).
coord2(p942_4, 1).
size(p942_4, 3).
green(p942_4).
upright(p942_4).
contact(p942_3, p942_4).
contact(p942_4, p942_3).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 4).
size(p943_0, 7).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 1).
size(p943_1, 7).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 3).
size(p943_2, 9).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 3).
size(p943_3, 7).
blue(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 2).
size(p943_4, 10).
green(p943_4).
rhs(p943_4).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
contact(p943_4, p943_3).
contact(p943_3, p943_4).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 9).
size(p944_0, 3).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 10).
size(p944_1, 7).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 8).
size(p944_2, 6).
green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 11).
size(p944_3, 5).
blue(p944_3).
rhs(p944_3).
contact(p944_3, p944_1).
contact(p944_1, p944_3).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 3).
size(p945_0, 6).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 2).
size(p945_1, 10).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 6).
size(p945_2, 7).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 0).
size(p945_3, 10).
blue(p945_3).
upright(p945_3).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 7).
size(p946_0, 9).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 6).
size(p946_1, 8).
green(p946_1).
lhs(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 0).
size(p947_0, 10).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 0).
size(p947_1, 10).
red(p947_1).
upright(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 8).
size(p948_0, 8).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 8).
size(p948_1, 6).
green(p948_1).
upright(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 1).
size(p949_0, 5).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 8).
size(p949_1, 7).
red(p949_1).
rhs(p949_1).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 4).
size(p950_0, 10).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 3).
size(p950_1, 10).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 4).
size(p950_2, 4).
blue(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 10).
size(p950_3, 9).
green(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 5).
coord2(p950_4, 3).
size(p950_4, 7).
blue(p950_4).
rhs(p950_4).
contact(p950_0, p950_4).
contact(p950_0, p950_4).
contact(p950_0, p950_2).
contact(p950_4, p950_0).
contact(p950_4, p950_0).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 6).
size(p951_0, 5).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 3).
size(p951_1, 5).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 7).
size(p951_2, 5).
red(p951_2).
strange(p951_2).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 4).
size(p952_0, 5).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 2).
size(p952_1, 10).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 1).
size(p952_2, 7).
blue(p952_2).
upright(p952_2).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 7).
size(p953_0, 10).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, -1).
size(p953_1, 7).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 0).
size(p953_2, 7).
red(p953_2).
lhs(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 2).
size(p954_0, 7).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 2).
size(p954_1, 0).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 3).
size(p954_2, 3).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 7).
size(p954_3, 7).
green(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 5).
coord2(p954_4, 7).
size(p954_4, 10).
green(p954_4).
upright(p954_4).
contact(p954_3, p954_4).
contact(p954_4, p954_3).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 2).
size(p955_0, 1).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 3).
size(p955_1, 6).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 2).
size(p955_2, 2).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 1).
size(p955_3, 1).
blue(p955_3).
lhs(p955_3).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 9).
size(p956_0, 7).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 9).
size(p956_1, 9).
green(p956_1).
rhs(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 7).
size(p957_0, 2).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 2).
size(p957_1, 7).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 10).
size(p957_2, 6).
blue(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 3).
size(p957_3, 3).
red(p957_3).
rhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 10).
size(p958_0, 2).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 8).
size(p958_1, 3).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 6).
size(p958_2, 5).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 2).
size(p958_3, 6).
blue(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 8).
coord2(p958_4, 1).
size(p958_4, 6).
red(p958_4).
upright(p958_4).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 3).
size(p959_0, 9).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 7).
size(p959_1, 8).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 1).
size(p959_2, 6).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 3).
size(p959_3, 1).
red(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 4).
size(p960_0, 10).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 4).
size(p960_1, 5).
green(p960_1).
upright(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 3).
size(p961_0, 9).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 4).
size(p961_1, 2).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 3).
size(p961_2, 7).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 9).
size(p961_3, 10).
blue(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 2).
coord2(p961_4, 8).
size(p961_4, 1).
blue(p961_4).
rhs(p961_4).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 6).
size(p962_0, 7).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 5).
size(p962_1, 7).
green(p962_1).
upright(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 5).
size(p963_0, 10).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 8).
size(p963_1, 0).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 6).
size(p963_2, 6).
blue(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 7).
size(p964_0, 7).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 11).
coord2(p964_1, 7).
size(p964_1, 3).
blue(p964_1).
rhs(p964_1).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 6).
size(p965_0, 10).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 6).
size(p965_1, 8).
blue(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 6).
size(p966_0, 2).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 10).
size(p966_1, 7).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 3).
size(p966_2, 7).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 3).
size(p966_3, 6).
red(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 6).
size(p966_4, 4).
red(p966_4).
strange(p966_4).
contact(p966_3, p966_2).
contact(p966_2, p966_3).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 3).
size(p967_0, 2).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 1).
size(p967_1, 10).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 7).
size(p967_2, 10).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 0).
size(p967_3, 6).
green(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 8).
size(p968_0, 10).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 3).
size(p968_1, 6).
red(p968_1).
rhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 4).
size(p969_0, 0).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 0).
size(p969_1, 7).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 7).
size(p969_2, 4).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 6).
size(p969_3, 2).
green(p969_3).
upright(p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 3).
size(p970_0, 10).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 2).
size(p970_1, 8).
red(p970_1).
upright(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 3).
size(p971_0, 5).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 8).
size(p971_1, 10).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 0).
size(p971_2, 4).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 8).
size(p971_3, 5).
green(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 7).
coord2(p971_4, 10).
size(p971_4, 5).
red(p971_4).
rhs(p971_4).
contact(p971_1, p971_3).
contact(p971_1, p971_3).
contact(p971_3, p971_1).
contact(p971_3, p971_1).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 7).
size(p972_0, 7).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 6).
size(p972_1, 9).
green(p972_1).
rhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 10).
size(p973_0, 9).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 0).
size(p973_1, 8).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 7).
size(p973_2, 2).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 0).
size(p973_3, 0).
red(p973_3).
upright(p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 10).
size(p974_0, 6).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 3).
size(p974_1, 5).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 2).
size(p974_2, 7).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 11).
size(p974_3, 9).
blue(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 7).
coord2(p974_4, 10).
size(p974_4, 8).
red(p974_4).
upright(p974_4).
contact(p974_3, p974_0).
contact(p974_0, p974_3).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 5).
size(p975_0, 10).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 9).
size(p975_1, 2).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 8).
size(p975_2, 5).
blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 5).
size(p975_3, 7).
red(p975_3).
strange(p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 8).
size(p976_0, 0).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 8).
size(p976_1, 10).
blue(p976_1).
rhs(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, -1).
coord2(p977_0, 6).
size(p977_0, 8).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 6).
size(p977_1, 2).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 9).
size(p977_2, 8).
green(p977_2).
upright(p977_2).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 6).
size(p978_0, 1).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 1).
size(p978_1, 7).
red(p978_1).
rhs(p978_1).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 8).
size(p979_0, 7).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 1).
size(p979_1, 2).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 4).
size(p979_2, 10).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 3).
size(p979_3, 4).
red(p979_3).
rhs(p979_3).
contact(p979_3, p979_2).
contact(p979_2, p979_3).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 9).
size(p980_0, 9).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 10).
size(p980_1, 10).
red(p980_1).
rhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 8).
size(p981_0, 7).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 9).
size(p981_1, 8).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 8).
size(p981_2, 10).
red(p981_2).
rhs(p981_2).
contact(p981_2, p981_0).
contact(p981_0, p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 6).
size(p982_0, 7).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 7).
size(p982_1, 10).
red(p982_1).
rhs(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 4).
size(p983_0, 10).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 0).
size(p983_1, 6).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 4).
size(p983_2, 8).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 5).
size(p983_3, 0).
blue(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 3).
size(p983_4, 1).
blue(p983_4).
upright(p983_4).
contact(p983_0, p983_4).
contact(p983_4, p983_0).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 7).
size(p984_0, 8).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 8).
size(p984_1, 2).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 3).
size(p984_2, 9).
red(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 0).
size(p985_0, 7).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 2).
size(p985_1, 9).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 3).
size(p985_2, 10).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 0).
size(p985_3, 1).
blue(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 3).
size(p985_4, 2).
blue(p985_4).
upright(p985_4).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 3).
size(p986_0, 4).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 5).
size(p986_1, 7).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 7).
size(p986_2, 5).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 2).
size(p986_3, 8).
blue(p986_3).
lhs(p986_3).
contact(p986_3, p986_0).
contact(p986_0, p986_3).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 4).
size(p987_0, 3).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 6).
size(p987_1, 7).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 6).
size(p987_2, 5).
green(p987_2).
rhs(p987_2).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 0).
size(p988_0, 2).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 1).
size(p988_1, 7).
green(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 6).
size(p989_0, 6).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 8).
size(p989_1, 8).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 8).
size(p989_2, 0).
blue(p989_2).
upright(p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 5).
size(p990_0, 10).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 5).
size(p990_1, 10).
blue(p990_1).
upright(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 1).
size(p991_0, 8).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 2).
size(p991_1, 8).
green(p991_1).
upright(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 9).
size(p992_0, 5).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 8).
size(p992_1, 7).
blue(p992_1).
upright(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 8).
size(p993_0, 9).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 5).
size(p993_1, 10).
blue(p993_1).
strange(p993_1).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 6).
size(p994_0, 5).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 8).
size(p994_1, 6).
blue(p994_1).
upright(p994_1).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 8).
size(p995_0, 1).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 9).
size(p995_1, 9).
red(p995_1).
rhs(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 7).
size(p996_0, 7).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 7).
size(p996_1, 5).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 7).
size(p996_2, 3).
blue(p996_2).
lhs(p996_2).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 9).
size(p997_0, 6).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 2).
size(p997_1, 7).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 9).
size(p997_2, 7).
red(p997_2).
upright(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 0).
size(p998_0, 4).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 5).
size(p998_1, 8).
red(p998_1).
upright(p998_1).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 8).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 6).
size(p999_1, 10).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 0).
size(p999_2, 4).
red(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 0).
size(p999_3, 9).
red(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 10).
coord2(p999_4, 0).
size(p999_4, 0).
green(p999_4).
strange(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 9).
size(p1000_0, 4).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 10).
size(p1000_1, 3).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 4).
size(p1000_2, 6).
green(p1000_2).
upright(p1000_2).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 5).
size(p1001_0, 8).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 1).
size(p1001_1, 7).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 3).
size(p1001_2, 9).
blue(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 6).
size(p1002_0, 8).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 5).
size(p1002_1, 4).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 6).
size(p1002_2, 9).
red(p1002_2).
upright(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 1).
size(p1003_0, 10).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 1).
size(p1003_1, 8).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 0).
size(p1003_2, 5).
green(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 10).
size(p1003_3, 10).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 5).
coord2(p1003_4, 1).
size(p1003_4, 7).
blue(p1003_4).
rhs(p1003_4).
contact(p1003_4, p1003_1).
contact(p1003_1, p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 3).
size(p1004_0, 6).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 4).
size(p1004_1, 9).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 7).
size(p1004_2, 3).
blue(p1004_2).
lhs(p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 0).
size(p1005_0, 10).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 11).
coord2(p1005_1, 10).
size(p1005_1, 10).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 10).
size(p1005_2, 8).
blue(p1005_2).
strange(p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 3).
size(p1006_0, 0).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 2).
size(p1006_1, 7).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 10).
size(p1006_2, 5).
blue(p1006_2).
lhs(p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 9).
size(p1007_0, 4).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 9).
size(p1007_1, 7).
blue(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 8).
size(p1008_0, 10).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 4).
size(p1008_1, 7).
red(p1008_1).
lhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 0).
size(p1009_0, 8).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 8).
size(p1009_1, 10).
red(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 4).
size(p1009_2, 4).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 0).
size(p1009_3, 1).
blue(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 1).
size(p1010_0, 4).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 9).
size(p1010_1, 3).
red(p1010_1).
strange(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 0).
size(p1011_0, 8).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 0).
size(p1011_1, 8).
blue(p1011_1).
upright(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 7).
size(p1012_0, 8).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 5).
size(p1012_1, 3).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 4).
size(p1012_2, 10).
red(p1012_2).
upright(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 3).
size(p1013_0, 6).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 7).
size(p1013_1, 2).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 3).
size(p1013_2, 9).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 1).
size(p1013_3, 2).
red(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 5).
size(p1014_0, 9).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 0).
size(p1014_1, 4).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 8).
size(p1014_2, 5).
red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 8).
size(p1014_3, 8).
blue(p1014_3).
lhs(p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_2, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 8).
size(p1015_0, 3).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 10).
size(p1015_1, 1).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 10).
size(p1015_2, 7).
blue(p1015_2).
strange(p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 1).
size(p1016_0, 3).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 3).
size(p1016_1, 8).
blue(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 5).
size(p1016_2, 9).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 0).
size(p1016_3, 4).
green(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 2).
size(p1017_0, 7).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 6).
size(p1017_1, 10).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 4).
size(p1017_2, 3).
red(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 0).
size(p1018_0, 6).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 5).
size(p1018_1, 5).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 1).
size(p1018_2, 3).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 4).
size(p1018_3, 8).
green(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 6).
size(p1019_0, 9).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 3).
size(p1019_1, 3).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 3).
size(p1019_2, 7).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 4).
size(p1019_3, 7).
green(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 10).
coord2(p1019_4, 3).
size(p1019_4, 6).
green(p1019_4).
strange(p1019_4).
contact(p1019_1, p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
contact(p1019_3, p1019_1).
contact(p1019_3, p1019_2).
contact(p1019_2, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 4).
size(p1020_0, 10).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 0).
size(p1020_1, 0).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 3).
size(p1020_2, 9).
blue(p1020_2).
upright(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 4).
size(p1021_0, 7).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 5).
size(p1021_1, 5).
red(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 2).
size(p1022_0, 5).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 8).
size(p1022_1, 6).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 5).
size(p1022_2, 10).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 4).
size(p1022_3, 3).
red(p1022_3).
strange(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 6).
size(p1023_0, 10).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 6).
size(p1023_1, 5).
red(p1023_1).
rhs(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 7).
size(p1024_0, 3).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 9).
size(p1024_1, 8).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 1).
size(p1024_2, 3).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 4).
size(p1024_3, 0).
red(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 7).
size(p1024_4, 9).
blue(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 1).
size(p1025_0, 8).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 1).
size(p1025_1, 8).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 2).
size(p1025_2, 7).
green(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 0).
size(p1025_3, 1).
green(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 1).
coord2(p1025_4, 4).
size(p1025_4, 4).
green(p1025_4).
rhs(p1025_4).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 7).
size(p1026_0, 8).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 0).
size(p1026_1, 8).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 2).
size(p1026_2, 6).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 9).
size(p1026_3, 5).
green(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 10).
coord2(p1026_4, 5).
size(p1026_4, 9).
red(p1026_4).
strange(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 7).
size(p1027_0, 10).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 7).
size(p1027_1, 5).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 7).
size(p1027_2, 7).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 8).
size(p1027_3, 5).
blue(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 7).
coord2(p1027_4, 9).
size(p1027_4, 8).
blue(p1027_4).
rhs(p1027_4).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 4).
size(p1028_0, 9).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 8).
size(p1028_1, 0).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 2).
size(p1028_2, 8).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 5).
size(p1028_3, 1).
red(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 1).
coord2(p1028_4, 6).
size(p1028_4, 10).
red(p1028_4).
rhs(p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_4, p1028_3).
contact(p1028_4, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 2).
size(p1029_0, 8).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 2).
size(p1029_1, 8).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 9).
size(p1029_2, 10).
green(p1029_2).
strange(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_2, p1029_0).
contact(p1029_2, p1029_0).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 4).
size(p1030_0, 5).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 3).
size(p1030_1, 8).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 2).
size(p1030_2, 9).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 2).
size(p1030_3, 10).
blue(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 3).
coord2(p1030_4, 8).
size(p1030_4, 5).
red(p1030_4).
strange(p1030_4).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
contact(p1030_3, p1030_2).
contact(p1030_2, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 9).
size(p1031_0, 5).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 8).
size(p1031_1, 7).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 4).
size(p1031_2, 8).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 9).
size(p1031_3, 9).
red(p1031_3).
rhs(p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_1, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 8).
size(p1032_0, 9).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 2).
size(p1032_1, 6).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 6).
size(p1032_2, 5).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 6).
size(p1032_3, 8).
blue(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 9).
size(p1032_4, 10).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_3, p1032_2).
contact(p1032_2, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 8).
size(p1033_0, 6).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 7).
size(p1033_1, 3).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 8).
size(p1033_2, 10).
blue(p1033_2).
lhs(p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 8).
size(p1034_0, 4).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 5).
size(p1034_1, 5).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 5).
size(p1034_2, 8).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 8).
size(p1034_3, 3).
green(p1034_3).
upright(p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 9).
size(p1035_0, 7).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 9).
size(p1035_1, 10).
red(p1035_1).
rhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 2).
size(p1036_0, 6).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 3).
size(p1036_1, 9).
blue(p1036_1).
lhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 4).
size(p1037_0, 7).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 5).
size(p1037_1, 8).
red(p1037_1).
upright(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 6).
size(p1038_0, 5).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 7).
size(p1038_1, 1).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 0).
size(p1038_2, 9).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 8).
size(p1038_3, 0).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 1).
size(p1038_4, 8).
red(p1038_4).
strange(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 7).
size(p1039_0, 1).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 2).
size(p1039_1, 5).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 2).
size(p1039_2, 9).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 2).
size(p1039_3, 7).
green(p1039_3).
upright(p1039_3).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_3).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
contact(p1039_3, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 5).
size(p1040_0, 9).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 5).
size(p1040_1, 10).
blue(p1040_1).
lhs(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 7).
size(p1041_0, 2).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 3).
size(p1041_1, 2).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 10).
size(p1041_2, 3).
blue(p1041_2).
upright(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 2).
size(p1042_0, 1).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 1).
size(p1042_1, 10).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 3).
size(p1042_2, 0).
red(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 0).
size(p1042_3, 0).
green(p1042_3).
upright(p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 6).
size(p1043_0, 3).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 7).
size(p1043_1, 0).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 5).
size(p1043_2, 6).
red(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 0).
size(p1044_0, 8).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 1).
size(p1044_1, 7).
green(p1044_1).
rhs(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 2).
size(p1045_0, 9).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 2).
size(p1045_1, 9).
green(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 3).
size(p1046_0, 9).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 4).
size(p1046_1, 2).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 3).
size(p1046_2, 10).
blue(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 6).
size(p1047_0, 7).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 6).
size(p1047_1, 8).
red(p1047_1).
rhs(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 8).
size(p1048_0, 3).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 10).
size(p1048_1, 4).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 3).
size(p1048_2, 8).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 1).
coord2(p1048_3, 2).
size(p1048_3, 9).
green(p1048_3).
lhs(p1048_3).
contact(p1048_2, p1048_3).
contact(p1048_3, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 7).
size(p1049_0, 9).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 7).
size(p1049_1, 5).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 4).
size(p1049_2, 1).
blue(p1049_2).
lhs(p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 5).
size(p1050_0, 3).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 8).
size(p1050_1, 10).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 7).
size(p1050_2, 7).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 8).
size(p1050_3, 10).
blue(p1050_3).
strange(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 1).
size(p1051_0, 10).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 10).
size(p1051_1, 9).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 1).
size(p1051_2, 0).
red(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 8).
size(p1051_3, 7).
green(p1051_3).
upright(p1051_3).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 0).
size(p1052_0, 10).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 1).
size(p1052_1, 0).
green(p1052_1).
upright(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 8).
size(p1053_0, 2).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 8).
size(p1053_1, 6).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 10).
size(p1053_2, 7).
red(p1053_2).
rhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 1).
size(p1054_0, 9).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 10).
size(p1054_1, 8).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 4).
size(p1054_2, 5).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 10).
size(p1054_3, 0).
red(p1054_3).
upright(p1054_3).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 0).
size(p1055_0, 1).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 6).
size(p1055_1, 8).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 7).
size(p1055_2, 9).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 5).
size(p1055_3, 10).
blue(p1055_3).
upright(p1055_3).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 2).
size(p1056_0, 9).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 1).
size(p1056_1, 6).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 5).
size(p1056_2, 2).
green(p1056_2).
lhs(p1056_2).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 6).
size(p1057_0, 9).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 1).
size(p1057_1, 8).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 9).
size(p1057_2, 4).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 3).
size(p1057_3, 3).
green(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 7).
coord2(p1057_4, 5).
size(p1057_4, 8).
red(p1057_4).
upright(p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_4, p1057_0).
contact(p1057_4, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 3).
size(p1058_0, 10).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 5).
size(p1058_1, 1).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 4).
size(p1058_2, 3).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 2).
coord2(p1058_3, 4).
size(p1058_3, 8).
red(p1058_3).
strange(p1058_3).
contact(p1058_2, p1058_3).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_1).
contact(p1058_1, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 7).
size(p1059_0, 10).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 8).
size(p1059_1, 1).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 5).
size(p1059_2, 9).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 5).
size(p1059_3, 4).
green(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 1).
coord2(p1059_4, 8).
size(p1059_4, 7).
red(p1059_4).
rhs(p1059_4).
contact(p1059_1, p1059_4).
contact(p1059_1, p1059_4).
contact(p1059_4, p1059_1).
contact(p1059_4, p1059_1).
contact(p1059_2, p1059_3).
contact(p1059_3, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 4).
size(p1060_0, 7).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 10).
size(p1060_1, 5).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 2).
size(p1060_2, 4).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 5).
size(p1060_3, 10).
blue(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 8).
size(p1061_0, 5).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 6).
size(p1061_1, 2).
red(p1061_1).
strange(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 2).
size(p1062_0, 7).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 10).
size(p1062_1, 5).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 2).
size(p1062_2, 9).
red(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 3).
size(p1062_3, 5).
blue(p1062_3).
strange(p1062_3).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 5).
size(p1063_0, 3).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 3).
size(p1063_1, 10).
red(p1063_1).
strange(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 4).
size(p1064_0, 4).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 3).
size(p1064_1, 9).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 3).
size(p1064_2, 0).
green(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 4).
size(p1064_3, 10).
green(p1064_3).
lhs(p1064_3).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 9).
size(p1065_0, 7).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 10).
size(p1065_1, 1).
blue(p1065_1).
upright(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 8).
size(p1066_0, 8).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 9).
size(p1066_1, 9).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 0).
size(p1066_2, 8).
blue(p1066_2).
lhs(p1066_2).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 6).
size(p1067_0, 2).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 6).
size(p1067_1, 0).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 1).
size(p1067_2, 6).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 7).
size(p1067_3, 1).
blue(p1067_3).
upright(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 6).
size(p1068_0, 6).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 6).
size(p1068_1, 2).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 5).
size(p1068_2, 8).
green(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 2).
size(p1069_0, 10).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 6).
size(p1069_1, 2).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 6).
size(p1069_2, 7).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 2).
size(p1069_3, 9).
blue(p1069_3).
rhs(p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_0, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 6).
size(p1070_0, 6).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 6).
size(p1070_1, 8).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 0).
size(p1070_2, 9).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 6).
coord2(p1070_3, 7).
size(p1070_3, 4).
green(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 0).
size(p1071_0, 4).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 1).
size(p1071_1, 7).
green(p1071_1).
rhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 8).
size(p1072_0, 8).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 10).
size(p1072_1, 10).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 7).
size(p1072_2, 2).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 9).
size(p1072_3, 8).
green(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 2).
coord2(p1072_4, 7).
size(p1072_4, 6).
red(p1072_4).
strange(p1072_4).
contact(p1072_1, p1072_3).
contact(p1072_3, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 5).
size(p1073_0, 7).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 8).
size(p1073_1, 10).
blue(p1073_1).
strange(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 3).
size(p1074_0, 10).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 10).
size(p1074_1, 0).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 3).
size(p1074_2, 7).
red(p1074_2).
upright(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, -1).
coord2(p1075_0, 7).
size(p1075_0, 7).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 7).
size(p1075_1, 8).
red(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 9).
size(p1076_0, 7).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 9).
size(p1076_1, 7).
red(p1076_1).
rhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 8).
size(p1077_0, 0).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 1).
size(p1077_1, 4).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 9).
size(p1077_2, 8).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 7).
size(p1077_3, 0).
blue(p1077_3).
lhs(p1077_3).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 2).
size(p1078_0, 5).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 1).
size(p1078_1, 7).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 8).
size(p1078_2, 4).
green(p1078_2).
strange(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 2).
size(p1079_0, 5).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 1).
size(p1079_1, 7).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 3).
size(p1079_2, 0).
blue(p1079_2).
upright(p1079_2).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 1).
size(p1080_0, 7).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 1).
size(p1080_1, 9).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 1).
size(p1080_2, 10).
blue(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 3).
size(p1081_0, 0).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 4).
size(p1081_1, 8).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 7).
size(p1081_2, 2).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 8).
size(p1081_3, 7).
red(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 3).
coord2(p1081_4, 8).
size(p1081_4, 0).
green(p1081_4).
lhs(p1081_4).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 6).
size(p1082_0, 4).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 0).
size(p1082_1, 5).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 3).
size(p1082_2, 7).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 9).
coord2(p1082_3, 2).
size(p1082_3, 2).
blue(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 6).
coord2(p1082_4, 1).
size(p1082_4, 10).
red(p1082_4).
strange(p1082_4).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 4).
size(p1083_0, 10).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 9).
size(p1083_1, 10).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 2).
size(p1083_2, 5).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 8).
size(p1083_3, 0).
green(p1083_3).
lhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 7).
size(p1084_0, 8).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 6).
size(p1084_1, 6).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 7).
size(p1084_2, 2).
green(p1084_2).
rhs(p1084_2).
contact(p1084_2, p1084_0).
contact(p1084_0, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 6).
size(p1085_0, 8).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 7).
size(p1085_1, 4).
green(p1085_1).
upright(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 1).
size(p1086_0, 1).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 0).
size(p1086_1, 7).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 8).
size(p1087_0, 4).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 3).
size(p1087_1, 7).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 5).
size(p1087_2, 7).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 5).
size(p1087_3, 7).
blue(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 3).
coord2(p1087_4, 5).
size(p1087_4, 8).
green(p1087_4).
strange(p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_4, p1087_3).
contact(p1087_4, p1087_2).
contact(p1087_2, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 6).
size(p1088_0, 7).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 6).
size(p1088_1, 3).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 8).
size(p1088_2, 8).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 3).
size(p1088_3, 5).
red(p1088_3).
lhs(p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 8).
size(p1089_0, 5).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 9).
size(p1089_1, 7).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 2).
size(p1089_2, 7).
red(p1089_2).
upright(p1089_2).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 1).
size(p1090_0, 3).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 0).
size(p1090_1, 6).
red(p1090_1).
lhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 8).
size(p1091_0, 9).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 8).
size(p1091_1, 7).
red(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 8).
size(p1092_0, 8).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 5).
size(p1092_1, 10).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 7).
size(p1092_2, 9).
blue(p1092_2).
upright(p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 5).
size(p1093_0, 6).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 7).
size(p1093_1, 8).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 7).
size(p1093_2, 1).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 6).
size(p1093_3, 3).
blue(p1093_3).
upright(p1093_3).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_3).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 2).
size(p1094_0, 10).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 1).
size(p1094_1, 4).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 0).
size(p1094_2, 3).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 8).
size(p1094_3, 1).
red(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 10).
size(p1095_0, 9).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 10).
size(p1095_1, 6).
blue(p1095_1).
upright(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 3).
size(p1096_0, 9).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 3).
size(p1096_1, 8).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 0).
size(p1096_2, 10).
red(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 10).
size(p1097_0, 1).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 8).
size(p1097_1, 10).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 10).
size(p1097_2, 9).
blue(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 1).
size(p1097_3, 3).
green(p1097_3).
lhs(p1097_3).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 9).
size(p1098_0, 5).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 8).
size(p1098_1, 9).
blue(p1098_1).
strange(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 5).
size(p1099_0, 8).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 2).
size(p1099_1, 3).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 5).
size(p1099_2, 10).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 1).
size(p1099_3, 10).
green(p1099_3).
rhs(p1099_3).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 5).
size(p1100_0, 9).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 9).
size(p1100_1, 2).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 6).
size(p1100_2, 1).
green(p1100_2).
rhs(p1100_2).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 10).
size(p1101_0, 10).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 5).
size(p1101_1, 10).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 5).
size(p1101_2, 6).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 1).
size(p1101_3, 1).
green(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 10).
coord2(p1101_4, 5).
size(p1101_4, 4).
red(p1101_4).
strange(p1101_4).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 0).
size(p1102_0, 9).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 0).
size(p1102_1, 4).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 3).
size(p1102_2, 0).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 4).
size(p1102_3, 0).
green(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 0).
coord2(p1102_4, 8).
size(p1102_4, 3).
green(p1102_4).
upright(p1102_4).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 1).
size(p1103_0, 9).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 7).
size(p1103_1, 9).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 6).
size(p1103_2, 7).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 1).
size(p1103_3, 8).
red(p1103_3).
upright(p1103_3).
contact(p1103_0, p1103_3).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 9).
size(p1104_0, 0).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 5).
size(p1104_1, 5).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 9).
size(p1104_2, 2).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 8).
size(p1104_3, 6).
red(p1104_3).
upright(p1104_3).
contact(p1104_0, p1104_2).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
contact(p1104_2, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 7).
size(p1105_0, 9).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 6).
size(p1105_1, 9).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 4).
size(p1105_2, 3).
blue(p1105_2).
strange(p1105_2).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 7).
size(p1106_0, 5).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 6).
size(p1106_1, 7).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 6).
size(p1106_2, 7).
blue(p1106_2).
upright(p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 10).
size(p1107_0, 2).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 2).
size(p1107_1, 10).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 6).
size(p1107_2, 0).
blue(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 9).
size(p1107_3, 8).
blue(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 8).
size(p1107_4, 5).
green(p1107_4).
upright(p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_4, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 10).
size(p1108_0, 1).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 5).
size(p1108_1, 8).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 11).
size(p1108_2, 8).
blue(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 8).
size(p1108_3, 1).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 10).
coord2(p1108_4, 1).
size(p1108_4, 5).
blue(p1108_4).
rhs(p1108_4).
contact(p1108_2, p1108_0).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 7).
size(p1109_0, 1).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 4).
size(p1109_1, 10).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 6).
size(p1109_2, 5).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 3).
size(p1109_3, 8).
red(p1109_3).
rhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 1).
size(p1110_0, 4).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 10).
size(p1110_1, 3).
red(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 2).
size(p1110_2, 8).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 8).
coord2(p1110_3, 9).
size(p1110_3, 10).
red(p1110_3).
upright(p1110_3).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 10).
size(p1111_0, 5).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 10).
size(p1111_1, 2).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 10).
size(p1111_2, 7).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 4).
size(p1111_3, 2).
blue(p1111_3).
rhs(p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 3).
size(p1112_0, 6).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 3).
size(p1112_1, 10).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 2).
size(p1112_2, 10).
green(p1112_2).
upright(p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 6).
size(p1113_0, 1).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 0).
size(p1113_1, 4).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 7).
size(p1113_2, 8).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 0).
size(p1113_3, 7).
blue(p1113_3).
rhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 3).
coord2(p1113_4, 3).
size(p1113_4, 0).
blue(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 10).
size(p1114_0, 3).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 2).
size(p1114_1, 8).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 10).
size(p1114_2, 7).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 10).
size(p1114_3, 2).
red(p1114_3).
upright(p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 3).
size(p1115_0, 7).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 2).
size(p1115_1, 4).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 7).
size(p1115_2, 1).
green(p1115_2).
upright(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 0).
size(p1116_0, 7).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 9).
size(p1116_1, 3).
red(p1116_1).
lhs(p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 3).
size(p1117_0, 5).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 3).
size(p1117_1, 5).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 0).
size(p1117_2, 2).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 8).
size(p1117_3, 6).
green(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 7).
coord2(p1117_4, 3).
size(p1117_4, 10).
green(p1117_4).
strange(p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_4, p1117_0).
contact(p1117_4, p1117_0).
contact(p1117_4, p1117_1).
contact(p1117_1, p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 2).
size(p1118_0, 9).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 7).
size(p1118_1, 2).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 3).
size(p1118_2, 6).
red(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 1).
size(p1118_3, 2).
green(p1118_3).
strange(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 4).
size(p1119_0, 4).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 4).
size(p1119_1, 9).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 6).
size(p1119_2, 0).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 6).
size(p1119_3, 10).
red(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 8).
size(p1119_4, 8).
green(p1119_4).
upright(p1119_4).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 1).
size(p1120_0, 1).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 2).
size(p1120_1, 7).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 9).
size(p1120_2, 3).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 4).
coord2(p1120_3, 10).
size(p1120_3, 9).
blue(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 9).
coord2(p1120_4, 5).
size(p1120_4, 5).
red(p1120_4).
rhs(p1120_4).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 8).
size(p1121_0, 7).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 8).
size(p1121_1, 8).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 2).
size(p1121_2, 4).
red(p1121_2).
upright(p1121_2).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 5).
size(p1122_0, 5).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 6).
size(p1122_1, 4).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 6).
size(p1122_2, 9).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 5).
size(p1122_3, 10).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 10).
coord2(p1122_4, 9).
size(p1122_4, 4).
green(p1122_4).
rhs(p1122_4).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 9).
size(p1123_0, 6).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 6).
size(p1123_1, 9).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 6).
size(p1123_2, 8).
green(p1123_2).
upright(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 9).
size(p1124_0, 9).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 6).
size(p1124_1, 10).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 8).
size(p1124_2, 10).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 5).
size(p1124_3, 8).
blue(p1124_3).
lhs(p1124_3).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 0).
size(p1125_0, 7).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 2).
size(p1125_1, 3).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 7).
size(p1125_2, 8).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 10).
size(p1125_3, 4).
blue(p1125_3).
upright(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 9).
size(p1126_0, 10).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 4).
size(p1126_1, 2).
red(p1126_1).
upright(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 0).
size(p1127_0, 7).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 9).
size(p1127_1, 1).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 0).
size(p1127_2, 3).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 2).
size(p1127_3, 4).
green(p1127_3).
lhs(p1127_3).
contact(p1127_1, p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 8).
size(p1128_0, 9).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 8).
size(p1128_1, 8).
green(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 10).
size(p1129_0, 8).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 7).
size(p1129_1, 8).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 6).
size(p1129_2, 0).
red(p1129_2).
upright(p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 6).
size(p1130_0, 4).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 9).
size(p1130_1, 6).
blue(p1130_1).
strange(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 0).
size(p1131_0, 7).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, -1).
size(p1131_1, 9).
blue(p1131_1).
strange(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 4).
size(p1132_0, 3).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 9).
size(p1132_1, 4).
red(p1132_1).
strange(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 2).
size(p1133_0, 9).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 5).
size(p1133_1, 7).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 4).
size(p1133_2, 4).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 1).
size(p1133_3, 0).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 10).
coord2(p1133_4, 2).
size(p1133_4, 10).
blue(p1133_4).
strange(p1133_4).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
contact(p1133_0, p1133_4).
contact(p1133_4, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 8).
size(p1134_0, 2).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 2).
size(p1134_1, 8).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 10).
size(p1134_2, 3).
red(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 4).
size(p1134_3, 7).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 3).
size(p1134_4, 9).
green(p1134_4).
rhs(p1134_4).
contact(p1134_1, p1134_4).
contact(p1134_4, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 3).
size(p1135_0, 7).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 8).
size(p1135_1, 8).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 8).
size(p1135_2, 8).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 8).
size(p1135_3, 1).
red(p1135_3).
strange(p1135_3).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 1).
size(p1136_0, 10).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 10).
size(p1136_1, 5).
blue(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 2).
size(p1136_2, 9).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 0).
size(p1136_3, 9).
red(p1136_3).
rhs(p1136_3).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 6).
size(p1137_0, 1).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 8).
size(p1137_1, 7).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 9).
size(p1137_2, 8).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 5).
coord2(p1137_3, 1).
size(p1137_3, 5).
green(p1137_3).
upright(p1137_3).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 9).
size(p1138_0, 0).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 10).
size(p1138_1, 2).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, -1).
coord2(p1138_2, 10).
size(p1138_2, 7).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 7).
size(p1138_3, 5).
red(p1138_3).
rhs(p1138_3).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 0).
size(p1139_0, 9).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 0).
size(p1139_1, 5).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 6).
size(p1139_2, 6).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 8).
coord2(p1139_3, 10).
size(p1139_3, 0).
red(p1139_3).
rhs(p1139_3).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 7).
size(p1140_0, 8).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 6).
size(p1140_1, 10).
red(p1140_1).
upright(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 4).
size(p1141_0, 10).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 4).
size(p1141_1, 9).
green(p1141_1).
rhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 10).
size(p1142_0, 2).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 3).
size(p1142_1, 10).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 2).
size(p1142_2, 6).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 10).
size(p1142_3, 5).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 9).
size(p1142_4, 4).
red(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 3).
size(p1143_0, 8).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 8).
size(p1143_1, 10).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 4).
size(p1143_2, 0).
red(p1143_2).
rhs(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 7).
size(p1144_0, 9).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 7).
size(p1144_1, 1).
green(p1144_1).
upright(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 2).
size(p1145_0, 0).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 3).
size(p1145_1, 0).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 8).
size(p1145_2, 10).
green(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 9).
size(p1145_3, 10).
blue(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 2).
coord2(p1145_4, 8).
size(p1145_4, 2).
green(p1145_4).
upright(p1145_4).
contact(p1145_3, p1145_4).
contact(p1145_4, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 1).
size(p1146_0, 4).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 5).
size(p1146_1, 0).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 7).
size(p1146_2, 4).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 0).
size(p1146_3, 8).
green(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 3).
coord2(p1146_4, 0).
size(p1146_4, 2).
blue(p1146_4).
rhs(p1146_4).
contact(p1146_4, p1146_3).
contact(p1146_3, p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 2).
size(p1147_0, 4).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, -1).
size(p1147_1, 2).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 0).
size(p1147_2, 9).
green(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 9).
size(p1147_3, 3).
green(p1147_3).
rhs(p1147_3).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 1).
size(p1148_0, 6).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 8).
size(p1148_1, 8).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 9).
size(p1148_2, 3).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 3).
size(p1148_3, 4).
green(p1148_3).
strange(p1148_3).
contact(p1148_1, p1148_2).
contact(p1148_1, p1148_2).
contact(p1148_2, p1148_1).
contact(p1148_2, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 10).
size(p1149_0, 3).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 1).
size(p1149_1, 2).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 1).
size(p1149_2, 3).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 5).
coord2(p1149_3, 1).
size(p1149_3, 0).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 5).
coord2(p1149_4, 1).
size(p1149_4, 8).
blue(p1149_4).
rhs(p1149_4).
contact(p1149_3, p1149_4).
contact(p1149_4, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 5).
size(p1150_0, 7).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 5).
size(p1150_1, 7).
red(p1150_1).
upright(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 2).
size(p1151_0, 10).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 9).
size(p1151_1, 3).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 9).
size(p1151_2, 9).
green(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 3).
size(p1151_3, 2).
blue(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 4).
coord2(p1151_4, 9).
size(p1151_4, 9).
blue(p1151_4).
rhs(p1151_4).
contact(p1151_4, p1151_2).
contact(p1151_2, p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 2).
size(p1152_0, 10).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 2).
size(p1152_1, 5).
blue(p1152_1).
rhs(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 3).
size(p1153_0, 5).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 10).
size(p1153_1, 5).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 9).
size(p1153_2, 8).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 3).
size(p1153_3, 7).
blue(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 6).
coord2(p1153_4, 8).
size(p1153_4, 10).
blue(p1153_4).
lhs(p1153_4).
contact(p1153_3, p1153_0).
contact(p1153_0, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 4).
size(p1154_0, 10).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 9).
size(p1154_1, 7).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 3).
size(p1154_2, 6).
red(p1154_2).
rhs(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 9).
size(p1155_0, 9).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 9).
size(p1155_1, 1).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 5).
size(p1155_2, 6).
green(p1155_2).
rhs(p1155_2).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 0).
size(p1156_0, 6).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 10).
size(p1156_1, 3).
red(p1156_1).
lhs(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 0).
size(p1157_0, 7).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 0).
size(p1157_1, 3).
red(p1157_1).
rhs(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 8).
size(p1158_0, 7).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 0).
size(p1158_1, 10).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 4).
size(p1158_2, 2).
blue(p1158_2).
rhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 8).
size(p1159_0, 8).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 3).
size(p1159_1, 3).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 5).
size(p1159_2, 0).
blue(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 7).
size(p1159_3, 6).
red(p1159_3).
strange(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 1).
size(p1160_0, 6).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 6).
size(p1160_1, 9).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 7).
size(p1160_2, 9).
green(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 2).
size(p1160_3, 4).
blue(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 4).
size(p1160_4, 9).
green(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 7).
size(p1161_0, 0).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 4).
size(p1161_1, 8).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 10).
size(p1161_2, 9).
blue(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 6).
size(p1161_3, 2).
green(p1161_3).
rhs(p1161_3).
contact(p1161_0, p1161_3).
contact(p1161_0, p1161_3).
contact(p1161_3, p1161_0).
contact(p1161_3, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 7).
size(p1162_0, 6).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 7).
size(p1162_1, 4).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 5).
size(p1162_2, 2).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 7).
size(p1162_3, 3).
red(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 9).
coord2(p1162_4, 0).
size(p1162_4, 10).
red(p1162_4).
strange(p1162_4).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 4).
size(p1163_0, 4).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 9).
size(p1163_1, 4).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 9).
size(p1163_2, 8).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 6).
size(p1163_3, 1).
green(p1163_3).
upright(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 1).
size(p1164_0, 1).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 1).
size(p1164_1, 4).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 10).
size(p1164_2, 0).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 3).
size(p1164_3, 6).
red(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 10).
coord2(p1164_4, 7).
size(p1164_4, 10).
blue(p1164_4).
lhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 1).
size(p1165_0, 7).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 1).
size(p1165_1, 5).
green(p1165_1).
rhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 7).
size(p1166_0, 2).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 6).
size(p1166_1, 7).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 6).
size(p1166_2, 6).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 0).
size(p1166_3, 5).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 5).
coord2(p1166_4, 0).
size(p1166_4, 4).
green(p1166_4).
upright(p1166_4).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 1).
size(p1167_0, 9).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 9).
size(p1167_1, 10).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 1).
size(p1167_2, 6).
green(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 1).
size(p1168_0, 9).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 4).
size(p1168_1, 3).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 4).
size(p1168_2, 7).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 2).
size(p1168_3, 3).
red(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 8).
size(p1168_4, 4).
green(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 6).
size(p1169_0, 7).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 2).
size(p1169_1, 6).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 3).
size(p1169_2, 5).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 4).
size(p1169_3, 10).
red(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 3).
size(p1169_4, 8).
blue(p1169_4).
strange(p1169_4).
contact(p1169_4, p1169_2).
contact(p1169_2, p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 5).
size(p1170_0, 3).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 8).
size(p1170_1, 9).
blue(p1170_1).
strange(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 9).
size(p1171_0, 2).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 9).
size(p1171_1, 9).
blue(p1171_1).
rhs(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 4).
size(p1172_0, 6).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 5).
size(p1172_1, 9).
blue(p1172_1).
rhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 5).
size(p1173_0, 10).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 9).
size(p1173_1, 7).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 6).
size(p1173_2, 9).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 0).
size(p1173_3, 0).
blue(p1173_3).
upright(p1173_3).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 9).
size(p1174_0, 0).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 1).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 3).
size(p1174_2, 2).
green(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 4).
size(p1174_3, 7).
blue(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 8).
coord2(p1174_4, 9).
size(p1174_4, 0).
green(p1174_4).
strange(p1174_4).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 5).
size(p1175_0, 7).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 5).
size(p1175_1, 3).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 5).
size(p1175_2, 3).
green(p1175_2).
lhs(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 1).
size(p1176_0, 8).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 1).
size(p1176_1, 9).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 2).
size(p1176_2, 6).
red(p1176_2).
rhs(p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 7).
size(p1177_0, 2).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 2).
size(p1177_1, 1).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 7).
size(p1177_2, 10).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 7).
size(p1177_3, 3).
blue(p1177_3).
rhs(p1177_3).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 8).
size(p1178_0, 6).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 1).
size(p1178_1, 10).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 1).
size(p1178_2, 3).
red(p1178_2).
strange(p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 5).
size(p1179_0, 9).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 6).
size(p1179_1, 10).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 5).
size(p1179_2, 9).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 1).
size(p1179_3, 3).
green(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 8).
coord2(p1179_4, 4).
size(p1179_4, 8).
red(p1179_4).
lhs(p1179_4).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 6).
size(p1180_0, 3).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 6).
size(p1180_1, 1).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 1).
size(p1180_2, 7).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 0).
coord2(p1180_3, 7).
size(p1180_3, 10).
blue(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 8).
coord2(p1180_4, 6).
size(p1180_4, 7).
blue(p1180_4).
strange(p1180_4).
contact(p1180_0, p1180_4).
contact(p1180_4, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 10).
size(p1181_0, 10).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 10).
size(p1181_1, 0).
red(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 9).
size(p1182_0, 10).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 4).
size(p1182_1, 9).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 3).
size(p1182_2, 4).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 9).
size(p1182_3, 9).
red(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 2).
size(p1183_0, 8).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 1).
size(p1183_1, 9).
green(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 4).
size(p1183_2, 5).
blue(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 3).
size(p1183_3, 5).
red(p1183_3).
strange(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 6).
size(p1184_0, 1).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 0).
size(p1184_1, 7).
red(p1184_1).
strange(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 3).
size(p1185_0, 9).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 3).
size(p1185_1, 10).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 4).
size(p1185_2, 2).
red(p1185_2).
strange(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 2).
size(p1186_0, 9).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 4).
size(p1186_1, 4).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 3).
size(p1186_2, 1).
blue(p1186_2).
upright(p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 8).
size(p1187_0, 10).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 8).
size(p1187_1, 6).
green(p1187_1).
rhs(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 0).
size(p1188_0, 3).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 0).
size(p1188_1, 8).
blue(p1188_1).
rhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 1).
size(p1189_0, 8).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 8).
size(p1189_1, 5).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 0).
size(p1189_2, 3).
green(p1189_2).
upright(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 6).
size(p1190_0, 9).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 1).
size(p1190_1, 2).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 1).
size(p1190_2, 9).
blue(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 4).
size(p1190_3, 6).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 5).
coord2(p1190_4, 8).
size(p1190_4, 10).
green(p1190_4).
strange(p1190_4).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 7).
size(p1191_0, 6).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 10).
size(p1191_1, 8).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 1).
size(p1191_2, 7).
green(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 2).
size(p1191_3, 7).
red(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 2).
coord2(p1191_4, 2).
size(p1191_4, 10).
red(p1191_4).
rhs(p1191_4).
contact(p1191_4, p1191_3).
contact(p1191_3, p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 10).
size(p1192_0, 10).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 10).
size(p1192_1, 10).
blue(p1192_1).
strange(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 4).
size(p1193_0, 10).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 9).
size(p1193_1, 10).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 5).
size(p1193_2, 4).
green(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 6).
size(p1193_3, 8).
green(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 2).
coord2(p1193_4, 9).
size(p1193_4, 7).
red(p1193_4).
upright(p1193_4).
contact(p1193_1, p1193_3).
contact(p1193_1, p1193_3).
contact(p1193_1, p1193_4).
contact(p1193_3, p1193_1).
contact(p1193_3, p1193_1).
contact(p1193_4, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 9).
size(p1194_0, 7).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 9).
size(p1194_1, 9).
blue(p1194_1).
rhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 0).
size(p1195_0, 5).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 4).
size(p1195_1, 4).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 3).
size(p1195_2, 7).
blue(p1195_2).
strange(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 6).
size(p1196_0, 6).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 3).
size(p1196_1, 5).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 0).
size(p1196_2, 8).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 0).
size(p1196_3, 8).
green(p1196_3).
upright(p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 4).
size(p1197_0, 0).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 8).
size(p1197_1, 4).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 4).
size(p1197_2, 6).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 8).
size(p1197_3, 4).
blue(p1197_3).
strange(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 9).
size(p1198_0, 10).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 3).
size(p1198_1, 7).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 9).
size(p1198_2, 1).
green(p1198_2).
rhs(p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 1).
size(p1199_0, 0).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 7).
size(p1199_1, 9).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 4).
size(p1199_2, 10).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 7).
size(p1199_3, 4).
blue(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 6).
size(p1199_4, 2).
blue(p1199_4).
upright(p1199_4).
contact(p1199_1, p1199_3).
contact(p1199_3, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 0).
size(p1200_0, 8).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 6).
size(p1200_1, 5).
blue(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 1).
size(p1201_0, 1).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 6).
size(p1201_1, 8).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 6).
size(p1201_2, 8).
green(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 0).
size(p1201_3, 7).
red(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 1).
size(p1202_0, 4).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 4).
size(p1202_1, 1).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 4).
size(p1202_2, 8).
green(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 4).
size(p1203_0, 10).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 2).
size(p1203_1, 7).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 7).
size(p1203_2, 7).
green(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 9).
coord2(p1203_3, 4).
size(p1203_3, 0).
red(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 0).
coord2(p1203_4, 5).
size(p1203_4, 4).
blue(p1203_4).
upright(p1203_4).
contact(p1203_0, p1203_3).
contact(p1203_0, p1203_3).
contact(p1203_3, p1203_0).
contact(p1203_3, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 7).
size(p1204_0, 3).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 3).
size(p1204_1, 10).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 4).
size(p1204_2, 6).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 1).
size(p1204_3, 3).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 1).
size(p1204_4, 4).
red(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 2).
size(p1205_0, 4).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 1).
size(p1205_1, 7).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 6).
size(p1205_2, 0).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 8).
size(p1205_3, 3).
red(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 3).
coord2(p1205_4, 8).
size(p1205_4, 4).
blue(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 4).
size(p1206_0, 9).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 4).
size(p1206_1, 0).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 0).
size(p1206_2, 7).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 6).
coord2(p1206_3, 2).
size(p1206_3, 8).
green(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 7).
coord2(p1206_4, 3).
size(p1206_4, 4).
red(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 3).
size(p1207_0, 9).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 5).
size(p1207_1, 4).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 0).
size(p1207_2, 2).
red(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 7).
size(p1208_0, 9).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 1).
size(p1208_1, 6).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 2).
size(p1208_2, 9).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 6).
size(p1208_3, 3).
red(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 3).
size(p1209_0, 4).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 4).
size(p1209_1, 2).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 0).
size(p1209_2, 5).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 7).
size(p1209_3, 4).
blue(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 10).
size(p1210_0, 4).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 8).
size(p1210_1, 3).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 7).
size(p1210_2, 3).
green(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 2).
size(p1211_0, 1).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 2).
size(p1211_1, 4).
blue(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 7).
size(p1212_0, 3).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 8).
size(p1212_1, 3).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 10).
size(p1212_2, 1).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 4).
coord2(p1212_3, 2).
size(p1212_3, 2).
red(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 10).
size(p1213_0, 6).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 8).
size(p1213_1, 6).
blue(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 5).
size(p1214_0, 5).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 10).
size(p1214_1, 2).
green(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 2).
size(p1215_0, 10).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 9).
size(p1215_1, 6).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 9).
size(p1215_2, 3).
blue(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 4).
size(p1215_3, 0).
green(p1215_3).
lhs(p1215_3).
contact(p1215_1, p1215_2).
contact(p1215_1, p1215_2).
contact(p1215_2, p1215_1).
contact(p1215_2, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 3).
size(p1216_0, 6).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 1).
size(p1216_1, 0).
blue(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 3).
size(p1217_0, 0).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 0).
size(p1217_1, 7).
blue(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 6).
size(p1217_2, 0).
blue(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 2).
size(p1217_3, 0).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 5).
size(p1217_4, 0).
red(p1217_4).
strange(p1217_4).
contact(p1217_0, p1217_3).
contact(p1217_0, p1217_3).
contact(p1217_3, p1217_0).
contact(p1217_3, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 3).
size(p1218_0, 2).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 8).
size(p1218_1, 7).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 9).
size(p1218_2, 0).
green(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 2).
size(p1218_3, 8).
green(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 5).
coord2(p1218_4, 2).
size(p1218_4, 5).
red(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 9).
size(p1219_0, 0).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 10).
size(p1219_1, 7).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 2).
size(p1219_2, 9).
blue(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 6).
coord2(p1219_3, 6).
size(p1219_3, 0).
green(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 0).
coord2(p1219_4, 4).
size(p1219_4, 2).
red(p1219_4).
strange(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 9).
size(p1220_0, 9).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 3).
size(p1220_1, 1).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 9).
size(p1220_2, 4).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 10).
size(p1220_3, 7).
green(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 0).
coord2(p1220_4, 2).
size(p1220_4, 0).
blue(p1220_4).
lhs(p1220_4).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 9).
size(p1221_0, 6).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 8).
size(p1221_1, 5).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 2).
size(p1221_2, 4).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 7).
size(p1222_0, 7).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 0).
size(p1222_1, 8).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 3).
size(p1222_2, 10).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 6).
size(p1222_3, 9).
green(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 3).
size(p1223_0, 4).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 1).
size(p1223_1, 3).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 1).
size(p1223_2, 1).
red(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 8).
size(p1223_3, 8).
red(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 7).
coord2(p1223_4, 9).
size(p1223_4, 10).
red(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 7).
size(p1224_0, 5).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 6).
size(p1224_1, 9).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 10).
size(p1224_2, 5).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 1).
size(p1225_0, 3).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 3).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 7).
size(p1225_2, 5).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 6).
size(p1226_0, 2).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 7).
size(p1226_1, 1).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 0).
size(p1226_2, 4).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 4).
size(p1227_0, 0).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 3).
size(p1227_1, 2).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 2).
size(p1227_2, 7).
blue(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 5).
size(p1227_3, 8).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 8).
coord2(p1227_4, 8).
size(p1227_4, 6).
green(p1227_4).
lhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 4).
size(p1228_0, 8).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 7).
size(p1228_1, 9).
green(p1228_1).
strange(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 4).
size(p1229_0, 8).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 7).
size(p1229_1, 0).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 5).
size(p1229_2, 1).
green(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 2).
size(p1230_0, 10).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 1).
size(p1230_1, 10).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 4).
size(p1230_2, 0).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 6).
size(p1230_3, 5).
green(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 0).
size(p1231_0, 3).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 8).
size(p1231_1, 0).
green(p1231_1).
lhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 5).
size(p1232_0, 3).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 5).
coord2(p1232_1, 3).
size(p1232_1, 7).
blue(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 5).
size(p1233_0, 4).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 6).
size(p1233_1, 1).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 0).
size(p1233_2, 2).
red(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 3).
size(p1233_3, 5).
red(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 10).
coord2(p1233_4, 10).
size(p1233_4, 7).
green(p1233_4).
upright(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 1).
size(p1234_0, 0).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 1).
size(p1234_1, 5).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 7).
size(p1234_2, 1).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 9).
size(p1235_0, 4).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 6).
size(p1235_1, 9).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 1).
size(p1235_2, 3).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 0).
size(p1236_0, 6).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 2).
size(p1236_1, 7).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 0).
size(p1236_2, 1).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 0).
size(p1236_3, 8).
red(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 7).
coord2(p1236_4, 10).
size(p1236_4, 0).
green(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 7).
size(p1237_0, 3).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 7).
size(p1237_1, 8).
green(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 3).
size(p1238_0, 10).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 9).
size(p1238_1, 10).
blue(p1238_1).
strange(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 7).
size(p1239_0, 2).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 8).
size(p1239_1, 9).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 0).
size(p1239_2, 4).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 4).
size(p1239_3, 2).
green(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 5).
coord2(p1239_4, 0).
size(p1239_4, 0).
red(p1239_4).
lhs(p1239_4).
contact(p1239_2, p1239_4).
contact(p1239_2, p1239_4).
contact(p1239_4, p1239_2).
contact(p1239_4, p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 10).
size(p1240_0, 6).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 6).
size(p1240_1, 8).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 0).
size(p1240_2, 10).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 10).
size(p1240_3, 3).
green(p1240_3).
lhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 10).
coord2(p1240_4, 6).
size(p1240_4, 2).
blue(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 0).
size(p1241_0, 4).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 8).
size(p1241_1, 7).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 4).
size(p1241_2, 9).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 6).
coord2(p1241_3, 6).
size(p1241_3, 7).
red(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 7).
size(p1242_0, 0).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 8).
size(p1242_1, 4).
red(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 7).
size(p1243_0, 3).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 5).
size(p1243_1, 0).
green(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 6).
size(p1244_0, 6).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 6).
size(p1244_1, 10).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 10).
size(p1244_2, 10).
green(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 10).
size(p1244_3, 6).
green(p1244_3).
rhs(p1244_3).
contact(p1244_0, p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_1, p1244_0).
contact(p1244_1, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 3).
size(p1245_0, 5).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 0).
size(p1245_1, 10).
blue(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 1).
size(p1246_0, 5).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 8).
size(p1246_1, 10).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 8).
size(p1246_2, 1).
blue(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 10).
size(p1246_3, 1).
blue(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 3).
coord2(p1246_4, 6).
size(p1246_4, 9).
blue(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 2).
size(p1247_0, 7).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 1).
size(p1247_1, 5).
blue(p1247_1).
lhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 5).
size(p1248_0, 3).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 1).
size(p1248_1, 1).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 9).
size(p1248_2, 4).
blue(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 10).
size(p1249_0, 2).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 2).
size(p1249_1, 8).
red(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 10).
size(p1250_0, 7).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 6).
size(p1250_1, 0).
red(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 4).
size(p1251_0, 5).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 10).
size(p1251_1, 7).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 6).
size(p1251_2, 5).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 9).
size(p1252_0, 4).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 0).
size(p1252_1, 4).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 9).
size(p1252_2, 2).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 1).
size(p1253_0, 9).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 5).
size(p1253_1, 1).
blue(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 8).
size(p1254_0, 0).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 9).
size(p1254_1, 10).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 0).
size(p1255_0, 1).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 10).
size(p1255_1, 9).
green(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 10).
size(p1256_0, 4).
blue(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 1).
size(p1256_1, 1).
red(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 8).
size(p1257_0, 3).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 5).
size(p1257_1, 7).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 1).
size(p1257_2, 1).
green(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 3).
size(p1257_3, 5).
blue(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 5).
size(p1258_0, 3).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 8).
size(p1258_1, 9).
green(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 1).
size(p1259_0, 8).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 8).
size(p1259_1, 8).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 6).
size(p1259_2, 1).
blue(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 1).
size(p1260_0, 0).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 2).
size(p1260_1, 6).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 8).
size(p1261_0, 5).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 7).
size(p1261_1, 6).
green(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 6).
size(p1262_0, 6).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 1).
size(p1262_1, 9).
green(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 5).
size(p1263_0, 1).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 3).
size(p1263_1, 1).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 4).
size(p1263_2, 5).
red(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 8).
coord2(p1263_3, 5).
size(p1263_3, 4).
red(p1263_3).
upright(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 3).
size(p1264_0, 8).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 3).
size(p1264_1, 1).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 2).
size(p1264_2, 10).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 3).
size(p1264_3, 0).
blue(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 7).
coord2(p1264_4, 0).
size(p1264_4, 8).
blue(p1264_4).
lhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 9).
size(p1265_0, 6).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 10).
size(p1265_1, 1).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 7).
size(p1265_2, 6).
green(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 1).
size(p1266_0, 5).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 5).
size(p1266_1, 3).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 10).
size(p1266_2, 5).
green(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 0).
size(p1266_3, 10).
red(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 9).
size(p1267_0, 4).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 10).
size(p1267_1, 10).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 2).
size(p1267_2, 10).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 3).
coord2(p1267_3, 3).
size(p1267_3, 1).
green(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 2).
size(p1268_0, 7).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 8).
size(p1268_1, 1).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 6).
size(p1268_2, 10).
green(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 5).
size(p1268_3, 2).
blue(p1268_3).
lhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 4).
coord2(p1268_4, 6).
size(p1268_4, 7).
red(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 3).
size(p1269_0, 3).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 10).
size(p1269_1, 5).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 6).
size(p1269_2, 7).
blue(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 1).
size(p1269_3, 6).
blue(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 6).
coord2(p1269_4, 8).
size(p1269_4, 5).
green(p1269_4).
strange(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 3).
size(p1270_0, 9).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 6).
size(p1270_1, 1).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 2).
size(p1270_2, 10).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 9).
size(p1270_3, 5).
blue(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 1).
size(p1271_0, 8).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 1).
size(p1271_1, 5).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 10).
size(p1271_2, 6).
blue(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 5).
size(p1272_0, 7).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 0).
size(p1272_1, 6).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 5).
size(p1272_2, 5).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 6).
size(p1272_3, 1).
red(p1272_3).
lhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 0).
size(p1273_0, 5).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 5).
size(p1273_1, 4).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 9).
size(p1273_2, 9).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 2).
coord2(p1273_3, 8).
size(p1273_3, 7).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 9).
coord2(p1273_4, 6).
size(p1273_4, 3).
green(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 4).
size(p1274_0, 4).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 5).
size(p1274_1, 1).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 1).
size(p1274_2, 4).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 5).
size(p1274_3, 9).
blue(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 10).
coord2(p1274_4, 7).
size(p1274_4, 8).
blue(p1274_4).
lhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 1).
size(p1275_0, 8).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 2).
size(p1275_1, 2).
red(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 4).
size(p1276_0, 3).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 10).
size(p1276_1, 8).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 10).
size(p1276_2, 6).
blue(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 9).
size(p1277_0, 6).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 2).
size(p1277_1, 2).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 3).
size(p1277_2, 3).
green(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 9).
size(p1278_0, 2).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 2).
size(p1278_1, 6).
green(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 3).
size(p1279_0, 7).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 2).
size(p1279_1, 7).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 10).
size(p1279_2, 0).
blue(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 3).
size(p1280_0, 10).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 0).
size(p1280_1, 7).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 4).
size(p1280_2, 6).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 5).
coord2(p1280_3, 0).
size(p1280_3, 10).
red(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 6).
coord2(p1280_4, 3).
size(p1280_4, 1).
red(p1280_4).
lhs(p1280_4).
contact(p1280_1, p1280_3).
contact(p1280_1, p1280_3).
contact(p1280_3, p1280_1).
contact(p1280_3, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 8).
size(p1281_0, 7).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 9).
size(p1281_1, 5).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 1).
size(p1281_2, 10).
red(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 1).
size(p1282_0, 4).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 3).
size(p1282_1, 1).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 5).
size(p1282_2, 0).
green(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 6).
coord2(p1282_3, 10).
size(p1282_3, 2).
green(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 6).
size(p1283_0, 3).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 2).
size(p1283_1, 5).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 6).
size(p1283_2, 4).
blue(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 9).
size(p1283_3, 10).
green(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 1).
size(p1284_0, 5).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 2).
size(p1284_1, 7).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 5).
size(p1284_2, 7).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 1).
size(p1284_3, 8).
green(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 2).
size(p1284_4, 6).
blue(p1284_4).
rhs(p1284_4).
contact(p1284_0, p1284_3).
contact(p1284_0, p1284_3).
contact(p1284_3, p1284_0).
contact(p1284_3, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 10).
size(p1285_0, 4).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 0).
size(p1285_1, 10).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 6).
size(p1285_2, 6).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 6).
coord2(p1285_3, 10).
size(p1285_3, 3).
red(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 7).
coord2(p1285_4, 6).
size(p1285_4, 6).
green(p1285_4).
upright(p1285_4).
contact(p1285_0, p1285_3).
contact(p1285_0, p1285_3).
contact(p1285_3, p1285_0).
contact(p1285_3, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 1).
size(p1286_0, 2).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 2).
size(p1286_1, 3).
blue(p1286_1).
strange(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 0).
size(p1287_0, 4).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 0).
size(p1287_1, 9).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 7).
size(p1287_2, 3).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 2).
size(p1287_3, 5).
blue(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 0).
coord2(p1287_4, 1).
size(p1287_4, 9).
green(p1287_4).
upright(p1287_4).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 3).
size(p1288_0, 10).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 1).
size(p1288_1, 2).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 0).
size(p1288_2, 10).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 0).
size(p1289_0, 8).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 7).
size(p1289_1, 9).
blue(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 1).
size(p1290_0, 0).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 6).
size(p1290_1, 0).
red(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 9).
size(p1291_0, 4).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 4).
size(p1291_1, 8).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 6).
size(p1291_2, 7).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 9).
size(p1291_3, 2).
red(p1291_3).
upright(p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 8).
size(p1292_0, 3).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 6).
size(p1292_1, 9).
green(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 1).
size(p1292_2, 8).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 4).
size(p1292_3, 0).
red(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 0).
size(p1293_0, 9).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 5).
size(p1293_1, 2).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 5).
size(p1293_2, 1).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 2).
coord2(p1293_3, 8).
size(p1293_3, 8).
green(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 6).
size(p1294_0, 1).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 8).
size(p1294_1, 9).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 7).
size(p1294_2, 6).
green(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 1).
size(p1295_0, 4).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 2).
size(p1295_1, 9).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 5).
size(p1295_2, 7).
blue(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 4).
size(p1296_0, 3).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 6).
size(p1296_1, 3).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 2).
size(p1296_2, 7).
green(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 8).
size(p1297_0, 7).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 4).
size(p1297_1, 10).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 1).
size(p1297_2, 7).
blue(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 0).
size(p1298_0, 3).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 0).
size(p1298_1, 7).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 0).
size(p1298_2, 7).
green(p1298_2).
lhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 8).
size(p1299_0, 8).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 5).
size(p1299_1, 9).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 10).
coord2(p1299_2, 8).
size(p1299_2, 8).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 10).
size(p1300_0, 4).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 6).
size(p1300_1, 2).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 0).
size(p1300_2, 6).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 1).
size(p1300_3, 2).
red(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 1).
size(p1301_0, 6).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 2).
size(p1301_1, 10).
red(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 3).
size(p1302_0, 7).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 1).
size(p1302_1, 7).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 1).
size(p1302_2, 8).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 6).
size(p1302_3, 3).
blue(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 0).
size(p1303_0, 6).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 3).
size(p1303_1, 6).
green(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 6).
size(p1304_0, 5).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 9).
size(p1304_1, 10).
green(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 4).
size(p1305_0, 6).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 5).
size(p1305_1, 7).
red(p1305_1).
strange(p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 4).
size(p1306_0, 1).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 3).
size(p1306_1, 3).
green(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 5).
size(p1307_0, 2).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 3).
size(p1307_1, 9).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 6).
size(p1307_2, 2).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 2).
size(p1307_3, 2).
red(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 6).
size(p1308_0, 9).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 4).
size(p1308_1, 3).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 3).
size(p1308_2, 1).
green(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 5).
size(p1309_0, 7).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 5).
size(p1309_1, 10).
red(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 3).
size(p1310_0, 9).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 8).
size(p1310_1, 10).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 9).
size(p1310_2, 3).
blue(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 1).
size(p1311_0, 4).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 8).
size(p1311_1, 7).
blue(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 1).
size(p1312_0, 7).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 9).
size(p1312_1, 3).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 7).
size(p1312_2, 10).
green(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 9).
size(p1312_3, 6).
blue(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 10).
coord2(p1312_4, 8).
size(p1312_4, 2).
red(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 1).
size(p1313_0, 10).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 5).
size(p1313_1, 4).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 8).
size(p1313_2, 8).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 10).
coord2(p1313_3, 10).
size(p1313_3, 6).
green(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 6).
size(p1314_0, 10).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 7).
size(p1314_1, 10).
blue(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 1).
size(p1315_0, 4).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 5).
size(p1315_1, 1).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 1).
size(p1315_2, 3).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 8).
size(p1315_3, 0).
green(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 5).
coord2(p1315_4, 5).
size(p1315_4, 0).
green(p1315_4).
lhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 5).
size(p1316_0, 1).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 6).
size(p1316_1, 9).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 0).
size(p1317_0, 9).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 9).
size(p1317_1, 0).
blue(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 9).
size(p1318_0, 5).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 1).
size(p1318_1, 7).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 6).
size(p1318_2, 0).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 10).
coord2(p1318_3, 0).
size(p1318_3, 3).
green(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 3).
size(p1319_0, 8).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 5).
size(p1319_1, 2).
red(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 4).
size(p1320_0, 3).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 2).
size(p1320_1, 3).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 4).
size(p1320_2, 2).
blue(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 3).
size(p1320_3, 6).
red(p1320_3).
strange(p1320_3).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_2).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 6).
size(p1321_0, 5).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 6).
size(p1321_1, 2).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 5).
size(p1321_2, 9).
blue(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 9).
size(p1322_0, 1).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 4).
size(p1322_1, 4).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 2).
size(p1322_2, 0).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 10).
size(p1323_0, 7).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 8).
size(p1323_1, 3).
blue(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 6).
size(p1324_0, 1).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 6).
size(p1324_1, 5).
blue(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 1).
size(p1325_0, 5).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 6).
size(p1325_1, 5).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 7).
size(p1326_0, 9).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 10).
size(p1326_1, 10).
blue(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 2).
size(p1327_0, 6).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 0).
size(p1327_1, 7).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 7).
size(p1327_2, 8).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 8).
size(p1328_0, 8).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 10).
size(p1328_1, 9).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 6).
size(p1328_2, 7).
green(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 8).
size(p1328_3, 5).
green(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 3).
coord2(p1328_4, 2).
size(p1328_4, 9).
blue(p1328_4).
lhs(p1328_4).
contact(p1328_0, p1328_3).
contact(p1328_0, p1328_3).
contact(p1328_3, p1328_0).
contact(p1328_3, p1328_0).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 7).
size(p1329_0, 4).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 1).
size(p1329_1, 5).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 0).
size(p1330_0, 3).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 6).
size(p1330_1, 6).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 6).
size(p1330_2, 10).
green(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 8).
size(p1331_0, 8).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 8).
size(p1331_1, 6).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 2).
size(p1331_2, 10).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 0).
size(p1331_3, 5).
blue(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 2).
size(p1332_0, 6).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 6).
size(p1332_1, 10).
blue(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 9).
size(p1333_0, 10).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 4).
size(p1333_1, 2).
red(p1333_1).
lhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 8).
size(p1334_0, 3).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 9).
size(p1334_1, 9).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 4).
size(p1334_2, 5).
red(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 2).
size(p1335_0, 1).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 4).
size(p1335_1, 1).
red(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 0).
size(p1335_2, 4).
green(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 5).
size(p1335_3, 5).
green(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 0).
size(p1336_0, 7).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 10).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 1).
size(p1336_2, 1).
red(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 2).
size(p1337_0, 0).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 9).
size(p1337_1, 8).
red(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 9).
size(p1338_0, 6).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 10).
size(p1338_1, 6).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 10).
size(p1338_2, 6).
blue(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 6).
size(p1339_0, 3).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 2).
size(p1339_1, 4).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 2).
size(p1339_2, 3).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 5).
size(p1340_0, 7).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 1).
size(p1340_1, 3).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 8).
size(p1340_2, 4).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 10).
size(p1341_0, 4).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 3).
size(p1341_1, 2).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 5).
size(p1341_2, 6).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 0).
size(p1341_3, 6).
green(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 4).
coord2(p1341_4, 2).
size(p1341_4, 0).
green(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 9).
size(p1342_0, 6).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 8).
size(p1342_1, 2).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 9).
size(p1342_2, 2).
green(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 8).
size(p1343_0, 9).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 2).
size(p1343_1, 5).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 4).
size(p1343_2, 4).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 8).
size(p1343_3, 1).
green(p1343_3).
upright(p1343_3).
contact(p1343_0, p1343_3).
contact(p1343_0, p1343_3).
contact(p1343_3, p1343_0).
contact(p1343_3, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 0).
size(p1344_0, 8).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 9).
size(p1344_1, 8).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 1).
size(p1344_2, 4).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 4).
size(p1344_3, 2).
blue(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 1).
size(p1344_4, 4).
green(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 6).
size(p1345_0, 0).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 5).
size(p1345_1, 10).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 10).
size(p1345_2, 3).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 6).
coord2(p1345_3, 0).
size(p1345_3, 7).
green(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 2).
size(p1346_0, 5).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 3).
size(p1346_1, 10).
blue(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 2).
size(p1347_0, 2).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 3).
size(p1347_1, 10).
red(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 7).
size(p1348_0, 6).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 7).
size(p1348_1, 6).
red(p1348_1).
upright(p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 0).
size(p1349_0, 7).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 5).
size(p1349_1, 3).
blue(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 8).
size(p1349_2, 6).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 5).
size(p1349_3, 5).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 3).
size(p1350_0, 5).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 5).
size(p1350_1, 8).
blue(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 8).
size(p1351_0, 1).
green(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 6).
size(p1351_1, 2).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 0).
size(p1351_2, 4).
red(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 6).
size(p1352_0, 8).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 10).
size(p1352_1, 8).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 3).
size(p1352_2, 2).
red(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 5).
size(p1352_3, 10).
blue(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 7).
coord2(p1352_4, 9).
size(p1352_4, 3).
green(p1352_4).
rhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 7).
size(p1353_0, 4).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 10).
size(p1353_1, 8).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 6).
size(p1353_2, 0).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 5).
size(p1354_0, 3).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 7).
size(p1354_1, 2).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 7).
size(p1354_2, 0).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 3).
size(p1354_3, 3).
blue(p1354_3).
strange(p1354_3).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 10).
size(p1355_0, 10).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 4).
size(p1355_1, 8).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 0).
size(p1355_2, 4).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 10).
size(p1356_0, 2).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 8).
size(p1356_1, 10).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 3).
size(p1356_2, 7).
red(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 2).
coord2(p1356_3, 8).
size(p1356_3, 8).
red(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 6).
coord2(p1356_4, 6).
size(p1356_4, 0).
green(p1356_4).
upright(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 2).
size(p1357_0, 5).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 6).
size(p1357_1, 4).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 3).
size(p1357_2, 0).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 6).
size(p1357_3, 7).
blue(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 10).
coord2(p1357_4, 3).
size(p1357_4, 4).
green(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 4).
size(p1358_0, 5).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 2).
size(p1358_1, 1).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 3).
size(p1358_2, 4).
blue(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 4).
coord2(p1358_3, 7).
size(p1358_3, 1).
blue(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 10).
size(p1359_0, 0).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 3).
size(p1359_1, 8).
green(p1359_1).
rhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 5).
size(p1360_0, 0).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 3).
size(p1360_1, 4).
red(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 6).
size(p1361_0, 3).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 5).
size(p1361_1, 4).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 6).
size(p1361_2, 6).
blue(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 0).
size(p1362_0, 2).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 10).
size(p1362_1, 10).
green(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 3).
size(p1363_0, 7).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 7).
size(p1363_1, 4).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 8).
size(p1363_2, 2).
blue(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 2).
size(p1363_3, 10).
green(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 9).
coord2(p1363_4, 8).
size(p1363_4, 6).
green(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 10).
size(p1364_0, 6).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 3).
size(p1364_1, 3).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 4).
size(p1364_2, 10).
blue(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 1).
size(p1365_0, 1).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 7).
size(p1365_1, 4).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 3).
size(p1365_2, 8).
blue(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 5).
size(p1366_0, 9).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 1).
size(p1366_1, 8).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 5).
size(p1366_2, 4).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 3).
size(p1367_0, 0).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 3).
size(p1367_1, 3).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 1).
size(p1367_2, 10).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 7).
size(p1367_3, 1).
green(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 0).
coord2(p1367_4, 7).
size(p1367_4, 2).
red(p1367_4).
lhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 5).
size(p1368_0, 1).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 1).
size(p1368_1, 4).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 1).
size(p1368_2, 10).
green(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 0).
size(p1368_3, 10).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 8).
coord2(p1368_4, 0).
size(p1368_4, 3).
red(p1368_4).
rhs(p1368_4).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 6).
size(p1369_0, 5).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 8).
size(p1369_1, 10).
blue(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 0).
size(p1370_0, 1).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 6).
size(p1370_1, 6).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 8).
size(p1370_2, 9).
blue(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 2).
size(p1370_3, 6).
green(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 8).
coord2(p1370_4, 8).
size(p1370_4, 2).
blue(p1370_4).
lhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 4).
size(p1371_0, 8).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 1).
size(p1371_1, 10).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 7).
size(p1371_2, 7).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 5).
coord2(p1371_3, 8).
size(p1371_3, 5).
blue(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 6).
size(p1372_0, 4).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 2).
size(p1372_1, 5).
red(p1372_1).
strange(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 6).
size(p1373_0, 4).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 0).
size(p1373_1, 7).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 0).
size(p1373_2, 5).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 10).
size(p1373_3, 1).
green(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 7).
coord2(p1373_4, 6).
size(p1373_4, 0).
green(p1373_4).
rhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 0).
size(p1374_0, 3).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 8).
size(p1374_1, 0).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 10).
size(p1374_2, 4).
blue(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 4).
size(p1374_3, 10).
blue(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 6).
size(p1375_0, 2).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 9).
size(p1375_1, 6).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 10).
size(p1375_2, 5).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 6).
size(p1375_3, 1).
blue(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 4).
size(p1376_0, 7).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 9).
size(p1376_1, 3).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 4).
size(p1376_2, 4).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 6).
size(p1376_3, 3).
green(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 10).
size(p1377_0, 6).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 3).
size(p1377_1, 10).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 7).
size(p1377_2, 6).
green(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 10).
coord2(p1377_3, 6).
size(p1377_3, 7).
blue(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 3).
coord2(p1377_4, 2).
size(p1377_4, 3).
blue(p1377_4).
rhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 1).
size(p1378_0, 10).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 4).
size(p1378_1, 6).
blue(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 8).
size(p1379_0, 7).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 5).
size(p1379_1, 10).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 3).
size(p1379_2, 4).
red(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 6).
coord2(p1379_3, 8).
size(p1379_3, 4).
blue(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 4).
coord2(p1379_4, 0).
size(p1379_4, 0).
red(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 10).
size(p1380_0, 10).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 3).
size(p1380_1, 5).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 1).
size(p1380_2, 9).
green(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 2).
size(p1380_3, 8).
green(p1380_3).
lhs(p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_3, p1380_2).
contact(p1380_3, p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 10).
size(p1381_0, 10).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 3).
size(p1381_1, 8).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 0).
size(p1381_2, 4).
green(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 0).
size(p1381_3, 1).
blue(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 7).
coord2(p1381_4, 4).
size(p1381_4, 4).
green(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 0).
size(p1382_0, 8).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 2).
size(p1382_1, 4).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 6).
size(p1382_2, 8).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 9).
size(p1382_3, 2).
red(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 2).
size(p1383_0, 3).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 3).
size(p1383_1, 5).
green(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 5).
size(p1384_0, 2).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 8).
size(p1384_1, 4).
blue(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 1).
size(p1385_0, 10).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 9).
size(p1385_1, 8).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 4).
size(p1385_2, 6).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 9).
size(p1385_3, 2).
blue(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 2).
coord2(p1385_4, 3).
size(p1385_4, 7).
red(p1385_4).
rhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 1).
size(p1386_0, 10).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 7).
size(p1386_1, 0).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 8).
size(p1386_2, 3).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 10).
size(p1386_3, 10).
blue(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 1).
coord2(p1386_4, 3).
size(p1386_4, 1).
green(p1386_4).
lhs(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 2).
size(p1387_0, 4).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 9).
size(p1387_1, 3).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 10).
size(p1387_2, 9).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 2).
size(p1387_3, 0).
blue(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 8).
size(p1388_0, 1).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 0).
size(p1388_1, 3).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 5).
size(p1388_2, 5).
blue(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 5).
size(p1389_0, 8).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 1).
size(p1389_1, 0).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 1).
size(p1389_2, 4).
red(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 5).
size(p1390_0, 2).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 10).
size(p1390_1, 10).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 4).
size(p1390_2, 8).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 6).
size(p1390_3, 8).
red(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 10).
size(p1391_0, 7).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 0).
size(p1391_1, 10).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 10).
size(p1391_2, 6).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 6).
size(p1391_3, 4).
green(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 5).
size(p1392_0, 8).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 10).
size(p1392_1, 6).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 0).
size(p1392_2, 8).
green(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 9).
size(p1393_0, 9).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 3).
size(p1393_1, 2).
blue(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 2).
size(p1394_0, 8).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 2).
size(p1394_1, 4).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 6).
size(p1394_2, 7).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 1).
coord2(p1394_3, 4).
size(p1394_3, 1).
green(p1394_3).
lhs(p1394_3).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 7).
size(p1395_0, 4).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 10).
size(p1395_1, 1).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 10).
size(p1395_2, 6).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 3).
size(p1395_3, 4).
green(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 0).
coord2(p1395_4, 3).
size(p1395_4, 7).
blue(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 0).
size(p1396_0, 10).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 4).
size(p1396_1, 5).
green(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 2).
size(p1396_2, 0).
green(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 6).
size(p1396_3, 5).
blue(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 5).
coord2(p1396_4, 5).
size(p1396_4, 6).
blue(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 0).
size(p1397_0, 4).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 3).
size(p1397_1, 9).
blue(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 4).
size(p1397_2, 3).
green(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 0).
size(p1397_3, 7).
blue(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 0).
size(p1398_0, 4).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 0).
size(p1398_1, 3).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 4).
size(p1398_2, 3).
green(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 0).
size(p1398_3, 6).
red(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 10).
coord2(p1398_4, 7).
size(p1398_4, 9).
blue(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 9).
size(p1399_0, 0).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 7).
size(p1399_1, 8).
red(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 8).
size(p1400_0, 5).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 7).
size(p1400_1, 10).
green(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 1).
size(p1401_0, 8).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 3).
size(p1401_1, 1).
blue(p1401_1).
upright(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 10).
size(p1402_0, 3).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 3).
size(p1402_1, 9).
red(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 5).
size(p1403_0, 1).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 8).
size(p1403_1, 4).
red(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 0).
size(p1404_0, 8).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 10).
size(p1404_1, 6).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 8).
size(p1404_2, 0).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 6).
coord2(p1404_3, 0).
size(p1404_3, 4).
blue(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 4).
size(p1405_0, 2).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 9).
size(p1405_1, 4).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 6).
size(p1405_2, 7).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 8).
size(p1405_3, 4).
red(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 1).
coord2(p1405_4, 10).
size(p1405_4, 8).
red(p1405_4).
lhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 10).
size(p1406_0, 8).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 1).
size(p1406_1, 7).
blue(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 4).
size(p1407_0, 1).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 5).
size(p1407_1, 9).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 5).
size(p1407_2, 5).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 1).
coord2(p1407_3, 9).
size(p1407_3, 4).
blue(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 8).
size(p1408_0, 7).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 1).
size(p1408_1, 5).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 1).
size(p1408_2, 3).
blue(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 3).
size(p1408_3, 9).
blue(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 3).
coord2(p1408_4, 5).
size(p1408_4, 6).
blue(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 0).
size(p1409_0, 4).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 5).
size(p1409_1, 8).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 0).
size(p1409_2, 0).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 6).
size(p1409_3, 3).
green(p1409_3).
rhs(p1409_3).
contact(p1409_0, p1409_2).
contact(p1409_0, p1409_2).
contact(p1409_2, p1409_0).
contact(p1409_2, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 2).
size(p1410_0, 8).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 7).
size(p1410_1, 7).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 2).
size(p1410_2, 3).
red(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 2).
size(p1410_3, 2).
red(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 9).
coord2(p1410_4, 1).
size(p1410_4, 9).
blue(p1410_4).
upright(p1410_4).
contact(p1410_2, p1410_3).
contact(p1410_2, p1410_3).
contact(p1410_3, p1410_2).
contact(p1410_3, p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 1).
size(p1411_0, 5).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 4).
size(p1411_1, 7).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 7).
size(p1411_2, 9).
green(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 2).
coord2(p1411_3, 1).
size(p1411_3, 1).
green(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 1).
size(p1412_0, 3).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 2).
size(p1412_1, 4).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 1).
size(p1412_2, 2).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 4).
size(p1412_3, 5).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 10).
size(p1413_0, 6).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 5).
size(p1413_1, 6).
red(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 3).
size(p1414_0, 3).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 4).
size(p1414_1, 9).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 1).
size(p1414_2, 4).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 6).
size(p1414_3, 9).
red(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 4).
coord2(p1414_4, 1).
size(p1414_4, 7).
green(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 3).
size(p1415_0, 10).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 4).
size(p1415_1, 8).
red(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 5).
size(p1416_0, 3).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 7).
size(p1416_1, 2).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 10).
size(p1416_2, 9).
blue(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 6).
size(p1416_3, 1).
red(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 1).
size(p1416_4, 6).
red(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 0).
size(p1417_0, 1).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 8).
size(p1417_1, 6).
red(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 5).
size(p1418_0, 6).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 6).
size(p1418_1, 10).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 5).
size(p1418_2, 6).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 6).
size(p1418_3, 2).
blue(p1418_3).
strange(p1418_3).
contact(p1418_0, p1418_2).
contact(p1418_0, p1418_2).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 9).
size(p1419_0, 2).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 5).
size(p1419_1, 5).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 8).
size(p1419_2, 0).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 8).
size(p1419_3, 0).
blue(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 7).
coord2(p1419_4, 6).
size(p1419_4, 3).
green(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 2).
size(p1420_0, 4).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 5).
size(p1420_1, 5).
green(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 4).
size(p1420_2, 9).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 7).
coord2(p1420_3, 5).
size(p1420_3, 3).
green(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 2).
coord2(p1420_4, 7).
size(p1420_4, 10).
red(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 3).
size(p1421_0, 10).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 4).
size(p1421_1, 2).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 5).
size(p1421_2, 2).
red(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 3).
size(p1422_0, 5).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 10).
size(p1422_1, 8).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 3).
size(p1422_2, 4).
green(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 4).
size(p1422_3, 3).
blue(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 7).
size(p1423_0, 7).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 10).
size(p1423_1, 0).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 8).
size(p1423_2, 1).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 2).
size(p1423_3, 2).
green(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 9).
coord2(p1423_4, 10).
size(p1423_4, 4).
blue(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 6).
size(p1424_0, 1).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 6).
size(p1424_1, 10).
green(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 1).
size(p1425_0, 9).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 6).
size(p1425_1, 0).
blue(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 10).
size(p1426_0, 8).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 2).
size(p1426_1, 4).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 3).
coord2(p1426_2, 6).
size(p1426_2, 8).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 3).
size(p1426_3, 8).
green(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 10).
size(p1427_0, 5).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 4).
size(p1427_1, 4).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 9).
size(p1427_2, 8).
blue(p1427_2).
lhs(p1427_2).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_2).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 4).
size(p1428_0, 2).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 1).
size(p1428_1, 7).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 9).
size(p1428_2, 8).
green(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 6).
size(p1428_3, 4).
green(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 3).
coord2(p1428_4, 6).
size(p1428_4, 7).
green(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 5).
size(p1429_0, 2).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 9).
size(p1429_1, 9).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 3).
size(p1429_2, 6).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 3).
size(p1429_3, 1).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 7).
coord2(p1429_4, 6).
size(p1429_4, 2).
red(p1429_4).
rhs(p1429_4).
contact(p1429_2, p1429_3).
contact(p1429_2, p1429_3).
contact(p1429_3, p1429_2).
contact(p1429_3, p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 7).
size(p1430_0, 1).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 2).
size(p1430_1, 2).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 0).
size(p1430_2, 0).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 7).
size(p1430_3, 8).
blue(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 9).
coord2(p1430_4, 7).
size(p1430_4, 9).
blue(p1430_4).
lhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 6).
size(p1431_0, 2).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 4).
size(p1431_1, 8).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 9).
size(p1431_2, 3).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 10).
coord2(p1431_3, 9).
size(p1431_3, 7).
red(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 9).
size(p1432_0, 7).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 1).
size(p1432_1, 3).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 6).
size(p1432_2, 0).
blue(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 7).
size(p1432_3, 1).
blue(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 6).
size(p1433_0, 2).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 4).
size(p1433_1, 8).
green(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 8).
size(p1434_0, 4).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 4).
size(p1434_1, 6).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 2).
size(p1434_2, 3).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 2).
size(p1435_0, 0).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 8).
size(p1435_1, 2).
green(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 4).
size(p1436_0, 0).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 0).
size(p1436_1, 1).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 4).
size(p1436_2, 9).
red(p1436_2).
rhs(p1436_2).
contact(p1436_0, p1436_2).
contact(p1436_0, p1436_2).
contact(p1436_2, p1436_0).
contact(p1436_2, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 10).
size(p1437_0, 7).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 10).
size(p1437_1, 10).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 7).
size(p1437_2, 2).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 5).
size(p1437_3, 1).
red(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 4).
coord2(p1437_4, 9).
size(p1437_4, 0).
green(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 7).
size(p1438_0, 10).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 6).
size(p1438_1, 9).
green(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 1).
size(p1439_0, 1).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 6).
size(p1439_1, 4).
blue(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 6).
size(p1440_0, 3).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 5).
size(p1440_1, 2).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 6).
size(p1440_2, 0).
blue(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 10).
size(p1441_0, 7).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 0).
size(p1441_1, 7).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 4).
size(p1441_2, 1).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 8).
size(p1441_3, 2).
red(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 5).
coord2(p1441_4, 4).
size(p1441_4, 5).
green(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 10).
size(p1442_0, 8).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 9).
size(p1442_1, 4).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 0).
size(p1442_2, 1).
green(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 5).
size(p1442_3, 0).
green(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 0).
coord2(p1442_4, 6).
size(p1442_4, 3).
blue(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 8).
size(p1443_0, 0).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 0).
size(p1443_1, 10).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 2).
size(p1444_0, 0).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 4).
size(p1444_1, 5).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 5).
size(p1444_2, 0).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 4).
size(p1444_3, 6).
red(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 3).
size(p1444_4, 9).
green(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 10).
size(p1445_0, 2).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 2).
size(p1445_1, 1).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 6).
size(p1445_2, 0).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 2).
coord2(p1445_3, 0).
size(p1445_3, 2).
blue(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 6).
coord2(p1445_4, 3).
size(p1445_4, 0).
blue(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 0).
size(p1446_0, 10).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 0).
size(p1446_1, 9).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 4).
size(p1446_2, 5).
green(p1446_2).
rhs(p1446_2).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 1).
size(p1447_0, 1).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 5).
size(p1447_1, 3).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 5).
size(p1447_2, 5).
red(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 5).
size(p1447_3, 10).
blue(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 10).
size(p1447_4, 7).
green(p1447_4).
rhs(p1447_4).
contact(p1447_1, p1447_2).
contact(p1447_1, p1447_3).
contact(p1447_1, p1447_2).
contact(p1447_1, p1447_3).
contact(p1447_2, p1447_1).
contact(p1447_2, p1447_1).
contact(p1447_2, p1447_3).
contact(p1447_2, p1447_3).
contact(p1447_3, p1447_1).
contact(p1447_3, p1447_2).
contact(p1447_3, p1447_1).
contact(p1447_3, p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 10).
size(p1448_0, 1).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 6).
size(p1448_1, 1).
red(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 7).
size(p1449_0, 2).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 2).
size(p1449_1, 1).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 9).
size(p1449_2, 8).
green(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 8).
size(p1450_0, 6).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 2).
size(p1450_1, 10).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 7).
size(p1450_2, 0).
green(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 6).
coord2(p1450_3, 8).
size(p1450_3, 2).
green(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 8).
coord2(p1450_4, 5).
size(p1450_4, 2).
red(p1450_4).
upright(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 10).
size(p1451_0, 1).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 0).
size(p1451_1, 8).
red(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 6).
size(p1452_0, 9).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 3).
size(p1452_1, 0).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 0).
size(p1452_2, 3).
green(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 5).
coord2(p1452_3, 9).
size(p1452_3, 7).
green(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 9).
size(p1453_0, 0).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 4).
size(p1453_1, 10).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 5).
size(p1453_2, 10).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 1).
size(p1453_3, 10).
green(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 6).
size(p1454_0, 6).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 4).
size(p1454_1, 7).
green(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 9).
size(p1455_0, 4).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 0).
size(p1455_1, 1).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 3).
size(p1455_2, 1).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 9).
size(p1455_3, 4).
green(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 6).
size(p1456_0, 5).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 7).
size(p1456_1, 4).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 2).
size(p1456_2, 7).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 9).
size(p1456_3, 5).
green(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 6).
size(p1457_0, 6).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 3).
size(p1457_1, 5).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 10).
size(p1457_2, 1).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 9).
size(p1457_3, 10).
red(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 3).
coord2(p1457_4, 10).
size(p1457_4, 0).
red(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 7).
size(p1458_0, 5).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 6).
size(p1458_1, 9).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 6).
size(p1458_2, 0).
red(p1458_2).
lhs(p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 3).
size(p1459_0, 2).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 0).
size(p1459_1, 1).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 7).
size(p1459_2, 0).
green(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 4).
size(p1459_3, 0).
green(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 10).
coord2(p1459_4, 7).
size(p1459_4, 2).
green(p1459_4).
upright(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 9).
size(p1460_0, 10).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 0).
size(p1460_1, 4).
red(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 2).
size(p1461_0, 4).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 2).
size(p1461_1, 5).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 0).
size(p1461_2, 5).
green(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 4).
size(p1461_3, 2).
red(p1461_3).
rhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 7).
coord2(p1461_4, 8).
size(p1461_4, 4).
blue(p1461_4).
lhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 0).
size(p1462_0, 3).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 7).
size(p1462_1, 1).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 1).
size(p1462_2, 3).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 0).
size(p1462_3, 1).
blue(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 3).
coord2(p1462_4, 1).
size(p1462_4, 7).
red(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 5).
size(p1463_0, 6).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 2).
size(p1463_1, 2).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 10).
size(p1463_2, 1).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 6).
size(p1463_3, 3).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 1).
size(p1464_0, 3).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 2).
size(p1464_1, 8).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 1).
size(p1464_2, 4).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 3).
size(p1464_3, 5).
blue(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 10).
size(p1465_0, 7).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 7).
size(p1465_1, 2).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 0).
size(p1465_2, 1).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 4).
size(p1465_3, 0).
green(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 5).
size(p1466_0, 0).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 3).
size(p1466_1, 0).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 10).
size(p1466_2, 1).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 5).
size(p1466_3, 4).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 7).
size(p1467_0, 8).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 3).
size(p1467_1, 5).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 3).
size(p1467_2, 10).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 8).
size(p1467_3, 8).
red(p1467_3).
strange(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 0).
size(p1468_0, 4).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 6).
size(p1468_1, 7).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 3).
size(p1468_2, 9).
green(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 6).
size(p1469_0, 0).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 4).
size(p1469_1, 2).
green(p1469_1).
strange(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 3).
size(p1470_0, 2).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 3).
size(p1470_1, 6).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 5).
size(p1470_2, 10).
blue(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 5).
size(p1470_3, 4).
green(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 0).
size(p1471_0, 6).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 4).
size(p1471_1, 1).
blue(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 0).
size(p1472_0, 9).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 9).
size(p1472_1, 6).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 2).
size(p1472_2, 1).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 0).
size(p1472_3, 3).
red(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 9).
coord2(p1472_4, 10).
size(p1472_4, 2).
blue(p1472_4).
lhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 8).
size(p1473_0, 1).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 8).
size(p1473_1, 3).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 6).
size(p1473_2, 4).
green(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 2).
size(p1473_3, 7).
blue(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 7).
size(p1474_0, 5).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 8).
size(p1474_1, 8).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 1).
size(p1474_2, 9).
blue(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 4).
coord2(p1474_3, 2).
size(p1474_3, 9).
green(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 4).
size(p1475_0, 5).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 10).
size(p1475_1, 3).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 3).
size(p1475_2, 7).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 10).
size(p1476_0, 1).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 9).
size(p1476_1, 4).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 0).
size(p1476_2, 2).
green(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 10).
size(p1477_0, 5).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 6).
size(p1477_1, 7).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 6).
size(p1477_2, 7).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 5).
size(p1477_3, 8).
green(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 2).
size(p1478_0, 2).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 2).
size(p1478_1, 1).
blue(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 5).
size(p1479_0, 8).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 7).
size(p1479_1, 6).
red(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 3).
size(p1480_0, 6).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 3).
size(p1480_1, 10).
blue(p1480_1).
lhs(p1480_1).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_1).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 3).
size(p1481_0, 4).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 3).
size(p1481_1, 1).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 3).
size(p1481_2, 1).
green(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 4).
size(p1481_3, 4).
green(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 6).
coord2(p1481_4, 9).
size(p1481_4, 6).
blue(p1481_4).
rhs(p1481_4).
contact(p1481_0, p1481_3).
contact(p1481_0, p1481_3).
contact(p1481_3, p1481_0).
contact(p1481_3, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 5).
size(p1482_0, 10).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 9).
size(p1482_1, 3).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 5).
size(p1482_2, 10).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 5).
size(p1482_3, 0).
green(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 10).
coord2(p1482_4, 10).
size(p1482_4, 4).
red(p1482_4).
lhs(p1482_4).
contact(p1482_1, p1482_4).
contact(p1482_1, p1482_4).
contact(p1482_4, p1482_1).
contact(p1482_4, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 2).
size(p1483_0, 4).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 3).
size(p1483_1, 2).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 8).
size(p1483_2, 4).
blue(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 9).
size(p1484_0, 0).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 0).
size(p1484_1, 5).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 8).
size(p1484_2, 3).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 1).
size(p1485_0, 6).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 10).
size(p1485_1, 1).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 7).
size(p1485_2, 1).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 8).
size(p1485_3, 2).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 4).
size(p1486_0, 4).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 4).
size(p1486_1, 10).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 3).
size(p1486_2, 5).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 6).
coord2(p1486_3, 9).
size(p1486_3, 2).
blue(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 3).
size(p1486_4, 6).
green(p1486_4).
strange(p1486_4).
contact(p1486_0, p1486_4).
contact(p1486_0, p1486_4).
contact(p1486_4, p1486_0).
contact(p1486_4, p1486_0).
contact(p1486_1, p1486_2).
contact(p1486_1, p1486_2).
contact(p1486_2, p1486_1).
contact(p1486_2, p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 0).
size(p1487_0, 3).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 0).
size(p1487_1, 6).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 6).
size(p1487_2, 1).
red(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 7).
size(p1487_3, 0).
blue(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 4).
coord2(p1487_4, 1).
size(p1487_4, 5).
green(p1487_4).
lhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 6).
size(p1488_0, 5).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 0).
size(p1488_1, 3).
red(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 0).
size(p1489_0, 1).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 8).
size(p1489_1, 4).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 5).
size(p1489_2, 7).
blue(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 5).
size(p1489_3, 1).
green(p1489_3).
strange(p1489_3).
contact(p1489_2, p1489_3).
contact(p1489_2, p1489_3).
contact(p1489_3, p1489_2).
contact(p1489_3, p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 7).
size(p1490_0, 4).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 9).
size(p1490_1, 4).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 1).
size(p1490_2, 5).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 6).
size(p1491_0, 3).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 4).
size(p1491_1, 1).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 6).
size(p1491_2, 0).
blue(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 5).
size(p1492_0, 7).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 8).
size(p1492_1, 4).
green(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 10).
size(p1493_0, 1).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 4).
size(p1493_1, 4).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 4).
size(p1493_2, 2).
green(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 9).
size(p1494_0, 7).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 6).
size(p1494_1, 9).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 9).
size(p1494_2, 6).
green(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 7).
size(p1495_0, 6).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 8).
size(p1495_1, 0).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 8).
size(p1495_2, 5).
blue(p1495_2).
rhs(p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_1).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_1).
contact(p1495_1, p1495_2).
contact(p1495_1, p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 10).
size(p1496_0, 9).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 0).
size(p1496_1, 5).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 2).
size(p1496_2, 2).
blue(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 6).
size(p1497_0, 8).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 3).
size(p1497_1, 6).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 9).
size(p1497_2, 4).
red(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 5).
size(p1498_0, 3).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 6).
size(p1498_1, 4).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 4).
size(p1498_2, 1).
green(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 9).
size(p1498_3, 9).
green(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 4).
size(p1499_0, 5).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 0).
size(p1499_1, 10).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 7).
size(p1499_2, 8).
green(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 0).
size(p1499_3, 9).
blue(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 0).
size(p1500_0, 5).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 6).
size(p1500_1, 7).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 2).
size(p1500_2, 5).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 6).
size(p1501_0, 10).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 1).
size(p1501_1, 10).
red(p1501_1).
strange(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 3).
size(p1502_0, 3).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 7).
size(p1502_1, 1).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 8).
size(p1502_2, 2).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 7).
size(p1502_3, 4).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 7).
size(p1503_0, 9).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 7).
size(p1503_1, 2).
blue(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 10).
size(p1504_0, 0).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 6).
size(p1504_1, 4).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 5).
size(p1504_2, 8).
blue(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 8).
size(p1505_0, 5).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 10).
size(p1505_1, 1).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 10).
size(p1505_2, 9).
blue(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 9).
size(p1506_0, 5).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 5).
size(p1506_1, 9).
green(p1506_1).
strange(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 6).
size(p1507_0, 4).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 3).
size(p1507_1, 9).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 2).
size(p1507_2, 3).
blue(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 6).
size(p1508_0, 2).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 10).
size(p1508_1, 2).
red(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 5).
size(p1509_0, 7).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 2).
size(p1509_1, 8).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 4).
size(p1509_2, 5).
blue(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 0).
size(p1509_3, 0).
blue(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 1).
size(p1510_0, 5).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 0).
size(p1510_1, 5).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 8).
size(p1510_2, 6).
green(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 4).
size(p1511_0, 4).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 9).
size(p1511_1, 3).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 2).
size(p1511_2, 3).
green(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 4).
size(p1511_3, 2).
green(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 0).
coord2(p1511_4, 5).
size(p1511_4, 3).
red(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 5).
size(p1512_0, 8).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 7).
size(p1512_1, 5).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 3).
size(p1512_2, 4).
green(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 6).
size(p1512_3, 8).
blue(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 0).
size(p1513_0, 9).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 2).
size(p1513_1, 3).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 0).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 6).
size(p1513_3, 3).
green(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 2).
coord2(p1513_4, 9).
size(p1513_4, 0).
red(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 10).
size(p1514_0, 4).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 1).
size(p1514_1, 9).
red(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 9).
size(p1515_0, 0).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 7).
size(p1515_1, 3).
red(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 0).
size(p1516_0, 3).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 0).
size(p1516_1, 7).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 3).
size(p1516_2, 6).
red(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 5).
size(p1517_0, 4).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 7).
size(p1517_1, 3).
blue(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 7).
size(p1517_2, 0).
red(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 7).
size(p1518_0, 1).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 4).
size(p1518_1, 8).
blue(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 8).
size(p1519_0, 10).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 2).
size(p1519_1, 0).
green(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 6).
size(p1520_0, 9).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 6).
size(p1520_1, 7).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 10).
size(p1520_2, 9).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 7).
size(p1520_3, 1).
red(p1520_3).
lhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 1).
size(p1521_0, 10).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 9).
size(p1521_1, 3).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 6).
size(p1521_2, 5).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 5).
size(p1521_3, 8).
red(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 10).
size(p1522_0, 8).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 4).
size(p1522_1, 6).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 7).
size(p1522_2, 0).
green(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 9).
size(p1523_0, 2).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 2).
size(p1523_1, 6).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 3).
size(p1523_2, 10).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 9).
size(p1523_3, 0).
blue(p1523_3).
strange(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 4).
coord2(p1523_4, 0).
size(p1523_4, 7).
red(p1523_4).
upright(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 6).
size(p1524_0, 8).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 1).
size(p1524_1, 2).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 9).
size(p1524_2, 9).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 6).
coord2(p1524_3, 10).
size(p1524_3, 7).
blue(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 9).
coord2(p1524_4, 0).
size(p1524_4, 3).
green(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 4).
size(p1525_0, 4).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 3).
size(p1525_1, 9).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 8).
size(p1525_2, 1).
green(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 1).
coord2(p1525_3, 5).
size(p1525_3, 1).
green(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 2).
size(p1526_0, 5).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 9).
size(p1526_1, 4).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 9).
size(p1526_2, 5).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 3).
size(p1526_3, 0).
green(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 3).
coord2(p1526_4, 8).
size(p1526_4, 7).
blue(p1526_4).
rhs(p1526_4).
contact(p1526_1, p1526_2).
contact(p1526_1, p1526_2).
contact(p1526_2, p1526_1).
contact(p1526_2, p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 10).
size(p1527_0, 10).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 5).
size(p1527_1, 10).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 8).
size(p1527_2, 10).
red(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 7).
coord2(p1527_3, 6).
size(p1527_3, 2).
red(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 10).
size(p1528_0, 3).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 8).
size(p1528_1, 5).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 1).
size(p1528_2, 0).
blue(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 5).
size(p1529_0, 6).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 0).
size(p1529_1, 6).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 2).
size(p1529_2, 9).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 9).
size(p1530_0, 1).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 9).
size(p1530_1, 5).
blue(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 4).
size(p1531_0, 8).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 9).
size(p1531_1, 2).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 0).
size(p1531_2, 1).
green(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 3).
size(p1532_0, 10).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 7).
size(p1532_1, 0).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 6).
size(p1532_2, 9).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 7).
size(p1533_0, 10).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 1).
size(p1533_1, 8).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 9).
size(p1533_2, 9).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 6).
coord2(p1533_3, 7).
size(p1533_3, 1).
red(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 8).
size(p1534_0, 7).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 3).
size(p1534_1, 2).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 4).
size(p1534_2, 6).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 3).
size(p1534_3, 8).
red(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 2).
size(p1535_0, 8).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 6).
size(p1535_1, 2).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 4).
size(p1535_2, 9).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 0).
size(p1536_0, 10).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 6).
size(p1536_1, 1).
green(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 6).
size(p1537_0, 6).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 5).
size(p1537_1, 2).
blue(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 0).
size(p1537_2, 9).
blue(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 4).
size(p1537_3, 6).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 1).
coord2(p1537_4, 10).
size(p1537_4, 8).
green(p1537_4).
strange(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 4).
size(p1538_0, 4).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 9).
size(p1538_1, 9).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 10).
size(p1538_2, 8).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 8).
size(p1538_3, 1).
blue(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 1).
coord2(p1538_4, 6).
size(p1538_4, 8).
red(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 6).
size(p1539_0, 2).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 2).
size(p1539_1, 8).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 7).
size(p1539_2, 6).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 4).
size(p1540_0, 0).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 6).
size(p1540_1, 5).
red(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 0).
size(p1541_0, 10).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 4).
size(p1541_1, 0).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 0).
size(p1541_2, 7).
red(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 7).
size(p1541_3, 10).
blue(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 4).
size(p1542_0, 8).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 10).
size(p1542_1, 7).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 0).
size(p1542_2, 0).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 2).
size(p1542_3, 3).
green(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 8).
size(p1543_0, 6).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 2).
size(p1543_1, 8).
blue(p1543_1).
lhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 10).
size(p1544_0, 6).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 3).
size(p1544_1, 1).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 3).
size(p1544_2, 0).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 6).
size(p1544_3, 3).
red(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 0).
coord2(p1544_4, 3).
size(p1544_4, 1).
red(p1544_4).
lhs(p1544_4).
contact(p1544_1, p1544_4).
contact(p1544_1, p1544_4).
contact(p1544_4, p1544_1).
contact(p1544_4, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 3).
size(p1545_0, 8).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 0).
size(p1545_1, 5).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 5).
size(p1545_2, 1).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 7).
size(p1545_3, 10).
blue(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 5).
coord2(p1545_4, 3).
size(p1545_4, 3).
blue(p1545_4).
strange(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 6).
size(p1546_0, 3).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 10).
size(p1546_1, 2).
blue(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 6).
size(p1547_0, 9).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 2).
size(p1547_1, 10).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 4).
size(p1547_2, 2).
green(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 2).
size(p1548_0, 1).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 4).
size(p1548_1, 0).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 10).
size(p1548_2, 1).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 4).
size(p1548_3, 3).
blue(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 3).
size(p1549_0, 1).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 4).
size(p1549_1, 3).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 6).
size(p1549_2, 6).
red(p1549_2).
strange(p1549_2).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 8).
size(p1550_0, 10).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 5).
size(p1550_1, 6).
red(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 10).
size(p1551_0, 4).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 0).
size(p1551_1, 5).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 9).
size(p1551_2, 3).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 10).
size(p1552_0, 2).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 2).
size(p1552_1, 4).
blue(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 4).
size(p1553_0, 3).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 6).
size(p1553_1, 0).
green(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 9).
size(p1554_0, 2).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 6).
size(p1554_1, 6).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 6).
size(p1554_2, 2).
blue(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 2).
size(p1554_3, 0).
blue(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 1).
size(p1555_0, 5).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 6).
size(p1555_1, 10).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 0).
size(p1555_2, 10).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 7).
size(p1555_3, 2).
green(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 5).
coord2(p1555_4, 7).
size(p1555_4, 4).
green(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 4).
size(p1556_0, 4).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 5).
size(p1556_1, 2).
red(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 3).
size(p1557_0, 7).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 0).
size(p1557_1, 4).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 3).
size(p1557_2, 1).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 1).
size(p1557_3, 1).
green(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 9).
coord2(p1557_4, 2).
size(p1557_4, 0).
green(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 5).
size(p1558_0, 5).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 5).
size(p1558_1, 6).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 9).
size(p1558_2, 1).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 8).
size(p1558_3, 2).
green(p1558_3).
strange(p1558_3).
contact(p1558_0, p1558_1).
contact(p1558_0, p1558_1).
contact(p1558_1, p1558_0).
contact(p1558_1, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 6).
size(p1559_0, 7).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 3).
size(p1559_1, 8).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 5).
size(p1559_2, 4).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 0).
size(p1559_3, 8).
blue(p1559_3).
upright(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 8).
coord2(p1559_4, 9).
size(p1559_4, 3).
red(p1559_4).
rhs(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 0).
size(p1560_0, 10).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 3).
size(p1560_1, 8).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 8).
size(p1560_2, 6).
green(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 9).
size(p1560_3, 2).
green(p1560_3).
strange(p1560_3).
contact(p1560_2, p1560_3).
contact(p1560_2, p1560_3).
contact(p1560_3, p1560_2).
contact(p1560_3, p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 5).
size(p1561_0, 6).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 6).
size(p1561_1, 0).
red(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 6).
size(p1562_0, 10).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 6).
size(p1562_1, 4).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 1).
size(p1562_2, 0).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 8).
size(p1562_3, 9).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 6).
coord2(p1562_4, 2).
size(p1562_4, 0).
red(p1562_4).
strange(p1562_4).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 3).
size(p1563_0, 5).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 6).
size(p1563_1, 1).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 8).
size(p1563_2, 6).
blue(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 0).
size(p1563_3, 9).
red(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 9).
coord2(p1563_4, 7).
size(p1563_4, 10).
green(p1563_4).
lhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 6).
size(p1564_0, 9).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 6).
size(p1564_1, 0).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 10).
size(p1564_2, 3).
red(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 10).
size(p1564_3, 2).
green(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 2).
coord2(p1564_4, 10).
size(p1564_4, 0).
blue(p1564_4).
strange(p1564_4).
contact(p1564_2, p1564_4).
contact(p1564_2, p1564_4).
contact(p1564_4, p1564_2).
contact(p1564_4, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 2).
size(p1565_0, 9).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 9).
size(p1565_1, 1).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 1).
size(p1565_2, 3).
green(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 10).
size(p1566_0, 1).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 0).
size(p1566_1, 1).
green(p1566_1).
upright(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 1).
size(p1567_0, 8).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 10).
size(p1567_1, 7).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 6).
size(p1567_2, 7).
blue(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 9).
size(p1568_0, 10).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 6).
size(p1568_1, 7).
blue(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 3).
size(p1569_0, 2).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 6).
size(p1569_1, 5).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 2).
size(p1569_2, 1).
blue(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 4).
size(p1570_0, 1).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 9).
size(p1570_1, 9).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 0).
size(p1570_2, 2).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 9).
size(p1570_3, 4).
red(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 8).
coord2(p1570_4, 1).
size(p1570_4, 6).
green(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 0).
size(p1571_0, 7).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 10).
size(p1571_1, 2).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 1).
size(p1571_2, 8).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 6).
size(p1572_0, 6).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 0).
size(p1572_1, 5).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 7).
size(p1572_2, 5).
blue(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 1).
size(p1573_0, 9).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 3).
size(p1573_1, 7).
red(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 6).
size(p1573_2, 3).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 7).
size(p1573_3, 5).
green(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 8).
size(p1574_0, 0).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 3).
size(p1574_1, 5).
red(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 6).
size(p1575_0, 0).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 0).
size(p1575_1, 7).
blue(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 0).
size(p1576_0, 1).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 9).
size(p1576_1, 0).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 9).
size(p1576_2, 1).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 0).
size(p1576_3, 3).
red(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 0).
coord2(p1576_4, 9).
size(p1576_4, 6).
green(p1576_4).
strange(p1576_4).
contact(p1576_1, p1576_2).
contact(p1576_1, p1576_2).
contact(p1576_2, p1576_1).
contact(p1576_2, p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 6).
size(p1577_0, 7).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 4).
size(p1577_1, 1).
green(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 3).
size(p1578_0, 9).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 9).
size(p1578_1, 2).
green(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 2).
size(p1579_0, 1).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 7).
size(p1579_1, 1).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 9).
size(p1579_2, 2).
red(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 2).
size(p1580_0, 2).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 9).
size(p1580_1, 6).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 10).
size(p1580_2, 3).
blue(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 1).
size(p1581_0, 8).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 10).
size(p1581_1, 10).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 5).
size(p1581_2, 4).
green(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 10).
size(p1582_0, 10).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 8).
size(p1582_1, 6).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 2).
size(p1582_2, 0).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 4).
coord2(p1582_3, 7).
size(p1582_3, 1).
green(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 10).
size(p1583_0, 10).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 8).
size(p1583_1, 0).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 4).
size(p1583_2, 5).
green(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 2).
size(p1584_0, 6).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 5).
size(p1584_1, 0).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 10).
size(p1584_2, 4).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 5).
size(p1585_0, 1).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 3).
size(p1585_1, 2).
blue(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 9).
size(p1586_0, 9).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 5).
size(p1586_1, 4).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 6).
size(p1586_2, 4).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 8).
size(p1587_0, 10).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 1).
size(p1587_1, 2).
blue(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 5).
size(p1588_0, 5).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 8).
size(p1588_1, 10).
green(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 10).
size(p1589_0, 0).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 7).
size(p1589_1, 10).
green(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 9).
size(p1589_2, 0).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 4).
size(p1589_3, 8).
green(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 5).
coord2(p1589_4, 1).
size(p1589_4, 4).
blue(p1589_4).
rhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 0).
size(p1590_0, 0).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 5).
size(p1590_1, 5).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 0).
size(p1590_2, 8).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 5).
size(p1590_3, 2).
red(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 5).
size(p1591_0, 8).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 2).
size(p1591_1, 2).
blue(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 0).
size(p1592_0, 3).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 1).
size(p1592_1, 6).
red(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 6).
size(p1593_0, 1).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 9).
size(p1593_1, 0).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 6).
size(p1593_2, 10).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 8).
coord2(p1593_3, 7).
size(p1593_3, 8).
red(p1593_3).
rhs(p1593_3).
contact(p1593_0, p1593_2).
contact(p1593_0, p1593_2).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 2).
size(p1594_0, 2).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 7).
size(p1594_1, 2).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 3).
size(p1594_2, 5).
green(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 4).
size(p1594_3, 6).
red(p1594_3).
lhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 3).
coord2(p1594_4, 1).
size(p1594_4, 10).
red(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 0).
size(p1595_0, 3).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 5).
size(p1595_1, 2).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 2).
size(p1595_2, 10).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 1).
size(p1596_0, 4).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 6).
size(p1596_1, 2).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 0).
size(p1597_0, 5).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 4).
size(p1597_1, 2).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 0).
size(p1597_2, 1).
green(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 9).
size(p1598_0, 0).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 6).
size(p1598_1, 7).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 10).
size(p1598_2, 4).
green(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 7).
size(p1598_3, 2).
green(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 0).
size(p1599_0, 6).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 1).
size(p1599_1, 5).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 7).
size(p1599_2, 4).
green(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 5).
size(p1599_3, 4).
green(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 4).
coord2(p1599_4, 8).
size(p1599_4, 2).
red(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 0).
size(p1600_0, 2).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 5).
size(p1600_1, 1).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 10).
size(p1600_2, 9).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 1).
size(p1600_3, 9).
blue(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 1).
coord2(p1600_4, 1).
size(p1600_4, 3).
red(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 8).
size(p1601_0, 10).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 8).
size(p1601_1, 1).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 3).
size(p1601_2, 0).
green(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 2).
coord2(p1601_3, 8).
size(p1601_3, 5).
blue(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 8).
coord2(p1601_4, 2).
size(p1601_4, 5).
red(p1601_4).
lhs(p1601_4).
contact(p1601_1, p1601_3).
contact(p1601_1, p1601_3).
contact(p1601_3, p1601_1).
contact(p1601_3, p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 6).
size(p1602_0, 6).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 7).
size(p1602_1, 0).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 7).
size(p1602_2, 6).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 0).
coord2(p1602_3, 3).
size(p1602_3, 0).
red(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 6).
coord2(p1602_4, 6).
size(p1602_4, 7).
red(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 7).
size(p1603_0, 0).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 1).
size(p1603_1, 8).
green(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 5).
size(p1604_0, 8).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 6).
size(p1604_1, 8).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 0).
size(p1604_2, 5).
red(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 6).
size(p1605_0, 5).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 10).
size(p1605_1, 10).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 5).
size(p1605_2, 4).
red(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 10).
coord2(p1605_3, 6).
size(p1605_3, 5).
red(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 4).
size(p1606_0, 5).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 8).
size(p1606_1, 0).
green(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 5).
size(p1607_0, 5).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 0).
size(p1607_1, 2).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 3).
size(p1607_2, 5).
red(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 9).
size(p1608_0, 5).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 7).
size(p1608_1, 1).
green(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 5).
size(p1609_0, 0).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 4).
size(p1609_1, 4).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 0).
size(p1609_2, 1).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 7).
size(p1609_3, 2).
blue(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 0).
size(p1609_4, 3).
green(p1609_4).
lhs(p1609_4).
contact(p1609_2, p1609_4).
contact(p1609_2, p1609_4).
contact(p1609_4, p1609_2).
contact(p1609_4, p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 4).
size(p1610_0, 7).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 3).
size(p1610_1, 8).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 6).
size(p1610_2, 4).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 10).
coord2(p1610_3, 8).
size(p1610_3, 10).
green(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 6).
coord2(p1610_4, 7).
size(p1610_4, 8).
green(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 0).
size(p1611_0, 10).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 10).
size(p1611_1, 0).
blue(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 7).
size(p1612_0, 6).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 0).
size(p1612_1, 7).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 9).
size(p1612_2, 7).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 10).
size(p1612_3, 6).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 8).
coord2(p1612_4, 6).
size(p1612_4, 4).
green(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 5).
size(p1613_0, 2).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 3).
size(p1613_1, 4).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 8).
size(p1613_2, 2).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 5).
size(p1613_3, 9).
blue(p1613_3).
rhs(p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_3, p1613_0).
contact(p1613_3, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 6).
size(p1614_0, 6).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 8).
size(p1614_1, 5).
green(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 9).
size(p1615_0, 3).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 9).
size(p1615_1, 9).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 2).
size(p1615_2, 6).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 3).
size(p1616_0, 5).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 4).
size(p1616_1, 3).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 8).
size(p1616_2, 10).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 0).
size(p1616_3, 5).
green(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 2).
coord2(p1616_4, 9).
size(p1616_4, 9).
red(p1616_4).
rhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 8).
size(p1617_0, 2).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 4).
size(p1617_1, 7).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 5).
size(p1617_2, 5).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 0).
size(p1617_3, 5).
red(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 3).
coord2(p1617_4, 6).
size(p1617_4, 6).
red(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 0).
size(p1618_0, 6).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 5).
size(p1618_1, 0).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 6).
size(p1618_2, 6).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 5).
size(p1618_3, 6).
blue(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 7).
size(p1619_0, 9).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 8).
size(p1619_1, 7).
red(p1619_1).
lhs(p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 4).
size(p1620_0, 7).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 1).
size(p1620_1, 3).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 5).
size(p1620_2, 0).
green(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 7).
size(p1620_3, 9).
green(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 4).
coord2(p1620_4, 2).
size(p1620_4, 2).
blue(p1620_4).
rhs(p1620_4).
contact(p1620_0, p1620_2).
contact(p1620_0, p1620_2).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 1).
size(p1621_0, 3).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 3).
size(p1621_1, 0).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 7).
size(p1621_2, 0).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 1).
coord2(p1621_3, 0).
size(p1621_3, 9).
red(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 10).
coord2(p1621_4, 5).
size(p1621_4, 7).
blue(p1621_4).
strange(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 2).
size(p1622_0, 7).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 8).
size(p1622_1, 3).
blue(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 4).
size(p1623_0, 7).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 9).
size(p1623_1, 9).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 3).
size(p1623_2, 7).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 0).
size(p1623_3, 5).
green(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 7).
size(p1624_0, 2).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 8).
size(p1624_1, 7).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 9).
size(p1624_2, 3).
red(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 4).
size(p1624_3, 0).
blue(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 1).
coord2(p1624_4, 7).
size(p1624_4, 7).
red(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 0).
size(p1625_0, 1).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 5).
size(p1625_1, 1).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 4).
size(p1625_2, 2).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 7).
size(p1625_3, 3).
blue(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 3).
size(p1626_0, 2).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 1).
size(p1626_1, 1).
red(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 7).
size(p1627_0, 4).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 6).
size(p1627_1, 1).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 8).
size(p1627_2, 3).
blue(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 2).
size(p1628_0, 7).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 5).
size(p1628_1, 4).
green(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 3).
size(p1629_0, 9).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 4).
size(p1629_1, 5).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 3).
size(p1629_2, 9).
green(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 6).
size(p1629_3, 3).
blue(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 9).
coord2(p1629_4, 2).
size(p1629_4, 9).
green(p1629_4).
strange(p1629_4).
contact(p1629_0, p1629_4).
contact(p1629_0, p1629_4).
contact(p1629_4, p1629_0).
contact(p1629_4, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 9).
size(p1630_0, 3).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 4).
size(p1630_1, 9).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 0).
size(p1630_2, 1).
red(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 7).
coord2(p1630_3, 4).
size(p1630_3, 2).
green(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 2).
size(p1631_0, 0).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 2).
size(p1631_1, 0).
green(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 7).
size(p1632_0, 0).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 6).
size(p1632_1, 0).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 5).
size(p1632_2, 9).
green(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 1).
coord2(p1632_3, 3).
size(p1632_3, 7).
green(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 0).
size(p1633_0, 10).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 9).
size(p1633_1, 4).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 4).
size(p1633_2, 9).
green(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 5).
size(p1634_0, 3).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 6).
size(p1634_1, 0).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 3).
size(p1634_2, 8).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 2).
size(p1634_3, 9).
green(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 0).
coord2(p1634_4, 4).
size(p1634_4, 2).
green(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 3).
size(p1635_0, 0).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 5).
size(p1635_1, 2).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 7).
size(p1635_2, 5).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 8).
size(p1635_3, 6).
red(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 10).
coord2(p1635_4, 0).
size(p1635_4, 9).
red(p1635_4).
upright(p1635_4).
contact(p1635_2, p1635_3).
contact(p1635_2, p1635_3).
contact(p1635_3, p1635_2).
contact(p1635_3, p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 5).
size(p1636_0, 1).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 5).
size(p1636_1, 10).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 0).
size(p1636_2, 1).
blue(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 3).
coord2(p1636_3, 5).
size(p1636_3, 0).
blue(p1636_3).
lhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 10).
size(p1637_0, 1).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 8).
size(p1637_1, 0).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 8).
size(p1637_2, 10).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 5).
coord2(p1637_3, 0).
size(p1637_3, 5).
green(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 3).
coord2(p1637_4, 5).
size(p1637_4, 3).
blue(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 5).
size(p1638_0, 1).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 8).
size(p1638_1, 1).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 0).
size(p1638_2, 8).
green(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 0).
size(p1639_0, 8).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 9).
size(p1639_1, 3).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 5).
size(p1639_2, 0).
red(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 1).
size(p1639_3, 6).
blue(p1639_3).
lhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 2).
coord2(p1639_4, 1).
size(p1639_4, 5).
green(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 0).
size(p1640_0, 10).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 4).
size(p1640_1, 7).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 10).
size(p1640_2, 2).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 6).
coord2(p1640_3, 9).
size(p1640_3, 6).
blue(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 0).
size(p1641_0, 1).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 7).
size(p1641_1, 10).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 1).
size(p1641_2, 9).
green(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 10).
size(p1642_0, 6).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 8).
size(p1642_1, 9).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 10).
size(p1642_2, 7).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 6).
size(p1642_3, 1).
red(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 9).
coord2(p1642_4, 0).
size(p1642_4, 4).
green(p1642_4).
strange(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 0).
size(p1643_0, 3).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 7).
size(p1643_1, 3).
blue(p1643_1).
lhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 3).
size(p1644_0, 8).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 2).
size(p1644_1, 9).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 3).
size(p1644_2, 3).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 4).
size(p1644_3, 1).
red(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 1).
coord2(p1644_4, 4).
size(p1644_4, 3).
green(p1644_4).
rhs(p1644_4).
contact(p1644_3, p1644_4).
contact(p1644_3, p1644_4).
contact(p1644_4, p1644_3).
contact(p1644_4, p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 9).
size(p1645_0, 7).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 0).
size(p1645_1, 1).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 2).
size(p1645_2, 6).
red(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 0).
size(p1646_0, 1).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 10).
size(p1646_1, 10).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 1).
size(p1646_2, 5).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 6).
size(p1647_0, 10).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 9).
size(p1647_1, 4).
red(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 3).
size(p1648_0, 9).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 6).
size(p1648_1, 4).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 5).
size(p1648_2, 7).
green(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 6).
size(p1649_0, 6).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 5).
size(p1649_1, 9).
green(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 8).
size(p1650_0, 8).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 0).
size(p1650_1, 7).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 9).
size(p1651_0, 2).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 8).
size(p1651_1, 3).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 4).
size(p1651_2, 2).
red(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 1).
size(p1652_0, 6).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 5).
size(p1652_1, 0).
blue(p1652_1).
strange(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 1).
size(p1653_0, 3).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 2).
size(p1653_1, 1).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 2).
size(p1653_2, 0).
red(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 10).
size(p1654_0, 9).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 6).
size(p1654_1, 0).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 10).
size(p1654_2, 5).
blue(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 8).
coord2(p1654_3, 2).
size(p1654_3, 0).
green(p1654_3).
lhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 2).
size(p1655_0, 0).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 9).
size(p1655_1, 2).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 2).
size(p1655_2, 3).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 7).
size(p1655_3, 9).
green(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 6).
size(p1656_0, 2).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 9).
size(p1656_1, 6).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 9).
size(p1656_2, 7).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 10).
size(p1657_0, 7).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 8).
size(p1657_1, 7).
green(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 3).
size(p1658_0, 0).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 9).
size(p1658_1, 5).
green(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 5).
size(p1658_2, 9).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 1).
size(p1658_3, 5).
red(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 5).
size(p1659_0, 8).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 10).
size(p1659_1, 8).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 0).
size(p1659_2, 9).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 4).
size(p1659_3, 7).
red(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 0).
size(p1660_0, 2).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 1).
size(p1660_1, 1).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 5).
size(p1660_2, 0).
green(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 1).
size(p1660_3, 1).
blue(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 10).
coord2(p1660_4, 0).
size(p1660_4, 6).
blue(p1660_4).
strange(p1660_4).
contact(p1660_0, p1660_4).
contact(p1660_0, p1660_4).
contact(p1660_4, p1660_0).
contact(p1660_4, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 9).
size(p1661_0, 9).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 6).
size(p1661_1, 4).
green(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 5).
size(p1662_0, 1).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 1).
size(p1662_1, 10).
blue(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 9).
size(p1663_0, 7).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 6).
size(p1663_1, 0).
green(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 4).
size(p1664_0, 8).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 9).
size(p1664_1, 4).
blue(p1664_1).
rhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 3).
size(p1665_0, 0).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 2).
size(p1665_1, 10).
red(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 3).
size(p1666_0, 4).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 6).
size(p1666_1, 3).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 1).
size(p1666_2, 8).
green(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 10).
size(p1667_0, 6).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 2).
size(p1667_1, 5).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 10).
size(p1667_2, 4).
blue(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 10).
size(p1668_0, 0).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 9).
size(p1668_1, 8).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 10).
size(p1668_2, 6).
red(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 5).
size(p1668_3, 5).
green(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 5).
size(p1669_0, 1).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 9).
size(p1669_1, 5).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 0).
size(p1669_2, 7).
blue(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 5).
size(p1670_0, 3).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 8).
size(p1670_1, 8).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 8).
size(p1670_2, 9).
blue(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 4).
size(p1670_3, 8).
red(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 7).
coord2(p1670_4, 5).
size(p1670_4, 0).
red(p1670_4).
lhs(p1670_4).
contact(p1670_1, p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_2, p1670_1).
contact(p1670_2, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 9).
size(p1671_0, 5).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 9).
size(p1671_1, 0).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 6).
size(p1671_2, 6).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 7).
size(p1671_3, 1).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 0).
coord2(p1671_4, 5).
size(p1671_4, 10).
blue(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 0).
size(p1672_0, 9).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 0).
size(p1672_1, 10).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 2).
size(p1673_0, 2).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 1).
size(p1673_1, 5).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 8).
size(p1673_2, 8).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 6).
size(p1673_3, 10).
red(p1673_3).
upright(p1673_3).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_1).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 5).
size(p1674_0, 5).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 2).
size(p1674_1, 10).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 4).
size(p1674_2, 8).
green(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 8).
size(p1674_3, 2).
green(p1674_3).
lhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 6).
coord2(p1674_4, 2).
size(p1674_4, 1).
red(p1674_4).
upright(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 5).
size(p1675_0, 3).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 5).
size(p1675_1, 0).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 0).
size(p1675_2, 4).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 9).
size(p1675_3, 2).
green(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 9).
size(p1676_0, 7).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 8).
size(p1676_1, 2).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 8).
size(p1676_2, 1).
blue(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 6).
size(p1676_3, 6).
green(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 0).
coord2(p1676_4, 6).
size(p1676_4, 2).
green(p1676_4).
lhs(p1676_4).
contact(p1676_3, p1676_4).
contact(p1676_3, p1676_4).
contact(p1676_4, p1676_3).
contact(p1676_4, p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 9).
size(p1677_0, 10).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 0).
size(p1677_1, 10).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 2).
size(p1677_2, 10).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 3).
size(p1677_3, 0).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 10).
coord2(p1677_4, 0).
size(p1677_4, 5).
red(p1677_4).
upright(p1677_4).
contact(p1677_1, p1677_4).
contact(p1677_1, p1677_4).
contact(p1677_4, p1677_1).
contact(p1677_4, p1677_1).
contact(p1677_2, p1677_3).
contact(p1677_2, p1677_3).
contact(p1677_3, p1677_2).
contact(p1677_3, p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 3).
size(p1678_0, 3).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 1).
size(p1678_1, 10).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 1).
size(p1678_2, 7).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 6).
coord2(p1678_3, 10).
size(p1678_3, 2).
blue(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 2).
size(p1679_0, 9).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 1).
size(p1679_1, 8).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 5).
size(p1679_2, 4).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 9).
coord2(p1679_3, 4).
size(p1679_3, 4).
red(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 5).
size(p1679_4, 1).
red(p1679_4).
lhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 9).
size(p1680_0, 2).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 1).
size(p1680_1, 0).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 8).
size(p1680_2, 10).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 10).
size(p1680_3, 4).
green(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 10).
coord2(p1680_4, 5).
size(p1680_4, 5).
blue(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 1).
size(p1681_0, 9).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 2).
size(p1681_1, 5).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 10).
size(p1681_2, 5).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 5).
size(p1682_0, 7).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 10).
size(p1682_1, 2).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 0).
size(p1682_2, 9).
green(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 4).
size(p1682_3, 10).
red(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 4).
size(p1682_4, 5).
green(p1682_4).
upright(p1682_4).
contact(p1682_3, p1682_4).
contact(p1682_3, p1682_4).
contact(p1682_4, p1682_3).
contact(p1682_4, p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 9).
size(p1683_0, 10).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 10).
size(p1683_1, 4).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 2).
size(p1683_2, 1).
green(p1683_2).
upright(p1683_2).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 3).
size(p1684_0, 0).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 8).
size(p1684_1, 4).
blue(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 10).
size(p1685_0, 3).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 2).
size(p1685_1, 1).
red(p1685_1).
lhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 6).
size(p1686_0, 7).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 10).
size(p1686_1, 10).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 7).
size(p1686_2, 5).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 0).
coord2(p1686_3, 7).
size(p1686_3, 4).
blue(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 10).
coord2(p1686_4, 0).
size(p1686_4, 0).
green(p1686_4).
strange(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 5).
size(p1687_0, 9).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 0).
size(p1687_1, 7).
green(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 8).
size(p1688_0, 10).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 0).
size(p1688_1, 3).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 8).
size(p1688_2, 5).
green(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 1).
size(p1688_3, 6).
red(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 1).
size(p1689_0, 9).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 2).
size(p1689_1, 0).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 4).
size(p1689_2, 1).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 5).
size(p1689_3, 3).
blue(p1689_3).
lhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 0).
size(p1690_0, 9).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 2).
size(p1690_1, 0).
red(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 0).
size(p1691_0, 6).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 4).
size(p1691_1, 3).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 10).
size(p1691_2, 1).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 3).
size(p1691_3, 6).
green(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 6).
coord2(p1691_4, 1).
size(p1691_4, 0).
blue(p1691_4).
strange(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 2).
size(p1692_0, 5).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 8).
size(p1692_1, 10).
green(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 3).
size(p1693_0, 3).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 7).
size(p1693_1, 1).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 0).
size(p1693_2, 1).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 9).
size(p1693_3, 10).
red(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 1).
size(p1693_4, 10).
green(p1693_4).
lhs(p1693_4).
contact(p1693_2, p1693_4).
contact(p1693_2, p1693_4).
contact(p1693_4, p1693_2).
contact(p1693_4, p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 5).
size(p1694_0, 9).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 0).
size(p1694_1, 3).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 1).
size(p1694_2, 8).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 9).
size(p1694_3, 9).
blue(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 3).
size(p1695_0, 3).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 8).
size(p1695_1, 3).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 10).
size(p1695_2, 8).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 3).
size(p1695_3, 0).
red(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 10).
size(p1696_0, 3).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 5).
size(p1696_1, 2).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 3).
size(p1696_2, 7).
green(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 3).
size(p1696_3, 4).
green(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 9).
coord2(p1696_4, 4).
size(p1696_4, 3).
blue(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 1).
size(p1697_0, 9).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 5).
size(p1697_1, 7).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 3).
size(p1697_2, 2).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 1).
size(p1697_3, 9).
blue(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 3).
size(p1698_0, 0).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 8).
size(p1698_1, 0).
blue(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 9).
size(p1699_0, 0).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 0).
size(p1699_1, 3).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 7).
size(p1699_2, 10).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 3).
size(p1699_3, 2).
blue(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 0).
size(p1700_0, 1).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 2).
size(p1700_1, 2).
green(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 5).
size(p1701_0, 9).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 9).
size(p1701_1, 10).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 9).
size(p1701_2, 8).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 0).
coord2(p1701_3, 6).
size(p1701_3, 7).
green(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 2).
coord2(p1701_4, 8).
size(p1701_4, 2).
green(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 9).
size(p1702_0, 10).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 9).
size(p1702_1, 10).
green(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 8).
size(p1702_2, 5).
blue(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 1).
size(p1702_3, 2).
green(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 10).
coord2(p1702_4, 0).
size(p1702_4, 2).
green(p1702_4).
strange(p1702_4).
contact(p1702_1, p1702_2).
contact(p1702_1, p1702_2).
contact(p1702_2, p1702_1).
contact(p1702_2, p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 4).
size(p1703_0, 1).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 3).
size(p1703_1, 6).
blue(p1703_1).
strange(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 2).
size(p1704_0, 8).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 7).
size(p1704_1, 8).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 8).
size(p1704_2, 2).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 1).
size(p1704_3, 3).
red(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 8).
size(p1704_4, 0).
green(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 5).
size(p1705_0, 10).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 7).
size(p1705_1, 5).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 8).
size(p1705_2, 7).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 6).
size(p1705_3, 2).
green(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 3).
size(p1706_0, 2).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 9).
size(p1706_1, 6).
blue(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 6).
size(p1707_0, 7).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 0).
size(p1707_1, 3).
blue(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 1).
size(p1708_0, 8).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 6).
size(p1708_1, 5).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 3).
size(p1708_2, 6).
red(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 3).
coord2(p1708_3, 4).
size(p1708_3, 9).
red(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 2).
size(p1709_0, 4).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 0).
size(p1709_1, 6).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 9).
size(p1709_2, 1).
green(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 8).
size(p1710_0, 5).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 6).
size(p1710_1, 8).
green(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 5).
size(p1711_0, 4).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 10).
size(p1711_1, 9).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 9).
size(p1711_2, 4).
blue(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 4).
size(p1711_3, 5).
red(p1711_3).
upright(p1711_3).
contact(p1711_0, p1711_3).
contact(p1711_0, p1711_3).
contact(p1711_3, p1711_0).
contact(p1711_3, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 4).
size(p1712_0, 3).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 0).
size(p1712_1, 1).
red(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 5).
size(p1713_0, 2).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 6).
size(p1713_1, 9).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 3).
size(p1713_2, 5).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 3).
coord2(p1713_3, 7).
size(p1713_3, 7).
red(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 9).
size(p1713_4, 0).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 5).
size(p1714_0, 4).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 1).
size(p1714_1, 6).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 4).
size(p1714_2, 7).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 6).
size(p1715_0, 4).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 7).
size(p1715_1, 1).
blue(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 0).
size(p1716_0, 8).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 8).
size(p1716_1, 4).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 4).
size(p1716_2, 10).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 3).
coord2(p1716_3, 6).
size(p1716_3, 10).
green(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 0).
size(p1717_0, 3).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 3).
size(p1717_1, 6).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 6).
size(p1717_2, 10).
red(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 8).
size(p1718_0, 4).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 4).
size(p1718_1, 9).
blue(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 6).
size(p1718_2, 1).
red(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 9).
size(p1719_0, 0).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 6).
size(p1719_1, 6).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 10).
size(p1719_2, 2).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 7).
coord2(p1719_3, 10).
size(p1719_3, 6).
green(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 10).
size(p1719_4, 0).
red(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 5).
coord2(p1720_0, 8).
size(p1720_0, 0).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 3).
size(p1720_1, 0).
red(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 5).
size(p1721_0, 3).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 1).
size(p1721_1, 4).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 7).
size(p1721_2, 3).
red(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 0).
size(p1721_3, 0).
red(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 2).
coord2(p1721_4, 6).
size(p1721_4, 9).
red(p1721_4).
lhs(p1721_4).
contact(p1721_2, p1721_4).
contact(p1721_2, p1721_4).
contact(p1721_4, p1721_2).
contact(p1721_4, p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 4).
size(p1722_0, 6).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 3).
size(p1722_1, 10).
red(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 2).
size(p1723_0, 4).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 10).
size(p1723_1, 3).
blue(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 3).
size(p1724_0, 7).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 6).
size(p1724_1, 5).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 4).
size(p1724_2, 7).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 2).
size(p1724_3, 10).
red(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 9).
coord2(p1724_4, 9).
size(p1724_4, 3).
green(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 10).
size(p1725_0, 3).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 3).
size(p1725_1, 0).
blue(p1725_1).
strange(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 1).
size(p1726_0, 3).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 5).
size(p1726_1, 2).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 1).
size(p1726_2, 5).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 2).
coord2(p1726_3, 10).
size(p1726_3, 6).
red(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 1).
coord2(p1726_4, 7).
size(p1726_4, 10).
red(p1726_4).
strange(p1726_4).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 3).
size(p1727_0, 5).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 4).
size(p1727_1, 6).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 1).
size(p1727_2, 6).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 4).
size(p1727_3, 5).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 6).
size(p1727_4, 2).
red(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 0).
size(p1728_0, 2).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 4).
size(p1728_1, 1).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 9).
size(p1728_2, 1).
green(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 10).
size(p1728_3, 7).
red(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 7).
coord2(p1728_4, 10).
size(p1728_4, 9).
green(p1728_4).
strange(p1728_4).
contact(p1728_2, p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_3, p1728_2).
contact(p1728_3, p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 5).
size(p1729_0, 9).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 1).
size(p1729_1, 8).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 0).
size(p1729_2, 0).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 7).
size(p1729_3, 6).
green(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 7).
size(p1730_0, 8).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 3).
size(p1730_1, 3).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 4).
size(p1730_2, 4).
red(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 10).
size(p1731_0, 0).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 9).
size(p1731_1, 2).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 0).
size(p1731_2, 7).
green(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 8).
size(p1732_0, 5).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 9).
size(p1732_1, 4).
blue(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 5).
size(p1733_0, 0).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 7).
size(p1733_1, 8).
blue(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 10).
size(p1734_0, 2).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 5).
size(p1734_1, 8).
red(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 6).
size(p1735_0, 2).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 5).
size(p1735_1, 4).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 5).
size(p1735_2, 9).
green(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 9).
size(p1736_0, 2).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 9).
size(p1736_1, 4).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 6).
size(p1736_2, 4).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 10).
size(p1736_3, 5).
blue(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 1).
coord2(p1736_4, 2).
size(p1736_4, 9).
green(p1736_4).
strange(p1736_4).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 8).
size(p1737_0, 8).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 1).
size(p1737_1, 4).
green(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 10).
size(p1738_0, 5).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 10).
size(p1738_1, 9).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 6).
size(p1738_2, 6).
green(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 5).
size(p1738_3, 1).
blue(p1738_3).
strange(p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_3, p1738_2).
contact(p1738_3, p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 0).
size(p1739_0, 8).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 6).
size(p1739_1, 0).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 2).
size(p1739_2, 0).
red(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 8).
size(p1740_0, 4).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 2).
size(p1740_1, 4).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 9).
size(p1740_2, 3).
red(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 0).
size(p1740_3, 8).
green(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 1).
coord2(p1740_4, 2).
size(p1740_4, 4).
blue(p1740_4).
strange(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 1).
size(p1741_0, 3).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 0).
size(p1741_1, 8).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 7).
size(p1741_2, 0).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 4).
coord2(p1741_3, 1).
size(p1741_3, 9).
red(p1741_3).
rhs(p1741_3).
contact(p1741_0, p1741_3).
contact(p1741_0, p1741_3).
contact(p1741_3, p1741_0).
contact(p1741_3, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 4).
size(p1742_0, 10).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 3).
size(p1742_1, 4).
blue(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 4).
size(p1743_0, 6).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 8).
size(p1743_1, 5).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 10).
size(p1743_2, 7).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 8).
size(p1743_3, 0).
blue(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 1).
size(p1744_0, 4).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 0).
size(p1744_1, 5).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 0).
size(p1744_2, 2).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 3).
size(p1744_3, 7).
green(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 5).
size(p1745_0, 3).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 1).
size(p1745_1, 0).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 4).
size(p1745_2, 2).
blue(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 6).
size(p1745_3, 1).
red(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 2).
size(p1746_0, 0).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 5).
size(p1746_1, 5).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 9).
size(p1746_2, 7).
blue(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 9).
size(p1747_0, 6).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 7).
size(p1747_1, 4).
green(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 2).
size(p1748_0, 0).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 3).
size(p1748_1, 9).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 3).
size(p1748_2, 3).
red(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 7).
size(p1749_0, 7).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 4).
size(p1749_1, 0).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 5).
size(p1749_2, 1).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 2).
size(p1749_3, 7).
blue(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 0).
size(p1750_0, 8).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 2).
size(p1750_1, 7).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 0).
size(p1750_2, 3).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 0).
size(p1750_3, 6).
green(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 6).
coord2(p1750_4, 9).
size(p1750_4, 4).
red(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 0).
size(p1751_0, 9).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 4).
size(p1751_1, 3).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 4).
size(p1751_2, 7).
blue(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 2).
size(p1752_0, 7).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 9).
size(p1752_1, 2).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 9).
size(p1752_2, 10).
red(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 3).
size(p1753_0, 1).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 5).
size(p1753_1, 6).
blue(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 1).
size(p1754_0, 6).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 6).
size(p1754_1, 6).
green(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 6).
size(p1755_0, 8).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 7).
size(p1755_1, 2).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 1).
size(p1755_2, 3).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 1).
size(p1756_0, 5).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 0).
size(p1756_1, 7).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 5).
size(p1756_2, 3).
green(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 9).
size(p1756_3, 7).
green(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 4).
coord2(p1756_4, 6).
size(p1756_4, 0).
blue(p1756_4).
lhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 8).
size(p1757_0, 2).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 2).
size(p1757_1, 4).
blue(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 9).
size(p1758_0, 2).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 8).
size(p1758_1, 8).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 10).
size(p1758_2, 2).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 10).
size(p1758_3, 3).
green(p1758_3).
rhs(p1758_3).
contact(p1758_2, p1758_3).
contact(p1758_2, p1758_3).
contact(p1758_3, p1758_2).
contact(p1758_3, p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 6).
size(p1759_0, 3).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 9).
size(p1759_1, 1).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 3).
size(p1759_2, 8).
blue(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 2).
size(p1759_3, 8).
red(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 10).
size(p1760_0, 3).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 0).
size(p1760_1, 10).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 3).
size(p1760_2, 6).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 7).
size(p1760_3, 8).
green(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 9).
size(p1760_4, 6).
red(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 2).
size(p1761_0, 10).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 3).
size(p1761_1, 4).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 5).
size(p1761_2, 2).
red(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 0).
size(p1761_3, 5).
blue(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 2).
size(p1762_0, 3).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 2).
size(p1762_1, 1).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 9).
size(p1762_2, 3).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 4).
size(p1762_3, 7).
green(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 5).
size(p1763_0, 9).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 5).
size(p1763_1, 10).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 8).
size(p1763_2, 3).
green(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 2).
size(p1764_0, 2).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 2).
size(p1764_1, 1).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 4).
size(p1764_2, 3).
green(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 8).
size(p1765_0, 0).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 9).
size(p1765_1, 7).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 5).
size(p1765_2, 8).
red(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 8).
size(p1765_3, 4).
red(p1765_3).
upright(p1765_3).
contact(p1765_0, p1765_3).
contact(p1765_0, p1765_3).
contact(p1765_3, p1765_0).
contact(p1765_3, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 2).
size(p1766_0, 5).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 6).
size(p1766_1, 6).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 9).
size(p1766_2, 5).
green(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 0).
size(p1767_0, 2).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 4).
size(p1767_1, 5).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 5).
size(p1767_2, 4).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 6).
size(p1767_3, 9).
red(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 1).
coord2(p1767_4, 6).
size(p1767_4, 4).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 4).
size(p1768_0, 9).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 6).
size(p1768_1, 9).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 4).
size(p1768_2, 5).
red(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 7).
size(p1769_0, 4).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 2).
size(p1769_1, 7).
blue(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 7).
size(p1770_0, 4).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 7).
size(p1770_1, 9).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 5).
size(p1770_2, 4).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 8).
size(p1770_3, 5).
green(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 8).
coord2(p1770_4, 10).
size(p1770_4, 2).
red(p1770_4).
strange(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 5).
size(p1771_0, 4).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 3).
size(p1771_1, 3).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 3).
size(p1771_2, 10).
blue(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 5).
size(p1772_0, 0).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 10).
size(p1772_1, 2).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 9).
size(p1772_2, 10).
blue(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 3).
size(p1773_0, 4).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 9).
size(p1773_1, 10).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 10).
size(p1773_2, 3).
blue(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 5).
size(p1773_3, 7).
green(p1773_3).
upright(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 1).
coord2(p1773_4, 5).
size(p1773_4, 4).
green(p1773_4).
upright(p1773_4).
contact(p1773_3, p1773_4).
contact(p1773_3, p1773_4).
contact(p1773_4, p1773_3).
contact(p1773_4, p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 5).
size(p1774_0, 3).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 9).
size(p1774_1, 4).
green(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 6).
size(p1775_0, 7).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 7).
size(p1775_1, 3).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 8).
size(p1775_2, 8).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 0).
coord2(p1775_3, 5).
size(p1775_3, 3).
red(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 6).
size(p1776_0, 2).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 0).
size(p1776_1, 3).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 6).
size(p1776_2, 1).
red(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 3).
size(p1776_3, 0).
green(p1776_3).
upright(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 10).
coord2(p1776_4, 5).
size(p1776_4, 10).
green(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 0).
size(p1777_0, 5).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 0).
size(p1777_1, 4).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 0).
size(p1777_2, 9).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 10).
size(p1777_3, 3).
green(p1777_3).
upright(p1777_3).
contact(p1777_0, p1777_2).
contact(p1777_0, p1777_2).
contact(p1777_2, p1777_0).
contact(p1777_2, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 7).
size(p1778_0, 5).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 10).
size(p1778_1, 5).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 9).
size(p1778_2, 7).
green(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 9).
size(p1779_0, 1).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 5).
size(p1779_1, 10).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 6).
size(p1779_2, 9).
blue(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 9).
size(p1779_3, 6).
blue(p1779_3).
strange(p1779_3).
contact(p1779_0, p1779_3).
contact(p1779_0, p1779_3).
contact(p1779_3, p1779_0).
contact(p1779_3, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 0).
size(p1780_0, 10).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 5).
size(p1780_1, 9).
green(p1780_1).
rhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 0).
size(p1781_0, 4).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 4).
size(p1781_1, 3).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 10).
size(p1781_2, 6).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 10).
size(p1781_3, 7).
blue(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 7).
coord2(p1781_4, 1).
size(p1781_4, 2).
green(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 10).
size(p1782_0, 10).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 4).
size(p1782_1, 8).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 4).
size(p1782_2, 10).
green(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 7).
coord2(p1782_3, 6).
size(p1782_3, 3).
blue(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 9).
coord2(p1782_4, 8).
size(p1782_4, 7).
green(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 7).
size(p1783_0, 3).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 5).
size(p1783_1, 7).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 5).
size(p1783_2, 8).
green(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 0).
size(p1783_3, 10).
green(p1783_3).
lhs(p1783_3).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 3).
size(p1784_0, 0).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 10).
size(p1784_1, 2).
red(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 3).
size(p1785_0, 3).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 2).
size(p1785_1, 0).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 1).
size(p1785_2, 6).
blue(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 7).
size(p1785_3, 2).
green(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 1).
size(p1786_0, 8).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 10).
size(p1786_1, 9).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 8).
size(p1786_2, 3).
green(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 6).
size(p1787_0, 1).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 0).
size(p1787_1, 1).
green(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 8).
size(p1788_0, 9).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 6).
size(p1788_1, 6).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 0).
size(p1788_2, 4).
green(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 2).
size(p1788_3, 6).
blue(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 2).
size(p1789_0, 9).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 0).
size(p1789_1, 10).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 8).
size(p1789_2, 9).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 10).
size(p1790_0, 8).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 1).
size(p1790_1, 10).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 2).
size(p1790_2, 6).
green(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 6).
size(p1791_0, 2).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 7).
size(p1791_1, 4).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 0).
size(p1791_2, 3).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 6).
size(p1791_3, 4).
blue(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 1).
coord2(p1791_4, 4).
size(p1791_4, 4).
blue(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 6).
size(p1792_0, 9).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 4).
size(p1792_1, 6).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 10).
size(p1792_2, 8).
red(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 2).
size(p1793_0, 0).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 5).
size(p1793_1, 3).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 4).
size(p1793_2, 7).
green(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 10).
size(p1793_3, 8).
blue(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 10).
size(p1794_0, 10).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 2).
size(p1794_1, 4).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 2).
size(p1794_2, 5).
red(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 10).
size(p1795_0, 3).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 0).
size(p1795_1, 8).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 10).
size(p1795_2, 3).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 1).
size(p1795_3, 10).
red(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 8).
coord2(p1795_4, 7).
size(p1795_4, 7).
green(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 0).
size(p1796_0, 4).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 1).
size(p1796_1, 7).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 10).
size(p1796_2, 10).
green(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 4).
size(p1796_3, 6).
red(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 7).
coord2(p1796_4, 7).
size(p1796_4, 5).
green(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 3).
size(p1797_0, 1).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 0).
size(p1797_1, 0).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 2).
size(p1797_2, 2).
green(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 6).
size(p1798_0, 2).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 9).
size(p1798_1, 9).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 5).
size(p1798_2, 7).
green(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 6).
size(p1798_3, 10).
green(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 8).
size(p1799_0, 9).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 4).
size(p1799_1, 5).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 5).
size(p1799_2, 0).
blue(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 7).
size(p1799_3, 1).
blue(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 1).
coord2(p1799_4, 5).
size(p1799_4, 5).
green(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 2).
size(p1800_0, 10).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 1).
size(p1800_1, 0).
green(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 8).
size(p1800_2, 4).
blue(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 1).
size(p1801_0, 8).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 5).
size(p1801_1, 5).
red(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 5).
size(p1802_0, 2).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 0).
size(p1802_1, 3).
blue(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 4).
size(p1803_0, 9).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 3).
size(p1803_1, 7).
green(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 2).
size(p1803_2, 9).
red(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 8).
coord2(p1803_3, 10).
size(p1803_3, 6).
red(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 5).
coord2(p1803_4, 6).
size(p1803_4, 8).
blue(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 9).
size(p1804_0, 4).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 5).
size(p1804_1, 5).
green(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 5).
size(p1805_0, 9).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 2).
size(p1805_1, 7).
red(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 3).
size(p1806_0, 0).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 7).
size(p1806_1, 2).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 5).
size(p1806_2, 4).
green(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 7).
coord2(p1806_3, 2).
size(p1806_3, 3).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 0).
size(p1807_0, 10).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 7).
size(p1807_1, 1).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 6).
size(p1807_2, 5).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 2).
size(p1807_3, 6).
green(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 3).
size(p1808_0, 10).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 7).
size(p1808_1, 10).
green(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 5).
size(p1809_0, 9).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 10).
size(p1809_1, 0).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 8).
size(p1809_2, 1).
red(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 1).
size(p1810_0, 3).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 6).
size(p1810_1, 0).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 8).
size(p1810_2, 9).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 1).
coord2(p1810_3, 4).
size(p1810_3, 9).
red(p1810_3).
upright(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 9).
coord2(p1810_4, 8).
size(p1810_4, 10).
green(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 8).
size(p1811_0, 6).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 3).
size(p1811_1, 2).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 8).
size(p1811_2, 4).
blue(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 10).
size(p1811_3, 1).
red(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 9).
coord2(p1811_4, 6).
size(p1811_4, 5).
green(p1811_4).
strange(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 2).
size(p1812_0, 6).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 6).
size(p1812_1, 5).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 4).
size(p1812_2, 5).
blue(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 7).
size(p1813_0, 6).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 0).
size(p1813_1, 6).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 7).
size(p1813_2, 10).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 0).
size(p1814_0, 4).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 0).
size(p1814_1, 6).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 3).
size(p1814_2, 9).
red(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 9).
size(p1815_0, 6).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 6).
size(p1815_1, 6).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 6).
size(p1816_0, 3).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 2).
size(p1816_1, 7).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 10).
size(p1816_2, 10).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 5).
size(p1816_3, 4).
blue(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 7).
size(p1817_0, 0).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 6).
size(p1817_1, 2).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 4).
size(p1817_2, 5).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 4).
size(p1817_3, 8).
red(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 3).
coord2(p1817_4, 7).
size(p1817_4, 4).
green(p1817_4).
upright(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 6).
size(p1818_0, 2).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 8).
size(p1818_1, 0).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 7).
coord2(p1818_2, 5).
size(p1818_2, 5).
green(p1818_2).
strange(p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_2, p1818_0).
contact(p1818_2, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 8).
size(p1819_0, 10).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 5).
size(p1819_1, 4).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 2).
size(p1819_2, 6).
green(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 5).
size(p1820_0, 4).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 10).
size(p1820_1, 3).
red(p1820_1).
upright(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 1).
size(p1821_0, 5).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 6).
size(p1821_1, 2).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 0).
size(p1821_2, 0).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 3).
size(p1821_3, 7).
blue(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 10).
size(p1822_0, 4).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 0).
size(p1822_1, 2).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 6).
size(p1822_2, 9).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 10).
coord2(p1822_3, 4).
size(p1822_3, 4).
blue(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 10).
size(p1823_0, 0).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 9).
size(p1823_1, 5).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 10).
size(p1823_2, 6).
green(p1823_2).
lhs(p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 7).
size(p1824_0, 5).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 7).
size(p1824_1, 3).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 9).
size(p1824_2, 5).
green(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 3).
size(p1825_0, 7).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 10).
size(p1825_1, 2).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 3).
size(p1825_2, 6).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 0).
coord2(p1825_3, 8).
size(p1825_3, 9).
green(p1825_3).
strange(p1825_3).
contact(p1825_0, p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_2, p1825_0).
contact(p1825_2, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 2).
size(p1826_0, 1).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 8).
size(p1826_1, 7).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 3).
size(p1826_2, 9).
red(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 3).
size(p1826_3, 3).
red(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 5).
size(p1827_0, 8).
green(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 4).
size(p1827_1, 2).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 9).
size(p1827_2, 1).
red(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 6).
size(p1828_0, 7).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 9).
size(p1828_1, 9).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 9).
size(p1828_2, 0).
blue(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 2).
size(p1829_0, 6).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 5).
size(p1829_1, 3).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 7).
size(p1829_2, 10).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 1).
size(p1829_3, 0).
green(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 2).
coord2(p1829_4, 1).
size(p1829_4, 7).
red(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 6).
size(p1830_0, 2).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 3).
size(p1830_1, 9).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 10).
size(p1830_2, 6).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 5).
size(p1830_3, 0).
blue(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 2).
size(p1831_0, 2).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 7).
size(p1831_1, 0).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 10).
size(p1831_2, 4).
blue(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 2).
size(p1831_3, 10).
green(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 1).
size(p1832_0, 9).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 9).
size(p1832_1, 1).
red(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 4).
size(p1833_0, 7).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 3).
size(p1833_1, 3).
red(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 10).
size(p1834_0, 0).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 7).
size(p1834_1, 0).
red(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 1).
size(p1835_0, 8).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 9).
size(p1835_1, 5).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 2).
size(p1836_0, 9).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 8).
size(p1836_1, 6).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 5).
size(p1836_2, 5).
red(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 7).
size(p1837_0, 0).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 10).
size(p1837_1, 4).
blue(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 4).
size(p1837_2, 8).
red(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 7).
coord2(p1837_3, 1).
size(p1837_3, 0).
green(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 9).
coord2(p1837_4, 9).
size(p1837_4, 7).
green(p1837_4).
rhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 10).
size(p1838_0, 3).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 9).
size(p1838_1, 6).
blue(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 6).
size(p1839_0, 4).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 10).
size(p1839_1, 8).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 10).
size(p1839_2, 6).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 9).
size(p1839_3, 6).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 3).
size(p1840_0, 5).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 10).
size(p1840_1, 0).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 9).
size(p1840_2, 8).
blue(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 1).
size(p1840_3, 0).
blue(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 3).
size(p1841_0, 5).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 8).
size(p1841_1, 6).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 9).
size(p1841_2, 9).
green(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 10).
size(p1842_0, 7).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 6).
size(p1842_1, 10).
red(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 8).
size(p1843_0, 7).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 9).
size(p1843_1, 3).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 5).
size(p1843_2, 2).
red(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 7).
size(p1843_3, 2).
red(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 9).
size(p1844_0, 0).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 5).
size(p1844_1, 7).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 10).
size(p1844_2, 1).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 3).
size(p1844_3, 5).
red(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 5).
size(p1845_0, 10).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 7).
size(p1845_1, 3).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 6).
size(p1845_2, 3).
red(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 3).
size(p1846_0, 7).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 3).
size(p1846_1, 9).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 2).
size(p1846_2, 8).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 4).
size(p1846_3, 7).
green(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 3).
coord2(p1846_4, 9).
size(p1846_4, 3).
green(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 5).
size(p1847_0, 7).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 6).
size(p1847_1, 4).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 1).
size(p1847_2, 0).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 7).
coord2(p1847_3, 1).
size(p1847_3, 1).
green(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 2).
coord2(p1847_4, 4).
size(p1847_4, 6).
green(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 10).
size(p1848_0, 10).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 8).
size(p1848_1, 10).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 8).
size(p1848_2, 2).
green(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 1).
size(p1849_0, 7).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 5).
size(p1849_1, 4).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 3).
size(p1849_2, 7).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 9).
size(p1850_0, 1).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 7).
size(p1850_1, 10).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 1).
size(p1850_2, 8).
blue(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 1).
size(p1851_0, 8).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 10).
size(p1851_1, 3).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 3).
size(p1851_2, 1).
green(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 8).
size(p1851_3, 10).
blue(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 2).
coord2(p1851_4, 6).
size(p1851_4, 6).
blue(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 1).
size(p1852_0, 10).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 9).
size(p1852_1, 1).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 5).
size(p1852_2, 4).
blue(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 9).
size(p1853_0, 5).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 1).
size(p1853_1, 0).
red(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 4).
size(p1854_0, 1).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 9).
size(p1854_1, 4).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 2).
size(p1854_2, 0).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 2).
size(p1854_3, 7).
green(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 8).
size(p1855_0, 0).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 8).
size(p1855_1, 10).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 8).
size(p1855_2, 5).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 2).
size(p1855_3, 6).
blue(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 2).
coord2(p1855_4, 9).
size(p1855_4, 10).
red(p1855_4).
lhs(p1855_4).
contact(p1855_0, p1855_2).
contact(p1855_0, p1855_2).
contact(p1855_2, p1855_0).
contact(p1855_2, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 3).
size(p1856_0, 5).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 10).
size(p1856_1, 5).
blue(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 10).
size(p1857_0, 5).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 7).
size(p1857_1, 9).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 5).
size(p1857_2, 1).
green(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 3).
coord2(p1857_3, 10).
size(p1857_3, 7).
red(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 2).
coord2(p1857_4, 4).
size(p1857_4, 6).
green(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 3).
size(p1858_0, 0).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 7).
size(p1858_1, 6).
red(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 1).
size(p1859_0, 8).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 2).
size(p1859_1, 10).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 5).
size(p1859_2, 2).
red(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 1).
size(p1860_0, 1).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 7).
size(p1860_1, 2).
green(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 10).
size(p1861_0, 6).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 1).
size(p1861_1, 3).
blue(p1861_1).
lhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 9).
size(p1862_0, 3).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 4).
size(p1862_1, 4).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 1).
size(p1862_2, 0).
green(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 7).
size(p1863_0, 10).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 3).
size(p1863_1, 5).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 8).
size(p1863_2, 2).
green(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 1).
size(p1863_3, 8).
green(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 2).
coord2(p1863_4, 4).
size(p1863_4, 5).
blue(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 8).
size(p1864_0, 7).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 4).
size(p1864_1, 10).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 6).
size(p1864_2, 0).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 6).
size(p1864_3, 3).
green(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 10).
coord2(p1864_4, 10).
size(p1864_4, 1).
red(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 9).
size(p1865_0, 3).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 6).
size(p1865_1, 3).
green(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 10).
size(p1866_0, 7).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 0).
size(p1866_1, 9).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 7).
size(p1866_2, 10).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 10).
size(p1866_3, 4).
green(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 10).
size(p1867_0, 7).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 6).
size(p1867_1, 4).
red(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 2).
size(p1868_0, 8).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 3).
size(p1868_1, 2).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 3).
size(p1868_2, 3).
blue(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 6).
size(p1868_3, 8).
blue(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 6).
size(p1869_0, 4).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 6).
size(p1869_1, 4).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 6).
size(p1869_2, 8).
blue(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 0).
size(p1869_3, 3).
green(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 10).
coord2(p1869_4, 9).
size(p1869_4, 6).
green(p1869_4).
rhs(p1869_4).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_1).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 2).
size(p1870_0, 4).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 0).
size(p1870_1, 9).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 2).
size(p1870_2, 2).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 1).
size(p1870_3, 7).
red(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 10).
coord2(p1870_4, 4).
size(p1870_4, 7).
red(p1870_4).
strange(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 9).
size(p1871_0, 0).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 2).
size(p1871_1, 6).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 8).
size(p1871_2, 2).
red(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 5).
size(p1872_0, 3).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 4).
size(p1872_1, 1).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 1).
size(p1872_2, 3).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 0).
size(p1872_3, 7).
red(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 10).
size(p1873_0, 9).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 3).
size(p1873_1, 9).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 8).
size(p1873_2, 7).
green(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 1).
size(p1873_3, 7).
blue(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 2).
coord2(p1873_4, 7).
size(p1873_4, 3).
blue(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 5).
size(p1874_0, 2).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 6).
size(p1874_1, 1).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 0).
size(p1874_2, 2).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 3).
size(p1874_3, 6).
blue(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 7).
coord2(p1874_4, 4).
size(p1874_4, 7).
red(p1874_4).
lhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 9).
size(p1875_0, 1).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 2).
size(p1875_1, 7).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 8).
size(p1875_2, 4).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 5).
size(p1875_3, 8).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 3).
size(p1876_0, 7).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 0).
size(p1876_1, 5).
blue(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 2).
size(p1877_0, 3).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 9).
size(p1877_1, 5).
green(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 9).
size(p1878_0, 10).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 0).
size(p1878_1, 4).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 2).
size(p1878_2, 9).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 0).
size(p1878_3, 9).
green(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 3).
size(p1879_0, 6).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 4).
size(p1879_1, 4).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 4).
size(p1879_2, 0).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 5).
size(p1879_3, 6).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 5).
size(p1879_4, 7).
green(p1879_4).
rhs(p1879_4).
contact(p1879_1, p1879_2).
contact(p1879_1, p1879_2).
contact(p1879_2, p1879_1).
contact(p1879_2, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 1).
size(p1880_0, 8).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 2).
size(p1880_1, 5).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 7).
size(p1880_2, 8).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 7).
size(p1880_3, 3).
red(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 2).
size(p1881_0, 9).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 7).
size(p1881_1, 9).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 1).
size(p1881_2, 0).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 3).
size(p1882_0, 6).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 2).
size(p1882_1, 6).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 9).
size(p1882_2, 8).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 4).
size(p1882_3, 10).
red(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 7).
coord2(p1882_4, 5).
size(p1882_4, 5).
green(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 9).
size(p1883_0, 5).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 4).
size(p1883_1, 1).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 10).
size(p1883_2, 9).
green(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 0).
size(p1884_0, 0).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 2).
size(p1884_1, 3).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 4).
size(p1884_2, 10).
red(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 2).
size(p1885_0, 2).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 9).
size(p1885_1, 8).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 4).
size(p1885_2, 8).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 6).
size(p1885_3, 3).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 5).
size(p1886_0, 10).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 0).
size(p1886_1, 3).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 5).
size(p1886_2, 6).
green(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 10).
size(p1886_3, 8).
red(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 7).
size(p1887_0, 7).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 3).
size(p1887_1, 5).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 1).
size(p1887_2, 1).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 4).
size(p1888_0, 7).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 5).
size(p1888_1, 2).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 1).
size(p1888_2, 10).
green(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 10).
size(p1889_0, 0).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 0).
size(p1889_1, 2).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 10).
size(p1889_2, 0).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 2).
size(p1889_3, 7).
green(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 3).
size(p1890_0, 0).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 6).
size(p1890_1, 3).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 1).
size(p1890_2, 0).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 10).
size(p1890_3, 10).
red(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 9).
size(p1891_0, 10).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 8).
size(p1891_1, 0).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 10).
size(p1891_2, 0).
blue(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 2).
size(p1892_0, 8).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 2).
size(p1892_1, 7).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 6).
size(p1892_2, 10).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 7).
size(p1892_3, 5).
green(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 9).
coord2(p1892_4, 7).
size(p1892_4, 8).
blue(p1892_4).
lhs(p1892_4).
contact(p1892_3, p1892_4).
contact(p1892_3, p1892_4).
contact(p1892_4, p1892_3).
contact(p1892_4, p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 2).
size(p1893_0, 8).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 3).
size(p1893_1, 4).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 10).
size(p1893_2, 5).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 0).
size(p1893_3, 0).
green(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 8).
size(p1894_0, 1).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 9).
size(p1894_1, 9).
red(p1894_1).
lhs(p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_1, p1894_0).
contact(p1894_1, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 2).
size(p1895_0, 2).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 0).
size(p1895_1, 2).
blue(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 7).
size(p1896_0, 10).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 1).
size(p1896_1, 7).
green(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 2).
size(p1896_2, 9).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 9).
coord2(p1896_3, 6).
size(p1896_3, 9).
blue(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 2).
size(p1897_0, 2).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 6).
size(p1897_1, 1).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 2).
size(p1897_2, 6).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 8).
size(p1897_3, 7).
blue(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 10).
size(p1898_0, 10).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 0).
size(p1898_1, 2).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 5).
size(p1898_2, 3).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 5).
size(p1898_3, 5).
blue(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 3).
size(p1899_0, 10).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 3).
size(p1899_1, 0).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 2).
size(p1899_2, 6).
blue(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 2).
size(p1899_3, 2).
blue(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 9).
coord2(p1899_4, 1).
size(p1899_4, 6).
green(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 0).
size(p1900_0, 8).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 6).
size(p1900_1, 7).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 9).
size(p1900_2, 7).
blue(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 2).
size(p1900_3, 2).
red(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 9).
coord2(p1900_4, 0).
size(p1900_4, 5).
red(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 4).
size(p1901_0, 5).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 4).
size(p1901_1, 6).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 1).
size(p1901_2, 0).
green(p1901_2).
upright(p1901_2).
contact(p1901_0, p1901_1).
contact(p1901_0, p1901_1).
contact(p1901_1, p1901_0).
contact(p1901_1, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 2).
size(p1902_0, 2).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 0).
size(p1902_1, 9).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 10).
size(p1902_2, 2).
green(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 9).
size(p1902_3, 0).
green(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 4).
coord2(p1902_4, 1).
size(p1902_4, 6).
blue(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 3).
size(p1903_0, 5).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 1).
size(p1903_1, 3).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 8).
size(p1903_2, 10).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 3).
size(p1903_3, 2).
green(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 5).
size(p1904_0, 3).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 2).
size(p1904_1, 3).
red(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 1).
size(p1905_0, 2).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 3).
size(p1905_1, 2).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 8).
size(p1905_2, 2).
red(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 3).
coord2(p1905_3, 3).
size(p1905_3, 5).
red(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 7).
size(p1906_0, 2).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 1).
size(p1906_1, 0).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 1).
size(p1906_2, 10).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 7).
size(p1907_0, 10).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 0).
size(p1907_1, 10).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 5).
size(p1907_2, 6).
green(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 7).
size(p1908_0, 10).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 10).
size(p1908_1, 8).
red(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 4).
size(p1909_0, 2).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 0).
size(p1909_1, 10).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 5).
size(p1909_2, 9).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 8).
size(p1910_0, 9).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 4).
size(p1910_1, 2).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 8).
size(p1910_2, 4).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 2).
size(p1910_3, 7).
red(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 7).
size(p1911_0, 6).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 5).
size(p1911_1, 1).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 10).
size(p1911_2, 4).
red(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 3).
size(p1912_0, 2).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 7).
size(p1912_1, 1).
green(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 8).
size(p1913_0, 6).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 2).
size(p1913_1, 6).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 5).
size(p1913_2, 2).
green(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 10).
size(p1914_0, 10).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 6).
size(p1914_1, 3).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 9).
size(p1914_2, 1).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 10).
size(p1914_3, 0).
green(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 7).
coord2(p1914_4, 2).
size(p1914_4, 2).
blue(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 4).
size(p1915_0, 10).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 4).
size(p1915_1, 3).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 0).
size(p1915_2, 3).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 5).
size(p1915_3, 6).
blue(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 10).
size(p1916_0, 2).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 2).
size(p1916_1, 5).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 1).
size(p1916_2, 4).
blue(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 5).
size(p1917_0, 10).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 8).
size(p1917_1, 5).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 8).
size(p1917_2, 1).
red(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 5).
size(p1918_0, 7).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 4).
size(p1918_1, 8).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 0).
size(p1918_2, 0).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 3).
size(p1918_3, 7).
red(p1918_3).
upright(p1918_3).
contact(p1918_0, p1918_1).
contact(p1918_0, p1918_1).
contact(p1918_1, p1918_0).
contact(p1918_1, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 2).
size(p1919_0, 10).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 3).
size(p1919_1, 1).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 1).
size(p1919_2, 7).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 2).
size(p1919_3, 1).
red(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 0).
coord2(p1919_4, 3).
size(p1919_4, 7).
red(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 9).
size(p1920_0, 8).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 1).
size(p1920_1, 3).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 4).
size(p1920_2, 9).
green(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 3).
size(p1921_0, 8).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 0).
size(p1921_1, 3).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 10).
size(p1921_2, 7).
green(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 5).
size(p1922_0, 9).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 6).
size(p1922_1, 2).
red(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 1).
size(p1923_0, 10).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 0).
size(p1923_1, 2).
blue(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 9).
size(p1924_0, 3).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 9).
size(p1924_1, 1).
blue(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 6).
size(p1925_0, 6).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 3).
size(p1925_1, 6).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 9).
size(p1925_2, 1).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 4).
size(p1926_0, 8).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 4).
size(p1926_1, 2).
green(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 9).
size(p1927_0, 4).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 3).
size(p1927_1, 9).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 2).
size(p1927_2, 7).
blue(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 4).
size(p1928_0, 9).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 5).
size(p1928_1, 2).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 9).
size(p1928_2, 7).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 3).
size(p1928_3, 6).
red(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 10).
size(p1929_0, 0).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 6).
size(p1929_1, 8).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 6).
size(p1929_2, 10).
green(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 1).
size(p1929_3, 9).
green(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 10).
size(p1930_0, 2).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 5).
size(p1930_1, 2).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 1).
size(p1930_2, 8).
green(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 7).
size(p1931_0, 10).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 0).
size(p1931_1, 0).
green(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 8).
size(p1932_0, 10).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 1).
size(p1932_1, 9).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 10).
size(p1932_2, 6).
blue(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 1).
coord2(p1932_3, 9).
size(p1932_3, 8).
red(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 8).
coord2(p1932_4, 9).
size(p1932_4, 1).
red(p1932_4).
lhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 2).
size(p1933_0, 1).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 7).
size(p1933_1, 6).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 4).
size(p1933_2, 1).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 8).
size(p1933_3, 4).
blue(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 5).
coord2(p1933_4, 2).
size(p1933_4, 3).
green(p1933_4).
rhs(p1933_4).
contact(p1933_0, p1933_4).
contact(p1933_0, p1933_4).
contact(p1933_4, p1933_0).
contact(p1933_4, p1933_0).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 6).
size(p1934_0, 7).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 8).
size(p1934_1, 10).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 10).
size(p1934_2, 2).
green(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 8).
size(p1934_3, 10).
red(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 9).
coord2(p1934_4, 1).
size(p1934_4, 3).
red(p1934_4).
strange(p1934_4).
contact(p1934_1, p1934_3).
contact(p1934_1, p1934_3).
contact(p1934_3, p1934_1).
contact(p1934_3, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 9).
size(p1935_0, 3).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 10).
size(p1935_1, 9).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 0).
size(p1935_2, 5).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 5).
size(p1935_3, 2).
green(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 4).
size(p1936_0, 0).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 3).
size(p1936_1, 0).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 6).
size(p1936_2, 8).
red(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 1).
size(p1937_0, 7).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 7).
size(p1937_1, 4).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 10).
size(p1937_2, 7).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 6).
size(p1937_3, 1).
red(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 4).
size(p1938_0, 1).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 8).
size(p1938_1, 3).
green(p1938_1).
rhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 3).
size(p1939_0, 9).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 0).
size(p1939_1, 9).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 5).
size(p1939_2, 2).
red(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 10).
size(p1940_0, 8).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 2).
size(p1940_1, 0).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 2).
size(p1940_2, 10).
red(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 2).
size(p1941_0, 4).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 6).
size(p1941_1, 10).
green(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 4).
size(p1942_0, 7).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 10).
size(p1942_1, 0).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 3).
size(p1942_2, 0).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 3).
size(p1942_3, 6).
blue(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 2).
coord2(p1942_4, 6).
size(p1942_4, 7).
red(p1942_4).
upright(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 0).
size(p1943_0, 0).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 2).
size(p1943_1, 10).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 4).
size(p1943_2, 5).
green(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 1).
size(p1944_0, 9).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 10).
size(p1944_1, 5).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 4).
size(p1944_2, 0).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 9).
size(p1944_3, 2).
blue(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 2).
size(p1945_0, 1).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 10).
size(p1945_1, 8).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 1).
size(p1946_0, 6).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 1).
size(p1946_1, 4).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 2).
size(p1946_2, 10).
blue(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 9).
size(p1946_3, 1).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 3).
coord2(p1946_4, 1).
size(p1946_4, 4).
red(p1946_4).
lhs(p1946_4).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_4).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_4).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_4).
contact(p1946_1, p1946_4).
contact(p1946_4, p1946_0).
contact(p1946_4, p1946_1).
contact(p1946_4, p1946_0).
contact(p1946_4, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 8).
size(p1947_0, 4).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 7).
size(p1947_1, 2).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 8).
size(p1947_2, 2).
green(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 1).
size(p1948_0, 4).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 9).
size(p1948_1, 10).
blue(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 10).
size(p1949_0, 5).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 0).
size(p1949_1, 0).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 1).
size(p1949_2, 7).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 10).
size(p1950_0, 5).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 1).
size(p1950_1, 10).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 2).
coord2(p1950_2, 1).
size(p1950_2, 10).
red(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 8).
size(p1951_0, 1).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 4).
size(p1951_1, 10).
green(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 5).
size(p1952_0, 1).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 1).
size(p1952_1, 4).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 2).
size(p1952_2, 4).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 2).
size(p1953_0, 5).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 5).
size(p1953_1, 9).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 7).
size(p1953_2, 4).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 10).
coord2(p1953_3, 9).
size(p1953_3, 0).
red(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 1).
coord2(p1953_4, 6).
size(p1953_4, 0).
green(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 1).
size(p1954_0, 2).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 5).
size(p1954_1, 7).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 2).
size(p1954_2, 10).
red(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 10).
size(p1954_3, 0).
green(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 8).
size(p1955_0, 9).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 10).
size(p1955_1, 2).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 0).
size(p1955_2, 7).
green(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 8).
size(p1956_0, 0).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 4).
size(p1956_1, 1).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 2).
size(p1956_2, 7).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 10).
size(p1956_3, 3).
blue(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 1).
coord2(p1956_4, 0).
size(p1956_4, 3).
green(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 4).
size(p1957_0, 1).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 7).
size(p1957_1, 4).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 1).
size(p1957_2, 7).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 6).
coord2(p1957_3, 3).
size(p1957_3, 5).
green(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 10).
size(p1958_0, 8).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 9).
size(p1958_1, 4).
red(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 3).
size(p1959_0, 0).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 0).
size(p1959_1, 4).
red(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 0).
size(p1960_0, 6).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 9).
size(p1960_1, 7).
red(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 9).
size(p1961_0, 7).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 6).
size(p1961_1, 7).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 4).
size(p1961_2, 0).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 3).
size(p1962_0, 5).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 10).
size(p1962_1, 3).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 1).
size(p1962_2, 4).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 9).
coord2(p1962_3, 10).
size(p1962_3, 9).
green(p1962_3).
lhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 9).
coord2(p1962_4, 6).
size(p1962_4, 6).
blue(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 0).
size(p1963_0, 10).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 7).
size(p1963_1, 9).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 0).
size(p1963_2, 2).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 9).
size(p1963_3, 5).
red(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 7).
size(p1964_0, 2).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 3).
size(p1964_1, 6).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 9).
size(p1964_2, 8).
green(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 5).
size(p1965_0, 1).
green(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 9).
size(p1965_1, 1).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 9).
size(p1965_2, 1).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 6).
coord2(p1965_3, 9).
size(p1965_3, 5).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 7).
coord2(p1965_4, 2).
size(p1965_4, 10).
red(p1965_4).
rhs(p1965_4).
contact(p1965_1, p1965_2).
contact(p1965_1, p1965_2).
contact(p1965_2, p1965_1).
contact(p1965_2, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 4).
size(p1966_0, 2).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 2).
size(p1966_1, 9).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 4).
size(p1966_2, 10).
green(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 4).
size(p1967_0, 1).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 4).
size(p1967_1, 9).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 10).
size(p1967_2, 10).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 9).
size(p1967_3, 3).
red(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 10).
coord2(p1967_4, 3).
size(p1967_4, 3).
blue(p1967_4).
strange(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 9).
size(p1968_0, 4).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 4).
size(p1968_1, 2).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 0).
size(p1968_2, 10).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 4).
size(p1968_3, 5).
red(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 0).
size(p1969_0, 9).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 7).
size(p1969_1, 10).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 3).
size(p1969_2, 1).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 10).
coord2(p1969_3, 7).
size(p1969_3, 3).
blue(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 3).
coord2(p1969_4, 0).
size(p1969_4, 10).
red(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 9).
size(p1970_0, 9).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 0).
size(p1970_1, 7).
blue(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 0).
size(p1971_0, 9).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 4).
size(p1971_1, 3).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 4).
size(p1971_2, 5).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 1).
size(p1971_3, 0).
red(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 1).
size(p1972_0, 0).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 9).
size(p1972_1, 10).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 4).
size(p1972_2, 6).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 4).
coord2(p1972_3, 3).
size(p1972_3, 0).
green(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 8).
size(p1973_0, 9).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 9).
size(p1973_1, 3).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 2).
size(p1973_2, 4).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 1).
size(p1973_3, 7).
red(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 7).
coord2(p1973_4, 3).
size(p1973_4, 7).
green(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 1).
size(p1974_0, 6).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 9).
size(p1974_1, 5).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 0).
size(p1974_2, 0).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 1).
size(p1974_3, 9).
blue(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 7).
size(p1974_4, 4).
blue(p1974_4).
strange(p1974_4).
contact(p1974_0, p1974_3).
contact(p1974_0, p1974_3).
contact(p1974_3, p1974_0).
contact(p1974_3, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 10).
size(p1975_0, 6).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 5).
size(p1975_1, 10).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 9).
size(p1975_2, 6).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 1).
size(p1976_0, 3).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 8).
size(p1976_1, 6).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 6).
size(p1976_2, 0).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 2).
size(p1976_3, 6).
red(p1976_3).
rhs(p1976_3).
contact(p1976_0, p1976_3).
contact(p1976_0, p1976_3).
contact(p1976_3, p1976_0).
contact(p1976_3, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 1).
size(p1977_0, 10).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 1).
size(p1977_1, 5).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 8).
size(p1977_2, 1).
green(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 6).
size(p1978_0, 1).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 1).
size(p1978_1, 4).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 8).
size(p1978_2, 9).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 0).
coord2(p1978_3, 6).
size(p1978_3, 5).
red(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 6).
coord2(p1978_4, 5).
size(p1978_4, 3).
green(p1978_4).
strange(p1978_4).
contact(p1978_0, p1978_3).
contact(p1978_0, p1978_3).
contact(p1978_3, p1978_0).
contact(p1978_3, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 6).
size(p1979_0, 7).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 9).
size(p1979_1, 0).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 0).
size(p1979_2, 8).
green(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 8).
size(p1979_3, 2).
red(p1979_3).
strange(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 3).
size(p1980_0, 10).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 0).
size(p1980_1, 2).
red(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 1).
size(p1981_0, 4).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 5).
size(p1981_1, 6).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 2).
size(p1981_2, 1).
blue(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 5).
size(p1982_0, 1).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 7).
size(p1982_1, 5).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 5).
size(p1982_2, 8).
green(p1982_2).
strange(p1982_2).
contact(p1982_0, p1982_2).
contact(p1982_0, p1982_2).
contact(p1982_2, p1982_0).
contact(p1982_2, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 7).
size(p1983_0, 1).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 1).
size(p1983_1, 3).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 7).
size(p1983_2, 9).
green(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 10).
size(p1984_0, 4).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 6).
size(p1984_1, 5).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 1).
size(p1984_2, 3).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 10).
size(p1984_3, 7).
green(p1984_3).
upright(p1984_3).
contact(p1984_0, p1984_3).
contact(p1984_0, p1984_3).
contact(p1984_3, p1984_0).
contact(p1984_3, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 1).
size(p1985_0, 6).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 2).
size(p1985_1, 5).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 5).
size(p1985_2, 3).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 1).
size(p1985_3, 3).
blue(p1985_3).
upright(p1985_3).
contact(p1985_0, p1985_1).
contact(p1985_0, p1985_1).
contact(p1985_1, p1985_0).
contact(p1985_1, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 9).
size(p1986_0, 6).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 2).
size(p1986_1, 7).
red(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 1).
size(p1987_0, 3).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 9).
size(p1987_1, 9).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 4).
size(p1987_2, 0).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 0).
size(p1987_3, 6).
blue(p1987_3).
lhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 10).
size(p1988_0, 4).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 5).
size(p1988_1, 9).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 1).
size(p1988_2, 1).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 3).
size(p1988_3, 7).
blue(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 4).
size(p1989_0, 1).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 6).
size(p1989_1, 5).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 4).
size(p1989_2, 4).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 8).
size(p1989_3, 2).
green(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 0).
size(p1990_0, 3).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 2).
size(p1990_1, 0).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 5).
size(p1990_2, 8).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 8).
size(p1991_0, 8).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 5).
size(p1991_1, 2).
red(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 5).
size(p1992_0, 3).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 1).
size(p1992_1, 5).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 4).
size(p1992_2, 4).
green(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 3).
size(p1993_0, 10).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 7).
size(p1993_1, 1).
green(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 7).
size(p1994_0, 4).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 2).
size(p1994_1, 2).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 2).
size(p1994_2, 9).
blue(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 7).
coord2(p1994_3, 8).
size(p1994_3, 7).
green(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 9).
size(p1995_0, 0).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 4).
size(p1995_1, 1).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 4).
size(p1995_2, 2).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 1).
size(p1996_0, 8).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 7).
size(p1996_1, 4).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 4).
size(p1996_2, 3).
blue(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 4).
size(p1997_0, 1).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 7).
size(p1997_1, 3).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 3).
size(p1998_0, 7).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 3).
size(p1998_1, 4).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 9).
size(p1998_2, 9).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 4).
size(p1998_3, 3).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 1).
coord2(p1998_4, 10).
size(p1998_4, 2).
green(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 5).
size(p1999_0, 1).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 10).
size(p1999_1, 0).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 10).
size(p1999_2, 2).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 7).
coord2(p1999_3, 1).
size(p1999_3, 7).
blue(p1999_3).
strange(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 0).
size(p1999_4, 1).
red(p1999_4).
lhs(p1999_4).
contact(p1999_1, p1999_2).
contact(p1999_1, p1999_2).
contact(p1999_2, p1999_1).
contact(p1999_2, p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 2).
size(p2000_0, 1).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 4).
size(p2000_1, 0).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 9).
size(p2000_2, 4).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 2).
size(p2000_3, 0).
red(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 5).
coord2(p2000_4, 6).
size(p2000_4, 8).
blue(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 0).
size(p2001_0, 7).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 4).
size(p2001_1, 5).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 10).
size(p2002_0, 9).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 8).
size(p2002_1, 6).
green(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 0).
size(p2003_0, 6).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 1).
size(p2003_1, 1).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 9).
size(p2003_2, 2).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 4).
coord2(p2003_3, 5).
size(p2003_3, 6).
green(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 2).
coord2(p2003_4, 2).
size(p2003_4, 4).
green(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 10).
size(p2004_0, 2).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 6).
size(p2004_1, 1).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 7).
size(p2004_2, 9).
blue(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 1).
coord2(p2004_3, 7).
size(p2004_3, 10).
red(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 6).
size(p2004_4, 2).
blue(p2004_4).
strange(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 4).
size(p2005_0, 10).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 7).
size(p2005_1, 5).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 4).
size(p2005_2, 9).
red(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 8).
size(p2006_0, 10).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 0).
size(p2006_1, 10).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 7).
size(p2006_2, 3).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 1).
size(p2006_3, 6).
green(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 5).
coord2(p2006_4, 4).
size(p2006_4, 9).
blue(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 2).
size(p2007_0, 4).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 6).
size(p2007_1, 4).
red(p2007_1).
strange(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 2).
size(p2008_0, 6).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 1).
size(p2008_1, 7).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 7).
size(p2008_2, 8).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 3).
size(p2008_3, 0).
blue(p2008_3).
rhs(p2008_3).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 10).
size(p2009_0, 6).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 3).
size(p2009_1, 6).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 1).
size(p2009_2, 0).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 3).
size(p2009_3, 6).
green(p2009_3).
strange(p2009_3).
contact(p2009_1, p2009_3).
contact(p2009_1, p2009_3).
contact(p2009_3, p2009_1).
contact(p2009_3, p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 1).
size(p2010_0, 3).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 8).
size(p2010_1, 9).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 6).
size(p2010_2, 2).
green(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 1).
size(p2010_3, 4).
green(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 3).
size(p2011_0, 8).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 5).
size(p2011_1, 2).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 9).
size(p2011_2, 3).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 0).
size(p2011_3, 6).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 9).
size(p2012_0, 7).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 8).
size(p2012_1, 1).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 3).
size(p2012_2, 5).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 1).
size(p2012_3, 7).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 10).
size(p2013_0, 2).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 6).
size(p2013_1, 2).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 4).
size(p2013_2, 9).
blue(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 5).
size(p2013_3, 8).
green(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 6).
size(p2014_0, 3).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 1).
size(p2014_1, 10).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 2).
size(p2014_2, 7).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 1).
size(p2014_3, 4).
blue(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 0).
size(p2015_0, 0).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 5).
size(p2015_1, 10).
blue(p2015_1).
lhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 7).
size(p2016_0, 0).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 1).
size(p2016_1, 0).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 0).
size(p2016_2, 7).
red(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 6).
size(p2016_3, 10).
blue(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 6).
coord2(p2016_4, 4).
size(p2016_4, 3).
green(p2016_4).
rhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 7).
size(p2017_0, 3).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 5).
size(p2017_1, 10).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 6).
size(p2017_2, 0).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 3).
size(p2017_3, 5).
red(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 9).
coord2(p2017_4, 3).
size(p2017_4, 4).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 9).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 4).
size(p2018_1, 0).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 5).
size(p2018_2, 7).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 3).
coord2(p2018_3, 2).
size(p2018_3, 1).
green(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 2).
size(p2019_0, 7).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 0).
size(p2019_1, 1).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 1).
size(p2019_2, 1).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 6).
size(p2019_3, 3).
green(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 8).
coord2(p2019_4, 7).
size(p2019_4, 0).
red(p2019_4).
rhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 0).
size(p2020_0, 0).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 5).
size(p2020_1, 4).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 1).
size(p2020_2, 0).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 4).
size(p2021_0, 1).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 7).
size(p2021_1, 5).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 8).
size(p2021_2, 9).
green(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 0).
size(p2021_3, 9).
green(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 6).
coord2(p2021_4, 3).
size(p2021_4, 3).
red(p2021_4).
lhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 4).
size(p2022_0, 4).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 3).
size(p2022_1, 6).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 9).
size(p2022_2, 10).
green(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 2).
size(p2022_3, 10).
red(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 5).
size(p2022_4, 2).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 2).
size(p2023_0, 6).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 10).
size(p2023_1, 10).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 9).
size(p2024_0, 5).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 4).
size(p2024_1, 2).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 2).
size(p2024_2, 2).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 9).
coord2(p2024_3, 10).
size(p2024_3, 6).
blue(p2024_3).
strange(p2024_3).
contact(p2024_0, p2024_3).
contact(p2024_0, p2024_3).
contact(p2024_3, p2024_0).
contact(p2024_3, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 0).
size(p2025_0, 8).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 0).
size(p2025_1, 7).
green(p2025_1).
strange(p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_1, p2025_0).
contact(p2025_1, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 3).
size(p2026_0, 10).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 0).
size(p2026_1, 7).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 7).
size(p2026_2, 7).
red(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 2).
size(p2027_0, 1).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 2).
size(p2027_1, 0).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 1).
size(p2027_2, 2).
red(p2027_2).
lhs(p2027_2).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 10).
size(p2028_0, 7).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 7).
size(p2028_1, 5).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 6).
size(p2028_2, 3).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 1).
size(p2028_3, 3).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 1).
size(p2029_0, 7).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 4).
size(p2029_1, 7).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 2).
size(p2029_2, 8).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 7).
size(p2029_3, 5).
blue(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 9).
size(p2030_0, 4).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 1).
size(p2030_1, 1).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 3).
size(p2030_2, 8).
blue(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 2).
size(p2030_3, 5).
red(p2030_3).
lhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 9).
coord2(p2030_4, 7).
size(p2030_4, 8).
green(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 8).
size(p2031_0, 3).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 1).
size(p2031_1, 10).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 3).
size(p2031_2, 1).
blue(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 0).
coord2(p2031_3, 5).
size(p2031_3, 9).
blue(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 7).
size(p2032_0, 2).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 9).
size(p2032_1, 1).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 5).
size(p2032_2, 7).
green(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 8).
size(p2033_0, 9).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 3).
size(p2033_1, 8).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 9).
size(p2033_2, 3).
green(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 8).
size(p2033_3, 4).
green(p2033_3).
upright(p2033_3).
contact(p2033_0, p2033_3).
contact(p2033_0, p2033_3).
contact(p2033_3, p2033_0).
contact(p2033_3, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 10).
size(p2034_0, 1).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 2).
size(p2034_1, 8).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 9).
size(p2035_0, 4).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 9).
size(p2035_1, 5).
green(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 5).
size(p2036_0, 5).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 7).
size(p2036_1, 1).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 2).
size(p2036_2, 0).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 5).
size(p2036_3, 6).
green(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 10).
size(p2036_4, 3).
blue(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 8).
size(p2037_0, 4).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 9).
size(p2037_1, 8).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 7).
size(p2037_2, 9).
red(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 2).
size(p2037_3, 2).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 7).
size(p2037_4, 4).
green(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 5).
size(p2038_0, 3).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 3).
size(p2038_1, 6).
red(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 4).
size(p2039_0, 3).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 10).
size(p2039_1, 10).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 3).
size(p2039_2, 5).
green(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 3).
size(p2039_3, 8).
red(p2039_3).
strange(p2039_3).
contact(p2039_2, p2039_3).
contact(p2039_2, p2039_3).
contact(p2039_3, p2039_2).
contact(p2039_3, p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 10).
size(p2040_0, 4).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 3).
size(p2040_1, 7).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 6).
size(p2040_2, 5).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 2).
size(p2040_3, 7).
green(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 1).
coord2(p2040_4, 9).
size(p2040_4, 6).
red(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 4).
size(p2041_0, 0).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 6).
size(p2041_1, 2).
blue(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 1).
size(p2042_0, 1).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 1).
size(p2042_1, 6).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 9).
coord2(p2042_2, 0).
size(p2042_2, 7).
green(p2042_2).
strange(p2042_2).
contact(p2042_0, p2042_1).
contact(p2042_0, p2042_1).
contact(p2042_1, p2042_0).
contact(p2042_1, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 9).
size(p2043_0, 0).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 10).
size(p2043_1, 1).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 10).
size(p2043_2, 10).
red(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 1).
size(p2044_0, 9).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 3).
size(p2044_1, 10).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 9).
size(p2044_2, 7).
blue(p2044_2).
lhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 7).
size(p2045_0, 10).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 6).
size(p2045_1, 8).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 6).
size(p2045_2, 4).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 2).
coord2(p2045_3, 5).
size(p2045_3, 6).
blue(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 0).
size(p2046_0, 3).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 2).
size(p2046_1, 4).
blue(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 7).
size(p2047_0, 10).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 7).
size(p2047_1, 9).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 0).
size(p2047_2, 9).
green(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 8).
size(p2047_3, 5).
blue(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 9).
size(p2047_4, 8).
red(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 0).
size(p2048_0, 10).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 8).
size(p2048_1, 1).
red(p2048_1).
upright(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 7).
size(p2049_0, 10).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 4).
size(p2049_1, 3).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 6).
size(p2049_2, 1).
green(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 7).
size(p2050_0, 3).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 10).
size(p2050_1, 9).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 1).
size(p2050_2, 2).
green(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 7).
coord2(p2050_3, 5).
size(p2050_3, 1).
green(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 8).
size(p2051_0, 7).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 6).
size(p2051_1, 8).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 2).
size(p2051_2, 10).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 10).
size(p2051_3, 3).
green(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 0).
size(p2052_0, 5).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 7).
size(p2052_1, 2).
green(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 1).
size(p2053_0, 3).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 9).
size(p2053_1, 0).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 5).
size(p2053_2, 7).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 9).
size(p2053_3, 5).
blue(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 10).
size(p2054_0, 9).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 2).
size(p2054_1, 5).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 2).
size(p2054_2, 7).
red(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 8).
size(p2055_0, 8).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 8).
size(p2055_1, 3).
red(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 0).
size(p2056_0, 0).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 4).
size(p2056_1, 1).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 6).
size(p2056_2, 3).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 10).
size(p2056_3, 10).
blue(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 3).
coord2(p2056_4, 9).
size(p2056_4, 10).
red(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 9).
size(p2057_0, 4).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 5).
size(p2057_1, 3).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 5).
size(p2057_2, 3).
green(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 3).
size(p2057_3, 8).
red(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 0).
coord2(p2057_4, 7).
size(p2057_4, 4).
green(p2057_4).
strange(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 3).
size(p2058_0, 7).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 1).
size(p2058_1, 0).
red(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 6).
size(p2059_0, 9).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 3).
size(p2059_1, 8).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 0).
size(p2059_2, 8).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 6).
size(p2059_3, 7).
blue(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 7).
coord2(p2059_4, 3).
size(p2059_4, 4).
green(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 1).
size(p2060_0, 0).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 1).
size(p2060_1, 7).
green(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 8).
size(p2061_0, 1).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 8).
size(p2061_1, 6).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 6).
size(p2061_2, 0).
red(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 5).
size(p2062_0, 0).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 6).
size(p2062_1, 5).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 7).
size(p2062_2, 0).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 5).
size(p2062_3, 3).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 1).
size(p2063_0, 6).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 1).
size(p2063_1, 2).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 0).
size(p2063_2, 4).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 10).
size(p2063_3, 8).
blue(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 10).
size(p2063_4, 4).
green(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 10).
size(p2064_0, 4).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 3).
size(p2064_1, 0).
red(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 8).
size(p2065_0, 9).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 6).
size(p2065_1, 5).
green(p2065_1).
rhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 9).
size(p2066_0, 4).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 2).
size(p2066_1, 6).
blue(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 4).
size(p2067_0, 2).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 8).
size(p2067_1, 10).
green(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 8).
size(p2068_0, 2).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 1).
size(p2068_1, 10).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 2).
size(p2068_2, 6).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 2).
size(p2069_0, 6).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 1).
size(p2069_1, 8).
red(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 2).
size(p2070_0, 10).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 1).
size(p2070_1, 5).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 4).
size(p2070_2, 1).
red(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 8).
size(p2071_0, 3).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 2).
size(p2071_1, 0).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 3).
size(p2071_2, 7).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 0).
size(p2072_0, 6).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 8).
size(p2072_1, 7).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 3).
size(p2072_2, 7).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 2).
size(p2072_3, 10).
green(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 0).
coord2(p2072_4, 10).
size(p2072_4, 9).
blue(p2072_4).
strange(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 1).
size(p2073_0, 9).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 7).
size(p2073_1, 2).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 4).
size(p2073_2, 2).
blue(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 1).
size(p2073_3, 2).
red(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 1).
coord2(p2073_4, 5).
size(p2073_4, 2).
green(p2073_4).
upright(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 6).
size(p2074_0, 6).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 0).
size(p2074_1, 4).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 3).
size(p2074_2, 6).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 8).
size(p2075_0, 3).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 6).
size(p2075_1, 6).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 0).
size(p2075_2, 8).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 6).
size(p2075_3, 8).
blue(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 8).
coord2(p2075_4, 10).
size(p2075_4, 6).
blue(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 9).
size(p2076_0, 3).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 3).
size(p2076_1, 5).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 10).
size(p2076_2, 6).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 0).
size(p2076_3, 10).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 1).
coord2(p2076_4, 6).
size(p2076_4, 3).
blue(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 1).
size(p2077_0, 6).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 1).
size(p2077_1, 1).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 9).
size(p2077_2, 1).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 6).
size(p2077_3, 4).
blue(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 8).
size(p2078_0, 9).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 6).
size(p2078_1, 7).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 6).
size(p2078_2, 7).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 1).
size(p2078_3, 8).
blue(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 9).
size(p2079_0, 6).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 6).
size(p2079_1, 6).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 1).
size(p2079_2, 9).
blue(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 8).
size(p2079_3, 9).
blue(p2079_3).
rhs(p2079_3).
contact(p2079_0, p2079_3).
contact(p2079_0, p2079_3).
contact(p2079_3, p2079_0).
contact(p2079_3, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 10).
size(p2080_0, 1).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 5).
size(p2080_1, 7).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 2).
size(p2080_2, 3).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 0).
coord2(p2080_3, 2).
size(p2080_3, 4).
green(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 4).
size(p2081_0, 6).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 2).
size(p2081_1, 2).
blue(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 8).
size(p2082_0, 10).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 9).
size(p2082_1, 10).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 0).
size(p2082_2, 7).
red(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 3).
size(p2083_0, 3).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 5).
size(p2083_1, 2).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 1).
size(p2083_2, 6).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 2).
size(p2083_3, 8).
green(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 6).
coord2(p2083_4, 9).
size(p2083_4, 1).
red(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 2).
size(p2084_0, 1).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 1).
size(p2084_1, 7).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 5).
size(p2084_2, 10).
green(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 10).
size(p2085_0, 10).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 2).
size(p2085_1, 4).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 2).
size(p2085_2, 4).
green(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 8).
size(p2085_3, 9).
blue(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 1).
size(p2086_0, 4).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 7).
size(p2086_1, 6).
blue(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 9).
size(p2087_0, 3).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 3).
size(p2087_1, 6).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 0).
size(p2087_2, 9).
red(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 1).
coord2(p2087_3, 3).
size(p2087_3, 8).
red(p2087_3).
strange(p2087_3).
contact(p2087_1, p2087_3).
contact(p2087_1, p2087_3).
contact(p2087_3, p2087_1).
contact(p2087_3, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 8).
size(p2088_0, 6).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 0).
size(p2088_1, 3).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 0).
size(p2088_2, 3).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 6).
coord2(p2088_3, 10).
size(p2088_3, 3).
blue(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 0).
size(p2089_0, 6).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 5).
size(p2089_1, 1).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 10).
size(p2089_2, 4).
green(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 3).
size(p2089_3, 9).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 5).
coord2(p2089_4, 3).
size(p2089_4, 2).
green(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 7).
size(p2090_0, 6).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 6).
size(p2090_1, 10).
blue(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 6).
size(p2091_0, 10).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 9).
size(p2091_1, 0).
green(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 9).
size(p2092_0, 10).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 0).
size(p2092_1, 6).
red(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 6).
size(p2093_0, 6).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 5).
size(p2093_1, 10).
green(p2093_1).
strange(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 3).
size(p2094_0, 6).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 1).
size(p2094_1, 6).
green(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 7).
size(p2095_0, 9).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 6).
size(p2095_1, 7).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 10).
size(p2095_2, 3).
green(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 6).
size(p2095_3, 1).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 10).
size(p2096_0, 9).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 7).
size(p2096_1, 5).
blue(p2096_1).
strange(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 4).
size(p2097_0, 10).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 8).
size(p2097_1, 0).
blue(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 0).
size(p2098_0, 4).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 1).
size(p2098_1, 5).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 6).
size(p2098_2, 10).
blue(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 1).
size(p2098_3, 7).
green(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 10).
size(p2099_0, 8).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 0).
size(p2099_1, 1).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 5).
size(p2099_2, 7).
red(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 4).
size(p2100_0, 8).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 10).
size(p2100_1, 5).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 3).
size(p2100_2, 1).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 4).
coord2(p2100_3, 1).
size(p2100_3, 8).
blue(p2100_3).
lhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 6).
size(p2101_0, 10).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 4).
size(p2101_1, 8).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 4).
size(p2101_2, 0).
green(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 9).
size(p2102_0, 4).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 0).
size(p2102_1, 6).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 6).
size(p2102_2, 4).
blue(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 8).
size(p2103_0, 1).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 8).
size(p2103_1, 0).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 3).
size(p2103_2, 6).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 0).
size(p2104_0, 8).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 9).
size(p2104_1, 2).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 6).
size(p2104_2, 0).
green(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 0).
size(p2105_0, 7).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 1).
size(p2105_1, 1).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 7).
size(p2105_2, 1).
green(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 9).
size(p2106_0, 9).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 5).
size(p2106_1, 0).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 4).
size(p2106_2, 0).
green(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 9).
size(p2106_3, 6).
blue(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 3).
coord2(p2106_4, 6).
size(p2106_4, 8).
green(p2106_4).
rhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 10).
size(p2107_0, 0).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 7).
size(p2107_1, 6).
red(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 4).
size(p2108_0, 1).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 2).
size(p2108_1, 1).
red(p2108_1).
rhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 3).
size(p2109_0, 1).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 5).
size(p2109_1, 0).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 5).
size(p2109_2, 5).
red(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 8).
size(p2109_3, 3).
blue(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 2).
coord2(p2109_4, 7).
size(p2109_4, 5).
green(p2109_4).
lhs(p2109_4).
contact(p2109_3, p2109_4).
contact(p2109_3, p2109_4).
contact(p2109_4, p2109_3).
contact(p2109_4, p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 9).
size(p2110_0, 2).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 5).
size(p2110_1, 2).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 8).
size(p2110_2, 10).
red(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 0).
size(p2111_0, 6).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 6).
size(p2111_1, 8).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 8).
size(p2111_2, 3).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 1).
size(p2112_0, 4).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 9).
size(p2112_1, 6).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 8).
size(p2112_2, 7).
green(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 6).
size(p2113_0, 8).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 2).
size(p2113_1, 0).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 7).
size(p2113_2, 9).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 4).
size(p2113_3, 5).
red(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 7).
coord2(p2113_4, 9).
size(p2113_4, 4).
red(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 5).
size(p2114_0, 5).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 10).
size(p2114_1, 3).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 6).
size(p2114_2, 10).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 7).
size(p2114_3, 10).
green(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 9).
size(p2115_0, 2).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 10).
size(p2115_1, 6).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 4).
size(p2115_2, 1).
red(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 6).
size(p2116_0, 2).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 10).
size(p2116_1, 2).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 8).
size(p2116_2, 0).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 6).
coord2(p2116_3, 2).
size(p2116_3, 7).
blue(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 6).
coord2(p2116_4, 5).
size(p2116_4, 9).
blue(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 8).
size(p2117_0, 0).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 0).
size(p2117_1, 8).
green(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 2).
size(p2118_0, 5).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 9).
size(p2118_1, 6).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 6).
coord2(p2118_2, 1).
size(p2118_2, 0).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 0).
coord2(p2118_3, 6).
size(p2118_3, 5).
red(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 2).
size(p2119_0, 0).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 6).
size(p2119_1, 10).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 9).
size(p2119_2, 4).
green(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 5).
size(p2119_3, 9).
green(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 5).
size(p2120_0, 4).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 9).
size(p2120_1, 5).
green(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 8).
size(p2121_0, 3).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 0).
size(p2121_1, 8).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 2).
size(p2121_2, 4).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 10).
size(p2122_0, 3).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 1).
size(p2122_1, 6).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 10).
size(p2122_2, 7).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 10).
coord2(p2122_3, 4).
size(p2122_3, 9).
green(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 6).
size(p2122_4, 3).
green(p2122_4).
upright(p2122_4).
contact(p2122_0, p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_2, p2122_0).
contact(p2122_2, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 3).
size(p2123_0, 9).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 3).
size(p2123_1, 7).
green(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 8).
size(p2124_0, 10).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 4).
size(p2124_1, 6).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 3).
size(p2124_2, 7).
green(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 10).
size(p2125_0, 3).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 3).
size(p2125_1, 8).
red(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 4).
size(p2126_0, 5).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 0).
size(p2126_1, 6).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 1).
size(p2126_2, 6).
red(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 10).
size(p2127_0, 2).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 3).
size(p2127_1, 8).
green(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 4).
size(p2127_2, 9).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 2).
size(p2127_3, 9).
green(p2127_3).
upright(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 10).
coord2(p2127_4, 0).
size(p2127_4, 7).
blue(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 0).
size(p2128_0, 1).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 9).
size(p2128_1, 10).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 3).
size(p2128_2, 10).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 9).
coord2(p2128_3, 8).
size(p2128_3, 1).
red(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 4).
coord2(p2128_4, 8).
size(p2128_4, 9).
blue(p2128_4).
strange(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 10).
size(p2129_0, 10).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 9).
size(p2129_1, 4).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 1).
size(p2129_2, 4).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 4).
size(p2129_3, 10).
green(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 3).
coord2(p2129_4, 8).
size(p2129_4, 5).
blue(p2129_4).
strange(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 2).
size(p2130_0, 9).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 6).
size(p2130_1, 8).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 7).
size(p2130_2, 5).
green(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 4).
size(p2131_0, 6).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 7).
size(p2131_1, 1).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 10).
size(p2131_2, 7).
green(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 5).
size(p2131_3, 3).
blue(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 6).
size(p2132_0, 5).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 2).
size(p2132_1, 2).
red(p2132_1).
lhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 6).
size(p2133_0, 0).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 4).
size(p2133_1, 8).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 0).
size(p2133_2, 4).
blue(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 6).
size(p2134_0, 1).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 9).
size(p2134_1, 1).
red(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 4).
size(p2135_0, 10).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 1).
size(p2135_1, 10).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 4).
size(p2135_2, 1).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 2).
size(p2135_3, 4).
green(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 10).
coord2(p2135_4, 1).
size(p2135_4, 4).
green(p2135_4).
upright(p2135_4).
contact(p2135_0, p2135_2).
contact(p2135_0, p2135_2).
contact(p2135_2, p2135_0).
contact(p2135_2, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 5).
size(p2136_0, 8).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 5).
size(p2136_1, 2).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 1).
size(p2136_2, 8).
blue(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 2).
coord2(p2136_3, 2).
size(p2136_3, 1).
green(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 0).
size(p2137_0, 6).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 6).
size(p2137_1, 0).
green(p2137_1).
rhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 5).
size(p2138_0, 7).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 6).
size(p2138_1, 2).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 0).
size(p2138_2, 7).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 4).
size(p2138_3, 4).
blue(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 8).
size(p2139_0, 2).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 9).
size(p2139_1, 1).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 10).
size(p2139_2, 5).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 9).
size(p2139_3, 7).
blue(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 9).
coord2(p2139_4, 8).
size(p2139_4, 6).
blue(p2139_4).
lhs(p2139_4).
contact(p2139_0, p2139_4).
contact(p2139_0, p2139_4).
contact(p2139_4, p2139_0).
contact(p2139_4, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 6).
size(p2140_0, 0).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 4).
size(p2140_1, 6).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 9).
size(p2140_2, 0).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 1).
size(p2140_3, 10).
green(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 2).
size(p2141_0, 2).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 8).
size(p2141_1, 9).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 3).
size(p2141_2, 10).
red(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 9).
coord2(p2141_3, 9).
size(p2141_3, 1).
green(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 9).
size(p2142_0, 9).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 3).
size(p2142_1, 2).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 10).
size(p2142_2, 5).
green(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 1).
size(p2143_0, 10).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 4).
size(p2143_1, 1).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 8).
size(p2143_2, 0).
green(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 2).
coord2(p2143_3, 2).
size(p2143_3, 9).
green(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 9).
coord2(p2143_4, 1).
size(p2143_4, 4).
green(p2143_4).
lhs(p2143_4).
contact(p2143_0, p2143_3).
contact(p2143_0, p2143_3).
contact(p2143_3, p2143_0).
contact(p2143_3, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 9).
size(p2144_0, 7).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 1).
size(p2144_1, 2).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 3).
size(p2144_2, 2).
green(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 10).
coord2(p2144_3, 10).
size(p2144_3, 9).
blue(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 5).
size(p2145_0, 3).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 1).
size(p2145_1, 7).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 8).
size(p2145_2, 0).
red(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 6).
size(p2146_0, 5).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 0).
size(p2146_1, 8).
green(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 2).
size(p2147_0, 1).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 4).
size(p2147_1, 10).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 9).
size(p2147_2, 3).
blue(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 0).
size(p2148_0, 8).
green(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 4).
size(p2148_1, 8).
red(p2148_1).
lhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 10).
size(p2149_0, 9).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 6).
size(p2149_1, 6).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 5).
size(p2149_2, 9).
green(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 6).
size(p2149_3, 3).
green(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 7).
coord2(p2149_4, 4).
size(p2149_4, 3).
red(p2149_4).
upright(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 1).
size(p2150_0, 2).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 3).
size(p2150_1, 9).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 2).
size(p2150_2, 9).
blue(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 8).
size(p2151_0, 6).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 4).
size(p2151_1, 6).
red(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 1).
size(p2152_0, 5).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 8).
size(p2152_1, 6).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 6).
size(p2152_2, 9).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 8).
size(p2153_0, 2).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 2).
size(p2153_1, 9).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 10).
size(p2153_2, 8).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 2).
coord2(p2153_3, 0).
size(p2153_3, 4).
red(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 1).
size(p2154_0, 7).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 0).
size(p2154_1, 4).
red(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 3).
size(p2155_0, 1).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 5).
size(p2155_1, 6).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 5).
size(p2155_2, 7).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 6).
size(p2155_3, 6).
green(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 1).
coord2(p2155_4, 4).
size(p2155_4, 3).
green(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 10).
size(p2156_0, 1).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 0).
size(p2156_1, 7).
red(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 10).
size(p2157_0, 4).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 2).
size(p2157_1, 2).
blue(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 7).
size(p2158_0, 10).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 3).
size(p2158_1, 0).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 8).
size(p2158_2, 0).
blue(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 8).
size(p2158_3, 0).
green(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 7).
size(p2159_0, 9).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 5).
size(p2159_1, 4).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 7).
size(p2159_2, 6).
green(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 0).
size(p2160_0, 5).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 4).
size(p2160_1, 0).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 7).
size(p2160_2, 6).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 8).
coord2(p2160_3, 5).
size(p2160_3, 9).
blue(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 0).
coord2(p2160_4, 3).
size(p2160_4, 1).
green(p2160_4).
rhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 3).
size(p2161_0, 4).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 2).
size(p2161_1, 7).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 7).
size(p2161_2, 3).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 1).
size(p2161_3, 6).
green(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 4).
size(p2162_0, 3).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 2).
size(p2162_1, 9).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 5).
size(p2162_2, 1).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 10).
size(p2162_3, 2).
red(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 8).
coord2(p2162_4, 10).
size(p2162_4, 3).
green(p2162_4).
lhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 5).
size(p2163_0, 5).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 9).
size(p2163_1, 0).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 2).
size(p2163_2, 8).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 1).
size(p2163_3, 6).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 6).
size(p2164_0, 9).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 2).
size(p2164_1, 1).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 1).
size(p2164_2, 8).
blue(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 3).
size(p2165_0, 0).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 10).
size(p2165_1, 2).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 10).
size(p2165_2, 9).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 7).
size(p2165_3, 9).
green(p2165_3).
upright(p2165_3).
contact(p2165_1, p2165_2).
contact(p2165_1, p2165_2).
contact(p2165_2, p2165_1).
contact(p2165_2, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 9).
size(p2166_0, 5).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 10).
size(p2166_1, 5).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 0).
size(p2166_2, 6).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 1).
size(p2166_3, 10).
red(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 8).
coord2(p2166_4, 4).
size(p2166_4, 6).
green(p2166_4).
lhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 5).
size(p2167_0, 4).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 8).
size(p2167_1, 9).
blue(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 4).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 10).
size(p2168_1, 10).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 8).
size(p2168_2, 10).
blue(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 3).
size(p2168_3, 8).
green(p2168_3).
lhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 10).
coord2(p2168_4, 5).
size(p2168_4, 6).
blue(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 7).
size(p2169_0, 1).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 9).
size(p2169_1, 8).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 3).
size(p2169_2, 7).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 7).
size(p2169_3, 5).
red(p2169_3).
rhs(p2169_3).
contact(p2169_0, p2169_3).
contact(p2169_0, p2169_3).
contact(p2169_3, p2169_0).
contact(p2169_3, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 0).
size(p2170_0, 0).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 10).
size(p2170_1, 0).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 9).
size(p2170_2, 8).
green(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 6).
size(p2170_3, 9).
red(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 9).
size(p2171_0, 9).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 1).
size(p2171_1, 1).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 9).
size(p2171_2, 4).
red(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 0).
size(p2171_3, 3).
blue(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 4).
coord2(p2171_4, 7).
size(p2171_4, 10).
red(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 6).
size(p2172_0, 10).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 9).
size(p2172_1, 2).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 7).
size(p2172_2, 3).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 3).
size(p2173_0, 8).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 10).
size(p2173_1, 8).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 2).
size(p2173_2, 1).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 9).
size(p2173_3, 5).
green(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 7).
size(p2174_0, 5).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 9).
size(p2174_1, 1).
blue(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 6).
size(p2175_0, 4).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 3).
size(p2175_1, 2).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 6).
size(p2175_2, 9).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 2).
size(p2175_3, 5).
green(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 1).
size(p2176_0, 5).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 2).
size(p2176_1, 5).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 5).
size(p2176_2, 3).
blue(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 1).
size(p2177_0, 4).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 0).
size(p2177_1, 2).
red(p2177_1).
rhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 7).
size(p2178_0, 2).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 6).
size(p2178_1, 1).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 10).
size(p2178_2, 8).
green(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 6).
size(p2179_0, 1).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 0).
size(p2179_1, 1).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 9).
size(p2179_2, 4).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 0).
size(p2179_3, 8).
green(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 8).
size(p2180_0, 1).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 3).
size(p2180_1, 5).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 6).
size(p2180_2, 6).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 2).
size(p2181_0, 9).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 2).
size(p2181_1, 7).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 9).
size(p2181_2, 10).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 2).
size(p2181_3, 5).
green(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 2).
size(p2182_0, 10).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 4).
size(p2182_1, 10).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 3).
size(p2182_2, 6).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 8).
coord2(p2182_3, 6).
size(p2182_3, 2).
green(p2182_3).
rhs(p2182_3).
contact(p2182_0, p2182_2).
contact(p2182_0, p2182_2).
contact(p2182_2, p2182_0).
contact(p2182_2, p2182_1).
contact(p2182_2, p2182_0).
contact(p2182_2, p2182_1).
contact(p2182_1, p2182_2).
contact(p2182_1, p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 1).
size(p2183_0, 5).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 8).
size(p2183_1, 5).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 0).
size(p2183_2, 4).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 10).
size(p2183_3, 9).
red(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 2).
size(p2184_0, 0).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 3).
size(p2184_1, 8).
blue(p2184_1).
lhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 5).
size(p2185_0, 0).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 3).
size(p2185_1, 3).
blue(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 9).
size(p2186_0, 3).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 6).
size(p2186_1, 0).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 9).
size(p2186_2, 8).
green(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 8).
size(p2187_0, 10).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 3).
size(p2187_1, 10).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 5).
size(p2187_2, 3).
green(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 0).
size(p2188_0, 2).
green(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 1).
size(p2188_1, 2).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 7).
size(p2188_2, 2).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 2).
size(p2189_0, 3).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 1).
size(p2189_1, 5).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 2).
size(p2189_2, 8).
green(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 2).
size(p2189_3, 7).
blue(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 4).
coord2(p2189_4, 3).
size(p2189_4, 1).
blue(p2189_4).
upright(p2189_4).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_2).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_2).
contact(p2189_1, p2189_0).
contact(p2189_1, p2189_0).
contact(p2189_2, p2189_0).
contact(p2189_2, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 7).
size(p2190_0, 7).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 3).
size(p2190_1, 10).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 7).
size(p2190_2, 3).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 9).
size(p2190_3, 0).
blue(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 9).
size(p2191_0, 10).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 4).
size(p2191_1, 7).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 0).
size(p2191_2, 9).
green(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 4).
size(p2192_0, 2).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 5).
size(p2192_1, 5).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 7).
size(p2192_2, 7).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 8).
size(p2192_3, 8).
red(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 9).
coord2(p2192_4, 9).
size(p2192_4, 6).
blue(p2192_4).
lhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 9).
size(p2193_0, 10).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 4).
size(p2193_1, 5).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 5).
size(p2193_2, 6).
green(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 3).
size(p2193_3, 5).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 10).
coord2(p2193_4, 6).
size(p2193_4, 6).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 3).
size(p2194_0, 6).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 4).
size(p2194_1, 8).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 8).
size(p2194_2, 5).
green(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 0).
size(p2195_0, 7).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 4).
size(p2195_1, 9).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 3).
size(p2195_2, 3).
red(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 2).
size(p2195_3, 6).
green(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 10).
coord2(p2195_4, 2).
size(p2195_4, 2).
blue(p2195_4).
upright(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 9).
size(p2196_0, 1).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 4).
size(p2196_1, 2).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 2).
size(p2196_2, 9).
blue(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 0).
size(p2197_0, 10).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 5).
size(p2197_1, 5).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 1).
size(p2197_2, 2).
blue(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 9).
size(p2197_3, 1).
green(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 2).
coord2(p2197_4, 7).
size(p2197_4, 8).
blue(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 8).
size(p2198_0, 6).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 1).
size(p2198_1, 8).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 7).
size(p2198_2, 0).
green(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 4).
size(p2198_3, 0).
green(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 2).
coord2(p2198_4, 4).
size(p2198_4, 1).
green(p2198_4).
rhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 8).
size(p2199_0, 3).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 7).
size(p2199_1, 9).
red(p2199_1).
rhs(p2199_1).
