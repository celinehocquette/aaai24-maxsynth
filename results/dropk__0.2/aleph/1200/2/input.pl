:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

%% :- modeh(*,f(+list,-element)). % PROBLEM SPECIFIC
:- modeb(*,head(+list,-element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,geq(+element,+element)).
:- modeb(*,empty(+list)).
:- modeb(*,even(+element)).
:- modeb(*,odd(+element)).
:- modeb(*,one(+element)).
:- modeb(*,zero(-element)).
:- modeb(*,decrement(+element,-element)).
%% :- modeb(*,increment(+element,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,element(+list,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,cons(+element,+list,-list)). % PROBLEM SPECIFIC
:- modeh(*,f(+list,+element,-list)).
:- modeb(*,f(+list,+element,-list)).

:- determination(f/3,head/2).
:- determination(f/3,tail/2).
:- determination(f/3,geq/2).
:- determination(f/3,empty/1).
:- determination(f/3,even/1).
:- determination(f/3,odd/1).
:- determination(f/3,one/1).
:- determination(f/3,zero/1).
:- determination(f/3,decrement/2).
:- determination(f/3,f/3).
%% :- determination(f/3,increment/2).
%% :- determination(f/3,element/2).
%% :- determination(f/3,cons/3).
:-begin_bg.
is_list([]).
is_list([_|_]).

increment(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(A,B).

decrement(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(B,A).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> integer(B); true),
    length(A,B).

ord(A,B) :-
    nonvar(B),!,
    integer(B),
    between(97,122,B),
    atom_codes(A,[B]).

ord(A,B) :-
    nonvar(A),
    atom(A),
    (var(B);integer(B)),
    between(97,122,B),
    atom_codes(A,[B]).

cons(A,B,C):-
    append([A],B,C).
cons1(A,B,C):-
    append(A,[B],C).
comps([H|T],H,T).

max(A,B,A) :- nonvar(A), nonvar(B), A>= B,!.
max(_,B,B).

min(A,B,A) :- nonvar(A), nonvar(B), A=< B,!.
min(_,B,B).


tail([_|T],T).
head([H|_],H).
sum(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A+B.
mult(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A*B.
empty([]).

element([X|_],X):-!.
element([_|T],X):-
    element(T,X).

empty_in([]).
empty_out([]).

zero(0).
one(1).
negative(A) :- nonvar(A), A<0.
positive(A) :- nonvar(A), A>=0.

gt(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A > B.

geq(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A >= B.

even(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    0 is A mod 2.

odd(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    1 is A mod 2.


c0(0).
c1(1).
c2(2).
c3(3).
c4(4).
c5(5).
c6(6).
c7(7).
c8(8).
c9(9).
c10(10).
c11(11).
c12(12).
c13(13).
c14(14).
c15(15).
c16(16).
c17(17).
c18(18).
c19(19).
c20(20).
c21(21).
c22(22).
c23(23).
c24(24).
c25(25).
c26(26).
c27(27).
c28(28).
c29(29).
c30(30).
c31(31).
c32(32).
c33(33).
c34(34).
c35(35).
c36(36).
c37(37).
c38(38).
c39(39).
c40(40).
c41(41).
c42(42).
c43(43).
c44(44).
c45(45).
c46(46).
c47(47).
c48(48).
c49(49).
c50(50).
c51(51).
c52(52).
c53(53).
c54(54).
c55(55).
c56(56).
c57(57).
c58(58).
c59(59).
c60(60).
c61(61).
c62(62).
c63(63).
c64(64).
c65(65).
c66(66).
c67(67).
c68(68).
c69(69).
c70(70).
c71(71).
c72(72).
c73(73).
c74(74).
c75(75).
c76(76).
c77(77).
c78(78).
c79(79).
c80(80).
c81(81).
c82(82).
c83(83).
c84(84).
c85(85).
c86(86).
c87(87).
c88(88).
c89(89).
c90(90).
c91(91).
c92(92).
c93(93).
c94(94).
c95(95).
c96(96).
c97(97).
c98(98).
c99(99).
:-end_bg.
:-begin_in_pos.
f([97, 51, 43, 82, 38, 57, 66, 57, 47, 85, 81, 33, 42, 66, 96, 23, 61, 15, 55, 4, 32, 17, 32, 41, 86, 52, 42, 39, 88, 4, 54, 70, 66, 95, 13, 88, 87, 61, 98, 87, 89, 68, 53, 60, 58, 49],32,[66, 95, 13, 88, 87, 61, 98, 87, 89, 68, 53, 60, 58, 49]).
f([73, 10, 43, 95, 54, 80, 37],5,[80, 37]).
f([34, 101],0,[101]).
f([72, 27, 57, 51, 24, 57, 65, 16, 14, 58, 21, 6, 100, 99, 65, 7, 57, 19, 11, 42, 98, 1, 82, 85, 34, 78, 24, 68, 77, 4, 50, 83, 6, 1, 24, 20, 43, 79, 97, 19, 25],5,[57, 65, 16, 14, 58, 21, 6, 100, 99, 65, 7, 57, 19, 11, 42, 98, 1, 82, 85, 34, 78, 24, 68, 77, 4, 50, 83, 6, 1, 24, 20, 43, 79, 97, 19, 25]).
f([35, 56, 81, 83, 30, 98, 27, 40, 83, 61, 97, 12, 12, 41, 81, 4, 53, 82, 29, 97, 60, 87, 6, 15, 10, 99, 86, 49, 44, 57, 15, 100, 66, 99, 40, 8, 61, 33, 95],18,[95]).
f([37, 56, 54, 24, 50, 93, 62, 55, 13, 70, 83, 93, 13, 49, 96, 27, 71, 71, 97, 30, 100],19,[30, 100]).
f([34, 98, 67, 34, 43, 29, 12, 60, 91, 46, 75, 75, 48, 4, 8, 11, 34, 30, 77, 96, 61, 99, 33, 25, 52, 27, 27, 13, 54, 11, 68, 53, 2, 85, 92, 64, 42, 31, 94, 50],21,[99, 33, 25, 52, 27, 27, 13, 54, 11, 68, 53, 2, 85, 92, 64, 42, 31, 94, 50]).
f([81, 81, 1, 39, 58, 70, 44, 40, 93, 71, 42, 45, 84, 73, 36, 79, 31, 65, 98, 25, 91, 92, 14, 89, 99, 30, 12, 28, 16, 43, 58, 38, 26, 49, 97, 96, 7, 79, 49, 92, 28, 17, 90, 2, 88, 50, 14, 43, 31],40,[28, 17, 90, 2, 88, 50, 14, 43, 31]).
f([10, 19, 10, 50, 59, 49, 54, 37, 96, 48, 73, 69, 100, 48, 50, 65],2,[10, 50, 59, 49, 54, 37, 96, 48, 73, 69, 100, 48, 50, 65]).
f([90, 74, 99, 82],2,[90, 74, 99, 82]).
f([97, 29, 16, 28, 47, 15, 82, 5, 90, 15, 95, 97, 17, 31, 22, 11, 87, 33, 81, 56, 84, 59, 91, 29, 28, 51, 15, 6, 37, 42, 46, 57, 46, 77, 12, 9, 100, 4, 61, 64, 87],8,[90, 15, 95, 97, 17, 31, 22, 11, 87, 33, 81, 56, 84, 59, 91, 29, 28, 51, 15, 6, 37, 42, 46, 57, 46, 77, 12, 9, 100, 4, 61, 64, 87]).
f([58, 21, 34, 26, 79, 44, 55, 94, 85, 28, 67, 70, 98, 49, 34, 93, 68, 15, 86, 11, 64, 52, 83, 96, 3, 5, 80, 20, 30, 31, 37, 86, 45, 14, 73, 61, 4, 42],4,[79, 44, 55, 94, 85, 28, 67, 70, 98, 49, 34, 93, 68, 15, 86, 11, 64, 52, 83, 96, 3, 5, 80, 20, 30, 31, 37, 86, 45, 14, 73, 61, 4, 42]).
f([71, 53, 52, 62, 36, 47, 82, 62, 1, 55, 14, 84, 78, 29, 56, 3, 19, 64, 50, 67, 14],18,[62, 1, 55, 14, 84, 78, 29, 56, 3, 19, 64, 50, 67, 14]).
f([32, 94, 19, 84, 46, 10, 51, 28, 77, 19, 10, 16, 7, 37, 55, 37, 66, 76, 77, 71, 90, 6, 45],3,[84, 46, 10, 51, 28, 77, 19, 10, 16, 7, 37, 55, 37, 66, 76, 77, 71, 90, 6, 45]).
f([87, 83, 86, 17, 37, 50, 36, 35, 101, 28, 29, 83, 4, 19, 18, 58, 72, 50, 49, 34, 44, 62, 34, 10, 38, 75, 31, 66, 55, 99, 101, 68, 53, 21, 10, 29, 37, 50, 63, 35, 18, 2, 87, 64, 22, 51, 71, 98, 78, 69, 96],7,[35, 101, 28, 29, 83, 4, 19, 18, 58, 72, 50, 49, 34, 44, 62, 34, 10, 38, 75, 31, 66, 55, 99, 101, 68, 53, 21, 10, 29, 37, 50, 63, 35, 18, 2, 87, 64, 22, 51, 71, 98, 78, 69, 96]).
f([75, 98, 53, 51, 72, 59, 59, 90, 40, 11, 7, 63, 59, 7, 98, 97, 29, 89, 34, 50, 75, 61, 86, 13, 71, 2, 28, 88, 88, 90, 95, 82, 79, 13, 82, 51, 66, 86, 51, 32, 69, 72, 93, 98, 1, 96, 83, 53, 4, 87],18,[34, 50, 75, 61, 86, 13, 71, 2, 28, 88, 88, 90, 95, 82, 79, 13, 82, 51, 66, 86, 51, 32, 69, 72, 93, 98, 1, 96, 83, 53, 4, 87]).
f([31, 93, 12, 55, 55, 91, 96, 89, 56, 22, 90, 70, 92, 45, 9, 10, 73, 6, 95, 48, 43, 3, 42, 6, 88, 74, 1, 68, 37, 42, 1, 98, 20, 11, 86, 51, 25, 74, 80, 89, 29, 61, 70, 5, 41, 101, 91],20,[43, 3, 42, 6, 88, 74, 1, 68, 37, 42, 1, 98, 20, 11, 86, 51, 25, 74, 80, 89, 29, 61, 70, 5, 41, 101, 91]).
f([62, 32, 85, 62, 25, 10, 12, 59, 53, 66, 21, 90, 22, 14, 40, 39, 62, 44, 4, 73, 28, 67, 88, 6, 11, 19, 12, 64, 11],0,[4, 73, 28, 67, 88, 6, 11, 19, 12, 64, 11]).
f([82, 55, 4, 1, 23, 58, 99, 13, 29, 82, 67, 56, 22, 85, 65, 76, 91, 100, 18, 20, 63, 54, 44, 25],11,[56, 22, 85, 65, 76, 91, 100, 18, 20, 63, 54, 44, 25]).
f([91, 83, 45, 14, 28, 16, 28, 60, 80, 81, 20, 52, 55, 88, 53, 93, 97, 2, 43, 93, 101, 3, 94, 2, 7, 7, 72, 75, 19, 53, 47, 11, 92, 84, 73, 38, 91, 38, 99, 35, 24, 45, 81, 51, 83, 77],18,[43, 93, 101, 3, 94, 2, 7, 7, 72, 75, 19, 53, 47, 11, 92, 84, 73, 38, 91, 38, 99, 35, 24, 45, 81, 51, 83, 77]).
f([10, 62, 93, 89, 84, 66, 80, 99, 79, 15, 49, 66, 99, 75, 30, 14, 57, 95, 45, 88, 84, 15, 101, 20],4,[62, 93, 89, 84, 66, 80, 99, 79, 15, 49, 66, 99, 75, 30, 14, 57, 95, 45, 88, 84, 15, 101, 20]).
f([53, 68, 22, 9, 36, 20, 97, 18, 37, 63, 25, 9, 87, 80, 88, 88, 71, 101, 80, 22, 37, 20, 48, 22, 41, 27, 37, 7, 98, 53, 60],31,[]).
f([9, 24, 22, 80, 38, 11, 17, 36, 5, 91, 93, 25, 43, 27, 3, 22, 11, 92, 63, 80, 37, 67, 39, 83],12,[43, 27, 3, 22, 11, 92, 63, 80, 37, 67, 39, 83]).
f([12, 33, 48],0,[33, 48]).
f([83, 25, 5, 7, 46, 22, 2, 42, 86, 68, 28, 34, 50],10,[34, 50]).
f([7, 25, 86, 10, 65, 40, 79, 100, 42, 54, 45, 84, 71, 38, 42, 5, 91, 30, 96, 82, 9, 73, 22, 77, 65, 15, 70, 80, 46, 98, 88, 13, 91, 25, 96, 72, 2, 5, 82, 95],8,[42, 54, 45, 84, 71, 38, 42, 5, 91, 30, 96, 82, 9, 73, 22, 77, 65, 15, 70, 80, 46, 98, 88, 13, 91, 25, 96, 72, 2, 5, 82, 95]).
f([96, 27, 82, 21, 25, 33, 87, 87, 4, 30, 26, 68, 51, 63, 22, 18, 100, 60, 18, 61, 33, 29, 79, 10, 82, 83, 35, 30, 6, 27, 78, 55, 42],8,[78, 55, 42]).
f([36, 14],2,[]).
f([36, 45, 79, 11, 54, 97, 17, 58, 9],1,[45, 79, 11, 54, 97, 17, 58, 9]).
f([10, 67, 95, 51, 21, 19, 31, 15, 88, 12, 3, 10, 61, 79, 101, 83, 31, 29, 90, 85, 58, 24, 43, 59, 52, 17, 19, 47, 78, 81, 101, 45, 7, 73, 4, 44, 39, 20, 84, 44, 39, 69, 40, 3, 15, 88, 21, 92, 11],19,[85, 58, 24, 43, 59, 52, 17, 19, 47, 78, 81, 101, 45, 7, 73, 4, 44, 39, 20, 84, 44, 39, 69, 40, 3, 15, 88, 21, 92, 11]).
f([99, 57, 91, 45, 68, 13, 57, 49, 57, 80, 53, 9, 26, 68, 40, 22, 14, 58, 76, 36, 22, 50, 65, 79, 64, 13, 29, 13, 67, 73, 42, 47, 63, 33, 47],14,[40, 22, 14, 58, 76, 36, 22, 50, 65, 79, 64, 13, 29, 13, 67, 73, 42, 47, 63, 33, 47]).
f([80, 83, 61, 34, 49, 93, 29, 89, 100, 59, 75, 95, 101, 34, 68, 15, 30, 95, 82, 42, 62, 14, 28, 7, 30, 27, 81, 81, 50, 39, 97, 12, 81, 44],2,[89, 100, 59, 75, 95, 101, 34, 68, 15, 30, 95, 82, 42, 62, 14, 28, 7, 30, 27, 81, 81, 50, 39, 97, 12, 81, 44]).
f([72, 95, 75, 43, 11, 88, 18, 41, 55, 16, 90, 101, 94, 70, 32, 45, 74, 44, 96, 25, 65, 39, 91, 53, 10, 80, 3, 84, 43, 44, 100, 35, 65, 101, 58, 47, 88],9,[16, 90, 101, 94, 70, 32, 45, 74, 44, 96, 25, 65, 39, 91, 53, 10, 80, 3, 84, 43, 44, 100, 35, 65, 101, 58, 47, 88]).
f([33, 101, 5, 40, 69, 29, 27, 16, 24, 2, 50, 10, 81, 94, 79, 40, 1, 17, 23, 95, 89, 20, 47, 58, 1, 42, 94, 54, 75, 91, 24, 85, 51, 69, 3, 57, 48, 2, 31, 71, 7, 44, 79, 32, 38, 92, 38, 90, 28, 45, 6],51,[16, 24, 2, 50, 10, 81, 94, 79, 40, 1, 17, 23, 95, 89, 20, 47, 58, 1, 42, 94, 54, 75, 91, 24, 85, 51, 69, 3, 57, 48, 2, 31, 71, 7, 44, 79, 32, 38, 92, 38, 90, 28, 45, 6]).
f([75, 24, 85, 38, 45, 101, 99, 64, 35, 57, 15, 19, 54, 88, 84, 26, 93, 56],13,[88, 84, 26, 93, 56]).
f([79, 51, 89, 83, 45, 37, 15, 21, 21, 6, 8, 84, 89, 41, 64, 40, 48, 99, 36, 16, 4, 28, 91, 10],21,[28, 91, 10]).
f([65, 84, 88, 27, 101, 7, 10, 50, 42, 60, 71, 2, 96, 31, 54, 14, 25, 20, 63, 74, 7, 27, 40, 52, 45, 16, 7, 28, 36, 5, 7, 101, 4],2,[88, 27, 101, 7, 10, 50, 42, 60, 71, 2, 96, 31, 54, 14, 25, 20, 63, 74, 7, 27, 40, 52, 45, 16, 7, 28, 36, 5, 7, 101, 4]).
f([33, 19, 34, 101, 46, 69, 9, 21, 13, 15, 15, 39, 34, 11, 12, 5, 56, 24, 71, 78, 76, 88, 93, 45, 56, 15, 65, 48, 72, 55, 101, 18, 52, 58, 48, 1, 11, 71, 13, 42, 50, 16, 59, 91, 47],19,[78, 76, 88, 93, 45, 56, 15, 65, 48, 72, 55, 101, 18, 52, 58, 48, 1, 11, 71, 13, 42, 50, 16, 59, 91, 47]).
f([7, 29, 64, 43, 8, 68, 78, 92, 78, 47, 84, 92, 49, 39, 62, 64, 21, 52, 95, 37, 84, 56, 94, 9, 39, 4, 70, 90, 8, 97, 99],30,[99]).
f([2, 89, 53, 100, 43, 77, 79, 63, 56, 26, 39, 80, 63, 94, 37, 65, 16, 66, 56, 16, 66, 44, 7, 82, 31, 20, 9, 55, 85, 51, 92, 41, 74, 69, 65, 40, 43, 23, 7, 23, 17, 101, 38, 83, 96, 45, 101, 81, 95],38,[16, 66, 44, 7, 82, 31, 20, 9, 55, 85, 51, 92, 41, 74, 69, 65, 40, 43, 23, 7, 23, 17, 101, 38, 83, 96, 45, 101, 81, 95]).
f([32, 33, 69, 54, 86, 84, 33, 82, 72, 63, 58, 25, 25],11,[25, 25]).
f([64, 18, 95, 48, 91, 33, 34, 22, 45, 74, 80, 41, 41],5,[33, 34, 22, 45, 74, 80, 41, 41]).
f([8, 88, 68, 9, 14, 100, 18, 5, 59, 11, 36, 54, 14, 78, 75, 6, 62, 75, 84, 95, 33, 86, 63, 90, 7, 57, 32, 36, 41, 29, 16, 53, 54, 5, 97, 32, 23, 72, 98, 49, 36],22,[63, 90, 7, 57, 32, 36, 41, 29, 16, 53, 54, 5, 97, 32, 23, 72, 98, 49, 36]).
f([44, 56, 64, 9, 46, 21, 73, 44, 45, 1, 91, 55, 5, 50, 52, 23, 39, 60, 28, 96, 97, 30, 18, 64, 33, 4, 86, 37, 22, 39],15,[97, 30, 18, 64, 33, 4, 86, 37, 22, 39]).
f([15, 17, 35, 58, 29, 76, 68, 85, 7, 34, 36, 52, 42, 58, 51, 23, 36, 16, 14, 49, 9, 91],8,[7, 34, 36, 52, 42, 58, 51, 23, 36, 16, 14, 49, 9, 91]).
f([4, 30],2,[]).
f([29, 14, 5, 85, 12, 30, 11, 19, 91, 20, 59, 51, 84, 48, 43, 30, 27, 28, 31, 36, 36, 16, 20, 56, 45, 24, 49, 33, 64, 97, 2, 9],23,[56, 45, 24, 49, 33, 64, 97, 2, 9]).
f([70, 89, 56, 54, 9, 36, 1, 58, 64, 25, 80, 84, 86, 70, 69, 32, 79, 50, 20, 90, 97, 12, 26, 15, 13, 41, 56, 71, 34, 15, 51, 92, 26, 23, 25, 9, 96, 32, 90, 20, 77, 91, 1, 30],28,[34, 15, 51, 92, 26, 23, 25, 9, 96, 32, 90, 20, 77, 91, 1, 30]).
f([94, 11, 45, 54, 32, 92, 64, 26, 37, 4, 61, 11, 86, 21, 27, 66, 76, 2, 5, 78, 55, 65, 17, 86, 12, 97, 8, 26, 69, 52, 3, 99, 3],28,[69, 52, 3, 99, 3]).
f([70, 76, 2, 37, 40, 85, 55, 11, 50, 96, 43, 35, 4, 15, 36, 7, 46, 15, 15, 60, 36, 2, 21, 77, 19, 18, 78, 55, 32],13,[15, 36, 7, 46, 15, 15, 60, 36, 2, 21, 77, 19, 18, 78, 55, 32]).
f([57, 62],1,[62]).
f([73, 99, 27, 90, 101, 62, 63, 20, 92, 38, 45, 73, 86, 18, 89, 57, 4, 72, 98, 51, 80, 68, 54, 29, 29, 40, 26, 66, 19, 13, 41, 53, 18, 54, 76],9,[20, 92, 38, 45, 73, 86, 18, 89, 57, 4, 72, 98, 51, 80, 68, 54, 29, 29, 40, 26, 66, 19, 13, 41, 53, 18, 54, 76]).
f([82, 11, 98, 8, 38, 39, 72, 2, 96, 29, 61, 43, 30, 33, 58, 74, 47, 55, 53, 10, 23, 81, 7, 99, 46, 94, 39, 39, 98, 66, 61, 34, 4, 15, 66, 31, 15, 39, 6, 72, 54, 77, 8, 85, 62, 36],7,[2, 96, 29, 61, 43, 30, 33, 58, 74, 47, 55, 53, 10, 23, 81, 7, 99, 46, 94, 39, 39, 98, 66, 61, 34, 4, 15, 66, 31, 15, 39, 6, 72, 54, 77, 8, 85, 62, 36]).
f([19, 67, 81, 27, 92, 49, 98, 29, 19, 11, 33, 78, 16, 51, 8, 47, 52, 75, 38],1,[67, 81, 27, 92, 49, 98, 29, 19, 11, 33, 78, 16, 51, 8, 47, 52, 75, 38]).
f([75, 3, 75, 11, 57, 10, 8, 95, 40],5,[10, 8, 95, 40]).
f([82, 70, 38, 26, 29, 54, 2, 57, 8, 50, 18, 69, 100, 31, 75, 22, 101, 95, 34, 8, 29, 95, 8, 98, 33, 71, 43, 27, 56, 75],25,[75, 22, 101, 95, 34, 8, 29, 95, 8, 98, 33, 71, 43, 27, 56, 75]).
f([59, 98, 40, 44, 29, 4, 38, 37, 93, 48, 20, 53, 5],7,[37, 93, 48, 20, 53, 5]).
f([96, 72, 24, 19, 71, 72, 46, 41, 15, 28, 68, 27, 27, 93, 1, 84, 61, 98, 97, 17, 28, 63, 18, 13, 25, 3, 20, 17, 80, 99, 23, 27, 43, 9, 76, 98, 36, 4],13,[93, 1, 84, 61, 98, 97, 17, 28, 63, 18, 13, 25, 3, 20, 17, 80, 99, 23, 27, 43, 9, 76, 98, 36, 4]).
f([90, 26, 91, 77, 63, 1, 64, 49, 5, 48, 92, 63, 18, 15, 22, 26, 66, 50, 23, 11, 8, 95, 33, 75, 64, 55, 52, 4, 54, 13, 93, 74],18,[23, 11, 8, 95, 33, 75, 64, 55, 52, 4, 54, 13, 93, 74]).
f([38, 46, 42, 14, 80, 46, 20, 27, 65, 64, 68, 53, 1, 48, 98, 83, 53, 38, 47, 63, 96, 38, 42, 32, 17, 100, 80, 38, 60, 47, 14, 29, 39, 50, 53, 91, 59, 65, 81, 2, 61, 17, 66, 88, 22, 32, 25, 74, 53, 68],33,[50, 53, 91, 59, 65, 81, 2, 61, 17, 66, 88, 22, 32, 25, 74, 53, 68]).
f([82, 36, 59, 44, 21, 97, 22, 18, 54, 18, 5, 62, 1, 20, 31, 49, 75],13,[20, 31, 49, 75]).
f([87, 61, 65, 92, 9, 35, 60, 21, 77, 20, 58, 43, 30, 6, 6, 14, 49, 95, 3, 32, 42, 44, 89, 52, 18, 99, 25, 60],28,[3, 32, 42, 44, 89, 52, 18, 99, 25, 60]).
f([22, 68, 44, 41, 25, 32, 18, 36, 64, 29, 34, 94, 29, 3, 84, 25, 23, 86, 32, 36, 46, 70, 46, 34, 41, 45, 101, 6, 95, 25, 75, 72, 58],15,[25, 23, 86, 32, 36, 46, 70, 46, 34, 41, 45, 101, 6, 95, 25, 75, 72, 58]).
f([93, 84, 61, 25, 38, 71, 88, 27, 2, 53, 21, 81, 86, 33, 26, 43, 55, 3, 61, 40, 14, 48, 39, 54, 67, 42, 68, 8, 11, 50, 43, 83, 28, 83, 63, 86, 12, 66, 29, 97, 67, 65, 71, 35],9,[53, 21, 81, 86, 33, 26, 43, 55, 3, 61, 40, 14, 48, 39, 54, 67, 42, 68, 8, 11, 50, 43, 83, 28, 83, 63, 86, 12, 66, 29, 97, 67, 65, 71, 35]).
f([47, 1, 13, 4, 96, 21, 72, 27, 100, 65, 74, 38, 1, 63, 13, 2, 32, 58, 57, 58, 11, 55, 87, 4, 78, 41, 85, 29, 97, 4, 48, 19, 32, 9, 18, 77, 19, 58, 101, 57, 91, 5, 39, 81, 44, 86, 83, 64],14,[13, 2, 32, 58, 57, 58, 11, 55, 87, 4, 78, 41, 85, 29, 97, 4, 48, 19, 32, 9, 18, 77, 19, 58, 101, 57, 91, 5, 39, 81, 44, 86, 83, 64]).
f([40, 48, 47, 96, 73, 79, 31, 62, 33, 39, 84, 16],12,[]).
f([78, 30, 71, 50, 70, 50, 52, 19, 98, 92, 56, 45, 13, 35, 34, 59, 74, 56, 92, 83, 31, 56, 37, 22, 12, 52, 50, 72, 16, 82, 12],22,[37, 22, 12, 52, 50, 72, 16, 82, 12]).
f([7, 66, 56, 35, 39, 16, 28, 63, 19, 18, 13, 91, 78, 53, 52, 24, 89, 45, 81, 16, 31, 33, 93, 55, 10, 101, 37, 85, 9, 55, 15, 40, 101, 78],33,[78]).
f([64, 17, 81, 44, 31, 43, 1, 44, 92, 6, 5, 21, 22, 18, 55, 50, 72, 87, 54, 53, 3, 85, 12, 22, 93, 92, 11, 4, 23],28,[23]).
f([45, 7, 69, 40, 62, 100, 46, 59, 3, 83],10,[]).
f([37, 19, 43, 44, 58, 84, 20, 16, 69, 26, 18],8,[69, 26, 18]).
f([55, 93, 22, 80, 97, 44, 68, 33, 84, 33, 23, 24, 44, 90, 50, 55, 38, 39],5,[44, 68, 33, 84, 33, 23, 24, 44, 90, 50, 55, 38, 39]).
f([95, 60, 28, 81, 53, 46, 99, 33, 82, 7, 88, 14, 53, 7, 15, 56, 19, 19, 15, 34, 25, 31, 31, 84, 61, 29, 78, 80, 98, 42, 73, 18, 93, 101, 86, 62, 20, 100],24,[15, 56, 19, 19, 15, 34, 25, 31, 31, 84, 61, 29, 78, 80, 98, 42, 73, 18, 93, 101, 86, 62, 20, 100]).
f([61, 63, 51, 46, 41, 81, 70, 34, 84, 13, 10, 28, 35, 80, 39, 21, 89, 2, 35, 36, 34, 70, 89, 87, 17, 31, 13, 4, 97],21,[70, 89, 87, 17, 31, 13, 4, 97]).
f([31, 73, 40, 92, 32, 89, 40, 62, 44, 4, 23, 69, 77, 64, 18, 26, 11],5,[89, 40, 62, 44, 4, 23, 69, 77, 64, 18, 26, 11]).
f([43, 69, 41, 58, 80, 32, 84, 3, 17, 17, 83, 49, 40, 76, 87, 101, 26, 8, 10, 63, 79, 2, 91, 76, 41, 3, 28, 90, 55, 80, 89],9,[91, 76, 41, 3, 28, 90, 55, 80, 89]).
f([41, 21, 95, 10, 97, 14, 14, 34, 31],7,[34, 31]).
f([32, 99, 39, 96, 16, 57, 47, 83, 79, 6, 66, 57, 3, 90, 7, 76, 97, 88, 32, 54, 18, 14, 28, 30, 39, 11, 56, 92, 49, 52, 23, 95, 100, 66, 63, 82, 86, 59, 85, 23, 31, 78, 83, 35, 61],45,[]).
f([46, 8, 84, 44, 29, 64, 43, 61, 11, 63, 55, 73, 31, 12, 99, 48, 88, 41, 4, 93, 58, 90, 4, 59, 58, 2, 64, 68, 15, 47, 34, 32, 39, 61, 85, 61, 3, 33, 27],39,[]).
f([87, 10, 91, 47, 83, 3, 13, 23, 27, 53],10,[]).
f([86, 81, 91, 33, 44, 10, 71, 18, 77, 24, 74, 31, 41, 87, 72, 57, 12, 82, 53, 30, 11, 67, 88, 95, 8, 75, 1, 33, 11, 68, 65, 25, 4, 26, 18, 68],33,[81, 91, 33, 44, 10, 71, 18, 77, 24, 74, 31, 41, 87, 72, 57, 12, 82, 53, 30, 11, 67, 88, 95, 8, 75, 1, 33, 11, 68, 65, 25, 4, 26, 18, 68]).
f([93, 52, 11, 73, 7, 98, 96, 48, 72, 64, 93, 11, 100, 38, 87, 85, 3, 29, 82, 59, 18, 54, 62, 90],9,[64, 93, 11, 100, 38, 87, 85, 3, 29, 82, 59, 18, 54, 62, 90]).
f([38, 39, 16, 101, 91, 95, 56],6,[91, 95, 56]).
f([11, 80, 18, 47, 77, 78, 86, 85, 100, 26, 68, 83, 3, 1, 96, 15, 84, 16, 28, 82, 40, 10, 100, 36, 34, 60, 27, 12, 12, 21, 14, 6, 61, 89, 50, 67, 8, 70, 38, 96, 95, 56, 7, 58],20,[40, 10, 100, 36, 34, 60, 27, 12, 12, 21, 14, 6, 61, 89, 50, 67, 8, 70, 38, 96, 95, 56, 7, 58]).
f([100, 92, 64, 67, 76, 101, 35, 83, 11, 90, 38, 68, 43, 78, 93, 98, 74, 98, 66, 37, 84, 15, 71, 83, 23, 57, 56, 60, 4, 47, 19, 3, 82, 46, 1, 26, 53, 59, 14, 61],23,[19, 3, 82, 46, 1, 26, 53, 59, 14, 61]).
f([50, 101, 89, 89, 48, 53, 61, 78, 51, 7, 76, 93, 18, 12, 34, 89, 47, 22, 55, 18, 39, 30, 5, 17, 3, 95, 49, 27, 63, 31, 98, 76, 82, 12, 94, 51, 13, 11, 99, 88, 61, 33, 5, 25, 60, 79, 74, 6],21,[30, 5, 17, 3, 95, 49, 27, 63, 31, 98, 76, 82, 12, 94, 51, 13, 11, 99, 88, 61, 33, 5, 25, 60, 79, 74, 6]).
f([49, 64, 26],3,[]).
f([54, 39, 101, 78, 50, 1, 65, 77, 10, 87, 92],0,[1, 65, 77, 10, 87, 92]).
f([89, 38, 95, 98, 80, 40, 86, 29, 99, 59, 52, 72, 42, 40, 85, 90, 9, 41, 78, 38, 43, 101, 45, 94, 28, 67, 82, 92],10,[52, 72, 42, 40, 85, 90, 9, 41, 78, 38, 43, 101, 45, 94, 28, 67, 82, 92]).
f([81, 44, 99, 43, 32, 75, 22, 3, 17, 80, 60, 78, 85, 47, 39, 92, 58, 5, 36, 60, 46, 61, 99, 88, 60, 43, 79, 98, 75, 7, 25, 19, 19, 20, 51, 78, 28, 34],36,[28, 34]).
f([39, 69, 82, 32, 81, 97, 18, 80, 52, 8],7,[80, 52, 8]).
f([24, 73, 60, 101, 72, 77, 15, 88, 44, 23, 71, 7, 88, 85, 87, 41, 79, 61, 1, 8, 2, 50, 2, 56, 6, 70, 62, 26, 21, 83, 92, 90, 81, 80, 96, 86, 25],9,[23, 71, 7, 88, 85, 87, 41, 79, 61, 1, 8, 2, 50, 2, 56, 6, 70, 62, 26, 21, 83, 92, 90, 81, 80, 96, 86, 25]).
f([32, 44, 10, 74, 85, 11, 7, 75, 68, 38, 9, 54, 35, 41, 41, 17, 26, 35, 81, 87, 17, 47, 32, 46, 80, 80, 31, 101, 1, 55, 48, 44, 34, 13, 39, 74, 82, 95, 24, 56, 38, 46, 57, 79, 28, 53, 81, 88, 18],32,[34, 13, 39, 74, 82, 95, 24, 56, 38, 46, 57, 79, 28, 53, 81, 88, 18]).
f([19, 18, 76, 24, 12, 89, 23, 44, 63, 49, 47],4,[12, 89, 23, 44, 63, 49, 47]).
f([44, 75, 57, 52, 60, 80, 76, 93, 44, 69, 43, 1, 9, 67, 69, 80],10,[43, 1, 9, 67, 69, 80]).
f([7, 12, 74, 56, 79, 85, 35],2,[74, 56, 79, 85, 35]).
f([30, 90, 52, 28, 73, 74, 27, 62, 47, 45, 84, 75, 11, 45, 49, 98, 20],15,[98, 20]).
f([2, 74, 95, 87, 57, 46, 5, 14, 14, 76, 11, 36, 33, 44, 22, 70, 69, 101, 48, 99],2,[74, 95, 87, 57, 46, 5, 14, 14, 76, 11, 36, 33, 44, 22, 70, 69, 101, 48, 99]).
f([41, 38, 15, 73, 93, 21, 39, 10, 28, 82, 79, 74, 56, 60, 38, 7, 42, 90, 24],4,[24]).
f([82, 16, 78, 69, 22, 91, 20, 66, 47, 86, 36, 40, 14, 62, 6, 78, 67, 62, 79, 96, 82, 86, 89, 5, 42, 3, 45, 92, 88, 95, 38, 17, 96, 49, 59, 78],24,[42, 3, 45, 92, 88, 95, 38, 17, 96, 49, 59, 78]).
f([70, 75, 3, 6, 91, 40, 29, 100, 89, 82, 72, 79, 60, 51, 2, 13, 92, 14, 28, 30, 98],7,[100, 89, 82, 72, 79, 60, 51, 2, 13, 92, 14, 28, 30, 98]).
:-end_in_pos.
:-begin_in_neg.
f([32, 34, 40, 1, 7, 28, 35, 54, 9, 39, 35, 71, 74, 91, 20, 7, 74, 60, 7, 42, 75, 93, 93, 45, 94, 9, 1, 11, 54, 86, 11, 79],8,[9, 39, 35, 71, 74, 91, 20, 7, 74, 60, 7, 42, 75, 93, 93, 45, 94, 9, 1, 11, 54, 86, 11, 79]).
f([10, 58, 33, 72, 44, 17, 30, 59, 75, 79, 58, 52, 89, 79, 56, 72, 69, 15, 71, 33],4,[44, 17, 30, 59, 75, 79, 58, 52, 89, 79, 56, 72, 69, 15, 71, 33]).
f([79, 75, 52],1,[52]).
f([18, 30, 28, 70, 64, 53, 3, 39, 76, 39, 47, 76, 36, 45],11,[76, 36, 45]).
f([8, 91, 6, 42, 10, 51, 76, 52],5,[52]).
f([90, 10, 88, 101, 29, 67, 65, 63, 12, 97, 100, 20, 44, 1, 78, 25, 2, 98, 8, 3, 90, 77, 77, 74, 48, 7, 24, 30, 54, 45, 90, 35, 42, 42, 59, 62, 61, 86, 66],19,[54, 45, 90, 35, 42, 42, 59, 62, 61, 86, 66]).
f([93, 41, 48, 27, 67, 45, 78, 43, 32, 97, 10, 25, 98, 16, 19, 62, 3, 32, 77, 41],15,[62, 3, 32, 77, 41]).
f([68, 54, 63, 87, 47, 31, 14, 68, 96, 3, 55, 43, 7, 95, 67, 56, 14, 61, 57, 64, 95, 40, 28, 52, 78, 85, 18, 17, 86, 81, 56, 69, 92, 71, 4, 32, 43, 65, 97, 39, 37, 45, 28, 77, 7, 77, 59, 47],14,[67, 56, 14, 61, 57, 64, 95, 40, 28, 52, 78, 85, 18, 17, 86, 81, 56, 69, 92, 71, 4, 32, 43, 65, 97, 39, 37, 45, 28, 77, 7, 77, 59, 47]).
f([100, 32, 46, 18, 5, 27, 74, 27, 45, 76, 62, 32, 61, 7, 47, 83],13,[47, 83]).
f([35, 73, 33, 88, 76, 90, 76, 30, 7, 71, 83, 59, 77, 52, 70, 39, 52, 51, 19, 18, 69, 40, 47, 5, 34, 53, 53, 97, 83, 94, 50, 51, 6, 26, 16, 33, 97, 91, 53, 5, 71, 32, 43, 90, 72, 8, 67, 34, 42, 58, 99],40,[71, 32, 43, 90, 72, 8, 67, 34, 42, 58, 99]).
f([88, 5, 56, 61, 22, 15, 39, 22, 56, 23, 64, 63, 20, 17],11,[20, 17]).
f([35, 64, 85, 85, 58, 17, 57, 49, 45, 86, 60, 100, 45, 96],0,[85, 58, 17, 57, 49, 45, 86, 60, 100, 45, 96]).
f([77, 54, 57, 88, 62, 41, 94, 76, 42, 61, 79, 85, 64, 15, 83, 94, 32, 65, 22, 55],14,[85, 64, 15, 83, 94, 32, 65, 22, 55]).
f([63, 99, 63, 95, 98, 63, 80, 51, 57, 12, 24, 9, 80, 89, 48, 30, 43, 50, 68, 9, 35, 100, 94, 90, 100, 34, 52, 45, 70, 69, 60, 55, 4, 4, 56],31,[55, 4, 4, 56]).
f([75, 32, 14, 63, 6, 13, 85, 7, 58, 33, 20, 12, 76, 79, 84, 97, 47, 88, 72],10,[58, 33, 20, 12, 76, 79, 84, 97, 47, 88, 72]).
f([60, 75, 17, 87, 8, 22, 83, 99, 87, 72, 88, 97, 6, 32, 34, 94, 6, 42, 68, 93, 28, 69, 67, 14, 93, 45, 11, 64, 83, 71, 27, 75, 82, 15],33,[27, 75, 82, 15]).
f([22, 71, 45, 8, 76, 54, 7, 81, 101, 56, 42, 18, 26, 54, 35, 43, 51, 15, 19, 81, 64, 62, 13, 25, 4, 84, 81, 32, 30, 35, 46, 39, 95, 84, 89, 42, 27, 75],30,[46, 39, 95, 84, 89, 42, 27, 75]).
f([61, 34, 27, 94, 92],5,[92]).
f([12, 74, 67],2,[67]).
f([8, 98, 89, 30, 6, 79, 51],1,[79, 51]).
f([47, 22, 93, 5, 33, 72, 27, 94, 60, 68, 82, 6, 90, 23, 13, 43, 17, 56, 63, 97, 28, 37, 39, 85, 59, 84, 71, 71],13,[17, 56, 63, 97, 28, 37, 39, 85, 59, 84, 71, 71]).
f([59, 63, 62, 45, 77, 85, 86, 89, 68, 57, 41, 78, 70, 99, 21, 17, 87, 60, 72, 4, 4, 42, 32, 75, 61, 29, 25, 68, 76, 51, 93, 45, 12, 66, 25, 32, 83, 35, 76, 7, 88, 22, 62, 14, 69, 20],28,[20]).
f([2, 66, 8, 1, 57, 91, 9, 49, 5, 61, 21, 44, 71, 13, 91],6,[9, 49, 5, 61, 21, 44, 71, 13, 91]).
f([83, 4, 92, 60, 45, 37, 100, 54, 55, 98, 20, 69, 28, 44, 39, 60, 95, 16, 76, 60, 35, 28, 23, 87, 3, 49, 7, 21, 35, 31, 49, 69, 77, 44, 97, 25, 98, 5, 47, 94],28,[87, 3, 49, 7, 21, 35, 31, 49, 69, 77, 44, 97, 25, 98, 5, 47, 94]).
f([33, 95, 6, 19, 49, 6, 74, 89, 56, 74, 86, 23, 52, 72, 19, 92, 69, 61, 59, 69, 53, 40, 31, 70, 43, 27, 81, 91, 71, 72, 71, 49, 46, 26, 58, 95, 5, 39, 17, 52, 57, 47, 59, 29, 22, 47, 5, 55],28,[55]).
f([99, 69, 90, 86, 83, 80, 42, 21, 44, 49, 38, 72, 73, 9, 34, 14],4,[14]).
f([60, 47, 77, 10, 75, 99, 23, 14, 18, 26, 5, 88, 7, 99, 53, 86, 27, 60, 22, 62, 100, 78, 73, 45, 99, 62, 56, 96, 79, 78, 38, 46, 97, 13, 12, 27, 2, 80, 42, 59, 26, 46],41,[96, 79, 78, 38, 46, 97, 13, 12, 27, 2, 80, 42, 59, 26, 46]).
f([45, 100, 37, 74, 100, 44, 13, 34, 34, 86, 99, 91, 2, 21, 87, 47, 83, 41, 71],5,[91, 2, 21, 87, 47, 83, 41, 71]).
f([20, 11, 87, 43, 55, 15, 77, 25, 15, 14, 96, 47, 98, 37, 100, 53, 38, 22, 28, 7, 10, 22, 92, 83, 49, 96, 60, 87, 55],10,[15, 77, 25, 15, 14, 96, 47, 98, 37, 100, 53, 38, 22, 28, 7, 10, 22, 92, 83, 49, 96, 60, 87, 55]).
f([79, 6, 74, 30, 87, 17, 99, 73, 65, 25],1,[65, 25]).
f([62, 57, 89, 97, 27, 25, 80, 101, 17, 43, 67, 97, 80, 11, 91, 64, 87, 25, 51, 54, 29, 101, 27, 53, 95, 63, 5, 43],28,[5, 43]).
f([83, 59, 81, 99, 5, 60, 67, 47, 86, 13, 75, 33, 78, 20, 100, 90, 16, 76, 14, 53, 92, 91, 30, 62, 56, 10, 81, 4, 31, 61, 57, 17, 55, 8, 97, 49, 21, 19, 35, 73, 13, 17, 23, 10, 67, 70, 13, 68, 49, 72],9,[59, 81, 99, 5, 60, 67, 47, 86, 13, 75, 33, 78, 20, 100, 90, 16, 76, 14, 53, 92, 91, 30, 62, 56, 10, 81, 4, 31, 61, 57, 17, 55, 8, 97, 49, 21, 19, 35, 73, 13, 17, 23, 10, 67, 70, 13, 68, 49, 72]).
f([24, 42, 43, 12, 15, 40, 26, 39, 28, 46, 72, 68, 64, 56, 16, 60, 73, 59, 64, 92, 100, 93, 101, 65, 96, 78, 55, 38, 14, 58, 51, 72, 1, 49, 57, 4, 18, 71, 85, 95, 52, 36],40,[95, 52, 36]).
f([52, 67, 11, 12, 28, 12, 41, 53, 59, 83, 51, 9, 54, 44, 98, 27, 64, 78, 70, 63],2,[9, 54, 44, 98, 27, 64, 78, 70, 63]).
f([69, 74, 70, 65, 60, 10, 15, 75, 19, 80, 11, 91, 29, 12, 10, 79, 75],11,[70, 65, 60, 10, 15, 75, 19, 80, 11, 91, 29, 12, 10, 79, 75]).
f([24, 89, 48, 14, 34, 8, 51, 27, 3, 54, 74, 70, 74, 5, 24, 27, 49, 4, 36, 69, 39, 31, 44, 1, 66, 81, 44, 86, 86, 92, 57, 89, 81, 100, 94],25,[4, 36, 69, 39, 31, 44, 1, 66, 81, 44, 86, 86, 92, 57, 89, 81, 100, 94]).
f([72, 85, 80, 16, 62, 36, 10, 38, 99, 11, 86, 44, 35, 44, 37, 93, 34, 100, 40, 22, 67, 5, 15, 39, 61, 68, 83, 58, 52],3,[16, 62, 36, 10, 38, 99, 11, 86, 44, 35, 44, 37, 93, 34, 100, 40, 22, 67, 5, 15, 39, 61, 68, 83, 58, 52]).
f([72, 52, 101, 60, 93],3,[52, 101, 60, 93]).
f([87, 31, 77, 81, 91, 52, 72, 70, 16, 42, 70, 38, 39, 81, 13, 83, 44],4,[81, 13, 83, 44]).
f([26, 43, 8, 36, 24, 101, 72, 18, 13, 51, 67, 12, 34, 72, 28, 27, 20, 43, 101, 60, 68, 74, 17, 15, 32, 20, 27, 51, 99, 7, 54, 85, 53, 58, 32, 92, 48, 60, 38, 41, 45, 15, 85, 85, 8, 90, 72],0,[51, 99, 7, 54, 85, 53, 58, 32, 92, 48, 60, 38, 41, 45, 15, 85, 85, 8, 90, 72]).
f([92, 91, 80, 37, 23, 7, 15, 6, 11, 64, 65, 82, 72, 64, 82, 55],11,[91, 80, 37, 23, 7, 15, 6, 11, 64, 65, 82, 72, 64, 82, 55]).
f([9, 98, 84, 52, 2, 33, 76, 67, 80, 45, 82, 59, 67, 28, 17, 22, 13, 8, 8, 75, 76, 10, 76, 37, 32, 8, 38, 72, 96, 64, 30, 38, 30, 51, 68, 86, 78, 90, 2, 95, 3, 18, 53, 64, 18, 25, 45, 22, 29, 60],35,[25, 45, 22, 29, 60]).
f([87, 61, 84, 24, 61, 7, 58, 59, 16, 79, 44, 6, 29, 65, 44, 10, 16, 39, 86, 99, 94, 84, 15, 85, 74, 57, 32],1,[61, 7, 58, 59, 16, 79, 44, 6, 29, 65, 44, 10, 16, 39, 86, 99, 94, 84, 15, 85, 74, 57, 32]).
f([96, 37, 55, 55, 76, 46, 57, 71, 38, 78, 25, 4, 11, 46, 2, 32, 77, 11, 59, 42, 75, 5],2,[55, 55, 76, 46, 57, 71, 38, 78, 25, 4, 11, 46, 2, 32, 77, 11, 59, 42, 75, 5]).
f([43, 95, 22, 56, 50, 52, 93, 45, 1, 98, 90, 61, 38, 95, 87, 70, 31, 73, 25, 33],11,[61, 38, 95, 87, 70, 31, 73, 25, 33]).
f([9, 86, 2, 81, 44, 29, 27, 26, 88, 16, 61, 32, 19, 35, 86, 55, 24, 10, 44, 68, 64, 74, 88, 28, 90, 53, 25, 99, 67, 34, 41, 94, 52, 55, 28, 10, 96, 88, 43, 9, 77, 36, 73, 18],16,[81, 44, 29, 27, 26, 88, 16, 61, 32, 19, 35, 86, 55, 24, 10, 44, 68, 64, 74, 88, 28, 90, 53, 25, 99, 67, 34, 41, 94, 52, 55, 28, 10, 96, 88, 43, 9, 77, 36, 73, 18]).
f([53, 64, 18, 37, 9, 65, 97, 44, 43, 97, 93, 23, 11, 34, 73, 89, 57, 6, 6, 78, 11, 18, 101, 46, 43, 33, 40, 21, 20, 70, 79, 59, 73, 34, 99, 34, 81, 9],38,[]).
f([66, 35, 75, 68, 95, 85, 98, 34, 92, 91, 98, 77, 52, 30, 93, 27, 6, 20, 87],4,[6, 20, 87]).
f([40, 16, 58, 83, 68, 62, 13, 20, 68, 97, 26, 35, 29, 39, 11, 8, 96, 56, 71, 28],17,[26, 35, 29, 39, 11, 8, 96, 56, 71, 28]).
f([8, 8, 45, 92, 58, 40, 89, 37, 96, 23, 5, 85, 77, 93, 99, 55, 7, 33, 15, 5, 18, 11, 96, 18, 6, 5, 57, 5, 12, 88, 60, 45, 93, 1, 95, 79],2,[92, 58, 40, 89, 37, 96, 23, 5, 85, 77, 93, 99, 55, 7, 33, 15, 5, 18, 11, 96, 18, 6, 5, 57, 5, 12, 88, 60, 45, 93, 1, 95, 79]).
f([27, 73, 95, 83, 98, 92],6,[73, 95, 83, 98, 92]).
f([58, 52, 88, 66, 34, 13, 64, 98, 49, 10, 75, 19, 60, 36, 65, 65, 44, 50],8,[65, 65, 44, 50]).
f([1, 94, 10, 56, 81, 63, 78, 18, 23, 58, 89, 96, 40, 30, 71, 46, 17, 14, 85, 66, 50],20,[58, 89, 96, 40, 30, 71, 46, 17, 14, 85, 66, 50]).
f([75, 53, 2, 68, 72, 11, 27, 70, 99, 17, 89, 96, 60, 40],12,[60, 40]).
f([22, 32, 45, 2, 15, 18],4,[45, 2, 15, 18]).
f([16, 36, 85, 33, 39, 58, 9, 85, 96, 95, 31, 47, 95, 6, 93, 6, 62],7,[58, 9, 85, 96, 95, 31, 47, 95, 6, 93, 6, 62]).
f([91, 5, 20, 61, 86, 68, 46, 68, 41, 86, 24, 85, 49, 49, 25, 81, 93, 93],9,[41, 86, 24, 85, 49, 49, 25, 81, 93, 93]).
f([26, 93],2,[93]).
f([22, 85, 40, 83, 22, 20, 82, 35, 10, 61, 9, 50, 98, 69, 96, 76, 84, 48, 93, 69, 41, 60, 80, 48, 93, 42, 15, 75, 43, 58, 31, 39, 93, 95, 87, 60, 78, 77, 95, 66, 4],40,[60, 80, 48, 93, 42, 15, 75, 43, 58, 31, 39, 93, 95, 87, 60, 78, 77, 95, 66, 4]).
f([101, 71, 30, 72, 12, 50, 20, 3, 99, 25, 35, 2, 43, 81],2,[20, 3, 99, 25, 35, 2, 43, 81]).
f([55, 62, 12, 39, 76, 22, 21, 56, 33, 88, 11, 6, 65, 48, 58, 72, 92, 92, 3],6,[48, 58, 72, 92, 92, 3]).
f([42, 36, 22, 59, 63, 28, 20, 75, 59, 66, 35, 43, 56, 52, 49, 13, 4, 30, 49, 35, 94, 92, 99],7,[56, 52, 49, 13, 4, 30, 49, 35, 94, 92, 99]).
f([96, 60, 91, 77, 86, 8, 45, 88, 27, 49, 41, 26, 38, 77, 28, 33, 93, 54, 77, 24, 8, 68, 69, 13, 89, 87, 100, 69, 19, 36, 98, 84, 74, 88, 21, 52, 82, 66, 53, 65, 51, 22, 21, 26, 59, 16, 3, 19, 75, 2, 97],45,[77, 28, 33, 93, 54, 77, 24, 8, 68, 69, 13, 89, 87, 100, 69, 19, 36, 98, 84, 74, 88, 21, 52, 82, 66, 53, 65, 51, 22, 21, 26, 59, 16, 3, 19, 75, 2, 97]).
f([45, 31, 72, 73, 93, 18, 27, 75, 55],6,[73, 93, 18, 27, 75, 55]).
f([27, 96, 5, 21, 5, 85, 5, 91, 78, 23, 34, 64, 97, 100, 25, 35, 19, 34, 24, 90, 93, 29, 97, 2, 99, 38, 24, 63, 82, 39, 74, 55, 89, 33, 44, 68, 35, 5, 27, 36, 1, 87, 69, 24, 8, 35],5,[19, 34, 24, 90, 93, 29, 97, 2, 99, 38, 24, 63, 82, 39, 74, 55, 89, 33, 44, 68, 35, 5, 27, 36, 1, 87, 69, 24, 8, 35]).
f([3, 76, 27, 76, 33, 52, 55, 72, 3, 24, 39, 18, 40, 26, 79, 60, 35, 8, 32, 85, 3, 84, 12, 12, 99, 84, 21, 13, 81, 78, 78, 22, 15, 19, 55, 72, 93, 77, 96, 13, 44, 35, 99, 95, 14],38,[3, 76, 27, 76, 33, 52, 55, 72, 3, 24, 39, 18, 40, 26, 79, 60, 35, 8, 32, 85, 3, 84, 12, 12, 99, 84, 21, 13, 81, 78, 78, 22, 15, 19, 55, 72, 93, 77, 96, 13, 44, 35, 99, 95, 14]).
f([67, 58, 19, 42, 34, 42, 15, 50, 47, 69, 30, 64, 12, 20, 21, 2],11,[42, 34, 42, 15, 50, 47, 69, 30, 64, 12, 20, 21, 2]).
f([53, 22, 50, 34, 88, 44, 34, 38, 49, 47, 64, 56, 88, 87, 90, 65, 92, 27, 96, 81, 64, 67, 48, 26, 36, 11, 64, 65, 13, 93, 22, 24, 87, 86, 54, 33, 33, 17],28,[13, 93, 22, 24, 87, 86, 54, 33, 33, 17]).
f([25, 75, 11, 84, 3, 13, 63],6,[63]).
f([27, 34, 62, 19, 71, 63, 101, 54, 7, 79, 46, 67, 80, 79, 10, 28, 84, 17, 7, 5, 17, 85, 48, 23, 87, 12, 18, 43, 24, 60, 29, 70, 25, 21, 59, 101, 30, 84, 100, 68, 75, 101, 101, 66],27,[48, 23, 87, 12, 18, 43, 24, 60, 29, 70, 25, 21, 59, 101, 30, 84, 100, 68, 75, 101, 101, 66]).
f([48, 45, 54, 42, 24, 39, 68, 43, 56, 101, 78, 16, 53, 60, 60, 88, 33],1,[88, 33]).
f([11, 57, 76, 14, 20, 31, 64, 37, 12, 76, 8, 25, 42, 76, 33],6,[37, 12, 76, 8, 25, 42, 76, 33]).
f([34, 89, 29, 2, 19, 35, 71, 31, 81, 46, 35, 44, 56, 99, 98, 89, 93, 55, 97, 3, 27, 12, 30, 95, 94, 1, 99, 63, 63, 39, 98, 15, 77, 8, 34, 61, 31, 2, 60, 55, 81, 33],40,[56, 99, 98, 89, 93, 55, 97, 3, 27, 12, 30, 95, 94, 1, 99, 63, 63, 39, 98, 15, 77, 8, 34, 61, 31, 2, 60, 55, 81, 33]).
f([45, 84, 57, 20, 21, 91, 95, 31, 85, 63, 78, 61, 35, 39],3,[39]).
f([51, 66, 80, 58, 43, 4, 76, 83, 12, 22, 4, 17, 30, 42, 101, 76, 83, 28, 20, 43, 4, 88, 30, 13, 83, 4, 8, 87, 1, 69, 98, 92, 14, 82, 42, 76, 47, 92],17,[28, 20, 43, 4, 88, 30, 13, 83, 4, 8, 87, 1, 69, 98, 92, 14, 82, 42, 76, 47, 92]).
f([36, 31, 38, 19, 77, 59, 7, 79, 35, 98, 34, 75],4,[38, 19, 77, 59, 7, 79, 35, 98, 34, 75]).
f([97, 17, 96, 80, 38, 21, 77, 23, 59, 72, 42, 29, 34, 89, 92, 76, 18, 55, 38, 57, 13, 14, 54, 64, 92, 31],11,[55, 38, 57, 13, 14, 54, 64, 92, 31]).
f([8, 88, 65, 96, 76, 39, 86, 6, 80, 28, 80, 29, 10, 39, 5, 8, 13, 54, 75, 45, 14, 71, 38, 77, 30, 67, 57, 10, 46, 64, 45, 44, 49, 29, 72, 9, 64, 54, 39, 52, 41, 16, 20, 43, 45, 78],16,[86, 6, 80, 28, 80, 29, 10, 39, 5, 8, 13, 54, 75, 45, 14, 71, 38, 77, 30, 67, 57, 10, 46, 64, 45, 44, 49, 29, 72, 9, 64, 54, 39, 52, 41, 16, 20, 43, 45, 78]).
f([89, 12, 84, 25, 100],5,[]).
f([5, 54, 13, 45, 22, 14, 54, 66, 54, 97, 43, 55, 36, 71, 92, 32, 52, 91, 62, 50, 5, 3, 69, 26, 49, 45, 94, 91, 77, 82, 26, 39, 34, 4, 7, 57, 32, 19],20,[5, 54, 13, 45, 22, 14, 54, 66, 54, 97, 43, 55, 36, 71, 92, 32, 52, 91, 62, 50, 5, 3, 69, 26, 49, 45, 94, 91, 77, 82, 26, 39, 34, 4, 7, 57, 32, 19]).
f([84, 25, 100, 95],2,[84, 25, 100, 95]).
f([94, 75, 50, 98, 25, 35, 50, 47, 58, 99, 88, 71, 23, 68, 41, 50, 55, 54],5,[55, 54]).
f([65, 45, 9, 77, 87, 42, 35, 66, 5, 19, 27, 16, 11, 70, 74, 53, 61, 21, 52, 49, 37, 38, 26, 45, 70, 66, 32, 21, 11, 70, 44, 78, 46, 52, 58, 60, 91, 42, 86, 39, 46, 27, 64, 41, 31, 28],27,[21, 52, 49, 37, 38, 26, 45, 70, 66, 32, 21, 11, 70, 44, 78, 46, 52, 58, 60, 91, 42, 86, 39, 46, 27, 64, 41, 31, 28]).
f([76, 83, 22, 2, 17, 95, 46, 62, 52, 92, 95, 51, 93, 92, 77, 83, 68, 56, 11, 83, 98, 101, 69, 86, 13, 89, 61, 5, 13, 24],0,[69, 86, 13, 89, 61, 5, 13, 24]).
f([9, 57, 62, 57, 62, 67, 75, 56, 96, 65, 55, 25, 39, 46, 97, 23, 5, 56, 24, 80, 41, 20, 94, 57, 95, 31, 50, 84, 31, 88, 9, 78, 51, 9, 8, 70, 68, 18, 6, 32, 76, 23, 26, 5, 7],6,[57, 95, 31, 50, 84, 31, 88, 9, 78, 51, 9, 8, 70, 68, 18, 6, 32, 76, 23, 26, 5, 7]).
f([29, 31, 78, 14, 88, 9, 38, 40, 44, 56, 39, 63, 27, 86, 30, 41, 40, 89, 29, 38, 21, 44, 72, 25, 92, 10, 78, 73, 80, 95, 42, 16, 32, 47, 67, 37, 53, 77, 25],23,[88, 9, 38, 40, 44, 56, 39, 63, 27, 86, 30, 41, 40, 89, 29, 38, 21, 44, 72, 25, 92, 10, 78, 73, 80, 95, 42, 16, 32, 47, 67, 37, 53, 77, 25]).
f([78, 40, 53, 26, 94, 54, 75, 69, 80, 83, 33, 63, 67, 11, 49, 5, 63, 30],7,[54, 75, 69, 80, 83, 33, 63, 67, 11, 49, 5, 63, 30]).
f([92, 50, 93, 88, 26],5,[88, 26]).
f([40, 92, 56, 96, 81, 50, 78, 21, 30, 47, 11, 31, 35, 62, 55, 1, 13, 18, 33, 51, 85, 80, 69, 4, 70, 25, 15, 53, 32],27,[15, 53, 32]).
f([84, 43, 28, 75, 22, 27, 3, 13, 42, 66, 91, 2, 42, 76, 2, 93, 6, 95, 63, 43, 11, 97],17,[95, 63, 43, 11, 97]).
f([86, 51, 47, 45, 16, 51, 46, 42, 25, 88, 59, 59, 95, 81, 94, 79, 11, 25, 27],11,[86, 51, 47, 45, 16, 51, 46, 42, 25, 88, 59, 59, 95, 81, 94, 79, 11, 25, 27]).
f([78, 75, 83, 50, 48, 69, 85, 61, 86, 63, 43, 58, 29, 31, 49, 2],9,[2]).
f([50, 69, 29, 73, 82, 51, 28, 49, 11, 17, 97, 9, 5, 96, 33, 29, 1, 71, 75, 86, 56, 98, 28, 84, 44, 67, 59, 38, 65, 96, 60, 47, 82, 96, 97, 33, 36, 15],26,[96, 60, 47, 82, 96, 97, 33, 36, 15]).
f([13, 28, 98, 14, 45, 38, 52, 58, 97, 14, 96, 31, 84, 50, 91, 44, 44, 9, 42, 23, 24, 26, 30, 12, 10, 1, 5, 95, 63, 92, 21, 37, 56, 92, 66, 7, 85, 46, 37, 33, 16, 7, 81, 80],17,[9, 42, 23, 24, 26, 30, 12, 10, 1, 5, 95, 63, 92, 21, 37, 56, 92, 66, 7, 85, 46, 37, 33, 16, 7, 81, 80]).
f([50, 100, 73, 63, 3, 51, 56, 100, 2],3,[63, 3, 51, 56, 100, 2]).
f([33, 76, 10, 32, 41, 93, 22, 51, 17, 1, 49, 24, 3, 55, 80, 44, 87],14,[3, 55, 80, 44, 87]).
f([59, 100, 7, 42, 51, 99, 89, 44, 47, 81, 37, 87],3,[81, 37, 87]).
f([14, 33, 54, 21, 13, 4, 15],3,[14, 33, 54, 21, 13, 4, 15]).
f([25, 63, 87, 60, 32, 98, 17, 89, 59, 52, 42, 59, 43, 92, 35, 56, 25, 77],11,[59, 43, 92, 35, 56, 25, 77]).
:-end_in_neg.
