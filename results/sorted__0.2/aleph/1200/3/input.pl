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
f([1, 1, 3, 3, 7, 8, 10, 14, 15, 20, 22, 22, 22, 22, 23, 27, 28, 33, 37, 39, 41, 45, 45, 50, 52, 56, 59, 65, 66, 68, 70, 70, 72, 75, 75, 77, 79, 79, 83, 87, 89, 92, 93, 97, 98]).
f([5, 9, 10, 15, 15, 16, 25, 26, 30, 31, 33, 37, 38, 38, 38, 40, 41, 41, 43, 46, 48, 50, 55, 59, 60, 64, 67, 68, 69, 70, 74, 75, 77, 81, 84, 85, 86, 86, 88, 90, 91, 93, 98]).
f([13, 29, 47, 72, 78, 91]).
f([4, 10, 10, 12, 14, 22, 35, 37, 38, 40, 46, 48, 48, 50, 51, 53, 53, 54, 54, 54, 61, 62, 63, 64, 64, 71, 72, 72, 75, 77, 78, 80, 83, 86, 90, 90, 96, 98, 101]).
f([2, 3, 23, 36, 41, 45, 91, 94, 94]).
f([4, 5, 6, 12, 13, 17, 18, 18, 21, 22, 22, 24, 25, 25, 33, 34, 35, 38, 38, 40, 42, 45, 45, 50, 54, 56, 57, 59, 61, 64, 65, 70, 72, 79, 82, 83, 86, 97, 100, 101]).
f([24, 3, 81, 98, 18, 74, 86, 27]).
f([4, 7, 11, 20, 20, 23, 29, 34, 37, 44, 49, 53, 61, 63, 71, 76, 76, 81, 84, 101]).
f([29, 49, 26, 9, 22, 51, 12, 80, 57, 20, 49, 47, 80, 6, 65, 24, 97, 63, 74, 98, 89, 60, 83, 65, 2, 31, 92, 53, 86, 92, 67, 62, 96, 46, 83, 59, 63, 38, 48, 53]).
f([86, 87, 10, 42, 93, 22, 49, 86, 68, 22, 44, 53, 79, 9, 43, 73, 94, 59, 82, 92, 12, 31, 56, 5, 73, 58, 67, 20, 38, 80, 44, 76, 79]).
f([27, 37]).
f([5, 16, 17, 20, 32, 45, 49, 60, 62, 65, 75, 75, 76, 81, 82, 87, 91, 93, 99, 99, 100]).
f([23, 39, 42, 45, 53, 56, 64, 68, 71, 77, 83, 84, 85, 90, 91, 91, 95, 99, 100]).
f([5, 9, 28, 39, 40, 42, 57, 59, 62, 73, 80, 82, 87, 93, 97]).
f([1, 11, 25, 27, 28, 30, 30, 34, 35, 37, 37, 39, 39, 41, 42, 43, 49, 51, 57, 65, 68, 70, 77, 101]).
f([27, 70, 38, 97, 78, 49, 58, 99, 18, 96, 55, 77, 77, 72, 82, 25, 22, 80, 59, 69, 60, 100, 41, 87]).
f([2, 3, 4, 6, 12, 13, 13, 13, 14, 15, 16, 19, 22, 26, 26, 27, 29, 32, 35, 39, 43, 44, 45, 47, 48, 49, 50, 52, 58, 59, 60, 68, 70, 73, 73, 73, 74, 75, 76, 81, 82, 82, 85, 95, 99]).
f([10, 33, 38, 39, 50, 58, 63, 64, 70, 72, 74, 80, 82, 93, 95]).
f([22, 29, 36, 36, 43, 45, 46, 49, 54, 57, 85, 87, 91, 97]).
f([11, 14, 17, 20, 20, 25, 28, 34, 40, 42, 43, 54, 67, 82, 82]).
f([2, 4, 5, 6, 9, 11, 14, 19, 21, 22, 24, 29, 29, 30, 31, 32, 34, 42, 54, 57, 60, 61, 66, 67, 69, 70, 73, 82, 87, 88, 88, 88]).
f([32, 37, 52, 54, 57, 26, 100, 88, 30, 98, 98, 9, 95, 83, 50, 28, 50, 94, 92, 36, 84, 70, 69, 81, 27, 8, 91, 73, 36, 55, 17, 87, 49]).
f([5, 18, 19, 20, 33, 36, 48, 50, 56, 56, 66, 68, 70, 71, 78, 79, 81, 83, 97]).
f([1, 2, 2, 8, 8, 9, 17, 17, 17, 20, 26, 27, 32, 32, 35, 35, 36, 36, 48, 51, 54, 62, 63, 66, 73, 81, 89, 89, 90, 91, 92, 92, 95, 95, 96, 97]).
f([6, 6, 13, 24, 28, 31, 32, 34, 37, 41, 47, 48, 56, 58, 65, 66, 70, 75, 79, 80, 87, 99]).
f([8, 89, 82, 38, 1, 61, 21, 90, 34, 44, 19, 8, 11, 5, 37, 64, 63, 43, 6, 93, 53, 49, 98, 87, 53, 3, 50, 97, 76, 29, 31, 65, 83, 3, 55, 36, 3, 75, 95, 85, 73, 80, 75, 34, 85, 80, 66, 85]).
f([71, 23, 38, 15, 5, 55, 58, 55, 93, 89, 52, 21, 95, 84, 4, 12, 93, 64, 80, 31, 42, 53, 81, 100, 100, 3, 40, 83, 95, 10, 49, 92, 16]).
f([1, 2, 3, 3, 4, 6, 14, 16, 21, 22, 24, 24, 34, 34, 35, 37, 40, 45, 48, 53, 59, 61, 61, 62, 72, 78, 85, 86, 87, 92, 94, 96, 96, 98, 98, 101, 101]).
f([2, 5, 5, 7, 9, 9, 19, 23, 24, 25, 28, 28, 29, 32, 37, 37, 41, 43, 47, 48, 49, 51, 52, 52, 53, 54, 64, 65, 66, 69, 71, 76, 76, 80, 82, 83, 86, 89, 92, 93, 95, 98]).
f([2, 5, 8, 13, 14, 14, 14, 22, 23, 26, 39, 41, 45, 46, 49, 53, 60, 60, 61, 64, 66, 71, 71, 76, 78, 83, 86, 87, 88, 91, 91, 92, 92, 94, 98, 98]).
f([1, 1, 3, 5, 7, 9, 11, 21, 27, 30, 37, 38, 40, 42, 42, 43, 48, 51, 54, 57, 58, 59, 62, 62, 64, 66, 73, 76, 76, 77, 77, 78, 78, 79, 82, 84, 86, 90, 94, 97, 97, 98, 99, 100]).
f([10, 11, 18, 20, 21, 23, 25, 26, 28, 30, 30, 32, 46, 48, 48, 56, 58, 65, 66, 66, 73, 79, 83, 95]).
f([3, 6, 10, 20, 21, 22, 29, 31, 35, 36, 48, 53, 63, 66, 69, 74, 75, 80, 82, 82, 85, 93, 94, 95, 99]).
f([3, 4, 6, 11, 13, 13, 18, 19, 22, 22, 28, 29, 30, 37, 39, 40, 41, 42, 44, 45, 49, 50, 50, 51, 52, 54, 61, 62, 63, 66, 66, 68, 72, 73, 75, 77, 79, 81, 83, 83, 86, 95, 96, 97, 97, 98, 100, 100, 101]).
f([3, 44, 24, 44, 76, 63, 35, 16]).
f([1, 3, 4, 4, 7, 7, 8, 8, 13, 20, 20, 30, 32, 34, 36, 37, 40, 46, 48, 54, 55, 56, 58, 59, 65, 72, 73, 73, 73, 73, 74, 81, 82, 83, 89, 91, 91, 91, 92, 93, 93, 93, 100]).
f([7, 9, 40, 54, 74, 95]).
f([1, 2, 3, 11, 20, 22, 22, 28, 28, 29, 40, 52, 56, 60, 62, 66, 70, 72, 75, 81, 84, 90, 94, 98]).
f([5, 9, 11, 21, 22, 30, 35, 40, 44, 48, 50, 56, 58, 61, 66, 74, 75, 83, 92, 97]).
f([5, 6, 11, 20, 25, 54, 66, 75, 76, 96]).
f([5, 8, 9, 10, 10, 11, 12, 13, 29, 38, 38, 45, 45, 55, 55, 59, 62, 68, 74, 75, 79, 80, 80, 82, 85, 87, 87, 91, 93]).
f([13, 65, 73, 81]).
f([4, 11, 13, 14, 23, 32, 42, 45, 46, 59, 68, 70, 73, 78, 85]).
f([2, 7, 15, 18, 20, 20, 23, 30, 35, 38, 39, 44, 50, 51, 53, 58, 63, 66, 78, 79, 80, 80, 83, 88, 88, 90, 90, 94]).
f([2, 3, 3, 6, 7, 10, 15, 16, 19, 21, 25, 30, 32, 34, 36, 40, 40, 44, 48, 50, 53, 53, 55, 57, 59, 66, 73, 73, 73, 75, 84, 85, 86, 88, 93]).
f([2, 4, 5, 12, 14, 16, 18, 18, 19, 23, 24, 27, 27, 29, 36, 38, 41, 42, 43, 45, 45, 48, 49, 50, 53, 56, 57, 60, 66, 74, 74, 77, 80, 82, 85, 89, 97, 98]).
f([62, 75, 50, 87, 55, 75, 94, 29, 58, 98, 15, 6, 84, 70, 49, 93, 27, 14, 25, 17, 64, 45, 52, 46, 1, 87, 89, 99, 88, 3, 35, 19, 58, 58, 84, 27, 77, 82, 37, 73, 51, 5, 48, 84, 10, 13, 24, 51, 53, 20, 49]).
f([3, 6, 13, 26, 26, 32, 33, 38, 41, 49, 50, 50, 50, 51, 54, 62, 63, 65, 66, 68, 69, 70, 74, 75, 79, 80, 85, 94, 95, 98, 99, 100]).
f([2, 27, 87, 92]).
f([14, 26, 28, 28, 28, 45, 48, 49, 78, 82]).
f([2, 8, 40, 45, 56, 71, 72]).
f([8, 9, 22, 23, 29, 35, 36, 41, 45, 46, 46, 54, 55, 59, 66, 69, 71, 74, 75, 76, 87, 89, 91, 94, 96, 97, 100, 101]).
f([85]).
f([27, 39, 85, 31, 41, 61, 8, 86, 68, 63, 38]).
f([1, 1, 10, 11, 17, 22, 23, 24, 28, 28, 30, 32, 35, 42, 44, 45, 45, 45, 48, 49, 52, 52, 54, 55, 58, 64, 65, 70, 74, 84, 90, 91, 92, 93, 94, 95, 96, 97, 98, 98, 100]).
f([26, 21, 28, 94, 27, 40, 9, 69, 45, 11, 73, 21, 56, 60, 78]).
f([4, 8, 10, 10, 11, 12, 13, 15, 17, 17, 18, 18, 20, 21, 21, 21, 22, 23, 24, 26, 28, 30, 33, 36, 40, 44, 46, 50, 51, 55, 55, 56, 56, 58, 60, 62, 68, 73, 74, 74, 78, 82, 84, 86, 87, 87, 87, 88, 91, 93, 98]).
f([33, 3, 49, 6, 52, 65, 28, 50, 52, 40, 93, 15, 24, 30, 62, 76, 26, 6, 20, 13, 12, 85, 16, 14, 43, 43, 25, 98, 6, 84, 73, 6, 56, 54, 85, 70, 32, 87, 30, 22, 28]).
f([101, 25, 22, 95, 46, 88, 24, 12, 74, 86, 74, 6, 66, 74, 52, 30, 81, 23, 86, 15, 61, 80, 84, 41, 46, 30, 9, 27, 60, 49, 87, 20]).
f([21]).
f([3, 4, 4, 4, 4, 5, 14, 15, 25, 39, 45, 47, 48, 50, 51, 52, 54, 55, 57, 58, 60, 62, 63, 64, 65, 66, 67, 70, 70, 74, 77, 77, 77, 82, 86, 93, 95, 97, 99, 100]).
f([5, 58, 64, 69, 75, 81, 83]).
f([4, 5, 6, 8, 22, 23, 26, 26, 34, 39, 40, 42, 49, 50, 50, 66, 78, 79, 88, 97, 101]).
f([60, 13, 95, 25, 65, 88, 80, 22, 45, 53, 52, 51, 89, 17, 31, 51, 48, 82, 28, 69]).
f([48, 98, 75, 91, 18, 86, 74, 17, 65, 25, 37, 36, 7, 70, 97, 45, 52, 2, 79, 48, 35, 25, 98, 5, 57, 96, 53, 10, 93, 96, 79, 60, 53, 82]).
f([7, 10, 11, 13, 14, 15, 18, 21, 21, 25, 32, 32, 37, 40, 40, 41, 46, 46, 46, 51, 56, 57, 61, 69, 70, 76, 83, 90, 91, 93, 93, 99, 99]).
f([10, 22, 24, 41, 47, 60, 63, 67, 75, 100]).
f([3, 4, 6, 7, 12, 12, 14, 16, 19, 28, 36, 39, 43, 46, 46, 47, 49, 49, 56, 58, 65, 72, 77, 80, 86, 99]).
f([6, 6, 9, 16, 17, 18, 22, 32, 39, 46, 46, 67, 69, 70, 71, 81, 86, 87, 87, 90, 100]).
f([80, 63, 92, 99, 28, 64, 65, 48, 37, 49, 13, 92, 48, 85, 47, 53, 85, 44, 65, 4, 88, 85, 35, 88, 20, 19, 34, 57, 81, 66, 18, 6, 87, 33, 84, 63, 91, 25, 57, 94, 59, 59, 2, 44, 67, 26, 93, 26, 12, 86]).
f([75, 91, 29, 92, 21, 57, 51, 70, 5, 97, 77, 77, 83, 98, 81, 92, 92, 89, 51, 55, 76, 93, 80, 39, 23, 39, 101, 40, 3, 34, 60, 36, 50, 55, 72, 10, 85, 70, 93, 47, 58, 72, 57, 22, 62, 97, 32, 94, 95]).
f([9, 85, 80, 69, 41, 26, 98, 88, 57, 19, 41, 63, 10, 26, 37, 5, 45, 34, 29, 37, 68, 9, 83]).
f([2, 3, 3, 5, 5, 5, 7, 7, 9, 10, 13, 15, 15, 19, 22, 23, 25, 25, 28, 29, 29, 30, 33, 34, 39, 44, 46, 52, 53, 54, 59, 60, 62, 63, 66, 66, 68, 69, 69, 73, 77, 80, 83, 83, 85, 85, 87, 90, 95, 95, 101]).
f([8, 11, 13, 14, 18, 20, 21, 22, 24, 36, 40, 43, 48, 48, 48, 56, 57, 61, 64, 67, 69, 71, 75, 77, 79, 79, 82, 90, 95, 97]).
f([4, 5, 31, 62, 62, 74, 76, 85, 87, 89, 95, 99]).
f([6, 9, 14, 18, 21, 24, 26, 29, 29, 43, 43, 44, 48, 51, 57, 62, 65, 67, 70, 73, 78, 85, 96, 100]).
f([26, 30, 32, 47, 51, 54, 58, 68, 74, 76, 90, 93]).
f([1, 12, 49, 51, 54, 55, 59, 60, 62, 62, 62, 63, 64, 68, 68, 69, 74, 75, 80, 88, 91, 92]).
f([2, 5, 11, 13, 17, 18, 21, 24, 24, 24, 25, 28, 33, 34, 42, 45, 46, 47, 47, 49, 55, 56, 58, 58, 61, 62, 62, 69, 72, 77, 80, 80, 80, 82, 83, 87, 88, 93, 95, 98, 100]).
f([5, 13, 28, 28, 35, 38, 40, 42, 44, 52, 55, 56, 56, 56, 58, 58, 60, 63, 68, 70, 75, 78, 80, 81, 81, 84, 94, 94]).
f([28, 11, 47, 81, 44, 57, 31, 95, 100, 87, 23, 84, 6]).
f([3, 3, 7, 11, 13, 13, 15, 17, 20, 25, 30, 36, 37, 38, 40, 42, 43, 47, 54, 56, 59, 62, 64, 66, 66, 67, 70, 72, 76, 78, 80, 80, 81, 89, 94, 95, 96, 98]).
f([48, 2, 88, 86, 94, 101, 52, 4, 87, 49]).
f([6, 8, 13, 15, 17, 24, 28, 32, 46, 49, 67, 68, 73, 80, 87, 93, 95, 99, 99, 101]).
f([4, 9, 10, 13, 15, 19, 67, 91]).
f([11, 21, 84]).
f([2, 2, 4, 7, 9, 11, 12, 13, 14, 15, 18, 27, 27, 30, 31, 32, 35, 41, 43, 44, 46, 48, 56, 57, 64, 65, 65, 76, 77, 78, 78, 80, 81, 82, 84, 84, 87, 87, 89, 90, 92, 94, 96, 100, 100, 101]).
f([1, 5, 6, 6, 9, 15, 18, 20, 20, 26, 27, 29, 30, 31, 31, 32, 32, 34, 36, 39, 40, 40, 41, 48, 49, 49, 49, 50, 51, 52, 56, 59, 59, 65, 67, 67, 70, 70, 73, 74, 74, 75, 81, 83, 84, 85, 90, 91, 95, 98, 99]).
f([53, 43, 86, 74, 66, 14, 3, 56, 76, 81]).
f([13, 67, 70, 72]).
f([93, 39, 24, 50, 56, 32, 54, 37, 39, 45, 28, 1, 38, 23, 97, 82, 40, 46, 73]).
f([82, 65, 51, 7, 25, 11, 85, 84]).
f([24]).
f([2, 6, 14, 17, 22, 27, 27, 32, 32, 35, 36, 43, 49, 56, 80, 90, 91, 96]).
f([4, 6, 8, 23, 28, 49, 51, 56, 67, 76, 76, 77, 78, 87, 89, 91]).
f([17, 17, 19, 20, 36, 58, 59, 61, 70, 78, 93, 98]).
f([69, 82, 85, 43, 26, 29, 98, 4, 6, 15, 83, 15, 4, 72, 61, 73, 40, 44, 94, 10, 92, 75, 89, 91, 62, 31, 89, 45, 27, 13, 37, 24, 65, 13, 36, 56, 14, 7, 62, 20, 55, 5, 94, 45]).
f([13, 20, 23, 31, 37, 42, 61, 74, 76, 86]).
f([4, 4, 6, 11, 19, 22, 25, 27, 38, 45, 48, 49, 53, 54, 57, 58, 75, 75, 79, 87, 94, 94, 99]).
f([66, 92, 46, 92, 97, 11, 4, 43, 8, 84, 35, 32, 72, 18, 60, 38, 92, 15, 14, 13, 12, 27, 70, 48, 16, 99, 47, 6, 29, 2, 42, 42, 27, 31, 59, 100, 1, 34, 72, 88, 56, 43, 53, 22, 34, 42, 26, 95, 67, 65]).
f([9, 11, 19, 21, 21, 27, 31, 37, 42, 61, 81, 82, 87, 95, 97]).
f([3, 3, 5, 8, 27, 28, 29, 35, 44, 44, 46, 46, 50, 52, 63, 69, 72, 77, 78, 97]).
f([3, 3, 3, 12, 14, 16, 17, 19, 20, 21, 24, 25, 26, 36, 36, 39, 39, 40, 41, 41, 50, 51, 52, 52, 57, 57, 63, 68, 69, 69, 72, 72, 72, 74, 74, 76, 77, 78, 80, 80, 84, 87, 91, 91, 100, 100]).
f([47, 51, 55, 68, 82, 90]).
f([35]).
f([13, 36, 50, 8, 26, 101, 16, 15, 51, 2, 28, 89, 78, 7, 55, 77, 69, 46, 83, 45, 95, 81, 89, 79, 67, 92, 69, 42, 78, 16, 66, 94, 80, 95, 26, 83, 51, 86, 86, 1, 101, 75, 90, 29, 81, 44, 81]).
f([25, 45, 93, 23, 17, 26, 101, 46, 100, 41, 10, 49, 76, 19, 25, 33, 99, 4, 39, 56, 5, 92, 15, 78, 71, 31, 5, 26, 62, 64, 74, 81, 15, 82, 101, 45, 98, 99]).
f([7, 8, 9, 11, 13, 17, 20, 20, 20, 23, 28, 31, 37, 42, 46, 48, 48, 51, 61, 64, 66, 73, 73, 80, 80]).
f([4, 4, 11, 14, 16, 18, 19, 19, 21, 23, 30, 31, 34, 34, 39, 41, 47, 49, 49, 53, 58, 62, 65, 70, 72, 73, 74, 75, 78, 85, 91, 99, 100]).
f([2, 6, 6, 11, 13, 22, 25, 30, 37, 44, 45, 47, 49, 53, 54, 57, 59, 61, 69, 78, 78, 80, 84, 89, 90, 90, 91, 92, 96, 96, 99, 99, 101]).
:-end_in_pos.
:-begin_in_neg.
f([1, 5, 22, 24, 25, 25, 33, 37, 45, 46, 61, 64, 67, 69, 72, 72, 74, 74, 80, 86, 91, 92, 93, 93, 95, 99]).
f([21, 43, 75, 9, 34, 19, 3, 19, 28, 76, 66, 1, 71, 54, 19, 43, 53, 20, 72, 33, 46, 64, 83, 69, 56, 31, 30, 52, 61, 88, 28, 70, 69, 7, 65, 70, 54, 48, 39, 40, 35, 74, 85, 62, 20, 1]).
f([79, 50, 95, 89, 97, 90, 33, 27, 57, 40, 26, 51, 45, 92, 61, 34, 64, 5, 62, 33, 80, 24, 70, 75, 2, 88, 11, 46, 30, 71, 59, 99, 6, 2, 56]).
f([43, 44, 47, 38, 70, 71, 35, 62, 3, 53, 23, 20, 15, 60, 7, 53, 16, 44, 4, 30, 43, 23, 18, 54, 13, 60, 59, 52, 101, 9, 92, 6, 90, 69, 32, 70, 92, 90, 63]).
f([11, 20, 38, 42, 48, 76, 76, 90, 101]).
f([13, 83, 59, 32, 74, 82, 57, 80]).
f([74, 68, 43]).
f([88, 3, 81, 94, 97, 60, 90, 81, 94, 39, 45, 2, 61, 7, 55, 68, 42, 41, 90, 13, 30, 54, 74, 61, 4, 65, 27, 29, 34, 43, 46, 33, 101, 50, 54, 31, 24, 56, 52, 85, 34, 90, 84, 38, 95, 50, 79, 79, 98, 29]).
f([15, 26, 32, 55, 70, 77]).
f([90, 6, 17, 60, 93, 82, 100, 26, 53, 95, 52, 8, 74, 88, 95, 26, 92, 22, 12, 4, 99, 94, 25, 101, 35, 53, 11, 70, 56, 1, 77, 8, 49, 12, 93, 73, 23, 77]).
f([62, 79, 47, 88, 81]).
f([50, 86, 88]).
f([68, 56, 20, 65, 38, 67, 70, 63, 43, 28, 36, 17, 89, 59, 91, 31, 79, 81, 54, 3, 94, 23, 59, 72, 64, 69, 2, 60, 92, 85, 30, 79, 3, 40, 47, 13]).
f([99, 68, 61, 68, 98, 35, 60, 21, 58, 6, 8, 60, 47, 35, 70, 5, 89, 94, 92, 20, 32, 70, 48, 58, 5, 65, 9, 101, 55, 79, 34, 21, 57, 6, 74, 4, 65, 9, 60, 14, 12, 56, 57, 99, 56, 86, 28, 43]).
f([94, 5, 71, 11, 82, 97, 26, 101]).
f([1, 4, 7, 10, 22, 23, 24, 27, 27, 28, 30, 31, 33, 33, 40, 41, 44, 50, 59, 67, 70, 72, 77, 82, 84, 86, 86, 95, 100]).
f([39, 74, 74, 15, 72, 84, 39, 10, 57, 30, 37, 68, 12, 27, 2, 11, 67, 91, 66, 6, 5, 93, 13, 8, 70, 90, 47]).
f([22, 24, 93, 82, 25, 48, 36, 44, 51, 98, 38, 63, 89, 33, 73, 84, 86, 30, 32, 33, 73, 100, 86, 52, 97, 60, 40, 33, 99, 7, 65, 48, 89]).
f([92, 85, 74, 84, 2, 40, 101, 8, 51, 40, 98, 52, 73, 2, 51, 73, 99, 64, 36, 69, 62, 9, 19, 35, 28, 59, 77, 93, 44, 21, 34, 44, 31, 36, 89, 8, 87, 52, 16, 90, 98, 57, 9]).
f([3, 14, 19, 20, 24, 34, 45, 73, 80, 85]).
f([1, 2, 7, 16, 19, 20, 21, 21, 21, 22, 23, 25, 28, 28, 29, 33, 48, 56, 58, 58, 59, 60, 61, 65, 67, 69, 70, 75, 76, 78, 79, 82, 82, 83, 91, 92, 93, 98, 100]).
f([7, 7, 8, 12, 13, 14, 17, 18, 19, 35, 44, 45, 56, 57, 62, 62, 71, 73, 77, 78, 82, 83, 87, 88, 89, 94, 100]).
f([29, 49, 96, 84, 14, 46, 13, 78, 43, 96, 64, 71, 88, 87, 71, 8, 10, 8, 58, 3, 75, 86, 88, 11, 100, 54, 51, 10, 10, 59, 24, 98, 27, 7, 15, 51, 17, 46, 55, 58, 93, 45, 97, 54, 2, 65, 65, 101, 92, 77, 70]).
f([5, 67, 86, 40, 101, 99, 49]).
f([75, 26, 49, 52, 85, 99, 82, 17, 75, 80]).
f([70, 9, 58, 10, 56, 96, 76, 98, 30, 6, 91, 93, 2, 67, 53, 11, 93, 55, 24, 71, 87, 89, 62, 48, 4, 30, 33, 78, 39, 85, 86, 42, 67, 50, 18, 95, 7, 48, 20, 1, 86, 91]).
f([3, 8, 28, 40, 62, 65, 47, 84, 49, 52]).
f([57, 76, 26, 65, 16, 46, 99, 88, 16, 13, 46, 25, 101, 56, 55, 83, 72, 82, 20, 58, 31, 77, 79, 2, 85, 40, 62, 48, 82, 47, 39, 42, 38, 29, 53, 6, 75, 82, 45]).
f([41, 57, 79, 79, 79, 74, 71, 73, 43, 54, 98, 93, 9, 65, 87, 41]).
f([88, 94, 9, 73, 82, 33, 32]).
f([1, 71, 91, 6, 45, 11, 13, 47, 31, 87, 35, 14, 19, 55, 2, 99, 50, 50, 25, 88, 67, 57, 49, 11, 37, 18, 59, 88, 94, 15, 15, 10, 6, 97, 36, 13, 94]).
f([13, 52, 81, 74, 23, 61, 37, 7, 68, 19, 94, 95, 67, 28, 75, 8, 26, 56, 19, 77, 51, 32, 35, 29, 71, 67, 56, 58, 72, 5, 82, 86, 76, 91, 26, 94, 17]).
f([39, 74, 17, 29, 71, 7, 66, 18, 66, 74, 85, 98, 90, 79, 100, 11, 32, 50, 50]).
f([47, 95, 28, 27, 41, 13, 69, 74, 13, 8, 88, 1, 85, 57, 30, 73, 28, 65, 30, 78, 4, 63, 101, 96, 78, 90, 67, 40]).
f([101, 47, 7, 43, 67, 12, 38, 25, 88, 30, 75, 22, 7, 39, 55, 10, 58, 94]).
f([88, 76, 55, 2, 55, 81, 41, 26, 99, 74, 3, 12, 7, 52, 11, 25, 41, 43, 6, 65, 86, 59, 14, 51, 36, 83, 25, 47, 20, 4, 47, 98, 42, 3, 41, 16, 44, 11, 100, 90, 85, 13, 12, 59, 61, 58, 2, 17]).
f([34, 100, 92, 51, 23, 89, 21, 30, 62, 70, 81, 69]).
f([14, 23, 29, 38, 58, 65, 70, 84, 87]).
f([70, 92, 43, 98, 94, 91, 89, 101, 19, 94, 9, 89, 55, 63, 28]).
f([60, 17, 8, 61, 23, 90, 54, 43, 57, 83, 22, 41, 55, 25, 55, 23, 40, 20, 100, 98, 11, 19, 65, 92, 96, 25]).
f([5, 27, 75, 45]).
f([1, 74, 4, 25, 36, 20, 37, 34, 46, 32, 73, 80, 52, 23, 85, 92, 96]).
f([99, 25, 100, 38, 31, 29]).
f([26, 90, 53, 77, 21, 30, 29, 54, 34, 93, 35, 65, 36, 79, 20, 72, 69, 4, 100, 93, 87, 6, 39, 4, 25, 91, 17, 76, 67, 20, 6, 32, 68]).
f([1, 2, 2, 3, 3, 4, 4, 4, 7, 8, 9, 10, 11, 12, 16, 19, 21, 21, 29, 30, 33, 34, 34, 37, 37, 40, 42, 43, 53, 55, 55, 64, 72, 72, 74, 77, 81, 81, 82, 83, 83, 85, 87, 88, 88, 89, 95]).
f([28, 85, 47, 62, 71, 53, 75, 10, 55, 37, 91, 73, 39, 96, 51, 34, 34, 13, 75, 55, 8, 61, 14, 38, 94]).
f([28, 8, 88, 12, 24, 49, 5, 82, 36, 26, 18, 92, 16, 17, 93, 49, 40, 81, 18, 20, 18, 21, 2, 80, 92, 35, 56, 61, 16, 77, 35, 1, 35, 77, 79, 78, 85]).
f([52, 71, 60, 1, 69, 78, 59, 4, 41, 7, 17, 45, 22, 83, 46, 83, 99, 77, 69, 43, 20, 74, 84, 91, 67, 15, 40, 14, 71, 35, 85, 85, 75, 67, 101, 50, 95, 91, 58, 65, 4, 3, 48, 67, 43]).
f([8, 55, 77, 58, 5, 26, 72, 89, 8, 32, 14, 9, 64, 66, 7, 97, 74, 77, 59, 87, 63, 36, 101, 27, 6, 7, 41]).
f([2, 3, 3, 8, 10, 13, 18, 20, 20, 27, 29, 29, 33, 39, 41, 41, 41, 47, 57, 62, 65, 75, 77, 78, 84, 93, 95, 98]).
f([38, 42, 50, 15, 6, 72, 67, 29, 73, 82, 36, 26, 24, 86, 95, 40, 37, 2, 35, 47, 7, 89, 101, 93, 20, 87, 7, 65, 82, 37, 47, 93, 43, 29, 84, 62, 20, 37, 50, 35, 79, 45, 31, 71, 24, 72, 9, 73, 26]).
f([26, 78, 70, 74, 101, 83, 27, 45, 96, 98, 11, 101, 69, 58, 19, 64, 26, 42, 44, 68, 63, 35, 2, 29, 13, 95, 98, 70, 11, 61, 94]).
f([44, 73, 17, 62, 52, 66, 10, 47, 48, 58, 100, 62, 93, 99, 42, 47, 4, 20, 86, 9, 85, 85, 91, 82, 101, 25, 6, 3, 29, 22, 20, 101, 21, 46, 50, 51, 86, 26, 4, 46, 93]).
f([93, 26, 34, 48, 66, 41, 72, 90, 89, 20, 46, 60, 78, 88, 75, 19, 59, 6, 26, 45, 57, 32, 56, 5, 22, 20, 29, 75, 51, 25, 59, 39, 23, 29, 72, 78, 52, 24, 75, 12, 64, 25, 46, 16, 98]).
f([8, 51, 9, 62, 38, 78, 75, 38, 38, 90, 100, 36, 71, 68, 67, 84, 35, 52, 10, 3, 14, 4, 92, 74, 99]).
f([98, 57, 86, 57, 46, 31, 21, 8, 76, 37, 71, 71, 82, 2, 99, 78, 45, 62, 87, 48, 100, 60, 19, 55, 101, 47, 67, 14, 28, 76, 35, 8, 54, 93, 2, 25, 86, 25, 99, 35, 63]).
f([41, 52, 13, 39, 45, 55, 68, 65, 10, 42, 36, 29, 23, 19, 93, 64, 55, 46, 80, 50, 3, 20]).
f([12, 13, 92, 56, 60, 72, 65]).
f([54, 30, 28, 31, 17, 8, 30, 33, 48, 71, 93, 24, 30, 26, 31, 48, 30, 66, 54, 85, 99]).
f([86, 24, 1, 12, 6, 68, 34, 79, 36, 31, 91, 95, 67, 13, 92, 73, 75, 27, 70, 45, 75, 82, 49, 14, 24, 52, 10, 20, 21]).
f([47, 25, 95, 78, 64, 84, 73, 62, 9, 91, 88, 17]).
f([1, 3, 6, 8, 12, 13, 15, 15, 16, 17, 17, 17, 22, 24, 26, 27, 36, 39, 44, 44, 44, 48, 48, 48, 52, 54, 54, 54, 55, 60, 62, 62, 63, 63, 64, 67, 70, 76, 81, 82, 85, 88, 93, 96, 96, 98, 98, 99, 99, 100]).
f([50, 81, 73, 27, 54, 85, 26, 49, 70, 28, 43, 49, 81, 45, 17, 77, 97, 68, 77, 39, 59, 52, 50, 37, 95, 54, 12, 46, 33, 94, 99, 58, 33, 40, 72, 45, 84, 36, 37, 42, 54, 38, 65]).
f([57, 63, 40, 79, 67, 98, 90, 57, 7, 32, 95, 23, 57, 56, 27, 92, 20, 71, 4, 68, 67, 54, 73, 69, 35, 67]).
f([48, 3, 13, 42, 7, 48, 43, 32, 61, 23, 83, 88, 61, 52, 58, 57, 85, 30, 50, 43, 65, 90, 57, 25, 99, 61, 42, 59, 12, 34, 38, 94, 9, 64, 39, 9, 11, 12, 82, 24, 9, 38, 95, 1]).
f([44, 16, 33, 44, 16, 29, 18, 91, 12, 98, 80, 100, 73, 74, 13, 71]).
f([67, 4, 41, 16, 10, 62, 9, 60, 16, 28, 29, 59, 52, 4, 7, 32, 19, 63, 96, 66, 26, 40, 94, 53, 58, 17, 22, 27, 28, 94, 48, 62, 66, 5, 97, 76, 35, 45, 6, 13, 17, 38, 6, 36, 88, 62, 80, 5, 56, 36, 85]).
f([5, 6, 8, 10, 10, 10, 13, 14, 16, 17, 18, 18, 19, 22, 23, 24, 24, 24, 25, 28, 31, 33, 37, 40, 49, 53, 58, 61, 62, 63, 68, 69, 71, 76, 79, 88, 89, 91, 92, 94, 94, 100]).
f([40, 74, 72, 85, 93, 39, 56, 81, 33, 26, 29, 5]).
f([23, 28, 39, 65, 60, 45, 46]).
f([11, 59, 20, 7, 68, 85, 18, 65, 12, 51, 8, 18, 85, 37, 28, 48, 45, 65, 47, 93, 76, 17, 60, 34, 99, 12, 6, 53, 65, 9, 24, 92, 100, 57, 90, 17, 7, 94, 59, 89, 43, 84, 16, 27, 27, 62, 29, 84]).
f([52, 52, 40]).
f([100, 28, 71, 21, 14, 8, 56, 98, 68, 98, 92, 44, 47, 49, 94, 24, 82, 86, 85, 49, 25, 97, 90, 88, 5, 48, 10, 86, 19, 71, 100, 43, 35, 101, 11, 80, 2, 59, 89, 3, 76, 58]).
f([69, 65, 76, 68, 66, 84]).
f([26, 99, 29, 65, 85, 64, 71, 44, 72, 46, 56, 40, 31, 18, 51, 71, 7, 68, 46, 1, 58, 32, 93, 77, 27, 36, 81, 41, 63, 98, 29, 95, 40, 92, 23, 48, 23, 52, 19, 57, 1, 21, 73, 27, 95, 79, 44, 16, 51, 75]).
f([35, 12, 89, 53, 22, 69, 100, 37, 2, 58, 11, 91, 60, 82, 64, 39, 53, 15, 2, 59, 14, 73, 61, 40, 22, 46, 31, 71, 43, 100, 51, 12, 2, 87, 78, 91, 21, 9, 67, 58, 9, 38, 54, 42]).
f([93, 46, 7, 7, 30, 63, 95, 13, 66, 68, 88, 50, 96, 4, 72, 28, 46, 50, 92, 57, 40, 77, 67, 82, 53, 70, 59, 22, 99, 26, 71, 48, 54]).
f([14, 45, 29, 65, 30, 2, 56, 38, 95, 67, 99, 39, 84, 35, 6, 85, 85, 31, 93, 12, 73, 24, 50, 56, 97, 76, 84, 88, 14, 68, 18, 37]).
f([11, 61, 30, 53, 92, 39, 12, 13, 44, 68, 21, 9, 76, 15, 49, 33, 55, 10, 10, 18, 62, 17, 35, 7, 95, 98, 90, 84, 76, 8]).
f([100, 48, 22, 14, 69, 39, 3, 12, 29, 86, 43, 34, 41, 33, 45, 3, 96, 56, 18, 91, 11, 64, 76, 30, 71, 14]).
f([4, 4, 15, 16, 26, 31, 33, 45, 51, 55, 62, 63, 66, 74, 90, 101]).
f([5, 11, 11, 12, 14, 15, 15, 21, 23, 24, 26, 35, 42, 47, 49, 51, 51, 52, 54, 57, 60, 61, 62, 67, 69, 74, 84, 88, 89, 90, 90, 100, 101]).
f([85, 27, 46, 86, 52, 25, 101, 6, 94, 10, 59, 34, 50, 2, 55, 89, 99, 99, 74, 23, 93, 34, 7, 65]).
f([45, 70, 2, 7, 43, 12, 57, 42, 28, 39, 43, 22, 100, 100, 67, 75, 101, 4, 84, 61, 98, 30, 33, 20, 19, 36, 72, 4]).
f([1, 22, 30, 33, 34, 36, 44, 47, 47, 57, 57, 58, 72, 74, 76, 81, 81, 82, 85, 87, 94, 100, 101]).
f([19, 35, 38, 43]).
f([78, 36, 3, 9, 11, 73, 77, 9, 28, 37, 24, 36, 37, 10, 34, 91, 96, 83, 10, 101, 55, 13, 20, 23, 47, 6, 59, 37, 9, 41, 6, 24, 79, 1, 63, 79, 73, 23, 17, 67, 92, 75, 93]).
f([31, 95, 24, 89, 89, 79, 28, 27, 47, 57, 60, 96, 58, 21, 6, 6, 3, 98, 92, 50, 78, 2, 40, 75, 96, 93, 10, 7, 20, 72, 96, 15, 72, 33, 84, 82, 65, 29, 49, 16, 8, 83, 86]).
f([31, 26, 64, 87, 95, 54, 58, 40, 34, 23, 42, 88, 31, 48, 11, 85, 101, 61, 43, 83, 65, 72, 37, 86, 23, 60, 24, 88, 55]).
f([63, 57, 61, 48, 19, 37, 63, 15, 67, 95, 28, 41, 43, 8, 8, 97, 65, 12, 3, 29, 48, 75, 31, 82, 49, 96, 84, 10, 91, 74, 88, 89, 27, 9, 91, 18, 36, 19, 32, 87, 69, 86]).
:-end_in_neg.