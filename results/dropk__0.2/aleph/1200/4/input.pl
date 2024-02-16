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
f([93, 36, 98, 20, 47, 53, 12, 69, 47],7,[98, 20, 47, 53, 12, 69, 47]).
f([44, 39, 87, 63, 27, 91, 24, 67, 11, 52, 18, 87, 5, 73, 86, 65, 87, 15, 97, 77, 37, 71, 33, 84, 85, 41, 10, 64, 33],9,[52, 18, 87, 5, 73, 86, 65, 87, 15, 97, 77, 37, 71, 33, 84, 85, 41, 10, 64, 33]).
f([26, 12, 95, 50, 8, 75, 19, 12, 2, 17, 69, 40, 13, 96, 26, 57, 43, 7, 80, 32, 54, 99, 16, 67, 45, 86, 78, 95, 15, 4, 42, 2],21,[99, 16, 67, 45, 86, 78, 95, 15, 4, 42, 2]).
f([33, 45, 39, 22, 83, 5, 74, 36, 10, 63, 96, 61, 61, 94, 23, 41, 37, 79, 22, 44, 68, 39, 3, 45],18,[22, 44, 68, 39, 3, 45]).
f([62, 2, 61, 39],1,[2, 61, 39]).
f([93, 63, 97, 69, 81, 67, 34, 70, 40, 44, 48, 5, 92, 65, 5, 98, 37, 64, 84, 39, 43, 33, 76, 73, 41, 51, 23, 3, 66, 53, 61, 48, 27],3,[69, 81, 67, 34, 70, 40, 44, 48, 5, 92, 65, 5, 98, 37, 64, 84, 39, 43, 33, 76, 73, 41, 51, 23, 3, 66, 53, 61, 48, 27]).
f([67, 4, 95, 33, 9, 30, 89, 18, 18, 47, 88, 6, 70, 81, 71, 77, 14, 83, 77, 71, 77, 75, 83, 52, 87, 97, 41, 23, 60, 62, 68, 39, 66],30,[77, 75, 83, 52, 87, 97, 41, 23, 60, 62, 68, 39, 66]).
f([59, 25, 71, 94, 39, 65, 34, 72, 26, 80, 47, 95, 20, 86, 38, 101, 17, 58, 39, 27, 11, 94, 11],7,[72, 26, 80, 47, 95, 20, 86, 38, 101, 17, 58, 39, 27, 11, 94, 11]).
f([44, 100, 11, 96, 63, 88, 40, 12, 35, 19, 71, 93, 72, 19, 21, 4, 63, 18, 46],15,[4, 63, 18, 46]).
f([68, 94, 81, 7, 100, 52, 71],3,[7, 100, 52, 71]).
f([54, 21, 83, 99, 39, 16, 30, 45, 68, 36, 94, 38, 41, 52, 69, 17, 25, 93, 59, 64, 14, 36, 64, 97, 51, 32, 48, 2, 76, 101, 83, 28, 84, 43, 23, 76, 53, 23, 39, 75, 63, 53, 53, 86, 23, 28],8,[68, 36, 94, 38, 41, 52, 69, 17, 25, 93, 59, 64, 14, 36, 64, 97, 51, 32, 48, 2, 76, 101, 83, 28, 84, 43, 23, 76, 53, 23, 39, 75, 63, 53, 53, 86, 23, 28]).
f([39, 57, 6, 12, 7, 62, 38, 9, 39, 64, 94, 54, 37, 27, 45, 29, 26, 42, 6, 79, 12, 91, 55, 57, 37, 89, 18],25,[89, 18]).
f([19, 31, 26, 12, 34, 96, 23, 91, 20, 78, 41, 71, 90, 35, 92, 84, 82, 21, 100, 38, 62, 56, 91, 87, 59, 95, 91, 80, 97, 96, 55, 1, 1, 70, 10, 34],28,[97, 96, 55, 1, 1, 70, 10, 34]).
f([5, 21, 12, 80, 52, 77, 14, 10, 57, 10, 51, 97, 32, 71, 84, 95, 42, 35, 5, 25, 101, 23, 91, 84, 71, 39, 71, 93, 78, 90, 82, 90, 16, 27, 52, 99, 18],17,[95, 42, 35, 5, 25, 101, 23, 91, 84, 71, 39, 71, 93, 78, 90, 82, 90, 16, 27, 52, 99, 18]).
f([31, 29, 40, 11, 29, 36, 83, 62, 9, 68, 21, 90, 56, 33, 31, 91, 44, 33, 93, 45, 91, 97, 74, 100, 20, 39, 46, 47, 15, 58, 75, 55, 56, 50, 46, 39, 33, 93, 11, 32, 86],25,[39, 46, 47, 15, 58, 75, 55, 56, 50, 46, 39, 33, 93, 11, 32, 86]).
f([19, 2, 15, 71, 45, 30, 61, 81, 100, 99, 28, 80, 71, 83],4,[80, 71, 83]).
f([9, 19, 44, 19, 97, 31, 25, 46, 45, 76, 65, 78, 71, 18],3,[19, 97, 31, 25, 46, 45, 76, 65, 78, 71, 18]).
f([12, 6, 26, 9, 99, 12, 5, 30, 52, 52, 70, 3, 55, 35, 51],14,[51]).
f([95, 5, 92, 87, 4, 65, 47, 48, 31, 65, 92],4,[31, 65, 92]).
f([98, 82, 48, 76, 48, 42, 42, 17, 64, 18, 54, 4, 49, 99, 3, 79, 86, 69, 4, 72, 88, 76, 101, 24, 49, 92, 56, 97, 18, 74, 5, 43, 50, 66, 69, 14, 55, 64, 79, 55, 66, 72, 96, 50, 72, 42, 94, 52, 2, 85],26,[56, 97, 18, 74, 5, 43, 50, 66, 69, 14, 55, 64, 79, 55, 66, 72, 96, 50, 72, 42, 94, 52, 2, 85]).
f([36, 88, 53, 53, 95, 84, 85, 23, 72, 13, 36, 94, 20, 28, 16, 101, 87, 85, 45, 26, 24, 31, 20, 22, 67, 30, 82, 66, 9, 69, 93, 42, 39],20,[24, 31, 20, 22, 67, 30, 82, 66, 9, 69, 93, 42, 39]).
f([87, 80, 50, 53, 87, 90, 18, 65, 16, 54, 81, 7, 34, 82, 35, 99, 28, 99, 46, 18, 30, 95, 14, 30, 78, 32, 22],19,[18, 30, 95, 14, 30, 78, 32, 22]).
f([71, 2, 86, 57, 13, 83, 25, 52, 43, 72, 15, 45, 25, 1, 22, 14, 34, 63, 77, 31, 96, 84],1,[2, 86, 57, 13, 83, 25, 52, 43, 72, 15, 45, 25, 1, 22, 14, 34, 63, 77, 31, 96, 84]).
f([89, 94, 42, 12],2,[42, 12]).
f([59, 67, 39, 63, 38, 99, 70, 3],8,[]).
f([67, 32, 5, 13, 29, 97, 62, 62, 48, 68, 61, 83, 49, 34, 76, 10, 41, 70, 40, 83, 35, 4, 21, 52, 93, 55, 52, 18],7,[62, 48, 68, 61, 83, 49, 34, 76, 10, 41, 70, 40, 83, 35, 4, 21, 52, 93, 55, 52, 18]).
f([84, 7, 2, 67, 70, 74],5,[84, 7, 2, 67, 70, 74]).
f([93, 101, 33, 69, 82, 25, 31, 79, 4, 45, 92, 31, 78, 58, 14, 50, 61, 85, 90, 76, 2, 71, 78, 70, 47, 56, 63, 51, 27, 23, 91, 46],15,[50, 61, 85, 90, 76, 2, 71, 78, 70, 47, 56, 63, 51, 27, 23, 91, 46]).
f([37, 54, 23, 36, 45, 99, 48, 7, 21, 62, 2, 32, 86],2,[23, 36, 45, 99, 48, 7, 21, 62, 2, 32, 86]).
f([62, 35, 24, 81, 49, 4, 94, 51, 12, 40, 88, 97, 11, 59, 58, 21, 1, 73, 25, 56, 73, 89, 98, 27, 40, 51, 64, 40, 68, 55, 39, 33, 32, 87, 27, 48, 20, 52, 96, 23, 54, 26, 33, 74, 28, 30, 91, 50],40,[54, 26, 33, 74, 28, 30, 91, 50]).
f([85, 50, 60, 45, 19, 59, 51, 18, 84, 98, 94, 11, 43, 21, 75, 7, 31, 36, 97, 74, 54, 91, 52, 89],18,[21, 75, 7, 31, 36, 97, 74, 54, 91, 52, 89]).
f([40, 69, 91, 68, 14, 9],2,[91, 68, 14, 9]).
f([47, 56, 29, 99, 74, 36, 47, 75, 72, 84, 22, 50],2,[29, 99, 74, 36, 47, 75, 72, 84, 22, 50]).
f([7, 82, 61, 69, 94, 74, 63, 9, 30, 1, 5, 44, 37, 45, 31, 19, 19, 89, 22, 16, 62, 76, 101, 92, 10, 60, 66, 72],6,[44, 37, 45, 31, 19, 19, 89, 22, 16, 62, 76, 101, 92, 10, 60, 66, 72]).
f([51, 43, 101, 13, 62, 19, 42, 21, 6, 97, 33, 2, 62],12,[62]).
f([87, 62, 49, 28, 20, 85, 22, 87, 2, 99, 5],11,[]).
f([37, 45, 7, 65, 88, 26, 65, 25, 19, 2, 45, 74, 39, 20, 61, 55, 28, 31, 93, 94, 47, 71, 35, 89, 95, 65, 68, 96, 56, 4, 50, 63, 28, 96, 40, 48, 4, 21, 57, 50, 91, 74, 52],21,[71, 35, 89, 95, 65, 68, 96, 56, 4, 50, 63, 28, 96, 40, 48, 4, 21, 57, 50, 91, 74, 52]).
f([14, 91, 51, 4, 33, 2, 77, 53, 75, 35, 30, 53, 33, 19, 36, 59, 98, 65, 92, 26, 20, 13, 51, 40, 84, 42, 17],7,[53, 75, 35, 30, 53, 33, 19, 36, 59, 98, 65, 92, 26, 20, 13, 51, 40, 84, 42, 17]).
f([80, 91, 44, 3, 101, 60, 67, 6, 59, 96, 24, 28, 74, 60],13,[59, 96, 24, 28, 74, 60]).
f([56, 50, 92, 6, 18, 51, 12, 47, 73, 82, 19, 86, 86, 101, 79, 65, 90, 97, 46, 39, 29, 9, 52, 34, 7],25,[]).
f([31, 23, 61, 84, 11, 89, 38, 16, 36, 63, 45, 16, 48, 61, 64, 32, 101, 59],6,[38, 16, 36, 63, 45, 16, 48, 61, 64, 32, 101, 59]).
f([99, 12, 93, 36, 33, 63, 61, 95, 45, 19, 54, 82, 65, 36, 57, 72, 58, 55, 64, 87, 75, 71, 38, 34, 2, 63, 73, 47, 2, 91, 2, 47, 74, 35, 18, 72, 93, 20, 60, 40, 5, 7, 80, 45, 50, 48, 17, 95, 75, 9],30,[2, 47, 74, 35, 18, 72, 93, 20, 60, 40, 5, 7, 80, 45, 50, 48, 17, 95, 75, 9]).
f([84, 91, 44, 1, 60, 84, 49, 84, 50, 15, 29, 20, 2, 75, 50, 1, 58, 2, 82, 66, 39, 79, 79, 2, 57, 79, 80, 4, 98, 46, 6, 30, 49, 58, 83, 53, 67, 78, 97],23,[2, 57, 79, 80, 4, 98, 46, 6, 30, 49, 58, 83, 53, 67, 78, 97]).
f([45, 38, 31, 11, 29, 26],5,[26]).
f([37, 85, 88, 12, 17, 72, 54, 97, 90, 14, 57, 83, 80, 72, 45, 50, 33, 98, 3, 72, 21, 30, 82, 98, 87, 23, 94, 14, 75, 46, 2, 101, 87, 64],16,[97, 90, 14, 57, 83, 80, 72, 45, 50, 33, 98, 3, 72, 21, 30, 82, 98, 87, 23, 94, 14, 75, 46, 2, 101, 87, 64]).
f([34, 69, 1, 73, 64, 43, 62, 49, 32, 23, 27, 66, 16, 27, 22, 65, 90, 73, 16, 34, 93, 46, 84, 53, 98, 61, 72, 74, 4, 11, 64, 17, 62, 80, 37, 75, 94, 96, 94, 89, 47, 4, 81, 37, 101, 61, 101, 85, 3, 40, 54],51,[]).
f([100, 19, 97, 65, 20, 7, 26, 43, 52, 21, 46, 23, 18, 23, 29, 37, 79, 44, 83, 82, 37],18,[23, 29, 37, 79, 44, 83, 82, 37]).
f([48, 99, 67, 72, 34, 50, 32, 31, 68, 40, 43, 80, 10, 74, 69, 30, 39, 15, 73, 43, 81, 24, 16, 58, 99, 83, 76, 97, 68, 1, 101, 97],28,[68, 1, 101, 97]).
f([91, 95, 40, 30, 7, 93, 78, 70, 36, 94, 71, 5, 14],3,[30, 7, 93, 78, 70, 36, 94, 71, 5, 14]).
f([32, 46, 72, 55, 7, 28, 75, 97, 3, 7, 90, 28, 6, 60, 47, 59, 5, 48, 69, 90, 40],17,[97, 3, 7, 90, 28, 6, 60, 47, 59, 5, 48, 69, 90, 40]).
f([20, 53, 46, 53, 7, 81, 41, 26, 8, 46, 11, 38, 86, 42, 91, 11, 1, 13, 42, 91, 85, 82],14,[91, 11, 1, 13, 42, 91, 85, 82]).
f([32, 75, 90, 54, 61, 100, 96, 33, 72, 43, 82, 26, 1, 59, 24, 23, 6, 59, 99, 83, 27, 22, 43, 2, 79, 53, 85, 65, 56, 97, 48, 6],28,[56, 97, 48, 6]).
f([23, 70, 50, 18, 46, 24, 14],4,[14]).
f([67, 77, 53, 39, 8, 100, 93, 82, 98, 100, 9, 98, 76, 95, 101, 41, 82, 17, 47, 56, 87, 29, 42, 16, 93, 72, 36, 79, 75, 90, 16, 71, 36],3,[39, 8, 100, 93, 82, 98, 100, 9, 98, 76, 95, 101, 41, 82, 17, 47, 56, 87, 29, 42, 16, 93, 72, 36, 79, 75, 90, 16, 71, 36]).
f([21, 12, 41, 19, 31, 35, 80, 55, 60, 88, 96, 42, 86, 62, 27, 69, 59, 27, 13, 97, 35, 56, 83, 38, 91, 7],7,[62, 27, 69, 59, 27, 13, 97, 35, 56, 83, 38, 91, 7]).
f([34, 17, 53, 46, 100, 85, 98, 19, 21, 37, 71, 43, 51, 95, 85, 33, 55, 72],9,[37, 71, 43, 51, 95, 85, 33, 55, 72]).
f([40, 43, 75, 72, 85, 16, 77, 76, 3, 20, 90, 72, 59, 58, 27, 23, 4, 62, 16],1,[43, 75, 72, 85, 16, 77, 76, 3, 20, 90, 72, 59, 58, 27, 23, 4, 62, 16]).
f([42, 62, 70, 21, 69, 68, 76, 18, 11, 31, 22, 83, 93, 56, 58, 96, 3, 100, 88, 87, 16, 52, 51, 79, 77, 83, 42, 15, 69, 62, 81, 33, 3, 60, 11, 60, 9, 2, 6, 97, 5, 70, 93, 92],18,[88, 87, 16, 52, 51, 79, 77, 83, 42, 15, 69, 62, 81, 33, 3, 60, 11, 60, 9, 2, 6, 97, 5, 70, 93, 92]).
f([88, 64, 100, 85, 96, 100, 37, 82, 17, 2, 99, 51, 54, 1, 72, 20, 38, 66],11,[66]).
f([2, 72, 20, 47, 96, 21, 14, 90, 44, 1, 82, 51, 10, 99, 42, 29, 97, 6, 61, 3, 3, 46, 35, 11, 61, 79, 55, 46, 17, 64, 90, 49, 91, 49, 50],20,[3, 46, 35, 11, 61, 79, 55, 46, 17, 64, 90, 49, 91, 49, 50]).
f([18, 29, 49, 43, 1, 45, 10, 65, 34, 64, 54, 82, 13, 47, 52, 18, 31, 28, 52, 74, 101, 67, 5, 17, 54, 53, 71, 51, 64, 48, 60, 44, 22, 57, 89, 20],29,[48, 60, 44, 22, 57, 89, 20]).
f([20, 22, 94, 27, 8, 82, 67, 99, 20, 101, 63, 84, 27, 67, 8, 14, 53, 15, 40, 29, 7, 45, 84, 19, 50, 93, 70, 46, 85, 65, 42, 88, 101],30,[42, 88, 101]).
f([25, 7, 81, 88, 56, 77, 43, 16, 65, 58, 34, 84, 37, 77, 20, 85, 77, 83, 70, 70, 11, 101, 85, 1, 88, 5, 15, 85, 64, 63, 61, 76, 59, 56, 31, 49, 13, 32, 85, 96],33,[56, 31, 49, 13, 32, 85, 96]).
f([40, 6, 64, 97, 30, 97, 85, 2, 68, 89, 47, 86, 61, 35, 33, 92, 46, 28, 60, 21, 91, 87, 19, 59, 91, 28, 42, 80, 36, 99, 53, 63],30,[53, 63]).
f([5, 42, 22, 13, 68, 77, 68],1,[42, 22, 13, 68, 77, 68]).
f([35, 88, 33, 38, 70, 67, 89, 15, 93, 53, 35, 17, 61, 79, 67, 87, 43, 21, 45, 31, 24, 93, 3, 74, 16, 83, 39, 45, 33, 34, 1, 81, 22, 80, 77],32,[22, 80, 77]).
f([6, 23, 5, 2, 68, 77, 84, 41, 42, 21, 94, 47, 28, 96, 83, 52, 34, 9, 29, 92, 67, 80, 98, 66, 90, 58, 84, 27, 18, 100, 93, 23, 1],6,[84, 41, 42, 21, 94, 47, 28, 96, 83, 52, 34, 9, 29, 92, 67, 80, 98, 66, 90, 58, 84, 27, 18, 100, 93, 23, 1]).
f([63, 100, 21],3,[]).
f([51, 92, 80, 28, 43, 7, 56, 75, 56, 3, 60, 56, 88, 69, 6, 10, 48, 96, 59, 89, 49, 40, 46, 16, 25, 45, 68, 46, 100, 58, 15, 88, 55, 2, 45, 86, 80, 43],6,[16, 25, 45, 68, 46, 100, 58, 15, 88, 55, 2, 45, 86, 80, 43]).
f([30, 34, 84, 86, 32, 59, 101, 59, 68],5,[59, 101, 59, 68]).
f([40, 13, 5, 91, 77, 66, 13, 24, 24, 1, 70, 3, 93, 77, 43, 71, 92, 10, 45, 42, 98, 89, 30, 58, 70, 88, 88, 19, 62, 44, 1, 42, 79, 62, 70, 88],1,[13, 5, 91, 77, 66, 13, 24, 24, 1, 70, 3, 93, 77, 43, 71, 92, 10, 45, 42, 98, 89, 30, 58, 70, 88, 88, 19, 62, 44, 1, 42, 79, 62, 70, 88]).
f([19, 3, 75, 35, 93, 98, 93, 4, 85],2,[75, 35, 93, 98, 93, 4, 85]).
f([77, 100, 44, 59, 31, 85, 44, 53, 41, 89, 24, 81, 27, 12, 82, 71, 51, 28, 69, 10, 101, 31, 65, 70, 90, 77, 50, 54, 55, 69, 83, 91, 45, 53, 48, 21, 15, 95, 85, 16, 48, 8, 75, 64, 41],13,[12, 82, 71, 51, 28, 69, 10, 101, 31, 65, 70, 90, 77, 50, 54, 55, 69, 83, 91, 45, 53, 48, 21, 15, 95, 85, 16, 48, 8, 75, 64, 41]).
f([9, 11, 38, 98, 93, 2, 35, 79, 87],5,[2, 35, 79, 87]).
f([76, 55, 40, 42, 2, 41, 9, 57, 7, 41, 8, 40, 47, 61, 80, 12, 101, 13, 28, 62, 74, 55, 84, 35, 18, 101, 60, 80, 35, 51, 58, 88, 55, 76, 15, 78, 49, 37, 43, 37, 2, 97],14,[35, 51, 58, 88, 55, 76, 15, 78, 49, 37, 43, 37, 2, 97]).
f([55, 34, 50, 55, 92, 66, 24, 8, 15, 1, 50, 43, 59, 28],1,[34, 50, 55, 92, 66, 24, 8, 15, 1, 50, 43, 59, 28]).
f([88, 66, 61, 90, 49, 101, 6, 47, 58, 67, 35, 30, 87, 99, 39, 75, 5, 101, 97, 29, 100, 70, 40, 29, 21, 41, 91, 77, 25, 38, 40, 99, 64, 70, 68, 17, 84, 12, 86, 78, 89, 25, 60, 5, 10],44,[10]).
f([53, 25, 16, 92, 41, 10, 87, 62, 65, 19, 75, 62, 16, 17, 13, 55, 13, 24, 34, 12, 91, 69, 51, 52, 39, 43, 69, 36, 80, 47, 54, 8, 21, 45, 58, 94, 14, 75, 18, 12, 31, 75, 72, 63],16,[52, 39, 43, 69, 36, 80, 47, 54, 8, 21, 45, 58, 94, 14, 75, 18, 12, 31, 75, 72, 63]).
f([60, 81, 68, 20, 50, 56, 11, 23, 18, 31, 39, 59, 43, 63, 91, 29, 1, 62, 8, 53, 21, 50, 78, 8, 85, 74, 51, 11, 9, 38, 64, 48, 63, 49, 80, 18, 78, 75, 73, 90, 1, 4, 26, 6, 86, 4, 100, 50, 65, 33, 69],0,[78, 8, 85, 74, 51, 11, 9, 38, 64, 48, 63, 49, 80, 18, 78, 75, 73, 90, 1, 4, 26, 6, 86, 4, 100, 50, 65, 33, 69]).
f([83, 42, 81, 40, 28, 75, 27, 21, 40, 74, 13, 54, 46, 40, 15, 96, 59, 3, 13, 25, 1, 75, 79, 31, 24, 16, 87, 73, 90, 15],21,[75, 79, 31, 24, 16, 87, 73, 90, 15]).
f([1, 53, 60, 18, 87, 4, 71, 8, 57, 75, 81, 77, 71, 66, 2, 69, 79, 24, 56, 23, 63, 48, 63, 90, 18, 98, 52, 56, 76, 82, 68, 79],24,[18, 98, 52, 56, 76, 82, 68, 79]).
f([60, 30, 74, 67, 98, 8],5,[74, 67, 98, 8]).
f([98, 1, 20],3,[]).
f([24, 4, 73, 53, 27, 80, 30, 99, 64, 98, 85, 55, 80, 68, 9, 7, 99, 39, 88, 22, 26, 47, 78, 43, 1, 53, 59, 79, 90, 55, 30, 64, 34, 35, 22, 21],14,[9, 7, 99, 39, 88, 22, 26, 47, 78, 43, 1, 53, 59, 79, 90, 55, 30, 64, 34, 35, 22, 21]).
f([53, 41, 1, 55, 88, 101, 40, 22, 62, 63, 47, 67, 50, 73, 35, 1, 24, 80, 24, 53, 51, 85, 51, 99, 65, 89, 99, 9, 91, 82, 25, 79, 43, 96, 12, 25, 43, 97, 57, 76, 16, 56, 50, 21, 86],13,[73, 35, 1, 24, 80, 24, 53, 51, 85, 51, 99, 65, 89, 99, 9, 91, 82, 25, 79, 43, 96, 12, 25, 43, 97, 57, 76, 16, 56, 50, 21, 86]).
f([64, 9, 51, 49, 33, 41, 11, 85, 74, 85, 73, 24, 14, 16, 66, 90, 34, 17, 97, 3, 12, 49, 10, 95, 66, 92, 20, 32, 15, 84, 79, 22, 19, 14, 48, 85, 23, 22, 74, 48],18,[97, 3, 12, 49, 10, 95, 66, 92, 20, 32, 15, 84, 79, 22, 19, 14, 48, 85, 23, 22, 74, 48]).
f([91, 52, 77, 41, 54, 48, 44, 63, 96, 34, 37, 31, 43, 12, 25, 96, 83, 70, 53, 76, 46, 92, 21, 67, 80, 45, 94, 35, 40, 13, 62, 44, 3, 2, 12, 22, 23, 100, 86, 100, 35, 36, 51, 27, 99, 53, 5],33,[2, 12, 22, 23, 100, 86, 100, 35, 36, 51, 27, 99, 53, 5]).
f([64, 44, 75, 9, 75, 6, 77, 93, 29, 98, 12],10,[29, 98, 12]).
f([97, 52, 16, 23, 16, 10, 91, 32, 24, 82, 11, 73, 20, 19, 70, 97, 2, 75, 8, 97, 47, 35, 83, 42],24,[]).
f([3, 31, 101, 19, 12, 69, 13, 48, 77, 31, 29, 60, 30, 73],5,[60, 30, 73]).
f([91, 88, 48, 81, 75, 52, 29, 62, 54, 87, 26, 39, 81, 43, 29, 55, 93, 2, 32, 69, 74, 98, 85, 2, 98, 83, 82, 3, 98, 70, 59, 15, 20, 62, 84, 36, 35, 83, 61, 64, 76, 12, 37, 76, 9, 11, 85],16,[93, 2, 32, 69, 74, 98, 85, 2, 98, 83, 82, 3, 98, 70, 59, 15, 20, 62, 84, 36, 35, 83, 61, 64, 76, 12, 37, 76, 9, 11, 85]).
f([67, 17, 42, 86, 44, 8, 1, 23, 35, 24, 37, 24],6,[1, 23, 35, 24, 37, 24]).
f([40, 24, 83, 32, 53, 34, 4, 49, 49, 84, 49, 66, 72, 6, 50, 62, 10, 56, 31, 10, 21, 50, 6, 34, 16, 71, 23, 16, 71, 62, 67, 28, 41, 60, 79, 12, 83, 17, 89, 86, 50, 100, 45, 81, 73, 99, 47],13,[6, 50, 62, 10, 56, 31, 10, 21, 50, 6, 34, 16, 71, 23, 16, 71, 62, 67, 28, 41, 60, 79, 12, 83, 17, 89, 86, 50, 100, 45, 81, 73, 99, 47]).
f([71, 51, 23, 69],1,[51, 23, 69]).
f([12, 85, 72, 57, 3, 18, 93, 78, 73, 22, 11, 40, 6, 42, 87, 95, 21, 42, 86, 49, 93, 54, 17, 11, 12, 78, 48, 98, 41, 10, 89, 39, 15, 88, 71, 92, 45, 48, 70, 37, 2, 89, 41, 15, 91, 52, 27, 27, 86, 63, 90],43,[15, 91, 52, 27, 27, 86, 63, 90]).
f([95, 57, 17],3,[]).
f([31, 94, 64, 62, 13, 101, 6, 4, 43, 46, 49, 66, 59, 54, 93, 81, 36, 86, 83, 40, 90, 60, 50, 16, 33, 75, 4, 76, 39, 10, 20, 98, 77, 79, 21, 32, 68, 47, 76, 25],26,[4, 76, 39, 10, 20, 98, 77, 79, 21, 32, 68, 47, 76, 25]).
f([21, 76, 1, 10, 68, 35, 27, 52, 7, 5, 100, 32, 28, 28, 12, 10, 55, 48, 39, 56, 9, 99, 87, 37, 1, 16, 61, 72, 57, 60, 96, 33, 52, 101, 94, 36, 27, 24, 23, 9, 70, 21, 19, 2, 61, 82, 48, 10, 51, 86],12,[28, 28, 12, 10, 55, 48, 39, 56, 9, 99, 87, 37, 1, 16, 61, 72, 57, 60, 96, 33, 52, 101, 94, 36, 27, 24, 23, 9, 70, 21, 19, 2, 61, 82, 48, 10, 51, 86]).
:-end_in_pos.
:-begin_in_neg.
f([99, 98, 29, 13, 52, 92, 81, 22, 82, 67, 31],6,[82, 67, 31]).
f([101, 1, 42, 51, 64, 49],2,[1, 42, 51, 64, 49]).
f([4, 96, 21, 51, 48, 19, 100, 5, 22, 68, 11, 48],10,[48, 19, 100, 5, 22, 68, 11, 48]).
f([40, 1, 51, 17, 62, 10, 4, 32, 46, 63, 1, 68, 14, 80, 25, 39, 46, 20, 6, 7, 30, 21, 38, 57, 100, 37, 15, 13, 57, 14, 67],19,[14, 67]).
f([27, 47, 40, 19, 69, 9, 28, 71, 93, 66, 32, 12, 39, 28, 30, 13, 57, 96, 12, 93, 59, 54, 88],3,[47, 40, 19, 69, 9, 28, 71, 93, 66, 32, 12, 39, 28, 30, 13, 57, 96, 12, 93, 59, 54, 88]).
f([72, 51, 24, 1, 68, 99, 61, 75, 97],1,[72, 51, 24, 1, 68, 99, 61, 75, 97]).
f([91, 15, 23, 67, 28, 68, 80, 101, 13, 22, 67, 67, 10, 56, 61, 33, 5, 43, 101, 78, 25, 17, 61, 81, 46, 15, 87, 52, 57, 73, 6, 78, 24, 73],15,[33, 5, 43, 101, 78, 25, 17, 61, 81, 46, 15, 87, 52, 57, 73, 6, 78, 24, 73]).
f([9, 26, 62, 63, 90, 36, 12, 85, 85, 81, 56, 97, 49, 22, 99, 1, 50, 58, 101, 86, 70, 2, 16, 66, 32, 87, 88, 82, 15, 14],18,[86, 70, 2, 16, 66, 32, 87, 88, 82, 15, 14]).
f([3, 89, 26, 18, 30, 42, 36, 99, 59, 71, 45, 100, 77, 19, 56, 49],10,[26, 18, 30, 42, 36, 99, 59, 71, 45, 100, 77, 19, 56, 49]).
f([60, 4, 34, 10, 82, 37, 11, 85, 99, 53, 6, 50, 68, 8, 16, 86, 78, 77, 60, 7, 6, 85, 24, 42],21,[86, 78, 77, 60, 7, 6, 85, 24, 42]).
f([91, 29, 2, 33, 64, 43, 94, 97, 8, 54, 46, 64, 40, 91, 96, 91, 2, 50, 69, 87, 12, 56, 96, 1, 35],14,[50, 69, 87, 12, 56, 96, 1, 35]).
f([67, 46, 16, 58, 73, 38, 88, 25, 35, 88, 25, 60, 26, 81, 83, 31, 61, 74],5,[35, 88, 25, 60, 26, 81, 83, 31, 61, 74]).
f([14, 69, 60, 18],1,[14, 69, 60, 18]).
f([14, 76, 8, 93, 11, 4, 31, 17, 48, 94, 17, 60, 12, 21],0,[76, 8, 93, 11, 4, 31, 17, 48, 94, 17, 60, 12, 21]).
f([29, 2, 63, 8, 27, 5, 16, 95, 92, 84, 93, 73, 16, 84, 89, 37, 79, 21, 14, 59, 44, 85, 95, 5, 6, 81, 13, 31, 60, 67, 68, 6, 10, 39, 1, 36, 61, 29, 45, 54, 76],39,[81, 13, 31, 60, 67, 68, 6, 10, 39, 1, 36, 61, 29, 45, 54, 76]).
f([92, 22, 73, 42, 98, 1, 96, 38, 29, 2, 93, 91, 87, 38, 8, 40, 66, 71, 86, 75, 57, 87, 97, 23, 94, 13, 49, 20, 80, 40, 71, 90, 56, 25, 3, 17, 86, 81, 73, 61, 72, 16, 97, 30, 44, 41, 32],17,[96, 38, 29, 2, 93, 91, 87, 38, 8, 40, 66, 71, 86, 75, 57, 87, 97, 23, 94, 13, 49, 20, 80, 40, 71, 90, 56, 25, 3, 17, 86, 81, 73, 61, 72, 16, 97, 30, 44, 41, 32]).
f([35, 42, 86, 97, 92, 23, 98, 58, 51, 73, 32, 69, 92, 49, 99, 75, 37, 38, 72, 57, 88, 54, 53, 9, 90, 78, 99, 19, 95, 35, 21, 54],10,[92, 49, 99, 75, 37, 38, 72, 57, 88, 54, 53, 9, 90, 78, 99, 19, 95, 35, 21, 54]).
f([66, 47, 8, 84, 20, 10, 23, 62, 18, 96, 23, 23, 7, 60, 94, 27, 57, 49, 13, 82, 5, 51, 42, 15, 27, 82, 96, 20, 33, 65, 38, 13, 28, 71, 17, 96, 66, 13, 17, 94, 88, 75, 86, 21, 51, 98, 11, 100, 48, 54],41,[48, 54]).
f([70, 17, 69, 19, 81, 97, 78, 8, 19, 71, 5, 46, 4, 52, 11, 74, 95, 23, 10, 4, 75, 76, 51, 59, 78, 19, 15, 59, 9, 25, 32, 14, 28, 27, 81, 57, 45, 26, 74],12,[78, 19, 15, 59, 9, 25, 32, 14, 28, 27, 81, 57, 45, 26, 74]).
f([61, 21, 101, 19, 51, 79, 70, 43, 44, 76, 35, 31],8,[101, 19, 51, 79, 70, 43, 44, 76, 35, 31]).
f([67, 46, 80, 30, 61, 8, 78, 76, 94, 47, 14, 25, 35, 9, 82, 47, 68, 56, 101, 34, 90],13,[14, 25, 35, 9, 82, 47, 68, 56, 101, 34, 90]).
f([47, 33, 43, 95, 4, 30, 21, 76, 8, 36, 57, 45, 42, 5, 65, 67, 17, 22, 62, 58, 36, 67, 14, 18, 21, 10, 59, 94, 11, 55, 48, 1, 55, 88, 36, 53, 30, 5, 51, 58, 35, 21, 52, 40, 25, 77, 96, 97, 96, 31],18,[5, 65, 67, 17, 22, 62, 58, 36, 67, 14, 18, 21, 10, 59, 94, 11, 55, 48, 1, 55, 88, 36, 53, 30, 5, 51, 58, 35, 21, 52, 40, 25, 77, 96, 97, 96, 31]).
f([87, 97, 48, 80, 10, 74, 31, 64, 82, 20, 101, 70, 73, 9, 76, 12, 83, 95, 89, 15, 82, 14, 54, 5, 36, 35, 31, 78, 64, 3, 20, 4, 97, 90, 57, 5, 28, 88, 26, 76, 52, 93, 21, 28],43,[82, 20, 101, 70, 73, 9, 76, 12, 83, 95, 89, 15, 82, 14, 54, 5, 36, 35, 31, 78, 64, 3, 20, 4, 97, 90, 57, 5, 28, 88, 26, 76, 52, 93, 21, 28]).
f([79, 77, 59, 27, 59, 81, 65, 36, 21, 93, 59, 10, 10, 48, 98, 83, 82, 80, 4, 38, 14, 64, 32, 89, 84, 17, 73, 10, 62, 61, 37, 44, 26, 7, 70, 73, 55, 77, 19, 24, 76, 20, 71, 18, 94, 13, 37, 38, 93],40,[10, 62, 61, 37, 44, 26, 7, 70, 73, 55, 77, 19, 24, 76, 20, 71, 18, 94, 13, 37, 38, 93]).
f([31, 50, 16, 39, 19, 31, 60, 8, 91, 68, 29, 82, 98, 69, 82, 2, 35, 50, 60, 35, 75, 6, 30, 72],21,[19, 31, 60, 8, 91, 68, 29, 82, 98, 69, 82, 2, 35, 50, 60, 35, 75, 6, 30, 72]).
f([22, 23, 10, 36, 4, 51, 95, 30, 12, 12, 48, 52, 49, 22, 20, 15, 45, 87, 19, 35, 44, 39, 56, 28, 89, 100, 48, 50, 29, 84, 77, 11, 53, 79, 20, 37, 28, 99, 92, 28, 61],6,[45, 87, 19, 35, 44, 39, 56, 28, 89, 100, 48, 50, 29, 84, 77, 11, 53, 79, 20, 37, 28, 99, 92, 28, 61]).
f([77, 13, 95, 72, 81, 38, 41, 37, 35, 43, 66, 8, 31, 35, 66, 47, 69, 59, 64, 48, 47, 96, 70, 50, 71, 44, 63, 12, 35, 15, 12, 73, 55, 71, 47, 54, 55, 52, 13, 46, 38, 28, 90, 62],44,[]).
f([100, 21, 22, 13, 11, 1, 86, 57, 86, 1, 78, 100, 66, 15, 81, 36, 66, 33, 45, 69, 2, 7, 25, 10, 63, 56, 41, 9, 60, 85, 29, 69, 23, 18, 72, 50, 67, 84, 82, 42, 67, 94, 87, 42, 29, 9, 32, 100],44,[29, 9, 32, 100]).
f([26, 38, 22, 8, 80, 43, 5, 62, 27, 84, 33, 45, 9, 20, 2, 95, 1, 32, 60, 16, 57, 41, 80, 39, 61, 88, 21, 79, 76, 14, 89, 43, 53, 52, 16, 40, 1, 73, 42, 11, 48, 27, 18, 70, 19],35,[80, 39, 61, 88, 21, 79, 76, 14, 89, 43, 53, 52, 16, 40, 1, 73, 42, 11, 48, 27, 18, 70, 19]).
f([86, 68, 25, 76, 46],2,[25, 76, 46]).
f([53, 27],2,[27]).
f([41, 35, 24, 84, 78, 83, 44, 6, 10, 32, 19, 11, 17, 77, 58],14,[35, 24, 84, 78, 83, 44, 6, 10, 32, 19, 11, 17, 77, 58]).
f([83, 77, 67, 33, 6, 90, 7, 57, 93, 99, 96, 10, 86, 38, 25, 34, 31],7,[57, 93, 99, 96, 10, 86, 38, 25, 34, 31]).
f([100, 79, 28, 95, 18, 37, 26, 58, 79, 21, 75, 101, 5, 27, 20, 75, 33, 50, 39, 80, 70, 92, 36, 83],17,[100, 79, 28, 95, 18, 37, 26, 58, 79, 21, 75, 101, 5, 27, 20, 75, 33, 50, 39, 80, 70, 92, 36, 83]).
f([84, 28, 63, 56, 35, 21, 86, 80, 21, 36, 52, 70, 88, 89, 61, 8, 67, 74, 5, 49, 19, 87, 48, 43, 96, 18, 69, 30, 17, 32, 89, 71, 76, 21],13,[89, 61, 8, 67, 74, 5, 49, 19, 87, 48, 43, 96, 18, 69, 30, 17, 32, 89, 71, 76, 21]).
f([67, 87, 36, 39, 14, 80, 59, 32, 61, 79, 4, 16, 95, 96, 17, 12, 57, 61, 60, 72, 33, 42, 39, 65, 39, 38, 92, 71, 60, 38, 86, 13, 30, 63, 33, 64, 57, 49, 70, 53, 22, 59],12,[95, 96, 17, 12, 57, 61, 60, 72, 33, 42, 39, 65, 39, 38, 92, 71, 60, 38, 86, 13, 30, 63, 33, 64, 57, 49, 70, 53, 22, 59]).
f([88, 47, 27, 22, 53, 97, 2, 73, 69, 45, 32, 87, 57, 50, 46, 29, 63, 26, 84, 41, 41, 32, 101, 2, 91, 6, 81],8,[69, 45, 32, 87, 57, 50, 46, 29, 63, 26, 84, 41, 41, 32, 101, 2, 91, 6, 81]).
f([28, 15, 56, 43, 98, 9, 9, 74, 48, 17, 95, 70, 35, 27, 16, 78, 29, 49, 6],17,[56, 43, 98, 9, 9, 74, 48, 17, 95, 70, 35, 27, 16, 78, 29, 49, 6]).
f([83, 62, 99, 5, 65, 27, 56, 11, 23, 8, 6, 49, 73, 59, 28, 72, 42, 48, 29, 29, 79, 45, 68, 2, 75, 67, 58, 33, 45, 82, 9, 33, 84, 4, 89, 9, 12, 13, 47, 16, 74, 86, 84, 35, 80, 52, 43],26,[72, 42, 48, 29, 29, 79, 45, 68, 2, 75, 67, 58, 33, 45, 82, 9, 33, 84, 4, 89, 9, 12, 13, 47, 16, 74, 86, 84, 35, 80, 52, 43]).
f([82, 66, 36, 67, 25, 17, 100, 65, 75, 23, 83, 98, 43, 74, 77, 77, 30, 85, 31, 54, 79, 68, 2, 21, 32, 40, 13, 30, 85, 58, 73, 4, 7, 36, 76, 13, 81, 35, 53, 61, 55, 79, 38, 58, 56, 28],14,[53, 61, 55, 79, 38, 58, 56, 28]).
f([62, 19, 42, 20, 74, 8, 85, 94, 97, 14, 27, 80, 30, 40, 23, 22, 30, 47, 76, 85, 7],13,[40, 23, 22, 30, 47, 76, 85, 7]).
f([98, 34, 78, 54, 54, 69, 98, 73, 63, 8, 60],11,[98, 73, 63, 8, 60]).
f([57, 64, 23, 28],2,[23, 28]).
f([85, 101, 48, 30, 99, 34, 72, 37, 97, 67, 75, 62, 74, 71, 2, 45, 70, 20, 94, 53, 86, 75],0,[53, 86, 75]).
f([101, 68, 72, 15, 28, 81, 54, 4, 90, 73, 34, 92, 62, 84, 47, 57, 39, 61, 30, 94, 87, 41, 22, 91],14,[47, 57, 39, 61, 30, 94, 87, 41, 22, 91]).
f([13, 87, 60, 57, 56, 62, 64, 91, 83, 10, 96, 89, 10, 87, 42, 93, 2, 21, 36, 101, 36, 16],12,[10, 87, 42, 93, 2, 21, 36, 101, 36, 16]).
f([98, 8, 86, 4, 57, 65, 46, 13, 90, 55, 48, 2, 100, 87, 17, 90, 43],7,[90, 43]).
f([75, 99, 34, 58, 39],1,[39]).
f([37, 64, 50, 37, 45, 3, 44, 14, 60, 10, 24, 24, 10, 15, 31, 81, 75, 45, 85, 72, 71, 74, 1, 2, 45, 74, 69, 85, 89, 88, 41, 23, 76, 25, 79, 6, 63, 68, 58, 80, 14, 19, 69, 7, 63, 22, 29, 95, 1],35,[37, 64, 50, 37, 45, 3, 44, 14, 60, 10, 24, 24, 10, 15, 31, 81, 75, 45, 85, 72, 71, 74, 1, 2, 45, 74, 69, 85, 89, 88, 41, 23, 76, 25, 79, 6, 63, 68, 58, 80, 14, 19, 69, 7, 63, 22, 29, 95, 1]).
f([32, 53, 76, 26, 72, 41, 74, 98, 34, 91, 74, 56, 57, 21, 94, 84, 94],16,[94]).
f([87, 24, 57, 63, 69, 57, 75, 100, 64, 7, 29, 69, 65, 8, 19, 8, 55, 28, 16, 19, 28, 78, 58, 19, 3, 21, 48, 30, 39],10,[29, 69, 65, 8, 19, 8, 55, 28, 16, 19, 28, 78, 58, 19, 3, 21, 48, 30, 39]).
f([29, 52, 2, 91, 89, 76, 47, 79, 10, 73, 12, 65, 11, 46, 97, 81, 32, 68, 4, 21, 45, 90, 34, 80, 3, 12, 77, 49, 26, 31, 63, 54, 17, 99, 60, 77, 23, 4, 98, 87],10,[52, 2, 91, 89, 76, 47, 79, 10, 73, 12, 65, 11, 46, 97, 81, 32, 68, 4, 21, 45, 90, 34, 80, 3, 12, 77, 49, 26, 31, 63, 54, 17, 99, 60, 77, 23, 4, 98, 87]).
f([94, 101, 80, 11, 94, 88, 92, 55, 39, 36, 16, 85, 54, 20, 25, 98, 46, 70, 5, 41, 88, 28, 20, 72, 76, 34, 98, 45, 27, 40, 31, 39],2,[88, 28, 20, 72, 76, 34, 98, 45, 27, 40, 31, 39]).
f([53, 26, 54, 78, 75, 55, 45, 68, 16, 75, 36, 1, 19, 49, 96, 2, 36, 67, 4, 32, 42],20,[42]).
f([50, 44, 69, 42],2,[44, 69, 42]).
f([74, 83, 3, 49, 9, 66, 12, 3, 100, 85, 61, 70, 55, 1, 99, 96, 61, 66, 19, 64, 37, 42, 4, 85, 40, 98, 1, 73, 28, 37, 91, 70, 80, 19, 70],6,[12, 3, 100, 85, 61, 70, 55, 1, 99, 96, 61, 66, 19, 64, 37, 42, 4, 85, 40, 98, 1, 73, 28, 37, 91, 70, 80, 19, 70]).
f([13, 4, 73, 36, 50, 8, 2, 4, 15, 76, 52, 17, 56, 100, 63, 91, 101, 42, 28, 1, 43, 68, 21, 7],15,[91, 101, 42, 28, 1, 43, 68, 21, 7]).
f([9, 16, 47, 82, 62, 75, 40, 95, 39, 19, 36, 51, 70, 76, 29, 79, 95, 30, 99, 28, 84, 80, 52, 51, 43, 88, 64, 87, 78, 85, 28, 39, 83, 87, 27, 56, 26],22,[95, 30, 99, 28, 84, 80, 52, 51, 43, 88, 64, 87, 78, 85, 28, 39, 83, 87, 27, 56, 26]).
f([80, 48, 20, 63, 50, 30],6,[80, 48, 20, 63, 50, 30]).
f([99, 21, 23, 15, 86, 3, 56, 69, 45, 28, 99, 81, 36, 77, 89, 31, 2, 20, 26, 73, 83, 63, 54, 95, 59, 59, 71, 27, 89, 60, 21, 41, 81],7,[89, 31, 2, 20, 26, 73, 83, 63, 54, 95, 59, 59, 71, 27, 89, 60, 21, 41, 81]).
f([67, 27, 57, 20, 74, 83, 70, 61, 32, 76],4,[74, 83, 70, 61, 32, 76]).
f([70, 60, 67, 15, 90, 19, 91, 55, 41, 6, 24, 28, 63, 71, 79, 1, 84, 26, 67, 2, 37, 4, 50, 67, 9, 36, 53, 36, 52, 24, 47, 7, 19, 76, 2, 67, 97, 81, 45, 97, 79, 77, 7, 34, 52, 84, 43, 19, 86, 82],1,[19, 86, 82]).
f([32, 81, 2, 100, 22, 71, 63, 46, 73, 3, 96, 87, 61, 26, 81, 14, 86, 91, 61, 98, 99],3,[2, 100, 22, 71, 63, 46, 73, 3, 96, 87, 61, 26, 81, 14, 86, 91, 61, 98, 99]).
f([60, 93, 31, 5, 63, 83, 49, 35, 26],6,[49, 35, 26]).
f([51, 90, 46, 4, 92, 14, 28, 67, 98, 13, 62, 79, 100, 81, 28, 98, 14, 22, 31, 65, 41, 64, 35, 5, 41, 47, 72, 20, 60, 32, 77, 86, 49, 2, 87, 53, 25, 90, 77, 18, 45],4,[49, 2, 87, 53, 25, 90, 77, 18, 45]).
f([97, 75, 45, 24, 55, 52, 42, 7, 21, 77, 26, 14, 57, 98, 78, 85, 79, 5, 26, 66, 100],17,[77, 26, 14, 57, 98, 78, 85, 79, 5, 26, 66, 100]).
f([57, 58, 32, 12, 12, 8, 34, 53, 78, 49, 86, 79, 16, 90, 21, 88, 10, 60, 68, 57, 33, 8, 76, 54, 93, 40, 57, 55, 43, 5, 64, 38, 78, 2, 20, 80, 76, 89, 6, 77, 65, 71, 47, 58, 50, 72, 54, 1, 79, 14, 15],11,[65, 71, 47, 58, 50, 72, 54, 1, 79, 14, 15]).
f([46, 82, 43, 1, 55, 51, 35, 88, 96, 29, 66, 28, 56, 76, 28, 10, 25, 86, 29, 22, 90, 80, 30, 14, 96, 83, 3, 35, 90],5,[29, 66, 28, 56, 76, 28, 10, 25, 86, 29, 22, 90, 80, 30, 14, 96, 83, 3, 35, 90]).
f([79, 6, 57, 40, 58, 18, 52, 45, 93, 98, 47, 26, 73, 52, 74, 44, 84, 59, 53, 50, 19, 35, 43],19,[44, 84, 59, 53, 50, 19, 35, 43]).
f([95, 89, 21, 22, 5, 41, 91, 101, 31, 91, 42, 80, 28, 76, 10, 27, 70, 31],12,[42, 80, 28, 76, 10, 27, 70, 31]).
f([6, 50, 15, 88, 62, 92, 8, 82],6,[88, 62, 92, 8, 82]).
f([95, 57, 41, 12, 28, 64, 80, 37, 5, 35, 77, 72, 89, 52, 60, 27, 83, 65, 36, 19, 67, 65, 10, 85, 101, 55, 83, 41, 90],6,[64, 80, 37, 5, 35, 77, 72, 89, 52, 60, 27, 83, 65, 36, 19, 67, 65, 10, 85, 101, 55, 83, 41, 90]).
f([11, 33, 95, 66, 82, 87, 91, 12, 63, 6, 67, 56, 55, 20, 37, 5, 98, 11, 63, 76, 17, 22, 43, 77, 44, 20, 60, 7, 14, 68, 76, 70, 69, 7, 40, 37, 43, 41, 7, 11, 101, 32, 33, 6, 22, 18],22,[43, 77, 44, 20, 60, 7, 14, 68, 76, 70, 69, 7, 40, 37, 43, 41, 7, 11, 101, 32, 33, 6, 22, 18]).
f([101, 31, 9, 99, 85, 28, 99, 72, 16, 69, 29, 100, 35, 38, 17, 16, 62, 60, 17, 65, 88, 20, 22, 52, 65, 10, 9, 38],5,[38]).
f([100, 24, 90, 97, 4, 17, 33, 63, 52, 49, 83, 61, 75, 26, 9, 86, 78, 94, 29, 20, 43, 95, 100, 63],21,[95, 100, 63]).
f([75, 47, 91, 88, 93, 94, 20, 91, 21, 61, 71, 88, 28, 7, 52, 81, 69, 82, 49, 28, 72, 45, 6, 28, 37, 51, 5, 97, 61, 97, 38],6,[28, 37, 51, 5, 97, 61, 97, 38]).
f([52, 17, 34, 67, 7, 67, 96, 78, 13, 51, 67, 75, 65, 100, 92, 1, 36, 59, 41, 1, 1, 89, 5, 40, 32, 83, 65, 3, 16, 90, 17, 98, 86, 61, 101, 55, 51, 75, 26, 74],40,[101, 55, 51, 75, 26, 74]).
f([32, 98, 93, 15, 89, 65, 74, 18, 12, 33, 77, 81, 92, 72, 6, 66, 74, 62, 48, 98, 20, 2, 62, 66],11,[98, 93, 15, 89, 65, 74, 18, 12, 33, 77, 81, 92, 72, 6, 66, 74, 62, 48, 98, 20, 2, 62, 66]).
f([36, 17],2,[17]).
f([80, 12, 53, 18, 98, 4, 21, 54, 13, 99, 34, 95, 6, 25, 23, 29],12,[53, 18, 98, 4, 21, 54, 13, 99, 34, 95, 6, 25, 23, 29]).
f([95, 57, 68, 36, 71, 36, 96, 39, 50, 7, 43, 44, 48, 58, 32, 6, 72, 41, 11, 24, 101, 85, 91, 76, 30, 52, 83, 88, 85],12,[43, 44, 48, 58, 32, 6, 72, 41, 11, 24, 101, 85, 91, 76, 30, 52, 83, 88, 85]).
f([44, 46, 94, 17, 13, 78, 7, 44, 70, 25, 38, 35, 62, 16, 89, 25, 72, 79, 55, 72, 25, 46, 63, 14, 39, 36, 67],12,[13, 78, 7, 44, 70, 25, 38, 35, 62, 16, 89, 25, 72, 79, 55, 72, 25, 46, 63, 14, 39, 36, 67]).
f([43, 17, 87, 21, 28, 55, 16, 34, 31, 14, 71, 21, 3],9,[71, 21, 3]).
f([80, 15],1,[80, 15]).
f([38, 24, 76, 92, 99, 60, 31, 95, 71, 30, 98, 84, 66, 58, 95, 24, 18, 16, 23, 48, 37, 64, 9, 76, 77, 67, 45, 25],25,[24, 76, 92, 99, 60, 31, 95, 71, 30, 98, 84, 66, 58, 95, 24, 18, 16, 23, 48, 37, 64, 9, 76, 77, 67, 45, 25]).
f([101, 1],2,[1]).
f([65, 67, 98, 1, 67],1,[98, 1, 67]).
f([55, 89, 41, 83, 71, 61, 17, 70, 29, 93, 76, 34, 100, 95, 3, 98, 65, 10, 26, 63, 39, 1, 18, 69, 80, 27, 52, 84, 51, 29, 52, 45, 50, 46, 97, 79, 44, 31, 49, 53, 45, 8, 10],22,[46, 97, 79, 44, 31, 49, 53, 45, 8, 10]).
f([61, 33, 28, 36, 43, 20, 74, 76, 47],1,[61, 33, 28, 36, 43, 20, 74, 76, 47]).
f([97, 97],1,[97]).
f([12, 40, 38, 66, 50, 60, 50, 69, 87, 65, 19, 34, 60, 6, 68],4,[12, 40, 38, 66, 50, 60, 50, 69, 87, 65, 19, 34, 60, 6, 68]).
f([91, 66, 33, 86, 100, 98, 90, 99, 31, 17, 47, 33, 31, 77, 13, 16, 32, 40],11,[99, 31, 17, 47, 33, 31, 77, 13, 16, 32, 40]).
f([18, 101, 17, 76, 96, 79, 76, 51, 66, 6, 83, 56, 21, 91, 8, 84, 13, 39],11,[101, 17, 76, 96, 79, 76, 51, 66, 6, 83, 56, 21, 91, 8, 84, 13, 39]).
f([101, 81, 39, 37, 57, 88, 91, 97, 23, 87, 17, 92, 64, 73, 15, 97, 59, 99, 9, 6, 58, 74, 20, 16, 32, 76, 43, 2, 36, 83, 87, 1, 88, 11, 49, 59, 13, 98, 80, 36, 65],14,[11, 49, 59, 13, 98, 80, 36, 65]).
f([30, 79, 9, 1, 45, 37, 42, 46, 67, 40, 87, 31, 67, 53, 47, 98],10,[98]).
f([51, 76, 57, 80, 96, 65, 14, 51, 28, 98, 12, 77, 96, 26, 40, 74, 10, 53, 44, 25, 7, 81, 68, 88],6,[88]).
f([45, 70, 6, 42, 59, 34, 8, 88, 33, 95, 50, 46, 71, 38, 8, 32, 79, 94, 28, 93, 26, 83, 29, 40, 47, 40, 39, 19, 86, 47, 93, 82, 74, 41, 11, 58, 38, 48, 12, 89, 89, 36, 54],23,[39, 19, 86, 47, 93, 82, 74, 41, 11, 58, 38, 48, 12, 89, 89, 36, 54]).
f([67, 12, 36, 10, 31, 57, 6, 74, 3, 84, 53, 83],6,[6, 74, 3, 84, 53, 83]).
f([53, 3, 61, 47, 72, 20, 19, 82, 10, 78, 27, 58, 10, 70, 19, 68, 61, 52, 49, 54, 16, 75, 5, 11, 92, 62, 66, 92, 76, 23, 48, 27, 8, 20, 69, 74, 4, 6, 38, 94, 70, 35, 27, 67],19,[82, 10, 78, 27, 58, 10, 70, 19, 68, 61, 52, 49, 54, 16, 75, 5, 11, 92, 62, 66, 92, 76, 23, 48, 27, 8, 20, 69, 74, 4, 6, 38, 94, 70, 35, 27, 67]).
f([70, 39, 85, 59, 85, 19, 34, 94, 83],7,[70, 39, 85, 59, 85, 19, 34, 94, 83]).
f([24, 75, 5, 49, 11, 30, 21, 19, 3, 30, 16, 42, 61, 1, 56, 83, 39, 27, 47, 64, 52, 21, 12, 51, 32, 23, 61, 86, 49, 3, 1, 84, 5, 73, 59, 28, 78, 25, 60, 23, 50, 9, 62, 67, 27],38,[60, 23, 50, 9, 62, 67, 27]).
f([82, 15, 93, 18, 96, 29, 37, 26, 13, 72, 55, 64, 45, 66, 98, 63, 97, 72, 88, 80, 14, 7, 43, 42, 82, 53, 100, 10, 76, 33, 66],17,[82, 53, 100, 10, 76, 33, 66]).
:-end_in_neg.