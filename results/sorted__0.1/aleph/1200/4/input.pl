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
f([3, 3, 8, 10, 14, 18, 22, 26, 28, 31, 31, 33, 34, 38, 39, 41, 45, 58, 59, 62, 62, 73, 80, 84, 87, 91, 92, 100]).
f([2, 2, 3, 3, 4, 12, 14, 18, 18, 23, 23, 26, 30, 31, 34, 36, 38, 39, 43, 47, 51, 52, 52, 56, 59, 60, 62, 65, 67, 69, 70, 72, 74, 75, 77, 80, 81, 81, 86, 94, 100]).
f([5, 10, 10, 12, 15, 17, 18, 21, 22, 23, 24, 26, 26, 38, 39, 41, 43, 44, 49, 53, 56, 57, 60, 63, 65, 69, 71, 75, 80, 80, 88, 90, 93, 95, 99]).
f([4, 9, 14, 23, 29, 41, 44, 62, 66, 67, 69, 70, 74, 87, 93, 96, 99, 99]).
f([1, 2, 3, 4, 7, 10, 11, 13, 14, 16, 17, 18, 19, 21, 21, 21, 21, 22, 24, 24, 25, 26, 27, 28, 30, 31, 32, 35, 36, 37, 42, 42, 43, 43, 44, 47, 50, 51, 54, 56, 64, 78, 90, 92, 92, 96]).
f([3, 8, 9, 9, 10, 15, 17, 18, 20, 27, 30, 31, 32, 33, 40, 40, 41, 44, 44, 46, 46, 47, 48, 51, 51, 57, 68, 69, 76, 77, 80, 81, 81, 83, 83, 85, 86, 91, 93, 95, 96, 97]).
f([1, 8, 10, 11, 13, 15, 17, 21, 23, 25, 32, 32, 37, 38, 52, 54, 58, 66, 89, 91, 95, 96, 97]).
f([3, 6, 8, 12, 13, 20, 21, 25, 27, 28, 29, 30, 31, 31, 34, 37, 38, 39, 43, 43, 45, 46, 49, 50, 53, 55, 58, 61, 62, 66, 66, 69, 84, 86, 94, 95, 96]).
f([1, 6, 8, 8, 8, 10, 11, 12, 14, 14, 14, 15, 15, 18, 20, 21, 28, 28, 30, 31, 33, 38, 46, 48, 49, 49, 51, 54, 55, 63, 72, 76, 78, 78, 83, 88, 90, 91, 91, 93, 97, 98, 99, 101, 101]).
f([9, 11, 13, 17, 19, 21, 23, 37, 38, 51, 62, 75, 84, 85, 96, 96, 98]).
f([5, 15, 26, 27, 29, 35, 39, 39, 40, 43, 44, 53, 56, 58, 63, 66, 70, 72, 75, 78, 81, 87]).
f([1, 16, 24, 25, 27, 31, 39, 41, 60, 61, 67, 94, 97, 97]).
f([4, 10, 15, 19, 33, 69, 85, 94]).
f([2, 6, 19, 26, 35, 59, 61, 62, 70, 71, 73, 75, 85, 95, 98]).
f([5, 10, 13, 19, 20, 23, 24, 30, 30, 35, 43, 43, 46, 47, 49, 51, 53, 58, 59, 60, 63, 64, 66, 68, 76, 77, 78, 79, 81, 84, 89, 92, 92, 93, 101]).
f([46, 63, 79, 81, 97]).
f([1, 9, 11, 20, 20, 27, 27, 40, 46, 47, 54, 55, 56, 57, 61, 66, 66, 71, 75, 76, 82, 96, 98, 98, 98]).
f([2, 2, 6, 8, 11, 12, 13, 22, 22, 35, 36, 36, 39, 41, 44, 46, 50, 51, 57, 59, 61, 63, 65, 82, 83, 83, 85, 85, 86, 88, 99, 99, 100]).
f([12, 35, 37, 47, 100]).
f([5, 10, 12, 14, 17, 17, 25, 25, 26, 31, 37, 37, 39, 41, 42, 46, 51, 60, 62, 67, 68, 68, 70, 73, 74, 79, 83, 85, 85, 85]).
f([3, 4, 4, 7, 12, 14, 17, 17, 18, 19, 24, 28, 33, 36, 36, 37, 37, 40, 44, 47, 50, 50, 55, 60, 62, 65, 65, 66, 66, 67, 69, 70, 73, 85, 87, 91, 92, 94, 94, 94, 95]).
f([12, 13, 17, 18, 20, 24, 24, 30, 34, 50, 51, 53, 63, 76, 82, 95, 100]).
f([3, 5, 7, 7, 11, 11, 11, 12, 13, 18, 19, 23, 23, 26, 27, 29, 34, 41, 43, 45, 46, 47, 55, 55, 56, 56, 64, 66, 66, 77, 80, 81, 84, 86, 92, 93, 93, 100]).
f([5, 9, 10, 18, 18, 24, 33, 37, 39, 40, 40, 41, 49, 52, 52, 54, 58, 59, 61, 67, 72, 73, 74, 74, 79, 80, 82, 83, 84, 84, 84, 86, 87, 92, 97, 101]).
f([10, 12, 21, 25, 28, 32, 37, 46, 48, 51, 51, 52, 67, 81, 89, 89, 92, 98]).
f([11, 33, 35, 39, 40, 43, 63, 90, 101]).
f([1, 2, 6, 10, 21, 23, 38, 39, 41, 41, 42, 44, 55, 59, 61, 67, 69, 70, 73, 74, 77, 78, 80, 90, 93, 95, 97]).
f([2, 10, 10, 14, 19, 23, 29, 35, 54, 63, 69, 71, 82, 86, 89, 93, 96, 98, 98, 99, 99, 100]).
f([3, 7, 12, 34, 39, 43, 55, 58, 74, 88, 88, 88, 91]).
f([52, 55, 63, 95]).
f([67, 99, 40]).
f([2, 9, 12, 95]).
f([5, 17, 17, 20, 21, 22, 28, 30, 32, 34, 35, 37, 38, 39, 41, 45, 48, 50, 54, 67, 68, 68, 69, 72, 75, 76, 82, 86, 88, 99, 100]).
f([18, 93, 87, 11, 20, 95, 49, 78, 100, 75, 101, 30, 33, 66, 96, 41, 100, 13, 37, 27, 90, 73, 93, 60, 8, 88, 56, 29, 2, 33, 89, 10, 28, 82, 51, 4, 91, 87]).
f([4, 7, 8, 12, 18, 26, 34, 35, 36, 36, 40, 40, 47, 52, 60, 61, 63, 63, 64, 67, 68, 70, 72, 84, 84, 92, 93, 96, 97]).
f([4, 8, 11, 11, 11, 12, 12, 13, 15, 16, 20, 20, 20, 21, 23, 23, 29, 29, 34, 34, 35, 40, 41, 43, 45, 45, 48, 50, 53, 54, 54, 59, 59, 63, 68, 69, 71, 76, 76, 77, 78, 81, 83, 83, 83, 84, 90, 90, 99, 99, 101]).
f([3, 6, 8, 10, 11, 13, 14, 15, 17, 20, 24, 28, 29, 30, 35, 36, 39, 43, 43, 43, 45, 47, 51, 53, 57, 57, 60, 60, 61, 62, 62, 63, 66, 67, 69, 71, 73, 78, 80, 82, 87, 91, 91, 91, 92, 101, 101]).
f([32]).
f([1, 10, 21, 35, 41, 52, 74, 74, 88, 91, 91, 96, 101]).
f([5, 10, 21, 36, 42, 46, 54, 55, 61, 70, 77, 78, 86, 100, 101]).
f([2, 4, 4, 4, 7, 11, 15, 16, 17, 21, 24, 33, 34, 38, 42, 54, 60, 64, 64, 69, 75, 86, 87, 93, 101, 101]).
f([3, 12, 16, 20, 24, 32, 34, 49, 56, 57, 59, 64, 68, 70, 77, 78, 80, 81, 85, 86, 95, 96, 97, 101]).
f([1, 2, 2, 8, 8, 13, 20, 23, 24, 25, 28, 34, 36, 40, 47, 49, 51, 58, 61, 64, 65, 74, 78, 91, 92, 92, 97, 98, 99, 99, 101]).
f([1, 2, 7, 9, 10, 14, 15, 19, 24, 25, 27, 37, 38, 41, 41, 41, 41, 44, 47, 53, 57, 60, 62, 67, 72, 79, 82, 82, 83, 85, 86, 88, 96, 98, 98]).
f([7, 7, 7, 8, 12, 13, 14, 14, 16, 18, 20, 20, 21, 22, 24, 30, 37, 37, 38, 38, 39, 42, 43, 45, 45, 50, 51, 51, 52, 55, 57, 62, 68, 69, 70, 71, 75, 76, 80, 81, 82, 82, 83, 85, 86, 89, 89, 90, 91, 100, 101]).
f([12, 12, 31, 34, 46, 59]).
f([1, 3, 4, 5, 8, 10, 11, 14, 16, 17, 20, 22, 24, 26, 27, 32, 33, 41, 41, 41, 42, 44, 45, 46, 47, 49, 53, 59, 60, 61, 64, 66, 70, 70, 74, 83, 84, 88, 91, 92, 93, 93, 95]).
f([39]).
f([1, 7, 9, 13, 17, 23, 25, 25, 28, 33, 33, 38, 38, 42, 43, 44, 44, 47, 50, 53, 53, 63, 80, 89, 93, 94, 96, 101]).
f([9, 22, 26, 27, 29, 29, 31, 33, 34, 34, 40, 43, 44, 46, 52, 55, 62, 70, 71, 73, 74, 74, 75, 80, 81, 82, 82, 90, 101, 101]).
f([3, 16, 22, 34, 37, 37, 41, 42, 48, 49, 50, 61, 74, 80, 82, 84, 86, 98, 100]).
f([2, 2, 3, 6, 12, 12, 22, 22, 24, 24, 26, 28, 29, 34, 44, 48, 54, 55, 60, 64, 66, 74, 75, 78, 83, 86, 89, 92, 92, 96, 96]).
f([2, 7, 13, 17, 18, 21, 22, 26, 27, 31, 34, 34, 38, 40, 41, 44, 51, 52, 56, 58, 63, 64, 65, 66, 71, 73, 73, 81, 88, 91, 93, 94, 96]).
f([3, 6, 10, 10, 14, 14, 17, 18, 21, 22, 23, 25, 25, 26, 26, 27, 27, 28, 28, 30, 30, 30, 32, 32, 33, 35, 36, 38, 43, 43, 43, 45, 47, 48, 49, 51, 63, 63, 63, 69, 70, 72, 75, 75, 82, 85, 86, 94, 97, 97, 98]).
f([9, 18, 19, 20, 28, 31, 38, 53, 54, 63, 63, 64, 66, 70, 73, 78, 78, 82, 85, 87, 91, 91, 94, 96]).
f([1, 6, 10, 20, 24, 36, 36, 42, 48, 53, 67, 67, 76, 79, 91, 93]).
f([10, 35, 43, 49, 50, 54, 60, 62, 63, 74, 79, 83, 89, 92]).
f([5, 8, 11, 17, 20, 21, 32, 32, 39, 47, 54, 58, 77, 91, 96, 101]).
f([1, 4, 5, 9, 10, 12, 13, 17, 20, 20, 21, 21, 24, 28, 28, 28, 29, 30, 32, 33, 34, 40, 46, 48, 53, 54, 66, 68, 68, 69, 74, 74, 83, 83, 85, 86, 86, 88, 89, 94, 97]).
f([61]).
f([2, 6, 8, 11, 25, 38, 42, 44, 73, 74, 76, 94]).
f([1, 4, 4, 7, 10, 12, 17, 19, 21, 21, 25, 26, 28, 37, 37, 38, 43, 44, 49, 55, 59, 61, 63, 63, 67, 67, 71, 71, 72, 74, 76, 77, 78, 89, 89, 93, 97]).
f([2, 5, 10, 12, 13, 14, 16, 17, 17, 22, 23, 23, 24, 27, 28, 31, 33, 37, 40, 44, 45, 46, 49, 51, 51, 53, 53, 54, 56, 59, 61, 70, 72, 77, 78, 79, 82, 82, 84, 92, 93, 99]).
f([26]).
f([5, 9, 19, 20, 20, 21, 22, 33, 35, 37, 38, 45, 45, 47, 53, 54, 56, 59, 60, 60, 62, 67, 69, 73, 81, 90, 90, 92, 96, 97, 101]).
f([6, 13, 19, 24, 24, 30, 31, 38, 45, 45, 46, 60, 65, 67, 72, 75, 81, 82, 96]).
f([3, 4, 4, 6, 7, 7, 8, 9, 16, 21, 21, 22, 26, 26, 26, 26, 29, 31, 33, 37, 37, 37, 38, 45, 50, 57, 57, 61, 63, 63, 64, 65, 66, 66, 67, 67, 68, 70, 73, 73, 74, 74, 75, 79, 89, 94, 94, 99, 100, 100, 101]).
f([10, 25, 51, 76, 87, 91, 101]).
f([8, 24, 29, 31, 31, 48, 48, 57]).
f([7, 16, 38, 42, 43, 46, 47, 49, 56, 56, 56, 60, 61, 66, 70, 71, 82, 86, 88, 93, 96, 99]).
f([4, 12, 19, 19, 20, 25, 29, 32, 34, 37, 38, 41, 42, 44, 44, 45, 45, 49, 53, 56, 60, 64, 67, 67, 67, 73, 73, 74, 75, 76, 77, 79, 82, 84, 84, 85, 88, 89, 89, 90, 94, 95, 96, 97, 97, 98, 99, 99, 101, 101]).
f([97, 51, 82, 15, 9, 79, 77, 4, 53, 54, 95]).
f([3, 12, 14, 17, 19, 32, 43, 67, 69, 75, 79, 82]).
f([24, 90, 31, 10]).
f([1, 3, 10, 11, 17, 18, 20, 23, 33, 39, 47, 51, 60, 62, 62, 71, 74, 76, 80, 81, 84, 88, 89, 91, 92, 93, 94, 96, 99]).
f([4, 5, 7, 7, 10, 11, 12, 12, 16, 20, 20, 23, 26, 28, 30, 32, 33, 33, 41, 42, 52, 55, 57, 60, 61, 66, 70, 76, 80, 83, 84, 84, 87, 88, 90, 92, 93, 95, 96, 99]).
f([2, 6, 6, 14, 19, 19, 20, 20, 23, 32, 38, 43, 47, 47, 47, 51, 53, 53, 54, 54, 61, 71, 71, 73, 73, 73, 76, 77, 77, 79, 80, 80, 81, 82, 85, 87, 93, 95, 95, 98, 98, 99, 100]).
f([1, 4, 5, 6, 7, 8, 14, 18, 18, 20, 22, 23, 27, 28, 31, 38, 39, 40, 41, 42, 43, 43, 54, 56, 56, 62, 62, 63, 68, 77, 84, 85, 86, 86, 87, 90, 96, 96, 97, 98, 98, 98]).
f([4, 5, 6, 12, 13, 15, 15, 19, 21, 21, 25, 27, 31, 32, 32, 39, 40, 43, 44, 50, 52, 54, 60, 61, 61, 61, 62, 80, 80, 83, 85, 85, 86, 93, 94, 94]).
f([1, 6, 9, 9, 9, 9, 10, 11, 17, 24, 26, 29, 32, 37, 37, 37, 38, 39, 42, 49, 52, 53, 55, 57, 57, 58, 60, 62, 64, 65, 71, 72, 75, 75, 76, 77, 77, 85, 86, 88, 88, 91, 92, 94, 100, 100]).
f([4, 15, 33, 34, 69, 76, 87, 89, 94]).
f([4, 40, 41, 49, 63, 71, 91]).
f([5, 98, 62, 21, 66, 57, 10, 7, 96, 68, 1, 38, 37, 42, 77, 36, 16, 76, 4, 94, 30, 5, 37, 31, 58, 33, 100, 77]).
f([42, 18, 80, 11, 31, 35, 91, 62, 71, 49, 32, 86, 5, 16, 62, 63, 31, 7, 43, 34, 53, 45, 95, 4, 82, 3, 13, 77, 60, 58, 52, 24]).
f([10, 18, 32, 41, 45, 57, 57, 60, 61, 63, 67, 68, 73, 74, 75, 76, 78, 79, 82, 85, 88, 91, 93, 96, 98]).
f([3, 4, 5, 7, 7, 8, 11, 14, 14, 16, 16, 18, 21, 33, 37, 40, 48, 48, 49, 50, 56, 56, 57, 57, 58, 59, 61, 61, 65, 67, 69, 76, 80, 81, 81, 83, 83, 86, 88, 95, 96, 99, 100, 101]).
f([2, 6, 13, 26, 27, 37, 39, 40, 41, 51, 66, 73, 79, 81, 81, 84, 87, 87, 88, 88, 92, 93]).
f([1, 4, 9, 16, 17, 18, 18, 20, 27, 29, 32, 36, 37, 38, 38, 39, 46, 50, 51, 58, 59, 60, 62, 64, 65, 70, 73, 77, 83, 83, 85, 86, 86, 88, 93, 95, 95, 98]).
f([3, 3, 11, 12, 17, 18, 24, 26, 28, 33, 36, 40, 41, 41, 49, 51, 54, 55, 59, 61, 72, 75, 75, 76, 78, 83, 83, 85, 90, 93, 97]).
f([9, 21, 43, 64, 65, 69, 69, 71, 93]).
f([7, 50]).
f([1, 2, 6, 7, 8, 9, 15, 20, 20, 26, 27, 27, 28, 29, 30, 34, 36, 37, 39, 41, 42, 49, 50, 53, 58, 61, 63, 63, 63, 64, 64, 66, 71, 71, 71, 72, 75, 75, 85, 87, 87, 88, 90, 91, 91, 94, 95, 97, 101]).
f([7, 16, 19, 20, 33, 33, 34, 35, 41, 48, 49, 55, 61, 68, 78, 84, 86, 91, 98, 99]).
f([3, 4, 6, 10, 11, 17, 19, 19, 23, 24, 29, 30, 31, 33, 36, 40, 42, 42, 44, 46, 46, 48, 50, 51, 52, 53, 54, 54, 55, 55, 58, 61, 64, 67, 67, 67, 69, 70, 71, 72, 76, 77, 83, 84, 86, 89, 90, 90, 97, 99, 101]).
f([2, 5, 6, 9, 10, 12, 13, 14, 14, 15, 20, 20, 21, 21, 22, 35, 39, 39, 40, 43, 54, 54, 54, 55, 58, 60, 61, 65, 68, 72, 78, 82, 82, 84, 88, 92, 94, 94]).
f([9, 28, 42, 58, 61, 71, 73, 73, 76, 78, 85, 86, 91, 91]).
:-end_in_pos.
:-begin_in_neg.
f([71, 56, 79, 85, 24, 27, 14, 4, 74]).
f([18, 57, 41, 12, 68, 78, 89, 53, 101]).
f([90, 20, 45, 36, 65, 100, 14, 27, 70, 21, 37, 99, 75, 38, 86, 63, 25, 32, 37, 92, 21, 10, 73, 28, 53, 32, 101, 73, 77, 8, 87, 63, 17, 47, 101, 53]).
f([92, 33, 58, 60, 47, 70, 33, 33, 48, 25, 37, 93, 13, 80, 5, 41, 5, 15, 27, 46, 26, 48]).
f([73, 11, 63, 85, 72, 24, 27, 10, 92, 67]).
f([62, 98, 94, 59, 73, 65, 14, 70, 53, 85, 85, 21, 57, 90, 45, 10, 92, 60, 35, 51, 93, 7, 17, 95, 32, 66, 53, 101, 16, 97, 70]).
f([14, 48, 40, 40, 45, 4, 99, 73, 10, 61, 14, 89, 58, 13, 36, 66, 101, 53, 30, 22, 59, 34, 45, 83, 28, 70, 34, 79, 66, 90, 56, 43, 44, 80]).
f([49, 94, 65, 19, 25, 98, 1, 24, 30, 24, 5, 36, 78, 6, 80, 5, 28, 73, 93, 96, 23, 69, 78, 21, 57, 64, 48, 73, 48, 19, 16, 32, 33, 1, 15, 79, 24, 84, 43, 78, 79, 55, 85, 47, 66, 89, 47, 81, 61, 15, 88]).
f([70, 79, 14, 86, 55, 13, 53, 48, 61]).
f([69, 48, 100]).
f([84, 52, 76, 69, 95, 30, 32, 7, 83, 87, 51, 52, 87, 90, 70, 52, 90, 70, 30, 2, 45, 20, 51, 45, 101]).
f([4, 93, 36, 14, 86, 1, 25, 65, 7, 88, 66, 101, 46, 14, 75, 77, 26, 30, 9, 4, 9, 45, 80, 11, 62, 50, 38, 80, 10, 49, 55, 10, 78, 64, 35, 100, 1, 94, 96, 72, 29, 18, 69, 2, 97, 81, 85, 46, 40, 43]).
f([17, 99, 55, 68, 51, 38, 90, 13, 33, 92, 34, 6, 13]).
f([27, 50, 101, 64, 94, 5, 55, 3, 88, 30, 19, 51, 59, 48, 90, 100, 65, 89, 74, 30, 69]).
f([72, 52, 35, 1, 34, 50, 80, 95, 35, 84, 13, 47]).
f([15, 96, 2, 12, 5, 28, 60, 74, 65, 23, 32, 98, 35, 17, 77, 87, 43, 69, 81, 20, 51, 51, 2, 17, 101, 8, 18, 3, 76, 27, 15, 19, 75, 80, 72, 96, 17, 35, 98, 20, 28, 46, 4, 99, 49, 7, 77, 87, 20, 90, 77]).
f([76, 55, 6, 14, 95, 63, 54, 53, 68]).
f([6, 8, 8, 8, 11, 14, 17, 18, 19, 21, 27, 28, 28, 35, 43, 46, 46, 51, 51, 52, 53, 56, 65, 67, 68, 69, 70, 74, 75, 80, 85, 88, 95, 98, 101]).
f([48, 49, 87, 48, 16, 85, 65, 74, 35, 62, 76, 88, 81, 29, 85, 61, 1, 38, 10, 3, 24, 96, 26, 1, 5, 35, 30]).
f([18, 19, 63, 8, 38, 96, 21, 44, 16, 51, 50, 4, 90, 25, 94, 63, 64, 66, 6, 86, 21, 74, 53, 71, 91, 13, 98, 89, 46, 96, 59, 50, 15, 97, 33, 17, 100, 78, 3, 22, 55, 96, 49, 39, 83, 68, 77, 69]).
f([55, 20, 41, 59, 100, 27, 13, 57, 67, 79, 10]).
f([22, 48, 36, 84, 45, 29, 57, 5, 61, 60, 91, 10, 87, 83, 91, 50, 57, 14, 39, 81, 19, 93, 67, 14, 9, 68, 87, 49, 29, 9, 46, 90, 38, 59, 29, 54, 18, 96, 34, 23, 39, 79]).
f([18, 4, 83, 67, 55, 98, 58, 81, 101, 85, 30, 56, 10, 29, 11, 60, 47, 80, 1, 2, 34, 95, 97, 94, 2, 3, 20, 35, 92, 40, 70, 26, 69, 76, 95, 23, 48, 66, 89, 36, 78, 78, 90]).
f([2, 94, 75, 50, 15, 96, 2, 29, 46, 21, 57, 68, 44, 62, 99, 100]).
f([56, 45, 71, 27, 89, 34, 41, 15, 36, 65, 64, 87, 70, 36, 55, 51, 55, 85, 100, 6, 21, 73, 17, 76, 54, 65, 8, 5, 29, 70]).
f([7, 78, 13, 73, 56, 61, 80, 82, 89, 59, 79, 62, 89, 1, 59, 20, 70, 29, 84, 66, 21, 29, 18, 9, 9, 72, 53, 39, 89, 101, 19, 48, 98, 35, 43, 5, 53, 24, 50, 55, 98, 92, 44, 34, 47, 38, 4]).
f([84, 64, 42, 74, 11, 52, 88, 100, 93, 94, 27, 34, 25, 51, 99, 8, 60, 25, 29, 64, 80, 63, 65, 73, 10, 70, 70]).
f([83, 99, 30, 51]).
f([57, 94, 67, 82, 55, 39, 19, 89, 100, 42, 34, 4, 52, 42, 20, 40, 84, 86, 94, 4, 35, 19, 74, 82, 48, 34, 82, 21, 14, 84, 52, 80, 100, 54, 101, 20, 75, 13, 74, 47, 34]).
f([8, 79, 54, 99, 75, 99, 47, 100, 3, 82, 92, 42, 76, 31, 17, 81, 32, 13, 80, 83, 89]).
f([27, 22, 39, 60, 14, 12, 11, 35, 24, 21, 64, 52, 39, 24, 73, 60, 29, 19, 66]).
f([17, 33, 64, 43, 63, 9, 9, 27, 55, 99, 52, 67, 93, 99, 33, 86, 57, 100, 12, 99, 52, 99, 9, 67, 10, 43, 12, 87, 87, 37, 45, 84, 74, 89, 72, 43, 46, 56]).
f([10, 96, 67, 92, 67, 12, 81, 41, 39, 79, 66, 23, 9, 69, 88, 91, 51, 3, 40, 39, 79, 11, 71, 57, 73, 11, 81, 78, 80, 43, 80, 58, 44, 84, 95, 63, 2, 90, 57, 16, 56, 82, 70, 97, 72, 41, 26, 2, 14]).
f([55, 53, 63, 27, 61, 46, 36, 82, 5, 96, 80, 52, 30, 88, 48]).
f([3, 8, 11, 11, 14, 14, 17, 18, 19, 19, 23, 30, 40, 51, 51, 55, 56, 61, 62, 64, 66, 68, 70, 72, 75, 76, 78, 79, 80, 80, 81, 86, 93, 98, 99]).
f([25, 30, 33, 44, 74, 79]).
f([64, 29, 77, 79]).
f([8, 8, 67, 36, 86, 54, 96, 79, 36, 46, 79, 28, 28, 31, 8, 1, 9, 30, 67, 43, 35, 95, 28, 52, 90, 44, 60, 92, 39, 96, 48, 31, 67, 72]).
f([96, 83, 51, 85, 74, 45, 91, 57, 75, 66]).
f([3, 57, 68, 40, 19, 8, 65, 19, 91, 20, 81, 29, 23, 98, 79, 55, 91, 91, 74, 59, 70, 53, 49, 29, 45, 53, 75, 49, 14, 61, 63, 55, 82, 38, 71, 27]).
f([21, 40, 19, 73, 31, 101]).
f([78, 85, 17]).
f([3, 82, 78, 1, 94, 16, 23, 93, 20, 41, 23, 80, 68, 96, 42, 54, 70, 2, 100, 95, 9, 13, 78, 14, 55, 73, 55, 44]).
f([68, 41, 56, 52, 92, 26, 94, 101, 87, 87, 45, 99, 24, 60, 40, 42, 94, 38, 25, 17]).
f([55, 74, 11, 28, 79, 97, 80, 26, 37, 40, 101]).
f([22, 87, 32, 29, 65, 93, 8, 35, 19, 41, 71, 87, 37, 69, 33, 94, 19, 9, 35, 54, 35, 25, 27, 37, 101, 39, 75, 12, 14, 69, 48, 61, 22, 45, 48]).
f([41, 9, 47, 93, 2, 50, 34, 39, 31, 21, 64, 11, 4, 71, 31, 59, 37, 28, 68, 53, 2, 8, 3, 22, 38, 12, 14, 30, 96, 24, 100, 37, 101, 21, 47, 19, 100, 37, 79, 77, 90, 16, 46, 12, 33]).
f([41, 27, 39, 80, 6, 57, 19, 16, 42, 53, 40, 15, 50, 33, 99, 6, 24, 52, 53, 94, 71, 33, 71, 14, 17, 92, 34, 39, 15, 87, 93, 76, 93, 49, 2, 98, 50, 29, 84]).
f([1, 5, 20, 81, 62, 100, 52, 11, 56, 24, 80, 44, 51, 29, 85, 58]).
f([43, 27, 64, 41, 95, 61, 23, 61, 12, 15, 99, 47, 45, 87, 27, 52, 32, 7, 11, 90, 27, 3, 63, 84, 24, 15, 84, 60, 62, 68, 92, 93, 50, 19, 34, 75, 96, 39, 7, 62, 59, 34, 74, 22, 3, 16, 81]).
f([4, 57, 12, 13, 13, 54, 99, 37, 24, 39, 50, 6, 50, 33, 96, 93, 49, 74, 67, 1, 85, 65, 54, 55, 9]).
f([59, 86, 42, 73, 44, 98, 97, 25, 30, 95, 93, 51, 74, 16, 44, 5, 91, 84, 33, 69, 18, 24, 35, 43, 19, 71, 96, 21, 87, 72, 37, 73, 91, 70, 26, 99]).
f([66, 10, 58, 83, 55, 21, 50, 48, 64, 8, 87, 85]).
f([65, 91, 41, 48, 29, 29, 33, 40, 26, 81, 99, 5, 28, 3, 65, 2, 7, 13, 17, 76, 74, 18, 67, 13, 3, 15, 51, 9, 74, 80, 101, 76, 8, 97, 61]).
f([70, 26, 61]).
f([34, 85, 4, 49, 39, 44, 22, 97, 14, 9, 72, 32]).
f([15, 21, 75, 58, 52, 91, 77, 6, 52]).
f([41, 4, 20, 26, 81, 31, 56, 91, 68, 74, 7, 91, 23, 45, 92, 8, 56, 37, 63, 53, 26, 39, 88, 7, 99, 2, 76, 45, 1, 101, 88, 5, 25, 63, 57, 97, 66, 53, 89, 10]).
f([1, 7, 9, 10, 11, 11, 16, 20, 22, 31, 33, 37, 40, 40, 42, 43, 51, 53, 55, 56, 58, 65, 67, 70, 70, 71, 71, 75, 78, 80, 80, 83, 84, 84, 86, 87, 87, 88, 91, 97, 99]).
f([98, 5, 66, 92, 31, 19, 31, 83, 95, 6, 6, 21, 68, 1, 58, 34, 88, 64, 96, 27, 74, 33, 25, 55, 11, 48, 97, 90, 65, 91, 24, 46, 66, 43, 95, 19, 75, 64, 40, 11, 25]).
f([55, 45, 49, 1, 14, 15, 37, 101, 44, 74, 39, 22, 85, 40, 89, 25, 86, 87, 91, 84, 70, 82, 65, 81, 71, 84, 62, 92, 91, 89, 88, 38, 23, 59]).
f([3, 13, 16, 32, 34, 38, 41, 54, 57, 70, 79, 83, 88, 91]).
f([72, 48, 74, 45, 93, 1, 5, 25, 95, 31, 24, 86, 73]).
f([13, 64, 76, 57, 35, 52, 68, 2, 1, 93, 101, 96, 95, 48, 93, 81, 63, 16, 21, 13, 39, 37, 8, 61, 23, 15, 27, 36, 16, 3, 70, 44, 28, 19, 44, 40, 55, 69, 95, 6, 59, 90, 20, 90, 20, 57, 9]).
f([95, 17, 92, 40, 30, 40, 38, 76, 10, 29, 96, 17, 13, 28, 87, 5, 34, 59, 93, 11, 79, 47]).
f([46, 52, 11]).
f([36, 80, 38, 39, 26, 2, 32, 58, 101, 34, 14, 9, 11, 50, 94, 38, 72, 11]).
f([85, 32, 51, 4, 39, 65, 52, 85, 76, 31, 37, 85, 27, 12, 44, 59, 51, 83, 81, 64, 49, 50, 55, 48, 48, 34, 64, 18, 64, 31, 53, 40, 73, 73, 95, 55, 91]).
f([65, 28, 73, 99, 92, 63, 97, 4, 95, 87, 26, 38, 17, 70, 92, 85, 55, 77]).
f([68, 51, 4, 97, 61]).
f([80, 77, 32, 57, 84, 69, 10, 80, 30, 5, 49, 59, 52, 97, 31, 77, 3, 40, 4, 47, 37, 95, 3, 53, 74]).
f([87, 17, 54, 53, 28, 100, 68, 24, 12, 57, 43, 56, 63, 16, 46, 2, 70]).
f([68, 85, 43, 55, 22, 49, 86, 91, 46, 28, 38, 32, 56, 50, 58, 17, 83, 72, 4, 69, 65, 30, 94, 44, 76, 23, 85, 51, 17, 79, 29, 26, 61, 93, 40, 100, 27, 14]).
f([52, 70, 85, 16, 98, 27, 61, 32, 28, 26, 50, 58, 98, 30, 45, 84, 31, 30, 29, 34, 14, 98]).
f([1, 4, 4, 4, 7, 7, 10, 10, 11, 14, 17, 18, 23, 30, 33, 38, 47, 52, 52, 53, 56, 57, 62, 69, 69, 70, 76, 78, 78, 79, 80, 84, 85, 88, 89, 89, 95, 98, 101]).
f([94, 99, 82, 76, 1, 10, 6, 58, 33, 86, 6, 86, 41, 95, 51, 46, 84, 33, 42, 23, 97, 52, 93, 38, 91, 69, 12, 26, 73, 90, 41, 12, 5, 12, 56, 31, 95, 2, 68, 62, 94, 38, 4]).
f([57, 26, 31, 75, 34, 26, 36, 28, 16, 75, 51, 22, 57, 32, 70, 90, 91, 28, 49, 59, 63, 75, 6, 3, 73, 6, 53, 20, 24, 67, 15, 92, 14, 54, 40, 94, 16, 3, 7, 48, 21, 17, 25, 7, 9]).
f([90, 31, 60, 16, 83, 1, 21, 30, 3, 11, 83, 12, 60, 75, 69, 62, 22, 47, 50, 46, 75, 13, 14, 81, 52, 35, 71, 62, 37, 14, 94, 79, 51, 36, 75, 97, 1, 15, 77, 48, 10, 95]).
f([5, 11, 18, 20, 24, 35, 41, 52, 56, 58, 63, 67, 68, 80, 83, 97]).
f([12, 53, 57, 61, 64, 78, 79, 82]).
f([72, 27, 72, 31, 98, 17, 83, 101, 77, 19, 65, 60, 27, 101, 19, 9, 89, 98, 48, 28, 32, 47, 68, 3, 7]).
f([30, 38, 33, 16, 61, 99, 14, 61, 10, 80, 29, 21, 90, 64, 59, 75]).
f([50, 71, 96, 50, 85, 24]).
f([85, 31, 65, 61, 74, 48, 7, 28, 29, 74, 31, 56, 64, 67, 22, 30, 34, 99, 39]).
f([81, 96, 62, 70, 72, 41, 73, 20, 7, 9, 25, 98, 96, 57, 38, 48, 78, 61, 39, 49, 95, 83, 13, 100, 83, 33, 47, 56, 69, 80, 37, 55, 72, 27, 51, 26, 87, 71, 53, 78]).
f([83, 18, 81, 56, 38, 34, 74, 32, 45, 86, 79, 73, 49, 84, 96, 53, 73, 77, 88, 34, 78, 12, 31, 14, 18, 36, 26, 89, 78, 74, 101, 45, 69, 39, 76, 68, 16, 72, 54, 61, 81, 77]).
f([34, 77, 55, 70, 31, 33, 80, 100, 71, 38, 91, 34, 27, 43, 52, 37, 33, 76, 43, 43, 80, 41, 2, 17, 20, 28, 99]).
f([34, 52, 50, 17, 22, 5, 87, 18, 26, 48, 78, 84, 4, 31, 71, 22, 98, 30, 6, 4, 40, 62, 12, 49, 78, 22, 47, 39, 23, 43, 40, 39, 77, 33, 53, 48, 8, 87, 76, 101, 94, 50, 48, 99, 53, 60, 69]).
f([75, 25, 91, 71, 70, 52, 83, 64, 13, 70, 99, 73, 32, 39, 14, 55, 44, 72, 48, 2, 59, 99, 74, 55, 62, 100, 100, 76, 98, 25]).
f([25, 45, 77, 35, 5, 31, 12, 56, 59, 96, 10, 67, 8, 45, 93]).
f([83, 19, 45, 88, 100, 96, 5, 39, 64, 50, 47, 4, 71, 85, 94, 13, 45, 75, 48, 2, 98, 66, 37, 60, 13, 74, 19, 14, 55, 79, 51, 22, 1, 70, 95, 46, 32]).
f([63, 34, 20, 48, 98, 71, 43, 10, 97, 13, 89, 75, 58, 10, 78, 42, 97]).
f([27, 26, 71, 55, 71, 22, 36, 56, 62, 23, 39, 1, 15, 91, 99, 83, 89, 93, 17, 52, 77, 18, 101]).
f([5, 5, 6, 8, 20, 24, 28, 29, 30, 30, 39, 44, 50, 57, 59, 59, 61, 61, 62, 63, 63, 64, 64, 66, 67, 74, 76, 83, 88, 90, 96, 97, 97]).
f([14, 20, 3, 42, 3, 12, 69, 58, 10, 42, 101, 96, 19, 6, 26, 27, 58, 70, 83, 44, 86, 50, 24, 95, 82, 72, 9, 80, 19, 57, 23, 70, 62, 55, 33, 25, 24, 42, 61, 48, 77, 11]).
f([60, 64, 30, 12, 54, 63, 74, 89, 77, 71, 100, 41, 17, 63, 40, 64, 75, 29, 100, 27, 12, 5, 16]).
f([8, 10, 12, 24, 26, 28, 31, 35, 40, 41, 42, 43, 44, 46, 55, 55, 55, 59, 60, 60, 62, 62, 66, 67, 73, 79, 85, 88, 90, 93, 94, 100]).
f([20, 38, 83, 69, 85, 71, 1, 27, 2, 85, 38, 94, 39, 76, 58, 83, 12, 76, 41, 89, 27, 81, 28, 1, 67, 93, 72, 50, 88, 37, 67, 73, 75, 70, 11, 8]).
f([37, 74, 43, 53, 37, 53, 89, 70, 22, 67, 41, 86, 43, 11, 94, 12, 96, 85, 41, 55, 99, 75, 91, 90, 78, 8, 63, 84, 38, 35, 36, 45, 24, 21, 7, 37, 34, 85, 98, 86, 70, 9, 69, 86, 2, 58, 51, 95]).
f([94, 98, 23, 56, 60, 36, 51, 75, 65, 73, 27, 42, 67, 68, 64, 52, 32, 24, 16, 29, 55, 16, 65, 68, 21, 64, 77, 9, 95, 2, 36, 66, 48, 65, 37, 62, 27, 33, 49, 65, 54, 68, 90, 34, 50, 36, 85]).
f([9, 38, 53, 17, 98, 80, 27, 27, 100, 41, 45, 66, 100, 93, 59, 17, 45, 40, 56, 22, 60, 101, 10, 75, 59, 9, 80, 75, 101, 89, 91, 14, 93, 19, 66, 19, 100, 46, 75, 30, 61, 4, 4]).
f([68, 71, 96, 43, 80, 25, 63, 53, 72, 76, 78, 50, 74, 101, 85, 6, 49, 98, 15, 56, 24, 66, 83, 37, 30, 92, 6, 91, 32, 87]).
f([49, 93, 11, 100, 26, 61, 51, 67, 68, 49, 80, 60, 87, 20, 5]).
f([64, 27, 57, 74, 18, 56, 29, 72, 62, 93, 4, 28, 98, 35, 54, 28, 78, 55, 69, 81, 58, 45, 15, 11, 28, 99, 36, 64, 67, 46, 2]).
:-end_in_neg.