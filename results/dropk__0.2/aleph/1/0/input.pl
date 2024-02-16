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
f([88, 99, 21, 95, 59, 93, 16, 9, 85, 48, 34, 21, 59, 1, 82, 100, 50, 2, 14, 74, 47, 6, 99, 87, 48, 50, 74, 63, 72, 3, 84, 98, 8],27,[63, 72, 3, 84, 98, 8]).
f([32, 48, 45, 59, 97, 31, 33, 97, 68, 92, 3, 96, 97, 37, 55, 13, 45, 22, 32, 21, 3, 30, 87, 82, 50, 40, 85, 55, 55, 34, 41, 58, 91, 27, 87, 28, 55, 90, 26, 66, 5, 61],3,[48, 45, 59, 97, 31, 33, 97, 68, 92, 3, 96, 97, 37, 55, 13, 45, 22, 32, 21, 3, 30, 87, 82, 50, 40, 85, 55, 55, 34, 41, 58, 91, 27, 87, 28, 55, 90, 26, 66, 5, 61]).
f([88, 74, 70, 60, 21, 42, 78, 84, 64, 87, 52, 89, 93, 16, 34, 80, 77, 8, 46, 38, 11, 5, 40, 74, 31, 83, 21, 20, 65, 94, 24],22,[40, 74, 31, 83, 21, 20, 65, 94, 24]).
f([3, 50, 73, 80, 82, 24, 18, 89, 37, 37, 10, 5, 4, 63, 93, 88, 79, 96, 43, 12, 7, 51, 26, 25, 93, 47, 69, 95, 56, 57, 73, 24, 56, 56, 25, 37, 49],10,[10, 5, 4, 63, 93, 88, 79, 96, 43, 12, 7, 51, 26, 25, 93, 47, 69, 95, 56, 57, 73, 24, 56, 56, 25, 37, 49]).
f([38, 18, 24, 90, 2, 1, 89, 81, 99, 81, 17, 58, 8, 17, 25, 18, 59, 87, 36, 50, 87, 55, 44, 47, 10, 92, 98, 55, 30, 13, 14, 65, 40, 93, 26, 101, 87, 42, 93, 8, 14, 29, 83, 86, 66, 93, 23, 28, 71],39,[8, 14, 29, 83, 86, 66, 93, 23, 28, 71]).
f([92, 89, 100, 4, 77, 6, 4, 16, 86],1,[89, 100, 4, 77, 6, 4, 16, 86]).
f([100, 100, 2, 3, 9, 48, 23, 32, 91, 99, 46, 84, 60, 32, 70, 19, 42, 35, 46, 88],6,[23, 32, 91, 99, 46, 84, 60, 32, 70, 19, 42, 35, 46, 88]).
f([10, 1, 101, 42, 12, 80, 46, 81, 20, 73, 28, 57, 89, 90, 9, 101, 39, 59, 88, 23, 49, 59, 21, 31, 34, 24, 6, 80, 35, 22, 95, 71, 99],5,[80, 46, 81, 20, 73, 28, 57, 89, 90, 9, 101, 39, 59, 88, 23, 49, 59, 21, 31, 34, 24, 6, 80, 35, 22, 95, 71, 99]).
f([13, 5, 34, 6, 30, 55, 43, 57, 7, 90, 3, 42, 27, 41, 55, 13, 1, 68, 34, 68, 60, 64, 66, 63, 53, 53, 8, 48, 25, 95, 2, 10, 38, 61, 66, 86, 47, 97, 16, 11, 86, 12, 93, 88],33,[25, 95, 2, 10, 38, 61, 66, 86, 47, 97, 16, 11, 86, 12, 93, 88]).
f([60, 86, 35, 59, 82, 84, 76, 50, 93, 98, 55, 22, 2, 64, 56, 44],4,[82, 84, 76, 50, 93, 98, 55, 22, 2, 64, 56, 44]).
f([98, 10, 99, 78, 20, 61, 75, 83, 23, 33, 34, 95, 15, 29, 45, 45, 32, 7, 86, 45, 43, 99, 35, 17, 42, 11, 92, 79, 28, 79, 53, 10, 31, 37, 32, 69, 12, 28, 63, 87, 25, 56, 83, 96, 30, 92, 99, 9, 51, 99],24,[42, 11, 92, 79, 28, 79, 53, 10, 31, 37, 32, 69, 12, 28, 63, 87, 25, 56, 83, 96, 30, 92, 99, 9, 51, 99]).
f([25, 67, 80, 89, 24, 23, 23, 19, 36, 67, 35, 76, 68, 74, 66, 58, 57, 98, 88, 3, 32, 17, 67],6,[23, 19, 36, 67, 35, 76, 68, 74, 66, 58, 57, 98, 88, 3, 32, 17, 67]).
f([98, 6, 62, 69, 26, 80, 26, 55, 81, 87, 95, 46, 83, 25, 76, 78, 65, 9, 3],15,[78, 65, 9, 3]).
f([73, 38, 1, 35, 81, 64],1,[38, 1, 35, 81, 64]).
f([80, 77, 35, 21, 15, 34, 63, 87, 97, 67, 78, 101, 19, 54, 5, 88, 98, 100, 67, 83, 86, 61, 83, 81, 26, 23, 56, 6, 71, 15, 77, 68, 16, 34, 37, 42, 73, 18, 80, 65, 46, 31, 85, 10],44,[]).
f([42, 63, 49, 25, 74, 6, 58, 26, 8, 27, 73, 92, 44, 81, 95],14,[95]).
f([11, 11, 51, 98, 39, 38, 97, 33, 73, 28, 59, 57, 16, 20, 49, 9, 89, 71, 72, 98, 45, 15, 54, 10, 82, 16, 62, 20, 83, 58, 13],10,[59, 57, 16, 20, 49, 9, 89, 71, 72, 98, 45, 15, 54, 10, 82, 16, 62, 20, 83, 58, 13]).
f([27, 73, 7, 29, 52, 38, 18, 5, 65, 61, 31, 80, 11, 71, 99, 40, 59, 52, 29, 60, 8, 93],14,[99, 40, 59, 52, 29, 60, 8, 93]).
f([27, 47, 84, 4, 18, 91, 64, 83, 43, 57, 18, 8, 40, 17, 56, 77, 89, 66, 63, 81, 18, 78, 7, 96, 25, 5, 81, 41, 80, 91, 41, 60],3,[4, 18, 91, 64, 83, 43, 57, 18, 8, 40, 17, 56, 77, 89, 66, 63, 81, 18, 78, 7, 96, 25, 5, 81, 41, 80, 91, 41, 60]).
f([16, 98, 30, 78, 95, 26, 34, 26, 45, 90, 57, 82, 34, 94, 77, 41, 79, 32, 69, 46, 4, 9, 56, 51, 46, 95, 32, 91, 1, 16, 29, 27, 4, 39, 21, 40, 45, 45, 32, 21, 85],25,[95, 32, 91, 1, 16, 29, 27, 4, 39, 21, 40, 45, 45, 32, 21, 85]).
f([21, 32, 47, 62, 34, 75, 79, 59, 35, 66, 97, 64, 23, 97, 46, 4, 4, 91, 10, 76, 90, 39, 96, 24, 65, 64, 60, 79, 85, 33, 10, 12, 18, 23, 50, 16, 65, 51, 67, 66, 82, 56, 43, 39, 3, 58, 28, 21, 49, 40],21,[39, 96, 24, 65, 64, 60, 79, 85, 33, 10, 12, 18, 23, 50, 16, 65, 51, 67, 66, 82, 56, 43, 39, 3, 58, 28, 21, 49, 40]).
f([40, 29, 3, 34, 10, 25, 85, 10, 54, 15, 38, 88, 26, 58, 82, 55, 52, 87, 6, 73, 1, 33, 69, 67, 98, 51, 88, 5, 99],8,[54, 15, 38, 88, 26, 58, 82, 55, 52, 87, 6, 73, 1, 33, 69, 67, 98, 51, 88, 5, 99]).
f([34, 10, 70, 24, 34, 48, 45, 44, 14, 10, 25, 91, 32, 44, 24, 94, 34, 73, 61, 81, 90, 92, 12, 37, 59, 53, 28, 37, 50, 7, 16, 19, 21, 99, 10, 25, 74, 62, 8],29,[7, 16, 19, 21, 99, 10, 25, 74, 62, 8]).
f([30, 66, 40, 20, 66, 10, 17, 62],5,[10, 17, 62]).
f([1, 54, 45, 25, 10, 56, 9, 77, 32, 69, 16, 64, 25, 76, 88, 73, 37, 28, 91, 78, 14],2,[45, 25, 10, 56, 9, 77, 32, 69, 16, 64, 25, 76, 88, 73, 37, 28, 91, 78, 14]).
f([54, 85, 4, 57, 41, 100, 23, 17, 47, 22, 6, 79, 87, 32, 20, 83, 100, 75, 41, 43, 27, 22, 101, 87, 42, 72, 57, 35, 5, 4, 81, 78, 19, 62, 74, 86, 54, 37, 64, 6, 91, 18, 42, 73, 12, 8, 88, 65, 29, 70, 58],24,[42, 72, 57, 35, 5, 4, 81, 78, 19, 62, 74, 86, 54, 37, 64, 6, 91, 18, 42, 73, 12, 8, 88, 65, 29, 70, 58]).
f([81, 11, 97, 93, 28, 26, 63, 97, 92, 1, 52, 52, 96, 19, 72, 73, 46, 33, 3, 1],15,[73, 46, 33, 3, 1]).
f([86, 54, 86, 55, 96, 28, 62, 40, 96, 27, 65, 9, 72, 56, 68, 33, 61, 68, 48, 37, 67, 99, 11, 83, 86, 38, 33, 3, 101, 63, 71, 24, 58, 34, 46, 40, 11, 84, 51, 56, 34],22,[11, 83, 86, 38, 33, 3, 101, 63, 71, 24, 58, 34, 46, 40, 11, 84, 51, 56, 34]).
f([17, 29, 41, 58, 26, 54, 11, 9, 75, 19, 49, 94, 40, 33, 4, 56, 42, 95, 10, 86, 95, 90, 65, 92, 43, 76, 30, 79],21,[90, 65, 92, 43, 76, 30, 79]).
f([50, 13, 26, 29, 91, 31, 59, 76, 5, 33, 6, 40, 63, 11, 91, 3, 73, 19, 46, 81, 10, 68, 9, 77, 52, 57, 27, 50, 16, 42],23,[77, 52, 57, 27, 50, 16, 42]).
f([24, 69, 28, 23, 7, 84, 15, 76, 77, 62, 37, 72, 76, 11, 61, 33, 85, 49, 83, 54, 23, 7, 86, 65, 97, 48, 21],12,[76, 11, 61, 33, 85, 49, 83, 54, 23, 7, 86, 65, 97, 48, 21]).
f([99, 95, 51, 75, 3, 52, 12, 25, 75, 30, 96, 101, 89, 60, 38, 54, 89],8,[75, 30, 96, 101, 89, 60, 38, 54, 89]).
f([1, 86, 68, 100, 16, 48, 68, 61, 96, 99, 75, 44, 3, 66, 58, 91, 31, 82, 68, 16, 93, 84],9,[99, 75, 44, 3, 66, 58, 91, 31, 82, 68, 16, 93, 84]).
f([83, 5, 5, 64, 64, 86, 58, 54, 11, 3, 29, 3, 43, 73, 63, 73, 96, 81],16,[63, 73, 96, 81]).
f([62, 101, 81, 53, 44, 42, 26, 38, 37, 58, 76, 2, 43, 66, 9, 44, 98, 74, 19, 26, 91, 20, 6, 50, 31, 66, 70, 87, 69, 10, 51, 44, 20, 82, 99, 20, 97, 3, 70, 3, 52, 61, 18, 37],18,[9, 44, 98, 74, 19, 26, 91, 20, 6, 50, 31, 66, 70, 87, 69, 10, 51, 44, 20, 82, 99, 20, 97, 3, 70, 3, 52, 61, 18, 37]).
f([60, 87, 42, 53, 31, 2, 12, 89, 72, 71, 39, 56, 85, 79, 26, 55, 59, 58, 23, 39, 1, 94, 1, 40, 22, 5, 5, 50, 86, 32, 28, 17, 87, 14, 75, 1, 14, 58, 70, 98, 79, 62, 52, 72, 22, 30, 99, 61, 23, 43],44,[22, 30, 99, 61, 23, 43]).
f([66, 89, 28, 23, 79, 65, 78, 6, 42],3,[23, 79, 65, 78, 6, 42]).
f([45, 70, 31, 66, 90, 98, 11, 38, 100, 21, 83, 38, 72, 69, 64, 72, 44, 65, 5, 86, 59, 100, 29, 65, 28, 94, 17, 22, 3, 95, 49, 54, 63, 23, 45, 83, 2, 8, 80, 40, 46, 62],8,[95, 49, 54, 63, 23, 45, 83, 2, 8, 80, 40, 46, 62]).
f([10, 42, 6, 26, 19, 79, 85, 96, 80, 22, 14, 69, 2, 18, 75, 39, 94, 96, 75, 74, 89, 81, 73, 27, 35],19,[74, 89, 81, 73, 27, 35]).
f([59, 1, 62, 14, 80, 14, 22, 79, 101, 99, 67, 33, 44, 42, 87, 69, 100, 11, 59, 20, 66, 31, 39, 59, 29, 68, 28, 89],2,[42, 87, 69, 100, 11, 59, 20, 66, 31, 39, 59, 29, 68, 28, 89]).
f([96, 51, 77, 87, 75, 20, 22, 98, 13, 23, 5, 62, 58, 75, 64, 15, 32, 41, 70, 35, 7, 45, 4, 74, 36, 31, 100, 10, 3, 7, 33, 97, 14, 18, 55, 36, 90, 22, 69, 55, 14, 55, 5],18,[70, 35, 7, 45, 4, 74, 36, 31, 100, 10, 3, 7, 33, 97, 14, 18, 55, 36, 90, 22, 69, 55, 14, 55, 5]).
f([4, 57, 37, 28, 5, 74, 79, 74, 2, 19, 19, 90, 29, 40, 23, 101, 36, 18, 82, 60, 12, 80, 95, 27, 44, 9, 39, 45],27,[45]).
f([63, 14, 14, 67, 67, 27, 9, 63, 2, 93, 61, 61, 95],11,[61, 95]).
f([31, 13],2,[]).
f([1, 96, 45, 21, 72, 40, 101, 73, 12, 75, 6, 59, 37, 35, 10, 7, 82, 93, 66, 99, 95, 79, 10, 87, 27, 77, 44, 15, 3, 22, 51, 91, 32, 24, 12, 27, 2, 30, 20, 97, 18, 24, 98, 83],21,[79, 10, 87, 27, 77, 44, 15, 3, 22, 51, 91, 32, 24, 12, 27, 2, 30, 20, 97, 18, 24, 98, 83]).
f([38, 40, 27, 22, 46, 36, 6, 59, 82, 71, 71, 92, 61, 88, 84, 22, 12, 26, 61, 95, 6, 66, 85],13,[88, 84, 22, 12, 26, 61, 95, 6, 66, 85]).
f([8, 58, 55, 3, 100, 27, 49, 5, 94, 71, 57, 17, 42, 46, 89, 39, 62, 69, 9, 22, 54, 99, 14, 39, 85],1,[62, 69, 9, 22, 54, 99, 14, 39, 85]).
f([41, 97, 32, 46, 77, 48],3,[46, 77, 48]).
f([61, 100, 28, 31, 35, 27, 17, 52, 2, 15, 63, 61, 71, 65, 46, 55, 79, 32, 44, 2, 68, 4],16,[79, 32, 44, 2, 68, 4]).
f([39, 37, 10, 96, 91, 60, 77, 85, 42, 58, 26, 28, 18, 98, 89, 22, 96, 49, 36, 20, 65, 57, 93, 34, 81, 96, 34, 80, 26, 38, 23, 93, 93, 83, 30, 37, 18, 17, 80, 53, 68, 8, 68, 73, 49, 54, 50],37,[17, 80, 53, 68, 8, 68, 73, 49, 54, 50]).
f([29, 24, 5, 36, 36, 7, 30, 68, 50, 30, 54, 4, 10, 70, 36, 47, 22, 57, 35, 22, 45, 5, 65, 85, 53, 5, 47, 97, 3, 41, 25, 37, 32, 83, 57, 10, 39, 45, 53, 83, 44, 96, 80, 72],16,[54, 4, 10, 70, 36, 47, 22, 57, 35, 22, 45, 5, 65, 85, 53, 5, 47, 97, 3, 41, 25, 37, 32, 83, 57, 10, 39, 45, 53, 83, 44, 96, 80, 72]).
f([30, 32, 2, 83, 2, 70, 23, 85, 82, 52, 13, 36, 41, 8, 91, 41, 80, 94, 38, 20, 34, 35, 90, 101, 1, 4],4,[2, 70, 23, 85, 82, 52, 13, 36, 41, 8, 91, 41, 80, 94, 38, 20, 34, 35, 90, 101, 1, 4]).
f([61, 59, 41, 46, 24, 31, 33, 60, 24, 72, 98, 78, 17, 98, 88, 5, 14, 37, 57, 66, 76, 36, 78, 94, 97, 83, 31, 78, 61, 9, 83, 64, 74, 89, 52, 15, 93, 1, 71, 67, 62, 23, 38, 67, 67, 39],8,[24, 72, 98, 78, 17, 98, 88, 5, 14, 37, 57, 66, 76, 36, 78, 94, 97, 83, 31, 78, 61, 9, 83, 64, 74, 89, 52, 15, 93, 1, 71, 67, 62, 23, 38, 67, 67, 39]).
f([91, 53, 101, 81, 57],3,[81, 57]).
f([71, 39, 50, 37, 16, 46, 97, 56, 35, 2, 57, 88, 20, 19, 42, 38, 76, 58, 12, 2, 90, 20, 38, 10, 47],24,[42, 38, 76, 58, 12, 2, 90, 20, 38, 10, 47]).
f([49, 25, 69, 73, 50, 83, 91, 82, 55, 98, 20, 84],11,[84]).
f([25, 25, 95, 79, 1, 82, 35, 35, 71, 14, 98, 86, 11, 43, 17, 39, 5, 74, 101, 34, 50, 49, 56, 63, 98, 44, 8, 89, 59, 19, 88, 48, 68, 16, 1, 41, 89, 75, 85, 72, 30, 39, 68, 33],10,[98, 86, 11, 43, 17, 39, 5, 74, 101, 34, 50, 49, 56, 63, 98, 44, 8, 89, 59, 19, 88, 48, 68, 16, 1, 41, 89, 75, 85, 72, 30, 39, 68, 33]).
f([68, 74, 62, 68, 89, 79, 8, 84, 13, 30, 26, 34, 47, 80, 89, 56, 93, 41, 2, 101, 60, 25],21,[25]).
f([90, 87, 6, 38, 31, 90, 84, 13, 81, 57, 53, 90, 65, 75, 29, 101, 33, 86, 69, 6, 59, 18, 61, 43, 70, 6],4,[31, 90, 84, 13, 81, 57, 53, 90, 65, 75, 29, 101, 33, 86, 69, 6, 59, 18, 61, 43, 70, 6]).
f([36, 20, 76, 20, 42, 66, 65, 22, 4, 15],8,[4, 15]).
f([32, 9, 46, 11, 48, 97, 48, 53, 8, 49, 13, 92, 62, 66, 55, 69, 91, 98, 57, 57, 50, 50, 23, 24, 66, 36, 58, 33, 99, 68, 74, 12, 90, 4, 83, 6, 7, 50, 56, 88, 86, 101, 44, 36, 40, 83, 46, 96, 54, 93, 94],18,[57, 57, 50, 50, 23, 24, 66, 36, 58, 33, 99, 68, 74, 12, 90, 4, 83, 6, 7, 50, 56, 88, 86, 101, 44, 36, 40, 83, 46, 96, 54, 93, 94]).
f([30, 27, 48, 49, 56, 35, 26],5,[35, 26]).
f([69, 67, 61, 33, 6, 23, 7, 34, 101, 69, 98, 9, 89, 74, 6, 3, 101, 22, 64, 79, 22, 10, 99, 26, 6, 45, 93, 30],24,[6, 45, 93, 30]).
f([76, 50, 5, 66, 7, 68, 44, 40, 81, 61, 76, 84, 78, 41, 12, 45, 87, 35, 21, 87, 40, 93, 92, 4, 19, 3, 44, 101, 46, 53, 78, 31, 21, 100, 90, 25, 51, 76, 18, 73, 14],16,[87, 35, 21, 87, 40, 93, 92, 4, 19, 3, 44, 101, 46, 53, 78, 31, 21, 100, 90, 25, 51, 76, 18, 73, 14]).
f([51, 31, 43, 86, 46, 45, 39, 64, 27, 15, 58, 45, 45, 63, 21, 77, 53, 40, 94, 64, 11, 53, 45, 57, 87, 65, 90, 7, 100, 12, 27, 35, 2, 36, 20, 55, 80, 77, 99, 35, 21, 75, 67],2,[43, 86, 46, 45, 39, 64, 27, 15, 58, 45, 45, 63, 21, 77, 53, 40, 94, 64, 11, 53, 45, 57, 87, 65, 90, 7, 100, 12, 27, 35, 2, 36, 20, 55, 80, 77, 99, 35, 21, 75, 67]).
f([26, 8, 24, 21, 94, 24, 53, 1, 51, 71, 69, 44, 34, 52, 63, 41, 29, 38, 29, 100, 40, 96, 29, 1, 81, 11],14,[63, 41, 29, 38, 29, 100, 40, 96, 29, 1, 81, 11]).
f([38, 22, 9, 86, 24, 56, 58, 56, 23, 41, 58, 93, 53, 56, 83, 20, 6, 85, 2, 23, 30, 2, 4, 47, 23, 3, 69, 9, 9, 43, 2, 55, 26, 40, 60, 8, 99, 63, 34, 23, 81, 39, 84, 51, 8, 96, 62, 31, 95],43,[51, 8, 96, 62, 31, 95]).
f([16, 21, 20, 101, 47, 5, 6, 78, 97, 59, 60, 52, 85, 38, 48, 19, 5, 28, 25, 90, 26, 7, 7, 87, 3, 29, 31, 91],18,[25, 90, 26, 7, 7, 87, 3, 29, 31, 91]).
f([44, 13, 71, 36, 96, 69, 101, 27, 74, 69, 99, 21, 20, 82, 47, 62, 44, 75, 2, 77, 27, 2, 13, 30, 36, 17, 17, 13, 36, 2, 46, 83, 46],6,[44, 13, 71, 36, 96, 69, 101, 27, 74, 69, 99, 21, 20, 82, 47, 62, 44, 75, 2, 77, 27, 2, 13, 30, 36, 17, 17, 13, 36, 2, 46, 83, 46]).
f([78, 48, 28, 3, 13, 43, 73, 11, 91, 57, 35, 97, 94, 40, 33, 45, 65, 87, 40, 73, 17, 56, 69, 55, 34, 7, 7, 54, 67, 88, 51, 98, 64, 79, 8, 66, 75, 18, 5, 90, 14, 96, 17, 100, 83, 80, 70],20,[17, 56, 69, 55, 34, 7, 7, 54, 67, 88, 51, 98, 64, 79, 8, 66, 75, 18, 5, 90, 14, 96, 17, 100, 83, 80, 70]).
f([18, 21, 15, 64, 79, 46, 14, 70, 92, 16, 96, 10, 26, 23, 43],12,[23, 43]).
f([79, 47, 72, 82, 88, 18, 42, 88, 91, 21, 11, 88, 30, 33, 79, 39, 19, 55, 62, 72, 62, 15, 10, 89, 30, 5, 98, 65, 83, 44, 8, 1, 22, 99, 78, 60, 19, 65, 100, 68, 51, 28, 31, 43, 80],7,[43, 80]).
f([76, 23, 9, 97, 47, 79, 73, 78, 34, 21, 59, 86, 8, 64, 94, 35],2,[23, 9, 97, 47, 79, 73, 78, 34, 21, 59, 86, 8, 64, 94, 35]).
f([19, 94, 6, 66, 2, 69, 60, 4, 89, 49, 21, 28, 39, 27, 88, 100, 8, 11, 98, 84, 40, 13, 69, 74, 7, 4, 18, 99, 53, 3, 92, 28, 84, 27, 9, 66, 36, 96],4,[6, 66, 2, 69, 60, 4, 89, 49, 21, 28, 39, 27, 88, 100, 8, 11, 98, 84, 40, 13, 69, 74, 7, 4, 18, 99, 53, 3, 92, 28, 84, 27, 9, 66, 36, 96]).
f([100, 72, 5, 7, 21, 55, 39, 92, 23, 41, 95, 22, 72, 88, 34, 17, 5, 32, 10, 99, 74],10,[95, 22, 72, 88, 34, 17, 5, 32, 10, 99, 74]).
f([19, 63, 78, 101, 74, 74, 29],7,[]).
f([1, 74, 77, 18, 24, 76, 69, 8, 72, 74, 71, 5, 34, 59, 50, 18, 61, 88, 31, 54, 29, 62, 87, 62, 75, 72, 4, 94, 71, 8, 56, 35, 18, 69, 34, 60, 65, 27, 73, 24, 55, 66, 52, 33, 22, 13, 60],20,[29, 62, 87, 62, 75, 72, 4, 94, 71, 8, 56, 35, 18, 69, 34, 60, 65, 27, 73, 24, 55, 66, 52, 33, 22, 13, 60]).
f([89, 81, 100, 12, 7, 85, 10, 30, 12, 41, 101, 4, 29, 37, 80, 98, 51, 58, 23, 11, 45, 26, 91, 39, 27, 59, 78, 97, 4, 1, 54, 64, 13, 90, 72, 42, 2, 57, 1, 72, 83, 25, 68, 15, 101, 38, 2, 73],5,[85, 10, 30, 12, 41, 101, 4, 29, 37, 80, 98, 51, 58, 23, 11, 45, 26, 91, 39, 27, 59, 78, 97, 4, 1, 54, 64, 13, 90, 72, 42, 2, 57, 1, 72, 83, 25, 68, 15, 101, 38, 2, 73]).
f([72, 67, 60, 33, 72, 14, 63, 47, 94, 7, 14, 6, 15, 75, 81, 74, 2, 32, 25, 5, 44, 94, 40, 76, 24, 75, 19, 49, 50, 40, 78, 58],30,[78, 58]).
f([55, 14, 38, 51, 71, 57, 88, 91, 91, 82, 53, 24, 79, 65, 37, 28, 38, 86, 78, 41, 76, 71, 9, 52, 24, 40, 59, 37, 98, 59, 72, 71, 62, 5, 15, 7, 84, 77],32,[14, 38, 51, 71, 57, 88, 91, 91, 82, 53, 24, 79, 65, 37, 28, 38, 86, 78, 41, 76, 71, 9, 52, 24, 40, 59, 37, 98, 59, 72, 71, 62, 5, 15, 7, 84, 77]).
f([81, 56, 76, 92, 92, 72, 1, 24, 101, 55, 34, 87, 2, 10, 45, 16, 97, 21, 76, 97, 26, 67, 67, 22, 85, 68, 5, 20, 3, 7, 47, 97, 30, 83, 89, 37, 93, 82, 69, 67, 70, 46, 2, 7, 16, 94, 12, 40, 65, 44, 101],2,[76, 92, 92, 72, 1, 24, 101, 55, 34, 87, 2, 10, 45, 16, 97, 21, 76, 97, 26, 67, 67, 22, 85, 68, 5, 20, 3, 7, 47, 97, 30, 83, 89, 37, 93, 82, 69, 67, 70, 46, 2, 7, 16, 94, 12, 40, 65, 44, 101]).
f([39, 57, 69, 9, 58, 43, 66, 45, 50, 27, 67, 12, 1, 31, 90, 52, 79, 46, 44, 19, 101, 52, 95, 72, 17, 10, 38, 67, 98, 2, 33, 17, 31, 91, 58, 23, 33, 46, 17, 78, 32, 21, 26, 14],28,[98, 2, 33, 17, 31, 91, 58, 23, 33, 46, 17, 78, 32, 21, 26, 14]).
f([49, 30, 30, 47, 61, 30, 74, 88, 56, 19, 71, 53, 79, 31, 26, 99, 90, 47, 8, 49, 8, 95, 7, 64, 49, 28, 100, 96, 32, 65, 58, 70, 29, 89, 3, 44, 85],4,[61, 30, 74, 88, 56, 19, 71, 53, 79, 31, 26, 99, 90, 47, 8, 49, 8, 95, 7, 64, 49, 28, 100, 96, 32, 65, 58, 70, 29, 89, 3, 44, 85]).
f([48, 34, 2, 63, 91, 45, 39, 78],4,[91, 45, 39, 78]).
f([54, 65],2,[]).
f([30, 17, 15, 75, 92, 3, 70, 38, 45, 64, 59, 53, 57, 10, 49, 70, 34, 56, 6, 5, 3, 64, 84, 13, 89, 67, 20, 86, 40, 68, 68, 98, 92, 41, 48, 4, 34, 50, 62, 15, 78, 90, 87, 8, 74, 15, 48, 69, 14, 40],4,[92, 3, 70, 38, 45, 64, 59, 53, 57, 10, 49, 70, 34, 56, 6, 5, 3, 64, 84, 13, 89, 67, 20, 86, 40, 68, 68, 98, 92, 41, 48, 4, 34, 50, 62, 15, 78, 90, 87, 8, 74, 15, 48, 69, 14, 40]).
f([45, 81, 91, 32, 84, 60, 27, 83, 52, 61, 57, 41, 98, 96, 75, 78, 58, 97, 37, 65, 53, 100, 59, 46, 29, 15, 13, 14, 20, 31, 57, 63, 46],28,[20, 31, 57, 63, 46]).
f([94, 84, 55, 52, 61, 41, 66, 6, 80, 50, 5, 69, 46, 75, 71, 42, 23, 92, 31, 45, 64, 86, 97, 70, 92, 87, 55, 98, 9, 14, 99, 47, 87, 29, 84, 32, 71, 98],36,[71, 98]).
f([3, 5, 52, 94, 10, 6, 76, 41, 67, 11, 16, 28, 20, 73, 14, 75, 49, 60, 96, 12, 44, 32, 24, 16, 33, 80, 76, 27, 63, 9, 31, 26, 62, 25, 83, 13, 23, 11, 92, 20, 28, 3, 101, 76],37,[11, 92, 20, 28, 3, 101, 76]).
f([97, 50, 56, 101, 78, 33, 17, 79, 63, 52, 52, 53, 5, 81, 49, 7, 12, 91, 74, 74, 74, 63, 55, 42, 42, 67, 78, 14, 32, 66, 67, 51, 12, 59, 100, 12, 92, 58, 5, 37, 12, 12, 82, 3],7,[79, 63, 52, 52, 53, 5, 81, 49, 7, 12, 91, 74, 74, 74, 63, 55, 42, 42, 67, 78, 14, 32, 66, 67, 51, 12, 59, 100, 12, 92, 58, 5, 37, 12, 12, 82, 3]).
f([65, 27, 33, 17, 96, 37, 16, 35, 74, 92, 95, 101, 50, 17, 37, 66, 87, 39, 19, 80, 78, 90, 49, 20, 48, 100, 72, 77, 62, 89, 84, 81, 13, 35, 71, 70, 57, 46, 65, 24, 85, 88, 81, 27, 30, 95, 1, 76],15,[66, 87, 39, 19, 80, 78, 90, 49, 20, 48, 100, 72, 77, 62, 89, 84, 81, 13, 35, 71, 70, 57, 46, 65, 24, 85, 88, 81, 27, 30, 95, 1, 76]).
f([36, 79, 29, 2, 96, 93, 81, 4, 73, 53, 54, 98, 6, 71, 43, 81, 28, 1, 42, 56, 82, 84, 48, 37, 33, 97, 98, 25],4,[96, 93, 81, 4, 73, 53, 54, 98, 6, 71, 43, 81, 28, 1, 42, 56, 82, 84, 48, 37, 33, 97, 98, 25]).
f([47, 101, 13, 78, 33, 79, 21, 85, 53, 82, 96, 94, 16, 35, 40, 58, 50, 95, 14, 92, 91, 100, 85, 33, 31, 82, 88, 65, 73, 13, 20, 35],23,[94, 16, 35, 40, 58, 50, 95, 14, 92, 91, 100, 85, 33, 31, 82, 88, 65, 73, 13, 20, 35]).
f([43, 19, 91, 6, 34, 7, 50, 88, 6, 67, 79, 54, 96, 61, 21, 71, 64, 95, 65, 83, 68, 101, 60, 80, 80, 49, 98, 84, 70, 65, 100, 86, 16, 90, 31, 86, 58, 96, 59, 20, 83, 101, 30, 54, 62, 81],2,[91, 6, 34, 7, 50, 88, 6, 67, 79, 54, 96, 61, 21, 71, 64, 95, 65, 83, 68, 101, 60, 80, 80, 49, 98, 84, 70, 65, 100, 86, 16, 90, 31, 86, 58, 96, 59, 20, 83, 101, 30, 54, 62, 81]).
f([54, 3, 87, 96, 35, 65, 44],3,[96, 35, 65, 44]).
f([40, 48, 79, 49, 26, 84, 39, 67, 91, 49, 34, 85, 87, 52, 55, 40, 64, 80, 13, 61, 9, 6, 70, 25, 2, 40, 95, 37, 91, 94, 47, 46, 62, 9, 32, 18, 49, 55, 6, 39, 2, 50, 74],26,[95, 37, 91, 94, 47, 46, 62, 9, 32, 18, 49, 55, 6, 39, 2, 50, 74]).
f([42, 97, 9, 7, 74, 89, 54, 48, 54, 22, 23, 101, 74, 17, 40, 72, 19, 72],13,[40, 72, 19, 72]).
f([38, 93, 12, 14, 39, 49, 67, 60, 75, 20, 31, 60, 50],9,[20, 31, 60, 50]).
:-end_in_pos.
:-begin_in_neg.
f([50, 80, 77, 14, 97, 49, 43, 50, 87, 93, 40, 39, 56, 12, 72, 41, 64, 3, 49, 74, 43, 61, 77, 78, 62, 77, 66, 35, 57, 84, 64, 60, 30, 11, 79, 69],28,[57, 84, 64, 60, 30, 11, 79, 69]).
f([24, 98, 9, 94, 60, 62, 78, 3, 39, 32, 73, 99, 52, 25, 101, 61, 9, 38, 91, 57, 51, 55, 78, 83, 101, 89, 35, 81, 57, 63, 49, 2, 60, 27, 63, 55, 42, 36, 27, 41, 74, 28, 42, 65, 85, 31, 43, 74, 79, 48, 86],9,[43, 74, 79, 48, 86]).
f([52, 13, 46, 49, 48, 44, 14, 6, 73, 19, 81, 21, 12, 75, 25, 91, 79, 3, 86, 95, 58, 68, 36, 23, 27, 85, 78, 32, 67, 81, 77, 55, 37, 72, 87, 97, 87, 42, 20, 91],24,[27, 85, 78, 32, 67, 81, 77, 55, 37, 72, 87, 97, 87, 42, 20, 91]).
f([101, 30, 5, 50, 52, 69, 17, 36, 54, 91, 65, 92, 70, 79, 4, 54, 35, 97, 58, 50, 22, 57, 14, 40, 79, 27, 40, 21, 92, 74],15,[54, 91, 65, 92, 70, 79, 4, 54, 35, 97, 58, 50, 22, 57, 14, 40, 79, 27, 40, 21, 92, 74]).
f([71, 27, 2, 80, 32, 24, 52, 40, 41, 92, 68, 30, 35, 40, 32, 15, 17, 80, 80, 93, 92, 73, 82, 13, 85, 32, 10, 91, 84, 44, 9, 15, 55, 14, 43, 34, 40, 34, 45, 89, 61, 32, 95, 75, 43],7,[93, 92, 73, 82, 13, 85, 32, 10, 91, 84, 44, 9, 15, 55, 14, 43, 34, 40, 34, 45, 89, 61, 32, 95, 75, 43]).
f([43, 74, 80, 11, 67, 91, 33, 71, 45, 98, 34, 50],1,[50]).
f([32, 34, 37, 31, 65, 26, 45, 14, 94, 41, 43, 14, 97, 11, 63, 35, 15, 94, 51, 71, 47, 85, 38, 30, 40, 24, 71, 47, 93, 71, 12, 23, 18, 71, 20, 24, 10, 39, 17, 71, 37, 16, 42, 49, 12, 27],19,[71, 47, 85, 38, 30, 40, 24, 71, 47, 93, 71, 12, 23, 18, 71, 20, 24, 10, 39, 17, 71, 37, 16, 42, 49, 12, 27]).
f([81, 97, 6, 65, 47, 35, 83, 76, 47, 9, 87, 7, 12, 32],12,[32]).
f([18, 61, 17, 23, 62, 1, 26, 26, 86, 97, 56, 96, 85, 69, 38, 6, 39, 98, 6, 7, 96, 89, 58, 44, 69, 10, 48, 23, 62, 30, 88, 4, 22, 45, 7, 54, 69, 58, 18, 3, 64, 56, 89, 36, 4, 26, 85],36,[48, 23, 62, 30, 88, 4, 22, 45, 7, 54, 69, 58, 18, 3, 64, 56, 89, 36, 4, 26, 85]).
f([69, 25, 72, 56, 74, 31, 83, 32, 64, 29, 32, 58, 6, 17, 10, 65, 52],2,[72, 56, 74, 31, 83, 32, 64, 29, 32, 58, 6, 17, 10, 65, 52]).
f([33, 99, 19, 68, 56, 43, 55],1,[19, 68, 56, 43, 55]).
f([5, 72, 57, 71, 11, 40, 52, 50, 19, 21, 98, 81, 19, 55, 84, 68, 34],11,[72, 57, 71, 11, 40, 52, 50, 19, 21, 98, 81, 19, 55, 84, 68, 34]).
f([24, 11, 13, 30, 84, 21, 23, 87, 5, 56, 82, 69, 8, 85, 100, 50, 32, 9, 23, 17, 26, 100, 62, 19],12,[9, 23, 17, 26, 100, 62, 19]).
f([67, 50, 33, 61, 94, 45, 16, 97, 75, 62, 82, 71, 46, 95, 58, 33, 18, 39, 56, 69, 83, 36, 13, 37, 74, 18, 53, 101, 24, 43, 5, 14, 25],5,[13, 37, 74, 18, 53, 101, 24, 43, 5, 14, 25]).
f([21, 61, 50, 41, 97, 32, 48, 93, 6, 64, 100, 82, 55, 85, 37, 43, 55, 88, 23, 3, 96],21,[]).
f([53, 90, 10, 86, 6, 62, 64, 27, 37, 74, 8, 58, 53, 9, 51, 40, 59, 75, 77, 35, 54, 101, 98, 52, 49, 82],10,[35, 54, 101, 98, 52, 49, 82]).
f([96, 8, 26, 13, 9, 17, 74, 85, 77, 27, 96, 27, 22, 99, 42, 7, 93, 58, 9, 41, 26, 48, 99, 38, 66, 4, 29, 94, 94, 67, 99, 12, 35, 92, 69, 23, 30, 87, 47, 22, 89, 89, 35, 40, 25, 21, 41, 47],29,[67, 99, 12, 35, 92, 69, 23, 30, 87, 47, 22, 89, 89, 35, 40, 25, 21, 41, 47]).
f([70, 54, 47, 44, 4, 86, 49, 28, 94, 39, 48, 72, 58, 75, 78, 44, 76, 97, 88, 70, 99, 25, 70, 51, 33, 53, 73, 14],24,[94, 39, 48, 72, 58, 75, 78, 44, 76, 97, 88, 70, 99, 25, 70, 51, 33, 53, 73, 14]).
f([26, 60, 39, 85, 94, 37, 71, 65, 74, 12, 84, 77, 96, 72, 16, 76, 18, 84, 77, 84, 46, 24, 8],13,[76, 18, 84, 77, 84, 46, 24, 8]).
f([76, 90, 90, 56, 71, 52, 9, 17, 41, 28, 93, 71, 29, 34, 87, 29],6,[29]).
f([100, 33, 41, 76, 44, 64, 61, 15, 16, 15, 5, 50, 88, 98, 26, 42, 62, 42, 67, 34, 38, 62, 79, 12, 84, 71, 20, 74, 26, 59, 84, 44, 97, 12, 52, 4, 44, 38, 73, 95, 76, 53, 17, 19],38,[52, 4, 44, 38, 73, 95, 76, 53, 17, 19]).
f([10, 26, 11],2,[10, 26, 11]).
f([25, 45, 37, 11, 17, 36, 8, 9, 84, 33, 58, 87, 20, 48, 40, 79, 78, 51, 20, 94, 53, 52, 56, 68, 52],22,[25, 45, 37, 11, 17, 36, 8, 9, 84, 33, 58, 87, 20, 48, 40, 79, 78, 51, 20, 94, 53, 52, 56, 68, 52]).
f([40, 5, 44, 71, 46],4,[40, 5, 44, 71, 46]).
f([5, 41, 19, 10, 20, 11, 54, 16, 8, 9, 19, 39, 85, 33, 100, 77, 97, 38, 48, 65, 66, 100, 94],7,[19, 10, 20, 11, 54, 16, 8, 9, 19, 39, 85, 33, 100, 77, 97, 38, 48, 65, 66, 100, 94]).
f([9, 5, 22, 37, 82, 45, 13, 1, 86, 20, 24, 26, 43, 53, 22, 76, 13, 15, 32, 73, 19, 6, 20, 88, 67, 66, 98, 18, 10, 84, 68, 99, 45, 50, 70, 88, 40, 2, 90, 35, 73, 64],6,[20, 88, 67, 66, 98, 18, 10, 84, 68, 99, 45, 50, 70, 88, 40, 2, 90, 35, 73, 64]).
f([67, 29, 101, 59, 49, 52, 89, 51, 34, 87, 36, 47, 90, 7, 73, 72, 34, 10, 79, 39, 10, 48, 35, 14, 77, 69, 20, 19, 62, 14, 58, 28],31,[28]).
f([71, 58, 95, 58, 61, 2, 91, 33, 56, 61, 96, 96, 91, 3, 76, 92, 44, 43, 92, 81, 64, 67, 85, 14, 4, 52, 27, 38, 90, 10, 52, 66, 99, 59],14,[91, 33, 56, 61, 96, 96, 91, 3, 76, 92, 44, 43, 92, 81, 64, 67, 85, 14, 4, 52, 27, 38, 90, 10, 52, 66, 99, 59]).
f([57, 45, 37, 61, 52, 23, 92, 11, 91, 33, 71, 43, 83, 1, 45, 52, 69, 78, 87, 73, 81, 49, 97, 64, 58, 17, 33, 57, 37, 6, 43, 64, 33, 43, 54, 15, 35, 41, 92, 36, 95, 54, 37, 76, 64, 25, 100, 34],2,[58, 17, 33, 57, 37, 6, 43, 64, 33, 43, 54, 15, 35, 41, 92, 36, 95, 54, 37, 76, 64, 25, 100, 34]).
f([98, 78, 24, 100, 13, 53, 81, 54, 101, 18, 33, 13, 60, 43, 84, 101, 4, 88, 96, 39, 88, 74, 19, 65, 30, 52, 53, 80, 66, 76, 71, 64, 60, 18, 13, 41, 10, 27, 73, 10, 33, 81, 5, 9],27,[65, 30, 52, 53, 80, 66, 76, 71, 64, 60, 18, 13, 41, 10, 27, 73, 10, 33, 81, 5, 9]).
f([25, 18, 48, 25, 89, 73, 77, 54, 78, 22, 38, 44, 16, 75, 43, 64, 39, 59, 2, 43, 49, 19, 61, 9, 26, 38, 43, 78, 39, 94, 41, 81, 13, 57, 45, 78, 42, 22, 40, 69, 96, 95, 47, 42, 13, 46, 19, 81, 99, 65, 80],42,[94, 41, 81, 13, 57, 45, 78, 42, 22, 40, 69, 96, 95, 47, 42, 13, 46, 19, 81, 99, 65, 80]).
f([41, 7, 98, 75, 5, 63, 90, 97, 34, 26, 28, 56, 59, 94, 5, 87, 9, 64, 60, 81, 24, 16, 46, 70, 4, 4, 37, 18, 45, 48],1,[24, 16, 46, 70, 4, 4, 37, 18, 45, 48]).
f([64, 41, 47, 44, 57, 101, 97, 61, 73, 75, 76, 61, 16, 54, 40, 66, 21, 26, 77, 65, 38, 36, 79, 22, 26, 51, 78, 3],22,[61, 73, 75, 76, 61, 16, 54, 40, 66, 21, 26, 77, 65, 38, 36, 79, 22, 26, 51, 78, 3]).
f([47, 98, 97, 52, 81, 54, 68, 48, 18, 19, 95, 24, 47, 98, 31],13,[31]).
f([56, 41, 41, 30, 81, 78, 68, 90, 25, 6, 67, 83, 93, 22, 69, 82],12,[83, 93, 22, 69, 82]).
f([65, 77, 55, 32, 2, 76, 10, 52, 43, 1, 90, 101, 53, 94, 91, 52, 23, 17, 67, 33, 36, 34],20,[34]).
f([78, 66, 6, 30, 101, 53, 50, 23, 8, 54],6,[6, 30, 101, 53, 50, 23, 8, 54]).
f([5, 86, 15, 35, 36, 79, 40, 35, 54, 64, 16, 12, 17],1,[35, 36, 79, 40, 35, 54, 64, 16, 12, 17]).
f([96, 94, 47, 81, 35, 99, 95, 27, 64, 34, 36, 44, 79, 45, 41, 46, 12, 2, 45, 76, 35, 26, 12, 49, 85, 77, 60, 26, 30, 96, 52, 84, 83, 23],20,[35, 26, 12, 49, 85, 77, 60, 26, 30, 96, 52, 84, 83, 23]).
f([21, 40, 25, 11, 6, 65, 53, 36, 40, 47, 59, 94, 92, 89, 51, 71, 34, 84, 38, 66, 82, 19, 50, 43, 4, 57, 75, 57, 8, 25, 75, 15, 65, 45, 76, 97, 97, 70, 93, 33, 46, 15, 10],1,[57, 75, 57, 8, 25, 75, 15, 65, 45, 76, 97, 97, 70, 93, 33, 46, 15, 10]).
f([34, 17, 28, 97, 96, 35, 69],7,[96, 35, 69]).
f([25, 19, 94, 15, 38, 73, 26, 86, 32, 80, 71, 78, 50, 59, 64, 75, 33, 89, 30, 101, 65, 2, 23, 79, 61, 44, 51, 82, 63, 98, 41, 2, 91, 61, 51, 65, 71, 52, 90, 84, 100, 31, 73, 89, 6, 100],35,[38, 73, 26, 86, 32, 80, 71, 78, 50, 59, 64, 75, 33, 89, 30, 101, 65, 2, 23, 79, 61, 44, 51, 82, 63, 98, 41, 2, 91, 61, 51, 65, 71, 52, 90, 84, 100, 31, 73, 89, 6, 100]).
f([54, 83, 87, 69, 3, 27, 37, 5, 83, 26, 66, 93, 53, 28, 97, 77, 101, 16, 90, 100, 20, 43, 91, 4, 15, 46, 91, 37],8,[15, 46, 91, 37]).
f([59, 31, 82, 48, 33, 17],2,[59, 31, 82, 48, 33, 17]).
f([75, 15, 21, 56, 44, 23, 61, 61, 34, 10, 96, 46, 95, 90, 8, 15, 20, 97, 8, 14, 56, 18, 86, 84, 18, 66, 47, 88, 86, 95, 32, 87, 18, 18, 27, 77, 83, 20],16,[46, 95, 90, 8, 15, 20, 97, 8, 14, 56, 18, 86, 84, 18, 66, 47, 88, 86, 95, 32, 87, 18, 18, 27, 77, 83, 20]).
f([89, 89, 95, 3, 79, 66, 24, 19, 24, 24, 7, 22, 91, 10, 92],15,[]).
f([72, 34, 11, 78, 14, 90, 23, 101, 52, 95, 100, 32, 90, 4, 89, 83, 80, 82, 67, 6, 34, 73, 10, 90, 34, 69, 15, 19, 61, 48, 56, 65, 23, 32, 22, 8, 78, 78, 64, 3, 60, 26, 30, 10, 7, 41, 34],10,[90, 4, 89, 83, 80, 82, 67, 6, 34, 73, 10, 90, 34, 69, 15, 19, 61, 48, 56, 65, 23, 32, 22, 8, 78, 78, 64, 3, 60, 26, 30, 10, 7, 41, 34]).
f([86, 60, 49, 48, 75, 50, 16, 16, 29, 52, 15, 27, 20, 27, 17, 54, 79, 82, 6, 56, 95, 70, 36, 24, 69, 11, 12, 31, 87, 96, 29],13,[27, 17, 54, 79, 82, 6, 56, 95, 70, 36, 24, 69, 11, 12, 31, 87, 96, 29]).
f([25, 44, 71, 81, 55, 27, 14, 70, 66, 90, 88, 79, 53, 28, 98, 8, 70, 46, 67, 66, 14, 87, 93, 85, 18, 38, 27, 68, 2, 23, 77, 28, 30, 50, 99, 24, 70, 12],35,[24, 70, 12]).
f([87, 3, 52, 58, 47, 83, 50, 36, 11, 33, 30, 18, 34, 17, 24, 15, 52],16,[33, 30, 18, 34, 17, 24, 15, 52]).
f([97, 38, 31, 10, 69, 83, 29, 17, 10],4,[10]).
f([77, 39, 13, 100, 75, 24, 52, 75, 25, 64, 93, 30, 21, 73, 31, 70, 99, 49, 79, 28, 73],12,[75, 24, 52, 75, 25, 64, 93, 30, 21, 73, 31, 70, 99, 49, 79, 28, 73]).
f([1, 30, 22, 51, 46, 9, 63, 16, 56, 84, 53, 50, 65, 59, 87, 65],16,[51, 46, 9, 63, 16, 56, 84, 53, 50, 65, 59, 87, 65]).
f([41, 66, 73, 58, 46, 6, 58, 15, 41, 16, 25, 96, 85, 83, 56, 31, 86, 84, 48, 43, 54, 28, 40, 89, 60, 23, 48, 80, 67, 86, 64, 33, 76, 67, 65, 52, 25, 26, 100, 81, 15, 32, 64, 98, 72, 19],19,[81, 15, 32, 64, 98, 72, 19]).
f([72, 37, 2, 58, 92, 61, 16, 21, 79],6,[16, 21, 79]).
f([24, 49, 92, 93, 36, 62, 13, 3, 41, 75, 58, 26],10,[49, 92, 93, 36, 62, 13, 3, 41, 75, 58, 26]).
f([72, 92, 7, 86, 41, 92, 29, 27, 57, 8, 38, 97, 73, 51, 23, 2, 98, 31, 59, 54],5,[72, 92, 7, 86, 41, 92, 29, 27, 57, 8, 38, 97, 73, 51, 23, 2, 98, 31, 59, 54]).
f([57, 22, 69, 22, 99, 88, 49, 17, 32, 7, 94, 87, 54, 78, 42, 71, 80, 12, 51, 62, 64, 46, 25, 26, 18, 83, 85, 17, 98, 87, 29, 33, 88, 65, 82, 7, 68, 69, 35, 36, 60, 55, 56, 87, 59, 37, 76, 73, 8],14,[7, 68, 69, 35, 36, 60, 55, 56, 87, 59, 37, 76, 73, 8]).
f([32, 45, 63, 79, 16, 17, 42, 18, 75, 28, 22, 51, 28, 34, 8, 67, 67, 27, 2, 100, 85, 89, 17, 55, 101, 79, 71, 34, 94, 26, 8, 18, 57, 49, 99, 75, 74],14,[8, 18, 57, 49, 99, 75, 74]).
f([51, 75, 43, 9, 51, 27],3,[51, 75, 43, 9, 51, 27]).
f([67, 97, 84, 77],2,[97, 84, 77]).
f([31, 20, 84, 41, 41, 96, 34, 77, 86, 46, 1, 25, 92, 24, 21, 11, 1, 75, 99, 64, 5, 9],12,[31, 20, 84, 41, 41, 96, 34, 77, 86, 46, 1, 25, 92, 24, 21, 11, 1, 75, 99, 64, 5, 9]).
f([27, 69, 79, 37, 70, 85, 28, 66, 46, 100, 53, 75, 91, 96, 85, 13, 41, 33, 100, 5],18,[100, 5]).
f([56, 2, 45, 46, 45, 11, 40, 81, 69, 101, 78, 91, 25, 59, 27],4,[45, 11, 40, 81, 69, 101, 78, 91, 25, 59, 27]).
f([48, 7, 72, 2, 96, 35, 101, 47, 78, 89, 70, 25, 73, 23, 66, 12, 75, 89, 10, 64, 19, 16, 99, 87, 50, 79, 92, 27, 72, 12, 19, 27, 31, 88, 89, 19, 1, 33, 6],26,[12, 19, 27, 31, 88, 89, 19, 1, 33, 6]).
f([94, 72, 24, 35, 44, 26],4,[35, 44, 26]).
f([32, 57, 93, 7, 81, 22, 49, 41, 31, 88, 61, 37, 40, 71, 82, 51, 82, 29, 90],3,[57, 93, 7, 81, 22, 49, 41, 31, 88, 61, 37, 40, 71, 82, 51, 82, 29, 90]).
f([29, 58, 93, 21, 21],3,[21, 21]).
f([35, 58, 35, 70, 3, 4, 44, 84, 8, 56, 33, 98, 80, 77, 43, 30, 20, 21, 49, 60, 53, 2, 82, 71, 97, 88, 13, 54, 21, 26, 79, 51, 65, 22, 101, 15, 23, 101, 97, 49, 66, 64, 4, 27],43,[27]).
f([7, 56, 17, 71, 77, 35, 15, 49, 28, 86, 62, 94, 36, 97, 23, 68, 86, 7, 42, 78, 93, 74, 16, 38, 69, 21, 84, 40, 63, 56, 91, 32, 43, 21, 96, 70, 53, 28, 21, 68, 19, 44, 98, 42, 64, 10, 32, 48, 71, 89, 85],35,[48, 71, 89, 85]).
f([99, 58, 64, 70, 50, 24, 39, 40, 60, 4, 30, 10, 26, 60, 29, 37, 42, 35, 24, 64, 53, 6, 94, 19, 43, 69],21,[70, 50, 24, 39, 40, 60, 4, 30, 10, 26, 60, 29, 37, 42, 35, 24, 64, 53, 6, 94, 19, 43, 69]).
f([31, 97, 32, 47, 79, 74],3,[79, 74]).
f([92, 16, 80, 49, 77, 17, 63, 78, 47, 96, 81, 100, 8, 23, 17, 22, 45, 22, 43, 69, 24, 64, 81, 18, 12, 31],3,[45, 22, 43, 69, 24, 64, 81, 18, 12, 31]).
f([57, 1, 55, 47, 60, 101, 44],0,[1, 55, 47, 60, 101, 44]).
f([21, 69, 37, 75, 48, 27, 4, 75, 19, 78],2,[69, 37, 75, 48, 27, 4, 75, 19, 78]).
f([74, 98, 12, 8, 97, 4, 14, 63, 19, 50, 72, 95, 99, 73, 60, 76, 51, 46, 77],9,[97, 4, 14, 63, 19, 50, 72, 95, 99, 73, 60, 76, 51, 46, 77]).
f([17, 26, 73, 98, 98, 55, 43, 52, 88, 95, 53, 62, 50, 53, 90, 66, 50, 52, 100, 23, 47, 78, 81, 75, 24, 100, 40, 14, 61],20,[98, 98, 55, 43, 52, 88, 95, 53, 62, 50, 53, 90, 66, 50, 52, 100, 23, 47, 78, 81, 75, 24, 100, 40, 14, 61]).
f([63, 42, 23, 71, 62, 97, 1, 89, 82, 24, 45, 44, 3, 46, 38],3,[63, 42, 23, 71, 62, 97, 1, 89, 82, 24, 45, 44, 3, 46, 38]).
f([94, 83, 62, 2, 6, 96, 70, 6, 24, 91, 49, 72, 4, 84, 45, 97, 33],0,[70, 6, 24, 91, 49, 72, 4, 84, 45, 97, 33]).
f([5, 3, 29, 78, 86, 34, 81, 64, 11, 54, 80, 34, 45, 20, 38, 22, 40, 95, 31, 58, 2, 51, 34, 5, 85, 73, 35, 83, 25, 13, 34, 67, 94, 33, 53, 53, 73, 60, 50, 22, 81, 100, 58, 34, 54, 72, 17, 56, 80],20,[95, 31, 58, 2, 51, 34, 5, 85, 73, 35, 83, 25, 13, 34, 67, 94, 33, 53, 53, 73, 60, 50, 22, 81, 100, 58, 34, 54, 72, 17, 56, 80]).
f([38, 56, 58, 35, 94, 67],4,[38, 56, 58, 35, 94, 67]).
f([37, 3, 80, 14, 46, 40, 76, 35, 2, 8, 73, 80, 7, 62, 1, 12, 61, 100, 15, 93, 66, 45, 58, 66, 49, 81, 91, 8, 21, 91, 74, 35, 37],13,[73, 80, 7, 62, 1, 12, 61, 100, 15, 93, 66, 45, 58, 66, 49, 81, 91, 8, 21, 91, 74, 35, 37]).
f([39, 91, 66, 34, 32, 79, 76, 34, 28, 101, 81, 38, 46, 42, 33, 64, 4, 40, 62, 43, 66, 85, 68, 74, 7],22,[91, 66, 34, 32, 79, 76, 34, 28, 101, 81, 38, 46, 42, 33, 64, 4, 40, 62, 43, 66, 85, 68, 74, 7]).
f([15, 44, 74, 54, 82, 11, 75, 16, 62, 49, 90, 95, 82, 20, 98, 81, 44, 24, 65, 36, 9, 78, 54, 74, 46, 25, 65, 41, 40, 67, 42, 30, 8, 79, 97, 36, 2, 32, 97, 62, 47, 5],16,[16, 62, 49, 90, 95, 82, 20, 98, 81, 44, 24, 65, 36, 9, 78, 54, 74, 46, 25, 65, 41, 40, 67, 42, 30, 8, 79, 97, 36, 2, 32, 97, 62, 47, 5]).
f([73, 33, 78, 38, 82, 33, 35, 42, 60, 96, 77, 37, 5, 2, 53, 59, 46, 69, 29, 57, 89, 69, 39, 94, 70, 94, 88, 8, 17, 63, 15, 73, 71, 61, 101, 96, 15, 64, 38, 65],37,[96, 77, 37, 5, 2, 53, 59, 46, 69, 29, 57, 89, 69, 39, 94, 70, 94, 88, 8, 17, 63, 15, 73, 71, 61, 101, 96, 15, 64, 38, 65]).
f([68, 17, 31, 101, 54, 27, 80, 65, 30],2,[65, 30]).
f([8, 60, 40, 14, 8, 66, 27, 67, 9, 57, 6, 92, 4, 58, 96, 8, 79, 81],4,[79, 81]).
f([79, 57, 44, 98, 51, 30, 47, 61, 17, 61, 51, 6, 22, 81, 28, 29, 6, 14, 44, 92, 12, 46, 52, 3, 30, 60, 27, 99, 87, 101, 96, 16, 92, 67, 70, 68, 44, 89],13,[16, 92, 67, 70, 68, 44, 89]).
f([72, 81, 77, 49, 54, 61, 6, 2, 2, 30, 37, 35, 67, 87, 68, 20, 56, 84, 96, 70, 31, 26, 87, 8, 58, 39, 12, 96, 87, 70, 44, 21, 4, 57],33,[96, 87, 70, 44, 21, 4, 57]).
f([8, 85, 24],3,[8, 85, 24]).
f([5, 38, 37, 87, 31, 37, 17, 89, 19, 8, 52, 18, 67, 79, 15, 99, 74, 21, 65, 9, 29, 22, 2, 61, 12, 16, 92, 33, 100, 5, 46, 95, 101, 54, 41, 53, 13, 35, 28, 69, 18, 26, 58, 50, 10, 24],27,[9, 29, 22, 2, 61, 12, 16, 92, 33, 100, 5, 46, 95, 101, 54, 41, 53, 13, 35, 28, 69, 18, 26, 58, 50, 10, 24]).
f([34, 14, 61, 68, 59, 77, 97, 52, 99, 92, 68, 24, 93, 96, 15, 100],15,[100]).
f([35, 12, 81, 54, 23, 82, 16, 6, 46, 100, 91, 4, 54, 94, 26, 64, 27, 100, 94, 95, 28, 84, 100, 31, 80, 26, 70, 42, 94, 72, 73, 59, 14, 43, 73, 24, 14, 88, 8, 100, 21, 44],17,[43, 73, 24, 14, 88, 8, 100, 21, 44]).
f([11, 82, 6],1,[82, 6]).
f([71, 58, 66, 70, 99, 21, 27, 90, 1, 14, 36, 18, 60, 95, 101, 71, 62, 51, 72, 70, 99, 34, 101, 44, 12, 19, 5, 9, 95, 14, 45],30,[18, 60, 95, 101, 71, 62, 51, 72, 70, 99, 34, 101, 44, 12, 19, 5, 9, 95, 14, 45]).
f([80, 1, 45, 97, 40, 44, 57, 48, 13, 58, 27, 32, 101, 62, 95, 27, 13, 35, 41, 38, 96, 96, 28, 44, 63, 43, 79, 59, 32, 39, 69, 13, 19, 14, 48, 19, 89, 75, 46],28,[62, 95, 27, 13, 35, 41, 38, 96, 96, 28, 44, 63, 43, 79, 59, 32, 39, 69, 13, 19, 14, 48, 19, 89, 75, 46]).
f([75, 67, 95, 48, 77, 30, 48, 27, 93, 53, 78],3,[53, 78]).
f([30, 55, 81, 77, 69, 6, 71, 71, 73, 73, 83, 82, 4, 25, 75, 31, 46, 10, 84, 22, 55, 40, 83, 30, 98, 41, 53, 10, 85, 57, 16, 42, 70, 33, 23, 72, 12, 20, 47],21,[22, 55, 40, 83, 30, 98, 41, 53, 10, 85, 57, 16, 42, 70, 33, 23, 72, 12, 20, 47]).
f([70, 45, 31, 20, 79, 3, 66, 7, 100, 88, 93, 23, 46, 53, 7, 7, 47, 58, 31, 75, 44, 13, 90, 1, 67, 66, 3, 79, 28],12,[66, 3, 79, 28]).
f([16, 16, 49, 31, 57, 73, 28, 85, 84, 87, 3, 13, 24, 75, 94, 76, 81, 100, 91, 6, 94, 34, 81, 36, 33, 9, 62, 24, 6, 38, 36, 28],32,[24, 75, 94, 76, 81, 100, 91, 6, 94, 34, 81, 36, 33, 9, 62, 24, 6, 38, 36, 28]).
f([83, 10, 33, 46, 53, 56, 33, 62, 84, 43, 62, 3, 73, 82, 48, 50, 11, 79, 21, 43, 16, 44, 94, 100, 48, 79, 36, 27, 57, 68, 92, 62, 80, 25, 74, 46, 75, 100, 84, 18, 54, 18, 17, 55, 20, 64, 13, 27],38,[84, 18, 54, 18, 17, 55, 20, 64, 13, 27]).
f([49, 55, 23, 80, 92, 51, 81, 10, 94, 88, 59, 48, 50, 92, 51, 62, 23, 54, 3, 64, 65, 86, 5, 86, 78, 18, 10, 9, 88, 101, 86, 31, 92, 13, 1, 45, 80, 74, 1],26,[88, 59, 48, 50, 92, 51, 62, 23, 54, 3, 64, 65, 86, 5, 86, 78, 18, 10, 9, 88, 101, 86, 31, 92, 13, 1, 45, 80, 74, 1]).
:-end_in_neg.
