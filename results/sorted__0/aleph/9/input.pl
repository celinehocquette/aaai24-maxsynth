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
:- modeh(*,f(+list)).
:- modeb(*,f(+list)).

:- determination(f/1,head/2).
:- determination(f/1,tail/2).
:- determination(f/1,geq/2).
:- determination(f/1,empty/1).
:- determination(f/1,even/1).
:- determination(f/1,odd/1).
:- determination(f/1,one/1).
:- determination(f/1,zero/1).
:- determination(f/1,decrement/2).
:- determination(f/1,f/1).
%% :- determination(f/1,element/2).
%% :- determination(f/1,increment/2).
%% :- determination(f/1,element/2).
%% :- determination(f/1,cons/3).
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
f([11, 14, 19, 26, 29, 31, 35, 39, 46, 54, 54, 56, 58, 62, 66, 69, 72, 75, 76, 81, 88, 91, 93, 97, 98, 99]).
f([2, 6, 9, 12, 19, 26, 26, 35, 36, 38, 39, 40, 46, 47, 50, 59, 81, 85, 94, 94, 101]).
f([6, 6, 10, 10, 12, 14, 15, 22, 23, 27, 27, 27, 28, 29, 33, 33, 36, 49, 51, 53, 54, 58, 59, 68, 71, 73, 76, 77, 77, 79, 79, 80, 94, 95, 95, 97, 99, 101]).
f([2, 4, 4, 18, 22, 29, 30, 35, 35, 38, 44, 46, 48, 48, 50, 57, 58, 59, 62, 66, 68, 68, 93]).
f([18, 74]).
f([3, 14, 22, 28, 30, 32, 36, 37, 38, 42, 42, 44, 46, 54, 62, 79, 88, 99]).
f([4, 7, 8, 14, 16, 18, 19, 20, 20, 25, 25, 32, 33, 33, 37, 38, 42, 42, 43, 44, 47, 47, 49, 51, 52, 54, 54, 54, 55, 56, 61, 61, 62, 68, 71, 78, 81, 84, 85, 87, 92, 92, 95, 96, 97]).
f([3, 4, 8, 10, 13, 16, 19, 20, 29, 30, 33, 33, 37, 38, 43, 47, 47, 47, 49, 49, 51, 51, 55, 58, 58, 61, 64, 64, 65, 68, 70, 71, 73, 74, 75, 75, 84, 90, 95, 96, 97, 98, 101]).
f([10, 11, 15, 15, 19, 19, 23, 26, 34, 36, 43, 65, 68, 72, 74, 75, 79, 83, 87, 89, 91, 93, 93, 95, 96, 99]).
f([5, 6, 13, 17, 17, 22, 23, 23, 24, 26, 32, 34, 34, 35, 37, 45, 46, 52, 63, 64, 71, 76, 81, 82, 88, 95, 97]).
f([1, 2, 9, 19, 20, 22, 28, 28, 30, 35, 37, 39, 43, 46, 47, 47, 50, 53, 54, 55, 56, 58, 61, 62, 64, 70, 72, 73, 73, 79, 79, 80, 81, 83, 86, 88, 93, 94, 97, 100]).
f([2, 2, 4, 5, 12, 14, 16, 17, 20, 26, 26, 26, 27, 29, 30, 32, 34, 38, 39, 40, 42, 49, 52, 52, 52, 61, 62, 64, 68, 73, 73, 78, 80, 80, 91, 93, 93, 98]).
f([1, 3, 4, 8, 13, 13, 17, 20, 21, 23, 26, 27, 28, 29, 32, 34, 36, 36, 39, 42, 46, 52, 52, 53, 54, 57, 60, 61, 65, 65, 65, 66, 68, 75, 77, 80, 88, 89, 99, 101]).
f([5, 10, 28, 34, 98]).
f([4, 12, 12, 22, 28, 29, 30, 39, 44, 50, 65, 68, 81, 86, 93, 96, 98]).
f([1, 34, 38, 53, 53, 66, 70, 77]).
f([1, 5, 33, 33, 37, 43, 46, 48, 49, 51, 51, 53, 63, 69, 76, 81, 84, 85, 85, 88, 96, 97]).
f([4, 5, 8, 10, 11, 17, 21, 29, 33, 38, 47, 48, 50, 54, 59, 60, 63, 64, 64, 71, 71, 74, 75, 82, 83, 87, 88, 99, 99, 101, 101]).
f([1, 2, 3, 6, 17, 18, 19, 21, 28, 33, 38, 48, 48, 58, 67, 71, 72, 87, 89, 91, 92, 92, 93, 97]).
f([1, 1, 5, 12, 12, 12, 14, 15, 16, 16, 19, 23, 24, 27, 30, 31, 33, 36, 38, 42, 43, 44, 45, 48, 59, 60, 64, 64, 66, 67, 69, 69, 71, 74, 77, 78, 84, 85, 86, 90, 95, 95, 95, 96, 97]).
f([2, 3, 3, 3, 4, 7, 9, 14, 19, 21, 25, 29, 30, 34, 34, 35, 37, 45, 47, 48, 51, 53, 60, 62, 67, 72, 74, 76, 77, 79, 80, 84, 85, 88]).
f([6, 10, 15, 34, 34, 42, 46, 46, 56, 61, 68, 69, 76, 81, 92]).
f([1, 8, 9, 17, 20, 21, 26, 26, 27, 29, 31, 32, 38, 41, 42, 42, 43, 50, 54, 55, 57, 57, 59, 69, 74, 74, 77, 78, 83, 83, 92, 96, 96, 98, 100]).
f([11, 12, 20, 21, 25, 27, 43, 44, 64, 72, 83, 86, 96, 96]).
f([19, 39, 52, 53, 63, 72, 76, 84, 87, 90]).
f([4, 8, 9, 12, 14, 17, 20, 21, 26, 27, 31, 33, 33, 34, 35, 36, 38, 41, 43, 44, 45, 46, 46, 49, 50, 56, 60, 60, 62, 64, 66, 66, 67, 68, 75, 75, 77, 78, 82, 84, 91, 93, 95, 99, 99, 100]).
f([6, 9, 9, 12, 12, 13, 14, 17, 20, 20, 26, 28, 31, 35, 39, 42, 44, 44, 46, 46, 48, 50, 55, 58, 58, 60, 68, 68, 71, 71, 86]).
f([7, 7, 8, 9, 10, 12, 13, 17, 21, 28, 28, 29, 31, 32, 33, 38, 41, 41, 42, 48, 52, 55, 58, 59, 62, 62, 63, 65, 66, 69, 71, 72, 73, 79, 80, 85, 86, 89, 90, 90, 91, 92, 92, 96, 96, 97, 98, 98, 101]).
f([4, 6, 10, 14, 16, 16, 17, 18, 18, 19, 23, 24, 25, 27, 27, 32, 32, 37, 37, 39, 42, 43, 44, 44, 44, 47, 47, 50, 53, 54, 55, 58, 59, 61, 64, 66, 70, 71, 73, 73, 74, 78, 79, 79, 87, 88, 91, 96, 98, 99]).
f([2, 3, 4, 18, 21, 25, 35, 35, 37, 37, 41, 48, 51, 52, 53, 55, 56, 59, 66, 68, 69, 70, 82, 88, 91, 94, 95, 99, 101]).
f([2, 4, 5, 8, 13, 13, 16, 18, 18, 20, 21, 21, 21, 22, 23, 27, 29, 29, 32, 32, 36, 37, 39, 42, 44, 51, 52, 52, 54, 56, 64, 66, 71, 71, 77, 79, 80, 80, 80, 82, 84, 87, 90, 90, 91, 95, 96, 97, 99]).
f([3, 16, 17, 28, 31, 33, 36, 42, 58, 58, 71, 72, 76, 82, 90, 99, 99]).
f([3, 8, 9, 10, 17, 27, 30, 31, 39, 40, 44, 55, 57, 58, 66, 68, 68, 71, 72, 77, 78, 86, 87, 90, 95]).
f([1, 2, 3, 7, 7, 8, 11, 16, 21, 21, 23, 24, 27, 32, 33, 37, 38, 39, 45, 45, 46, 47, 48, 49, 51, 51, 52, 54, 55, 56, 59, 59, 60, 65, 67, 71, 73, 84, 85, 85, 85, 93, 94, 95, 96, 96, 98, 98, 100]).
f([3, 58, 60, 65, 87, 98]).
f([1, 5, 12, 14, 35, 41, 46, 51, 93]).
f([3, 11, 13, 15, 17, 19, 27, 30, 32, 45, 48, 48, 53, 54, 55, 61, 65, 66, 68, 70, 71, 72, 73, 77, 81, 88, 93, 96, 100, 100]).
f([14, 21, 30, 30, 31, 43, 53, 60, 62, 90, 98]).
f([3, 4, 7, 7, 15, 24, 27, 29, 31, 33, 33, 35, 37, 38, 39, 41, 41, 44, 53, 56, 77, 79, 97]).
f([6, 13, 13, 15, 20, 24, 34, 34, 53, 53, 54, 58, 62, 64, 68, 69, 71, 71, 83, 96, 98]).
f([1, 3, 7, 24, 47, 94]).
f([2, 17, 18, 22, 23, 28, 37, 40, 40, 46, 46, 47, 53, 54, 56]).
f([13, 34, 37, 84, 87, 92]).
f([2, 5, 5, 7, 10, 10, 11, 13, 13, 16, 19, 23, 34, 39, 39, 40, 41, 41, 43, 47, 47, 54, 62, 62, 64, 69, 70, 75, 84, 84, 87, 91]).
f([1, 10, 13, 15, 20, 20, 21, 22, 22, 28, 29, 34, 36, 50, 55, 58, 59, 67, 70, 72, 74, 76, 76, 78, 93, 99]).
f([5, 5, 6, 6, 21, 27, 32, 33, 36, 37, 40, 45, 45, 50, 57, 58, 60, 67, 69, 71, 78, 81, 81, 86, 86, 89, 91]).
f([7, 9, 14, 23, 24, 33, 36, 43, 43, 46, 48, 54, 61, 62, 66, 71, 71, 72, 80, 82, 89, 101]).
f([18, 32, 42, 71, 99]).
f([4, 5, 6, 8, 9, 10, 21, 28, 31, 32, 34, 41, 46, 50, 57, 57, 58, 59, 62, 62, 65, 66, 73, 75, 85, 86, 88, 88, 89, 89, 91, 94, 94, 96, 98, 99]).
f([28, 100]).
f([32, 64, 91]).
f([2, 3, 7, 10, 10, 11, 12, 14, 18, 18, 19, 20, 21, 23, 24, 25, 26, 31, 33, 37, 42, 44, 45, 47, 49, 49, 50, 50, 51, 51, 52, 55, 58, 62, 63, 65, 67, 69, 70, 71, 72, 74, 76, 76, 77, 83, 87, 90, 92, 93, 94]).
f([1, 4, 8, 18, 19, 23, 32, 32, 33, 35, 39, 41, 46, 54, 55, 57, 62, 67, 71, 77, 79, 80, 84, 89, 91, 94, 99, 101]).
f([17, 58, 70, 72, 80, 83, 84, 84]).
f([2, 6, 12, 15, 15, 20, 22, 25, 26, 27, 31, 36, 36, 38, 43, 48, 49, 50, 51, 54, 61, 61, 62, 62, 72, 73, 76, 80, 83, 84, 91, 92, 95, 97, 98]).
f([1, 2, 5, 6, 6, 7, 7, 10, 13, 13, 16, 21, 21, 21, 29, 33, 36, 36, 37, 41, 44, 49, 51, 51, 56, 60, 62, 63, 64, 65, 65, 69, 69, 72, 75, 78, 85, 86, 90, 93, 95]).
f([6, 7, 14, 16, 17, 23, 23, 25, 27, 38, 39, 43, 43, 44, 46, 46, 52, 53, 55, 67, 68, 72, 75, 81, 88, 90, 97, 100]).
f([3, 4, 11, 19, 27, 32, 32, 38, 42, 43, 46, 47, 55, 65, 65, 65, 73, 77, 77, 89, 90, 91, 92, 94, 94]).
f([2, 3, 6, 6, 8, 13, 16, 20, 20, 20, 22, 26, 26, 27, 30, 31, 32, 35, 41, 41, 44, 44, 47, 51, 52, 54, 56, 56, 57, 59, 60, 61, 63, 64, 66, 66, 67, 69, 70, 78, 78, 80, 81, 82, 85]).
f([1, 2, 8, 11, 13, 15, 16, 16, 25, 26, 29, 33, 35, 39, 42, 43, 45, 47, 50, 53, 53, 55, 56, 57, 60, 60, 61, 62, 63, 75, 75, 76, 80, 80, 81, 81, 82, 88, 89, 91, 99]).
f([1, 4, 6, 15, 21, 52, 68, 69]).
f([2, 3, 3, 5, 6, 9, 10, 14, 16, 17, 20, 31, 32, 34, 35, 37, 43, 48, 50, 53, 57, 62, 64, 70, 72, 72, 77, 78, 78, 79, 79, 80, 82, 85, 92, 96, 96]).
f([10, 11, 16, 16, 23, 26, 38, 39, 39, 49, 49, 52, 55, 64, 67, 71, 85, 86, 91, 93, 96, 101, 101, 101]).
f([1, 4, 5, 6, 7, 7, 7, 10, 12, 13, 16, 16, 19, 22, 28, 29, 30, 31, 33, 37, 37, 38, 39, 40, 44, 46, 46, 51, 57, 59, 60, 61, 62, 63, 67, 68, 70, 71, 71, 75, 76, 77, 80, 80, 85, 87, 88, 90, 94, 95]).
f([5, 7, 10, 13, 15, 19, 21, 22, 22, 25, 26, 29, 33, 36, 39, 39, 40, 43, 47, 47, 55, 57, 59, 59, 59, 60, 62, 63, 78, 82, 88, 91, 93, 94, 98, 99]).
f([1, 9, 19, 22, 26, 29, 36, 37, 40, 41, 44, 56, 57, 61, 64, 65, 67, 70, 73, 80, 81, 84, 85, 90, 94]).
f([1, 1, 6, 10, 10, 12, 13, 17, 21, 23, 24, 32, 34, 35, 36, 38, 40, 43, 47, 50, 52, 57, 58, 60, 60, 64, 64, 66, 68, 69, 70, 75, 76, 78, 79, 80, 81, 82, 87, 88, 88, 94, 94, 94, 94, 95, 97]).
f([8, 9, 13, 15, 20, 20, 23, 23, 27, 28, 29, 30, 31, 31, 39, 40, 46, 49, 51, 55, 61, 66, 68, 71, 72, 75, 79, 79, 81, 83, 85, 88, 93, 96, 98]).
f([1, 5, 6, 6, 8, 8, 9, 19, 24, 29, 39, 40, 42, 45, 52, 61, 63, 78, 82, 84, 84, 86, 88, 90, 92, 94, 95, 96, 98, 98, 99]).
f([12, 20, 24, 30, 35, 41, 49, 56, 61, 82, 89, 94, 96, 98]).
f([6, 8, 9, 9, 10, 12, 16, 20, 25, 29, 30, 30, 33, 37, 39, 40, 41, 43, 55, 58, 59, 60, 60, 65, 66, 69, 69, 70, 71, 74, 77, 77, 82, 82, 85, 86, 96, 99]).
f([70]).
f([9, 10, 23, 26, 32, 35, 36, 44, 48, 58, 58, 59, 59, 60, 64, 76, 81, 83, 84, 86, 88, 95, 97, 99]).
f([4, 8, 10, 12, 17, 18, 18, 34, 39, 40, 44, 46, 47, 49, 49, 61, 66, 72, 75, 76, 95, 99]).
f([2, 29, 31, 41, 44, 62, 69, 72]).
f([3, 10, 12, 12, 13, 13, 16, 17, 26, 27, 28, 28, 36, 37, 39, 41, 43, 45, 50, 51, 53, 54, 57, 64, 65, 71, 71, 72, 72, 75, 76, 79, 80, 80, 83, 85, 88, 89, 89, 90, 90, 92, 92, 93, 97, 98, 99, 100]).
f([1, 6, 11, 15, 18, 23, 25, 27, 39, 41, 44, 46, 48, 53, 53, 72, 73, 74, 75, 89, 92, 95]).
f([5, 5, 8, 32, 35, 52, 57, 80, 93]).
f([26, 26, 35, 39, 44, 48, 48, 51, 52, 52, 53, 54, 58, 64, 65, 72, 72, 76, 77, 79, 84, 87, 90, 90, 92, 92, 99]).
f([4, 4, 5, 9, 11, 11, 12, 13, 18, 20, 20, 21, 23, 23, 25, 28, 30, 32, 38, 40, 45, 47, 47, 48, 50, 53, 54, 55, 57, 63, 64, 65, 74, 76, 78, 83, 84, 98]).
f([4, 11, 14, 15, 15, 18, 19, 20, 28, 32, 33, 40, 41, 45, 49, 52, 53, 57, 59, 62, 73, 84, 93, 96]).
f([1, 51]).
f([4, 9, 11, 36, 37, 39, 41, 48, 55, 63, 80, 82, 84, 94]).
f([67, 97]).
f([6, 7, 15, 16, 16, 17, 17, 17, 19, 19, 22, 22, 24, 25, 27, 31, 32, 32, 38, 39, 41, 44, 48, 49, 51, 52, 56, 61, 62, 64, 65, 66, 68, 68, 72, 73, 76, 79, 88, 90, 92, 94, 95, 95, 99, 100, 101]).
f([2, 34, 51, 52, 63, 67, 71, 78, 96, 99]).
f([1, 4, 8, 9, 11, 12, 17, 20, 25, 31, 33, 34, 36, 38, 42, 44, 45, 47, 48, 62, 67, 70, 72, 75, 77, 80, 89, 90, 92, 92, 93, 95]).
f([12, 22, 28, 39, 44, 61, 67, 67, 70, 85, 88]).
f([3]).
f([30, 31, 33, 39, 43, 51, 51, 57, 63]).
f([15, 19, 35, 36, 38, 39, 43, 57, 66, 67, 70, 78, 79, 80, 84, 85, 94]).
f([3, 9, 34, 37, 60, 60, 62]).
f([2, 18, 20, 20, 21, 22, 27, 38, 41, 42, 44, 49, 54, 55, 58, 70, 80, 83, 88, 96, 96, 100]).
f([17, 20, 43]).
f([3, 7, 12, 19, 47, 67, 78, 85]).
f([1, 7, 9, 14, 15, 16, 18, 18, 18, 19, 23, 24, 25, 26, 27, 29, 31, 36, 38, 47, 47, 53, 55, 63, 64, 69, 69, 70, 77, 82, 92, 93, 96, 99, 101]).
f([1, 5, 10, 16, 33, 39, 53, 74, 86, 95, 101]).
f([1, 1, 10, 21, 26, 29, 40, 45, 46, 49, 54, 59, 66, 69, 77, 78, 86, 89]).
f([3, 9, 10, 14, 18, 20, 20, 23, 24, 28, 34, 34, 39, 42, 46, 47, 51, 52, 56, 65, 65, 66, 67, 70, 71, 73, 81, 86, 91, 94, 94, 96]).
f([6, 14, 19, 28, 34, 37, 38, 44, 47, 49, 54, 57, 57, 66, 68, 86, 91]).
:-end_in_pos.
:-begin_in_neg.
f([9, 58, 46, 17, 71, 39, 30, 98, 11, 56, 47, 83, 98, 57, 37, 81, 100, 2, 34, 58, 52, 2, 73, 55, 71, 53, 4, 85, 61, 36, 32, 43, 98, 37, 76, 46, 2, 3]).
f([35, 7, 18, 8, 46, 14, 4, 13]).
f([12, 46, 40, 53, 77, 92, 81, 100, 37, 54, 40, 50, 54, 49, 58, 100, 65, 53, 4]).
f([90, 81, 39, 8, 75, 75, 85, 84, 67, 22, 44, 78, 85, 14, 71, 31, 14, 12, 47, 23, 31, 78, 74, 101, 51, 18, 64, 101, 82, 70, 53, 40, 17, 35, 35, 38, 96, 84, 40, 32, 1, 98, 80, 32, 25]).
f([58, 31, 90, 36, 55, 6, 56, 28, 66, 59, 70, 50, 16, 63, 14, 86, 43, 11, 17, 97, 45, 77, 90, 5, 75, 49, 23, 18, 45, 30, 58, 11, 85, 38, 95, 31, 19, 100, 13, 63, 61, 63, 4, 24, 92, 40, 94, 18, 47, 41, 2]).
f([4, 4, 74, 35, 17, 15, 3, 79, 1, 44, 13, 5, 86, 41, 74, 16, 84]).
f([1, 35, 53, 14, 80, 64, 48, 69, 82, 74, 69, 77, 70, 29, 8, 34]).
f([66, 53, 33, 63, 11, 44, 4, 19, 98, 52, 93, 1, 87, 95, 87, 20, 44, 68, 24, 11, 83, 18, 19, 81, 13, 101, 69, 11, 27, 49, 32, 93]).
f([71, 15, 20, 92, 75, 90, 10, 20, 85, 3, 87, 66, 3, 66, 10, 48, 61, 38, 67, 100, 54, 8, 9, 69, 40, 10, 58, 22, 89, 60, 70, 33, 75, 45, 23, 96, 68, 25, 39]).
f([37, 18, 73, 91, 53, 89, 30, 23, 54, 39, 83, 100, 59, 33, 52, 72, 46, 5, 6, 100, 21, 18, 12, 83, 74, 27, 90, 34, 29, 6, 53, 53, 37, 54, 26, 56, 60, 41, 90, 83]).
f([49, 53, 27, 72, 35, 58, 54, 54, 88, 49, 30, 94, 33, 26, 84, 8, 75, 6]).
f([9, 15, 38, 40, 95, 55, 62, 39, 10, 28, 61, 1, 65, 48, 79, 77, 26, 69, 42, 82, 19, 79, 58, 95, 29, 91, 14, 31]).
f([89, 75, 86, 56, 20, 8, 79]).
f([90, 88, 67, 1, 4, 70, 93, 29, 18, 87, 27, 101, 26, 58, 11, 100, 92, 30, 26, 56, 2, 2, 27, 89, 6, 82, 101, 54, 12, 13, 12, 71, 25, 4, 82, 19, 45, 34, 57, 44, 9, 40, 76, 52, 6, 92, 53]).
f([94, 28, 101, 14, 15, 24, 8, 88, 14, 39, 93, 74, 25, 83, 25, 22, 11, 69, 61, 73, 94, 56, 48, 63, 51, 61]).
f([86, 50, 45, 24, 5, 96, 13, 68, 9, 37, 52, 42, 25, 73, 87, 11, 13, 13, 54, 62, 30]).
f([46, 12, 11, 84, 6, 97, 52, 23, 91, 69, 34, 101, 34, 41, 14, 8, 53, 82, 99, 45, 26, 75, 98, 32, 64, 97, 97, 63, 56, 49, 46]).
f([33, 20, 27, 31, 24, 31, 54, 34, 54, 64, 73, 76, 56, 41, 50, 40, 96, 33, 7, 101, 90, 92, 10, 35, 31, 22, 32, 25, 98, 47, 26, 46, 69, 40, 13, 66, 54]).
f([56, 18, 80]).
f([82, 18, 19, 45, 53, 61, 35, 95, 59, 71, 81, 69, 34, 58, 70, 53, 67, 15, 39, 95, 71, 60, 91, 33, 27, 44, 18, 30, 74]).
f([44, 16, 88, 78, 101, 2, 59, 82, 9, 98, 72, 82, 76, 49, 97, 55, 18, 42, 89, 13, 35, 69, 49, 17, 52, 67, 64, 79, 49, 18, 79, 85, 74, 21, 50, 62, 97, 91, 53, 8, 88, 35, 101, 80, 28, 89, 68, 61]).
f([79, 10, 26, 61, 44, 11, 42]).
f([86, 5, 9, 81, 60, 92, 65, 59, 74, 82, 56, 87, 68, 43, 49, 19, 37, 32, 16, 41, 40, 21, 73, 49, 30, 18, 74, 18, 101, 39, 97, 98]).
f([11, 87, 101, 7, 61, 38, 92, 56]).
f([101, 66, 49, 23, 48, 55, 54, 27, 52, 100, 28, 92, 20, 3, 29, 68, 22, 60, 6, 11, 50, 33, 90, 91, 19, 6, 80, 72, 66, 79]).
f([3, 19, 74, 83, 95, 4, 11, 81, 3, 91, 5, 14, 78, 23, 16, 101, 10, 56, 43, 96, 28]).
f([77, 41, 42, 19, 80, 45, 92, 67]).
f([82, 83, 98, 87, 83, 79, 90, 21, 92, 83, 9, 93, 17, 51, 3, 29, 83, 73, 63, 19, 6, 99, 85, 37, 16, 16, 17, 43, 81, 44, 67, 100, 28, 1, 47, 76, 25, 78, 40, 83, 80, 15, 67, 85, 99, 88, 77, 42, 15, 64]).
f([29, 12, 68, 58, 38, 63, 55, 86, 93, 74, 47, 79, 17, 80, 81, 50, 91, 91, 40, 93, 14, 30, 96, 79, 35, 17, 85, 41, 54, 79, 64, 26, 67, 87, 18, 6, 17, 62, 60, 51, 64, 75, 37, 29, 92, 63]).
f([27, 101, 27, 15, 9, 13, 4, 66, 81, 8, 47, 28, 74, 43, 24, 84, 101, 9]).
f([75, 76, 21, 49, 84, 75, 64, 68, 41, 10, 66, 4, 64, 85, 74, 81, 56, 60, 50, 79, 70, 96, 93, 98, 78, 17, 24, 18, 43, 17, 38, 90, 12, 56, 16, 30, 83, 82, 27, 91, 84, 71, 57, 6, 17, 55, 55, 18]).
f([87, 52]).
f([99, 24, 59, 95, 72, 55, 74, 63, 100, 94, 35, 70, 30, 83, 92, 100, 100, 18, 60, 81, 9, 6, 100, 92, 71]).
f([92, 22, 83, 40, 27, 27, 69, 4, 3, 93]).
f([39, 81, 70, 51]).
f([40, 88, 11, 25, 51]).
f([12, 8, 90, 56, 29, 24, 26, 57, 6, 33, 79, 67, 92, 77, 20, 27, 83, 24, 76, 43]).
f([85, 9, 101, 71, 5, 18, 30, 57, 81, 19, 86, 16, 33, 31, 91, 14, 45, 59, 8, 69, 17, 13, 65, 16, 49, 97, 28, 85, 88, 89, 95, 72, 42, 85, 70, 18, 87, 14, 31]).
f([34, 7, 92, 2, 57, 27, 43, 35, 74, 33, 58, 67, 19, 58, 92, 25, 86, 6, 9, 35, 66, 81, 97, 49]).
f([84, 29, 51, 1, 41, 47, 10, 64, 11, 86, 48, 80, 14, 87, 50, 33, 13, 33, 38, 57, 16, 46, 59, 72, 66, 98, 6, 49, 64, 3, 29, 4, 60, 25]).
f([89, 9, 30, 18, 29, 55, 56, 52, 95, 29, 64, 4, 60, 33, 86]).
f([60, 45, 19, 40, 62, 72, 101, 21, 98, 8, 91, 51, 41, 7, 75, 78, 55, 82, 30, 58, 25, 39, 56, 24, 66, 2, 74]).
f([21, 18, 40, 8, 49, 77, 14, 69, 12, 68, 27, 3, 7, 13, 87, 4, 39, 43, 24, 61, 53, 44, 53, 53, 12, 40, 42, 52, 101, 35, 51]).
f([63, 32, 52, 83, 21, 16, 93, 78, 71, 95, 26, 81, 100, 70, 58, 60, 8, 75, 21, 26, 98, 60, 65, 30, 16, 89, 73, 51, 47]).
f([97, 92, 8, 59, 6, 62, 55, 18, 52, 27, 43, 27, 41, 46]).
f([26, 34, 87, 96, 69, 29, 69, 30, 96, 49, 100, 94, 28, 88, 3, 78, 67, 97, 69, 71, 101, 25, 19, 35, 46, 43, 40]).
f([58, 46, 62, 37, 72, 47, 101, 8, 27, 14, 56, 56, 88, 46, 20, 89, 46, 49, 35, 65, 45, 9, 36, 71, 60, 55, 56, 4, 39, 81, 88, 81, 57, 23, 73, 95, 77, 76, 74, 71, 96, 17, 13, 29]).
f([97, 13, 77, 9, 9, 18, 101, 21]).
f([36, 80, 4, 88, 89, 50, 42, 31, 39, 92, 29, 70, 4, 12, 38, 12, 14, 44, 39, 32, 3, 69, 11, 54, 83, 29, 49, 8, 57, 60, 93, 66, 39, 96, 13, 100, 50, 29, 21, 5, 45, 86, 55, 27, 10, 10, 55, 24]).
f([25, 83, 26, 80, 49, 42, 17, 79, 28, 77, 85, 37, 52, 64, 30, 64, 29, 75, 33, 5, 28, 50, 71, 35, 35, 101, 21, 81, 59, 3, 55, 32, 2, 51, 43, 69, 32, 49, 28, 20, 18]).
f([49, 93, 34, 12, 78, 45, 19, 84, 34, 69, 27, 75, 90, 46]).
f([53, 42, 36, 83, 20, 7, 43, 15, 9, 60, 16, 51, 12]).
f([77, 58, 78, 13, 79, 49, 3, 43, 2, 37, 77, 42, 21, 76, 1, 2, 84, 49, 39, 37, 44, 83, 70, 89, 33, 32, 94, 22, 48, 11, 7, 41, 20, 51, 39, 8, 92, 27, 42, 68, 91, 21, 11, 88, 76, 91]).
f([38, 41, 65, 69, 82, 53, 50, 65, 31, 74, 3, 101, 48, 69]).
f([43, 21, 66, 60, 61, 13, 78, 66, 101, 75, 83, 31, 101, 10, 100, 32, 10, 37, 56, 96, 26, 78, 18, 5, 13, 80, 15, 55, 92, 91, 3, 64, 16, 14, 51, 48, 62, 56]).
f([54, 47, 1, 34, 95, 85, 33, 91, 60, 99, 39, 67, 90, 12, 16, 61, 32, 62, 32, 15, 5, 14, 98, 84, 50, 76, 73, 70, 29, 3, 59, 48, 35, 45]).
f([63, 44, 9, 58, 95, 90, 21, 80, 100, 96, 87, 76, 69, 50, 50, 7, 50, 34, 61, 68, 30, 48, 1, 39, 92, 81, 41, 51, 18, 4, 32, 85, 16, 18, 93, 9, 55]).
f([36, 99, 52, 9, 43, 10, 85, 86, 58, 72, 82, 42, 87, 34, 10, 47, 90, 53, 88, 22, 20, 82, 43, 99, 63, 95, 47, 58, 3, 3, 79, 39, 56, 85, 44, 41, 66, 26, 56, 91]).
f([63, 71, 69, 8, 93, 23, 101, 79, 85, 87, 26, 2, 11, 4, 52, 77, 101, 5, 100, 9, 6, 47, 42, 4, 84, 13, 72, 95, 8, 25]).
f([70, 43, 56, 9, 35, 91, 32, 41, 86, 97, 78, 74, 28, 8, 91, 60, 96, 21, 46, 7, 90, 67, 87, 32, 50, 49, 41, 20, 83, 85, 72, 80, 3, 10, 14, 69, 2, 56, 64, 89, 40, 91, 62, 1, 72, 40, 60]).
f([46, 72, 25, 48, 10, 70, 8, 86, 37, 29, 99, 87, 71, 65, 43, 37, 83, 68, 36, 98, 85, 45, 24, 13, 72, 17, 9, 65, 38, 68]).
f([18, 23, 68, 55, 59, 37, 96, 53, 92, 78, 27, 44, 37, 101, 15, 86, 72, 12, 87, 83, 77, 70, 9, 18, 2]).
f([34, 24]).
f([52, 101, 23, 64, 18, 96, 71, 95, 5, 40, 80, 56, 87, 49, 98, 59, 5]).
f([92, 74, 37, 23, 68, 53, 32, 53, 21, 28, 70, 72, 72, 73, 95, 19, 33, 38, 85, 72, 99, 48, 44, 97, 31, 13, 2, 93, 98, 39, 54, 4, 53, 56, 92, 2, 14, 2, 51, 73, 85, 38, 74, 8, 6, 80, 9, 4, 101]).
f([37, 46, 56, 54, 82, 6, 100, 45, 14, 63, 74, 38, 42, 89, 15, 25, 59]).
f([88, 82, 59, 3, 55, 50, 97, 70, 72, 84, 24, 28, 19, 39, 62, 32, 100, 49, 80, 96, 37, 52, 33, 99, 97, 70]).
f([84, 2, 61, 28, 69, 49, 70, 10, 86, 80, 57, 91, 13, 49, 16, 36, 11, 48, 80]).
f([14, 70, 16, 95, 86, 101, 54, 7, 65, 59, 97, 6, 55, 45, 3, 1, 86, 36, 16, 97, 25, 1, 87, 77, 16]).
f([84, 18, 69, 34, 1, 21, 22, 6, 62, 22, 75, 26, 50, 48, 19, 83, 53, 17, 4, 7, 74]).
f([73, 80, 43, 43, 32, 31, 15]).
f([1, 98, 90, 50, 89, 56, 97, 94, 87, 65, 68, 23, 72, 95, 3]).
f([59, 22, 37, 34, 62, 9, 88, 34, 13, 43]).
f([46, 77, 48, 87, 64, 75, 83, 99, 2, 31, 50, 29, 89, 48, 90, 88, 35, 25, 93, 55, 1, 57, 54, 85, 74, 35, 99, 62, 79, 48, 36, 75, 52, 82, 27, 48, 50, 72]).
f([13, 55, 43, 86, 38, 82, 12, 3, 89, 46, 99, 51, 30, 60, 1, 13, 66, 32, 14, 83]).
f([7, 35, 74, 17, 49, 38, 26, 81, 52, 98, 62, 66, 92, 48, 70, 10, 1, 15, 55, 81, 78, 19, 58, 101, 11, 15, 75, 83, 36, 25, 21, 25, 77, 53, 35, 25, 54, 71, 10, 87, 83]).
f([85, 92, 26, 80, 82, 29, 14, 55, 56, 82, 98, 91, 22, 1, 16, 34, 40, 10, 10, 5, 93, 58, 28, 89, 51, 12, 99, 19, 77, 8, 30, 58, 64, 94, 36, 39, 95, 4, 74, 17, 64, 76]).
f([44, 62, 84, 101, 75, 63, 19, 17, 55, 18, 101, 50, 23, 12, 79, 67, 9, 21, 20, 72, 56, 64, 24, 83, 97, 20, 78, 56, 1, 22, 15, 89]).
f([57, 43, 93, 86, 70, 4, 93, 8, 98, 4, 89, 75, 2, 94, 81, 16, 41, 54, 23, 17, 88, 4, 37, 99, 38, 70, 14, 42, 88, 6, 89, 99, 72, 63, 19, 90, 50, 42, 78, 33, 8]).
f([12, 55, 27, 98, 19, 58, 56]).
f([19, 95, 14, 9, 83, 66, 1, 59, 55, 36, 44, 83, 17, 38, 25, 83, 2, 9, 85, 36, 57, 49, 63, 67, 100, 13, 100, 3, 48, 10, 35, 59, 57, 4, 79, 10, 86, 16, 10, 84, 36, 63, 92, 47, 78, 65, 88]).
f([55, 30, 22, 55, 90, 38, 21, 70, 65, 20, 53, 7, 80, 46, 35, 52, 92, 89, 62, 9, 40]).
f([94, 67, 40, 47, 1, 31, 63, 21, 83, 49, 92, 60, 93, 48, 6, 2, 68, 40, 19, 27, 69, 26, 79, 14, 98, 69, 39]).
f([81, 87, 37, 53, 42, 1, 92, 41, 79, 39, 74]).
f([66, 77, 16, 35, 34, 87, 49, 84, 47, 47, 43, 72, 9, 37, 29, 71, 92, 80, 29, 46, 79, 26, 11, 82, 29, 35, 100]).
f([46, 22, 78, 94, 56, 41, 31, 67, 2, 12, 18, 50, 31, 2, 7, 90]).
f([72, 79, 14]).
f([14, 42, 24, 47, 54, 6, 47, 34, 19, 31, 17, 2, 14, 13, 42, 56, 66, 17, 28, 95, 7, 15, 74, 100, 14, 54, 36, 4, 61, 81, 46, 86, 43, 2]).
f([34, 100, 25, 94]).
f([81, 76, 5, 62, 73, 98, 51, 70, 96, 28, 22, 11, 60, 27, 24, 12, 86, 85, 28, 79, 78, 57, 100, 55, 101]).
f([78, 39, 44, 80, 78, 10, 1, 85, 7, 22, 83, 91, 53, 32, 57, 91, 43, 101, 65, 15, 31, 37, 81, 35, 69, 77, 29, 32, 42, 17, 38, 101, 54, 32, 47, 91, 66, 53, 99, 48, 74, 43, 36, 55, 97, 37]).
f([29, 37, 65, 16, 91]).
f([18, 18, 87, 2, 27, 26, 67, 30, 40, 31, 52, 58, 83, 34, 80, 43, 8, 50, 96, 38, 82, 41, 36, 26, 20, 68, 84, 37, 72, 88, 62, 15, 68, 53, 56, 2, 73, 41, 19, 50, 60, 84, 65, 23, 99, 16]).
f([49, 87, 65, 48, 84, 26, 93, 3, 90, 70, 32, 47, 10]).
f([89, 4, 13, 41, 68, 9, 24, 40, 28, 60, 59, 3, 17, 46, 73, 64, 66, 75, 20, 52, 72, 85, 60, 57, 32, 33, 33, 37, 80, 82, 77, 17, 48, 52, 30, 95, 27, 8, 100, 58, 80]).
f([57, 90, 9, 50, 92, 75, 65, 70, 64, 22, 43, 18, 11, 18, 65, 40, 96, 7, 66, 64, 42, 67, 35, 99, 46, 55, 72, 26, 92, 88, 85, 62, 4, 6, 8]).
f([52, 6, 4, 29, 59, 69, 91, 44, 17, 93, 96, 23, 19, 10, 65, 22, 45, 51, 55, 97, 35, 51, 80, 53, 79, 39, 94, 13, 72, 49, 18, 4, 11, 60, 37, 55, 100, 65, 100]).
f([27, 17, 61, 61, 75, 21, 65, 81, 82, 12, 69, 78, 63, 73, 26, 90, 40, 19, 15]).
f([1, 43, 61, 33, 28, 31, 15, 89, 93, 1, 20, 58, 34, 68, 96, 28, 44, 84, 17, 12]).
f([66, 16, 46, 76, 68, 47, 2, 4, 92, 14, 48, 97, 55, 47, 71, 74, 42, 25, 42, 51, 73, 52, 62, 100, 81, 73, 96, 72, 11]).
:-end_in_neg.