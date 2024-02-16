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
f([10, 11, 22, 29, 31, 35, 39, 45, 47, 55, 61, 65, 72, 76, 77, 86, 87, 95, 101]).
f([8, 8, 8, 8, 11, 16, 17, 20, 25, 26, 29, 33, 34, 36, 36, 37, 39, 44, 44, 47, 47, 55, 57, 59, 59, 62, 65, 66, 67, 67, 70, 74, 74, 76, 88, 89, 89, 91, 94, 94, 95, 97, 98, 98, 99]).
f([4, 18, 23, 27, 28, 29, 32, 35, 37, 47, 49, 54, 66, 71, 72, 76, 76, 84, 85, 90]).
f([1, 7, 8, 12, 14, 16, 18, 27, 30, 34, 35, 37, 40, 50, 54, 56, 58, 60, 60, 60, 60, 66, 68, 69, 70, 71, 72, 91, 97, 101, 101]).
f([1, 2, 2, 5, 6, 6, 8, 11, 13, 15, 16, 17, 18, 20, 22, 25, 26, 28, 28, 29, 30, 31, 32, 32, 35, 37, 38, 40, 41, 42, 42, 43, 48, 55, 59, 60, 62, 67, 68, 68, 72, 76, 77, 79, 81, 82, 90, 92, 93, 94, 100]).
f([4, 4, 7, 10, 13, 15, 15, 18, 19, 21, 25, 32, 33, 34, 42, 43, 47, 49, 50, 50, 52, 59, 61, 65, 73, 75, 77, 83, 86, 91, 93, 97, 100, 100]).
f([1, 3, 12, 17, 18, 24, 27, 30, 31, 35, 36, 37, 43, 44, 50, 50, 55, 58, 59, 59, 59, 63, 66, 70, 70, 73, 73, 74, 77, 77, 80, 83, 83, 87, 92, 93, 94, 96, 96, 96, 97, 101]).
f([67, 45, 1, 54, 33, 75, 26, 66, 60, 5, 30, 2, 58, 66, 12, 61, 24, 15, 45]).
f([2, 3, 7, 8, 15, 18, 21, 22, 26, 26, 27, 29, 33, 36, 43, 51, 52, 60, 64, 64, 71, 71, 72, 72, 77, 78, 84, 87, 88, 89, 89, 92, 92, 92, 97]).
f([2, 9, 10, 13, 17, 22, 23, 26, 27, 28, 35, 47, 47, 50, 50, 54, 56, 57, 60, 61, 61, 66, 69, 70, 73, 78, 81, 86, 87, 87, 90, 92, 92, 92, 95, 96, 100]).
f([7, 9, 10, 11, 17, 20, 26, 33, 38, 39, 63, 64, 70, 88, 89, 94]).
f([3, 4, 5, 6, 9, 10, 12, 12, 12, 18, 28, 33, 36, 42, 51, 52, 57, 59, 60, 65, 65, 68, 71, 75, 78, 80, 84, 88, 90, 93, 95, 96, 99, 99, 100]).
f([4, 8, 12, 14, 17, 21, 36, 40, 42, 59, 67, 76, 80, 82, 87, 87]).
f([46, 48]).
f([7, 8, 13, 13, 17, 19, 20, 26, 28, 28, 31, 33, 36, 39, 43, 44, 48, 52, 53, 54, 59, 65, 78, 80, 81, 85, 88, 92, 97]).
f([5, 13, 15, 17, 19, 26, 30, 40, 41, 46, 54, 56, 58, 59, 63, 64, 67, 81, 87, 89, 92, 96, 98, 101]).
f([5, 13, 22, 29, 55, 63, 67, 70, 88, 88, 97]).
f([1, 2, 2, 4, 6, 15, 35, 40, 40, 65, 65, 73]).
f([4, 5, 5, 9, 12, 15, 17, 17, 18, 25, 26, 31, 37, 38, 39, 43, 45, 45, 45, 46, 46, 48, 51, 52, 54, 57, 58, 60, 60, 62, 62, 65, 67, 70, 73, 78, 79, 84, 84, 86, 90, 92, 93, 95, 95, 97, 100]).
f([1, 2, 4, 5, 6, 11, 13, 14, 19, 22, 25, 26, 26, 26, 31, 35, 35, 36, 38, 38, 38, 40, 42, 45, 51, 53, 56, 60, 61, 61, 64, 64, 66, 67, 71, 72, 82, 86, 87, 95, 97, 98, 100, 100]).
f([94]).
f([2, 7, 9, 12, 19, 24, 27, 33, 41, 69, 70, 72, 84, 86]).
f([2, 3, 5, 7, 9, 9, 12, 14, 17, 18, 19, 24, 27, 33, 35, 36, 49, 49, 50, 51, 53, 55, 56, 60, 64, 67, 68, 73, 75, 76, 82, 84, 90, 94, 96, 99, 100]).
f([12, 23, 59, 61, 64, 79, 88]).
f([5, 8, 12, 23, 25, 27, 37, 39, 41, 53, 54, 57, 66, 67, 81, 85, 88, 92, 98]).
f([1, 2, 6, 7, 14, 20, 20, 22, 23, 25, 26, 34, 40, 44, 47, 48, 49, 49, 51, 53, 55, 67, 67, 68, 70, 70, 71, 72, 81, 82, 84, 89, 90, 92, 94, 94, 95, 98, 98]).
f([4, 63, 50, 59, 45, 90, 35, 51, 30, 93, 87, 82, 30, 88, 40, 37, 26, 35, 88, 54, 91]).
f([6, 6, 11, 27, 37, 41, 43, 50, 53, 56, 57, 86, 97, 98]).
f([3, 4, 11, 15, 22, 22, 26, 27, 31, 31, 41, 44, 47, 49, 61, 62, 64, 67, 74, 74, 75, 87, 90, 95, 99]).
f([7, 10, 15, 18, 20, 24, 41, 41, 49, 52, 53, 55, 56, 59, 73, 77, 81, 82, 83, 83, 88, 89, 96]).
f([1, 3, 6, 6, 9, 12, 14, 18, 20, 26, 28, 29, 35, 41, 44, 46, 46, 47, 47, 49, 51, 53, 58, 60, 63, 63, 70, 71, 73, 73, 78, 79, 83, 89, 90, 94, 95, 95]).
f([1, 10, 14, 18, 20, 20, 23, 23, 30, 30, 34, 37, 41, 49, 50, 50, 57, 60, 62, 66, 67, 73, 82, 89, 90, 90, 93, 94, 95, 101, 101]).
f([4, 11, 13, 14, 15, 21, 22, 24, 25, 30, 31, 39, 42, 46, 46, 46, 47, 53, 54, 54, 56, 57, 59, 61, 62, 64, 66, 66, 75, 77, 77, 78, 79, 83, 92, 101, 101]).
f([10, 64, 97, 74, 44, 21, 30, 68, 18, 14, 71, 5, 15, 25, 1, 65, 67, 16, 88, 19, 54, 36, 55, 65, 26]).
f([5, 10, 14, 16, 22, 22, 29, 32, 34, 36, 40, 41, 41, 42, 42, 44, 44, 46, 47, 48, 49, 52, 53, 57, 62, 62, 63, 70, 72, 76, 76, 76, 78, 79, 83, 84, 86, 88, 88, 91, 91, 92, 93, 94, 95, 96, 97, 97, 100, 100]).
f([7, 10, 14, 17, 17, 26, 26, 35, 36, 44, 48, 50, 52, 54, 60, 61, 71, 74, 80, 92, 93, 99]).
f([8, 14, 17, 22, 23, 27, 44, 46, 50, 50, 55, 58, 60, 63, 64, 65, 66, 71, 73, 75, 84, 86, 94, 98]).
f([1, 5, 7, 7, 8, 10, 10, 12, 14, 15, 15, 18, 21, 32, 35, 38, 39, 39, 40, 40, 41, 41, 44, 46, 47, 47, 50, 52, 60, 69, 70, 70, 76, 77, 78, 81, 84, 85, 86, 87, 97, 98]).
f([24, 39, 50, 54, 67, 80, 81, 88]).
f([3, 4, 6, 17, 20, 24, 25, 26, 30, 38, 39, 39, 41, 44, 44, 47, 55, 60, 60, 61, 62, 66, 68, 70, 71, 74, 77, 80, 95, 99, 100, 100, 100]).
f([1, 4, 4, 7, 8, 9, 13, 14, 15, 15, 19, 20, 21, 28, 34, 35, 38, 40, 42, 47, 48, 50, 50, 53, 59, 61, 63, 65, 69, 69, 73, 79, 80, 80, 80, 83, 94, 95, 98, 98, 99, 100, 101]).
f([9, 27, 45, 50, 54, 56, 59, 71, 75, 88, 91, 92, 93, 99]).
f([14, 15, 23, 32, 63, 68, 71, 92, 100]).
f([1, 4, 5, 7, 8, 14, 15, 18, 24, 25, 27, 28, 30, 31, 34, 34, 35, 35, 39, 44, 47, 47, 53, 57, 58, 59, 59, 70, 76, 77, 78, 86, 87, 89, 90, 100, 101]).
f([4, 5, 8, 8, 14, 17, 20, 21, 29, 36, 36, 40, 43, 48, 53, 54, 55, 68, 69, 69, 70, 72, 72, 73, 79, 79, 83, 94, 96, 98, 99]).
f([13, 43]).
f([5, 8, 11, 13, 20, 21, 24, 26, 27, 29, 36, 40, 40, 40, 49, 49, 53, 54, 55, 55, 64, 65, 67, 68, 73, 77, 78, 81, 83, 86, 95, 98, 100]).
f([3, 6, 6, 9, 9, 11, 11, 13, 13, 17, 19, 26, 34, 34, 35, 37, 39, 41, 48, 49, 50, 51, 52, 62, 63, 63, 67, 67, 68, 68, 75, 77, 77, 80, 86, 86, 88, 92, 93, 93, 94]).
f([25, 26, 28, 30, 36, 37, 42, 43, 48, 51, 52, 53, 58, 59, 59, 61, 73, 74, 92, 98, 99]).
f([2, 10, 27, 30, 30, 36, 46, 80, 83]).
f([7, 15, 17, 20, 21, 22, 26, 37, 46, 50, 56, 58, 59, 66, 73, 74, 76, 78, 79, 85, 89, 89, 92, 94, 96, 98]).
f([5, 7, 15, 17, 18, 18, 19, 20, 21, 24, 28, 36, 39, 42, 44, 47, 49, 53, 55, 56, 64, 65, 66, 68, 70, 76, 78, 79, 85, 89, 93, 94, 94, 97]).
f([24, 2, 99, 97, 25, 94, 72, 25, 90, 30, 9, 89, 70, 44, 26, 48, 91, 29]).
f([2, 6, 7, 8, 13, 16, 17, 25, 25, 26, 33, 36, 38, 39, 44, 44, 46, 60, 68, 69, 70, 73, 87, 88, 89, 98]).
f([31, 35, 50, 66]).
f([51, 12, 65, 84, 21, 44, 49, 25, 73, 48, 30, 88, 61, 96, 16, 69, 59, 4, 24, 86, 42, 81, 2, 97, 13]).
f([10, 12, 14, 15, 25, 28, 29, 35, 40, 66, 73, 75, 85, 91, 92, 94, 96, 97]).
f([2, 9, 12, 21, 29, 29, 32, 33, 33, 40, 43, 53, 54, 58, 78, 79, 81, 95]).
f([4, 6, 69]).
f([5, 39, 99]).
f([10, 13, 16, 17, 23, 28, 36, 38, 40, 56, 64, 78, 83, 87, 99, 100]).
f([5, 9, 10, 13, 19, 30, 49, 53, 56, 66, 70, 84, 84, 97, 99, 100]).
f([8, 8, 19, 24, 24, 26, 28, 29, 31, 35, 37, 41, 47, 50, 50, 55, 59, 63, 63, 64, 64, 68, 69, 70, 71, 73, 78, 79, 80, 83, 85, 86, 86, 86, 87, 88, 90, 91, 93, 94, 94]).
f([3, 8, 12, 13, 16, 17, 17, 19, 23, 29, 29, 35, 35, 36, 37, 37, 41, 42, 43, 44, 44, 44, 45, 49, 54, 56, 57, 60, 62, 62, 62, 64, 68, 69, 73, 74, 76, 78, 80, 84, 85, 87, 88, 89, 91, 93, 94, 97, 98]).
f([16, 18, 23, 34, 44, 50, 69, 69, 71, 77, 87, 89, 90]).
f([10, 23, 24, 27, 28, 35, 38, 39, 41, 48, 65, 66, 68, 85, 88, 88, 96]).
f([4, 7, 8, 8, 8, 8, 13, 13, 25, 27, 32, 32, 41, 43, 44, 45, 49, 51, 51, 52, 54, 55, 55, 55, 56, 57, 62, 63, 63, 64, 65, 66, 68, 68, 69, 70, 70, 70, 73, 74, 79, 89, 92, 93, 94, 96, 96, 98, 98, 99, 101]).
f([4, 5, 6, 8, 10, 14, 14, 16, 18, 20, 20, 28, 41, 48, 50, 50, 52, 54, 56, 57, 61, 63, 64, 64, 66, 69, 70, 72, 75, 78, 80, 85, 85, 88, 89, 91, 96, 97, 101, 101]).
f([3, 4, 7, 7, 13, 15, 17, 18, 27, 28, 29, 31, 31, 34, 35, 38, 39, 43, 44, 45, 46, 47, 52, 55, 58, 61, 64, 64, 66, 69, 71, 72, 81, 91, 94, 94, 94, 95, 99, 99, 101]).
f([2, 3, 6, 6, 21, 22, 25, 32, 35, 38, 41, 43, 46, 48, 50, 50, 56, 57, 57, 58, 59, 61, 62, 66, 67, 69, 70, 70, 85, 88, 89, 94, 97, 101]).
f([1, 83]).
f([1, 1, 5, 5, 13, 14, 15, 16, 18, 29, 30, 31, 33, 37, 40, 42, 49, 58, 60, 61, 63, 77, 80, 88, 90, 94, 96, 97, 99]).
f([15, 17, 45, 96, 86, 85, 5, 68, 51, 49, 64, 15, 20, 93, 39, 89, 28, 71, 99, 22, 35, 12, 8, 95, 84, 40, 92, 45, 6, 37, 78, 23, 24, 13, 60, 77, 1, 2, 12, 82, 32, 13]).
f([25, 27, 57, 73, 87, 96, 101, 36, 75, 54, 82, 1, 82, 1, 40, 70, 63, 96, 81, 68, 12, 23, 43, 27, 23, 78, 26, 49, 84, 20, 9, 44, 80, 33, 67, 20, 5, 13, 94, 60, 45, 93, 53, 38]).
f([2, 3, 9, 14, 14, 21, 22, 24, 26, 30, 40, 40, 41, 45, 47, 47, 48, 52, 52, 54, 60, 68, 70, 75, 77, 85, 86, 89, 93, 97, 97, 99, 100, 101]).
f([23, 95, 25, 63, 44, 27, 52, 50, 8, 29, 77, 65, 98, 39, 45, 80, 31, 72, 43, 76, 50, 35, 56, 34, 93, 78, 85, 97, 10, 90, 55, 100, 29, 14, 10, 19, 31]).
f([5, 6, 15, 16, 19, 22, 23, 37, 38, 38, 40, 41, 43, 58, 60, 62, 76, 79, 79, 87, 92, 95, 97, 98, 99, 99]).
f([15, 21, 64, 74]).
f([5, 8, 13, 18, 23, 25, 28, 31, 33, 33, 34, 40, 40, 42, 42, 43, 45, 48, 51, 54, 62, 66, 67, 71, 79, 85, 93, 93]).
f([12, 35, 64, 89, 65, 67, 10, 46, 31, 34, 1, 86, 49, 56, 100, 9, 64, 51, 23, 43, 19, 10, 78, 82, 89, 3, 48, 74, 1, 53, 20, 54, 63]).
f([25, 44]).
f([1, 3, 5, 6, 11, 23, 24, 27, 32, 34, 37, 45, 48, 50, 55, 57, 60, 63, 67, 69, 70, 73, 73, 74, 78, 81, 93, 94, 99, 100]).
f([6, 6, 10, 27, 47, 47, 50, 68, 73, 74, 82, 84, 86, 92, 92, 93, 100]).
f([5, 6, 7, 7, 9, 11, 14, 19, 20, 23, 35, 37, 38, 40, 40, 41, 42, 45, 47, 47, 47, 47, 49, 53, 62, 74, 74, 76, 80, 81, 83, 84, 84, 85, 85, 88, 92, 92, 93, 95, 95, 98, 101]).
f([5, 6, 8, 10, 18, 19, 22, 24, 24, 28, 31, 34, 41, 49, 54, 57, 60, 63, 71, 72, 76, 77, 80, 84, 89, 89, 96, 97, 97, 97]).
f([2, 2, 10, 11, 13, 17, 18, 21, 24, 24, 25, 29, 30, 32, 36, 39, 45, 47, 51, 55, 57, 57, 58, 62, 64, 68, 68, 71, 72, 73, 73, 82, 84, 88, 94, 97, 98, 99]).
f([2, 5, 7, 8, 10, 14, 15, 20, 20, 21, 24, 25, 29, 29, 30, 41, 45, 49, 50, 55, 57, 57, 58, 58, 59, 60, 64, 67, 67, 73, 74, 77, 84, 84, 91, 92, 93, 94, 95, 96, 99]).
f([3, 4, 8, 8, 9, 11, 16, 16, 16, 18, 24, 29, 30, 32, 38, 39, 43, 44, 45, 47, 48, 51, 55, 57, 59, 59, 62, 62, 70, 72, 74, 76, 79, 80, 81, 85, 91, 95, 98, 98, 101]).
f([8, 11, 14, 17, 22, 22, 29, 30, 31, 38, 42, 47, 49, 49, 55, 56, 57, 62, 62, 65, 73, 77, 81, 83, 83, 86, 90, 91, 100, 100]).
f([13, 17, 30, 37, 61, 81, 81, 83, 87, 96]).
f([2, 4, 9, 9, 9, 13, 17, 20, 24, 26, 26, 30, 32, 32, 39, 54, 58, 62, 63, 63, 66, 67, 68, 70, 77, 78, 81, 82, 84, 86, 92, 96, 99]).
f([2, 27, 43, 47]).
f([10, 11, 13, 14, 16, 34, 35, 42, 46, 49, 54, 65, 68, 72, 83, 93]).
f([6, 21, 22, 26, 32, 47, 65, 78, 94, 96, 99]).
:-end_in_pos.
:-begin_in_neg.
f([35, 73, 2, 52, 85, 26, 47, 28, 34, 30, 81, 95, 36, 38, 17, 23, 12, 16, 16, 71, 45, 59, 75, 10, 25, 70, 79, 98, 41]).
f([39, 99, 45, 59, 64, 82, 38, 51, 72, 84, 18, 75, 83, 15, 77, 97, 81, 90, 75, 5, 32, 22, 28, 74, 77, 30, 39, 32, 60, 6, 69, 97, 45, 23, 100, 45, 44, 13, 99, 57, 83, 69, 85, 21]).
f([4, 95, 46, 56, 9, 34]).
f([84, 31, 22, 90, 92, 8, 55, 95, 85, 93, 33, 44, 23, 8, 25, 84, 96, 70, 81, 62, 21, 97, 58, 25, 95, 29, 54, 26, 98, 78, 83, 63, 87, 83, 37, 83, 67, 65, 72, 70, 83, 94, 49, 35]).
f([23, 41, 31, 14, 96, 35, 101, 53, 72, 83, 54, 96, 1, 90, 50, 78, 18, 26, 60, 70, 82, 43, 59, 3, 93, 47, 89]).
f([19, 85, 29, 28, 19, 6, 96, 20, 41, 57, 72, 51, 20, 11, 60, 3, 17, 8, 84, 60, 70, 47, 24, 73, 10, 3, 18, 52, 21, 6, 78, 21, 95, 56, 1, 81, 77, 45, 99, 2, 36, 45, 68, 45, 28, 70, 55]).
f([1, 87, 6, 31, 63, 47, 16, 97, 77, 39, 7, 69, 86, 67, 90, 24, 49, 99, 33]).
f([38, 69, 84]).
f([91, 2, 76, 27, 35, 95, 47, 48, 67, 45, 94, 66, 19, 78]).
f([47, 101, 69, 57, 33, 96, 89, 47, 81, 6, 4, 56, 8, 10, 87, 70, 84, 39, 82, 13, 101, 92, 46, 7, 31, 76, 90, 36, 35, 29, 93, 29, 55, 65, 57, 42, 98, 27, 63, 38, 52, 36, 50, 86, 9, 68]).
f([4, 65, 3, 88, 85, 29, 62, 87, 36, 32, 81, 60, 26, 46, 3, 45, 65, 87, 26, 16, 43, 96, 59, 74, 82, 85]).
f([79, 14, 14, 29, 28, 44, 29, 40, 69, 78, 11, 77, 98, 63, 77, 36, 40, 39, 53, 87, 8, 71, 41, 25, 99, 15]).
f([76, 32, 92, 15, 77, 4, 66, 53, 94, 27, 48, 5, 94, 80, 10]).
f([79, 15, 85, 35, 91, 98, 31, 62, 66, 14, 6, 40, 12, 90, 79, 48, 72, 49, 46, 101, 30, 54]).
f([7, 37, 39, 62, 78, 46, 38, 78, 22, 37, 93, 55, 89, 86, 95, 23, 57, 65, 37, 17, 33, 77, 27, 13, 9, 90, 35, 75, 38, 16, 65, 77, 51, 29, 51, 8, 98, 64, 81, 58, 63, 79]).
f([66, 79, 77, 90, 22, 96, 18, 26, 37, 80, 75, 18, 87, 54, 76, 41, 58, 18, 63, 35, 89, 22, 26, 80, 57, 32, 74, 32, 80, 38, 46, 79, 20, 45, 98]).
f([95, 10, 77, 12, 13, 70, 67, 2, 29, 19, 58, 65, 90, 97, 91, 38, 10, 11, 33, 91, 19, 68, 92, 90, 56, 67, 27, 88, 43, 84, 44, 5, 92, 101, 64, 33, 18, 2, 27]).
f([51, 58, 49, 99, 91, 34, 11, 25, 53, 73, 62, 7, 9, 54, 76, 89, 21, 31, 32, 55, 31, 68, 81, 52, 56, 59, 89, 69, 34, 95, 97, 16, 22, 4, 99, 23, 77, 84, 72, 83, 95, 29, 98, 89, 41, 92, 52, 63]).
f([69, 25, 8, 20, 83, 38, 100, 65, 75, 47, 39, 54, 32, 49, 53, 22, 18, 82, 11, 9, 7, 17, 80, 29, 90, 79, 61, 94, 34, 97, 24, 89, 49, 41, 16, 27, 20, 63, 13, 62, 64, 100, 76, 15, 5, 34, 84]).
f([3, 42, 24, 6]).
f([33, 54, 59, 90, 25, 80, 58, 24, 12, 10]).
f([37, 15, 15, 70, 34, 78, 72, 57, 75, 33, 88, 27, 44, 34, 36, 83, 47, 51, 75, 48, 80, 62, 40, 25, 89, 26, 52, 101, 58, 26, 28]).
f([12, 15, 99, 68, 15, 58, 21]).
f([22, 37, 92, 36, 29, 66, 75, 86, 99, 14, 93, 34, 93, 76, 17, 57, 96, 94, 56, 3, 31, 54, 11, 16, 95, 95, 36, 95, 42, 85, 30, 63, 74, 39, 35, 3, 60, 100, 29, 19, 23, 88, 101, 24, 48, 51, 10, 36, 57]).
f([86, 1, 10, 65, 39, 40, 13, 66, 42, 95, 35, 26, 12, 89, 38, 57, 68, 93, 47]).
f([26, 32, 21, 41, 31, 31, 83, 58, 93, 18, 56, 74, 63, 8, 97, 89, 49, 6, 14, 76, 20, 16, 36, 9, 84, 23, 88, 12, 99, 81, 13, 77, 80, 84, 2, 73, 72, 76, 76, 54, 94, 94, 35, 48, 22]).
f([36, 31, 74, 95, 48, 64, 1, 61, 30, 43, 28, 90, 23, 31, 3, 19, 35, 14, 21, 90, 50, 78, 4, 64, 3, 83, 23, 91, 45, 3, 26, 59, 53, 53, 88, 35, 73, 40, 14, 87, 1, 61, 91, 41, 48, 44, 101, 20, 100, 63, 20]).
f([83, 95, 36, 3, 81, 29, 51, 2, 20, 73, 1, 99, 12, 12, 53, 76, 42, 63, 70, 16, 23, 79, 72, 13, 52, 14, 5]).
f([72, 28, 58, 46, 56, 86, 82, 8, 68, 27, 76, 67, 85, 86, 48, 6, 18, 32, 94, 41, 2, 97, 51, 57, 32, 36, 55, 96, 66, 16, 79, 45, 29, 40, 6, 12, 38, 52]).
f([50, 21, 77, 94, 93, 94, 4, 47, 100, 56, 97, 21, 10, 46, 44, 44, 38, 51, 68, 85, 76, 68, 35, 89, 78, 36, 3, 21, 89, 22, 90, 5]).
f([89, 80, 55, 52, 30, 16, 14, 50, 24, 3, 50, 4, 23, 14, 88, 12, 72, 59, 69, 5, 57, 88, 68, 26, 98, 55, 33, 69, 53, 70, 47, 33, 80, 53, 52, 79, 71, 17, 74, 5, 56, 82, 31, 19, 77, 8, 78, 72, 81]).
f([10, 8, 88, 86, 17, 94, 99, 1, 49, 59, 84, 70, 1, 46, 28, 44, 41, 65, 30, 16, 47, 68, 1, 101, 31, 90]).
f([15, 29, 73, 86, 25, 69, 61, 91, 92, 40, 87, 25]).
f([65, 91, 60, 69, 3, 22, 21]).
f([97, 76, 4, 95]).
f([33, 75, 43, 78, 91, 57, 86, 24, 14, 67, 4, 81, 69, 88, 35, 15, 52, 59, 23, 89, 31, 60, 74, 92, 61, 92, 82, 96, 11, 100, 100, 20, 6, 30, 71, 99]).
f([40, 25, 29, 64, 74, 79, 97, 52, 96, 39, 82, 98, 35, 59, 11, 39, 55, 22, 1, 89, 47, 5, 69, 81, 1, 100, 23, 52, 94, 33, 52, 16, 58, 10, 59]).
f([22, 94, 52, 46, 42, 83, 14, 20, 96, 46, 74, 32, 9, 53, 18, 28, 43, 56, 17, 3, 76, 11, 59, 25, 86, 61, 74, 88, 52, 12, 34, 77, 84]).
f([55, 79, 45, 59, 90, 4, 53, 65, 33, 101, 33, 74, 93, 81, 101, 91, 57, 29, 86, 100, 58, 92, 52, 63, 3, 35, 34, 64, 75, 1, 26, 32, 37, 60, 65, 35, 14, 88]).
f([4, 5, 5, 6, 9, 12, 14, 15, 17, 18, 20, 20, 25, 25, 29, 30, 35, 36, 37, 39, 40, 40, 43, 44, 48, 49, 51, 53, 55, 64, 65, 65, 68, 69, 70, 76, 80, 81, 81, 85, 86, 88, 89, 90, 91, 92, 98, 98]).
f([53, 59, 31, 20, 100, 2, 82, 66, 33, 84, 82, 39, 6, 88, 14, 75, 12, 29, 85, 44, 48, 16, 48, 41, 38, 53, 35, 45, 77, 84, 7, 91, 58, 50, 52, 67, 53, 68, 34, 34, 23, 54, 28, 62]).
f([33, 15, 46, 28, 77, 77, 57, 75, 46, 95, 34, 53, 97, 82, 79, 25, 86, 9, 91, 68, 13, 74, 35, 10, 87, 97, 5, 15, 21, 25, 43, 44, 35, 55, 42, 86]).
f([87, 36, 51, 11, 53, 95, 17, 46, 93, 91, 25, 39, 29, 44, 93, 60, 36, 37, 67, 36, 44, 9, 88, 100, 67, 18, 75, 12, 4, 70, 4, 96, 94, 23]).
f([1, 62, 40, 99, 68, 88, 20, 47, 37, 92, 52, 98, 29, 5, 24, 19, 18, 55, 38, 4, 96, 18, 64, 55, 37, 80, 21, 42, 35, 8, 53, 23, 13]).
f([2, 6, 12, 13, 24, 27, 29, 29, 31, 34, 40, 43, 66, 66, 70, 71, 86, 87, 94, 95, 96]).
f([5, 57, 44, 23, 5, 71]).
f([26, 92, 28, 40, 56, 7, 16, 33, 40, 83, 40, 101, 48, 37, 18, 83, 46, 80, 69, 9, 43, 45, 71, 23, 32, 9, 17, 8, 14, 63, 86, 47, 34, 94, 55, 21, 31, 33, 88, 86, 10, 70, 3, 36]).
f([86, 63, 84, 52, 55, 80, 89, 13, 84, 62, 47, 100, 53, 15, 14, 11, 83, 65, 41, 88, 75, 61, 66, 87]).
f([95, 48, 73, 79, 2, 53, 76, 87, 59, 14, 16, 22]).
f([37, 73, 66, 98, 75]).
f([62, 59, 28, 46, 73, 96, 60, 37, 3, 49, 6, 56, 3, 48, 66, 37, 54, 21, 72, 58, 83, 58, 3, 63, 91, 97, 74, 98, 23, 8, 19, 8, 97, 33, 66, 39, 84, 5, 32, 27, 11]).
f([58, 63, 23, 67, 45, 99, 56, 97, 36, 49, 83, 14, 30, 14, 22, 7, 92, 21, 33, 38, 54, 17, 88, 49, 28, 18, 43, 85, 17, 90, 82, 38, 75, 71, 70, 46, 86, 42, 12, 48, 21, 28, 69, 65, 24, 83]).
f([52, 20, 85, 36, 10, 74, 65, 43, 27, 96, 54, 13, 63, 67, 72, 69, 52, 43, 37, 70, 44]).
f([10, 22, 22, 28, 30, 34, 36, 41, 47, 47, 47, 48, 49, 51, 52, 62, 65, 69, 70, 75, 78, 81, 87, 87, 88, 96, 100]).
f([21, 88, 78, 59, 87, 36, 92, 78, 64, 18, 58, 81, 7, 17, 41]).
f([2, 80, 84, 100, 36, 77, 35, 88, 50, 55, 100, 75, 23, 32, 98, 36, 75, 33, 16, 64, 99, 44, 43, 59, 48, 8, 80, 54, 1, 7, 37, 90, 24, 33, 67, 12, 1]).
f([8, 83, 26, 6, 86, 16, 3, 4, 20, 75, 63, 8, 34, 67, 93, 68, 68, 50, 70, 42, 90, 18, 2, 83, 94, 26, 54, 36, 10, 63, 24, 74, 58, 29, 98, 34, 50, 76, 76, 75, 45, 55, 9, 82, 94, 83, 25, 84, 49, 79]).
f([39, 15, 93, 66, 44, 65, 73, 40, 18, 52, 73, 7, 78, 15, 75, 12, 36, 68, 27, 67, 18, 48, 13, 71, 86, 38, 10, 33]).
f([61, 83, 10, 99, 50, 40, 19, 47, 99, 13, 46, 22, 4, 82, 65, 3, 53, 31, 20, 2, 38, 45, 15, 88, 37, 37]).
f([67, 62, 57, 99, 67, 47, 22, 90, 33, 13, 44, 36, 16, 89, 75]).
f([93, 30, 30, 46, 64, 2, 20]).
f([79, 81, 73, 4, 89, 65, 64, 89, 62, 49, 82, 46, 32, 45, 41, 22, 81, 92, 17, 6, 94, 58, 41, 29, 40, 22, 99, 80, 23, 19, 74, 26, 96, 26, 27, 46, 5, 67, 31, 39, 49, 39, 90, 52, 35, 28, 48]).
f([7, 98, 4, 95, 50, 68, 2, 77, 23, 82, 38, 92, 21, 96, 65, 27, 91, 6, 46, 12, 73, 48, 39, 51, 47, 13, 14, 50, 52, 12, 21, 58, 20, 71, 87, 84, 32, 78]).
f([47, 6, 59, 51, 77, 84, 2, 2, 10, 26, 95, 101]).
f([88, 59, 11, 15, 65, 49, 3, 57, 83, 15, 66, 48, 90, 40, 48, 65, 49, 90, 100, 82]).
f([92, 41, 5, 79, 73, 89, 41]).
f([61, 90, 57, 21, 89, 12, 30, 9, 35, 79, 6, 40, 99, 5, 58, 18, 92, 89, 33, 89]).
f([18, 8, 80, 85, 23, 79, 19, 40, 73, 83, 41]).
f([26, 39, 96, 49, 66, 96, 79, 21]).
f([70, 90, 81, 74, 40]).
f([49, 39, 37, 94, 45, 41, 95, 91, 88, 39, 4, 97, 8, 75, 65, 99, 17, 44, 90, 67, 68, 41, 59, 45, 93, 46, 54, 5, 94, 23, 33, 73, 9, 17, 81, 94, 97, 46, 68, 20, 93, 24]).
f([56, 66, 72, 86, 47, 90, 62, 15, 82, 51, 29, 40, 83, 72, 43, 62, 100, 96, 77, 28, 83, 36, 76, 46, 37, 31, 24, 58, 78, 79, 76, 93, 53]).
f([3, 6, 6, 12, 16, 21, 23, 26, 31, 31, 33, 34, 38, 38, 46, 46, 52, 55, 58, 63, 66, 67, 75, 81, 87, 87, 89, 89, 90, 92, 95]).
f([50, 98, 47, 7, 57, 72]).
f([10, 15, 21, 21, 34, 45, 52, 53, 69, 81, 99]).
f([54, 3, 93, 94]).
f([13, 52, 68, 8, 100, 79, 59, 61, 24, 90, 20, 56, 8, 74, 81, 48, 101, 46, 15, 27, 58, 20, 21, 60, 11, 21, 14, 69, 89, 51, 18]).
f([3, 10, 15, 16, 17, 19, 27, 27, 29, 39, 40, 43, 44, 47, 50, 51, 55, 58, 59, 62, 63, 64, 65, 65, 76, 83, 88, 89, 93, 95, 99]).
f([61, 73, 85, 60, 41, 35, 4, 44, 74, 5, 49, 90, 66, 74, 82, 88, 18, 68, 48, 97, 93, 22, 91, 20, 61, 62, 10, 80, 73, 16, 4, 97, 100, 101, 35, 90, 57, 81, 87, 11, 54, 86, 82, 51, 94, 89, 74, 15, 78]).
f([57, 8, 31, 17, 19, 61, 2, 72, 56, 73, 100, 91, 57, 17, 25, 80, 74, 40, 83, 45, 24, 80, 36, 32, 92, 33, 69, 58, 60, 55, 93, 97, 72, 49, 59]).
f([75, 60, 30, 97, 28, 60]).
f([54, 48, 67, 101, 3, 69, 70, 18, 15, 15, 27, 63, 16, 81, 93]).
f([53, 33, 52, 87, 11, 44, 20, 4, 59, 90, 45, 41, 45, 58, 75, 13, 90, 57, 87, 69, 49, 90, 43, 69, 27]).
f([64, 24, 87, 98, 75, 77, 63, 57, 23, 26, 93, 12, 14, 77]).
f([26, 38, 51, 53, 56, 75, 81, 84, 95]).
f([80, 36, 27, 49, 25, 45, 46, 69, 26, 81, 88, 64, 28, 52, 37, 16, 59, 76, 23, 18, 99, 80, 97, 5, 58, 12, 30, 21, 82, 8, 33, 21, 57, 40, 61, 28, 36, 76, 6, 90, 47, 6, 58, 101, 63, 22]).
f([92, 10, 17, 93, 14, 86, 100, 85, 9, 84, 58, 56, 51, 98, 62, 16, 56, 101, 40, 94, 68, 84]).
f([85, 98, 62, 16, 64]).
f([3, 4, 5, 7, 7, 15, 20, 20, 21, 22, 25, 30, 34, 34, 37, 39, 40, 41, 44, 46, 49, 50, 50, 51, 53, 53, 56, 59, 61, 61, 63, 64, 66, 68, 70, 70, 80, 80, 81, 82, 84, 85, 88, 88, 89, 90, 93, 97]).
f([61, 50, 83, 28, 39, 10, 39, 48, 21, 58, 12, 8, 48, 86, 63, 70, 18, 87, 11, 79, 43, 12, 58, 49, 40, 76, 74, 3, 12, 4, 7]).
f([30, 31, 31, 40, 43, 59, 59, 67, 67, 72, 98, 98]).
f([11, 30, 82, 11, 41, 30, 85, 93, 59, 58, 46, 29, 38, 6, 86, 64, 75, 43, 92, 60, 23, 47, 94, 23, 84, 52, 44, 76, 28, 81, 3, 2, 76, 8, 17, 20, 72, 77]).
f([5, 6, 6, 15, 19, 21, 24, 24, 26, 29, 31, 33, 44, 47, 48, 59, 60, 63, 68, 69, 73, 76, 83, 84, 97, 98]).
f([79, 96, 61, 49, 93, 4, 11, 38, 42, 83, 49, 101]).
f([53, 58, 81, 56, 19, 2, 32, 81, 33, 79, 98, 7, 35, 9, 97, 36, 97]).
f([50, 43, 87, 9, 30, 23, 43, 90, 22, 18, 69, 18, 35, 21, 40, 95, 23, 54, 5, 76, 52, 99]).
f([6, 9, 10, 20, 27, 60, 62, 63, 65, 86, 90]).
f([82, 59, 41, 76, 34, 88, 18, 97, 97, 11, 2, 73, 49, 45, 45, 66, 2, 85, 33, 73, 45, 31, 41, 53, 74, 26, 40, 56, 77]).
f([4, 13, 13, 15, 21, 26, 28, 29, 30, 31, 31, 33, 33, 34, 38, 42, 44, 46, 47, 48, 50, 52, 53, 56, 58, 61, 62, 64, 64, 65, 73, 75, 77, 78, 79, 79, 80, 82, 82, 83, 85, 91, 94, 95, 96, 96, 97]).
f([87, 76, 94, 60, 18, 65, 12, 27, 70, 8, 93, 62, 6, 7, 26, 77, 66, 17, 68, 60, 64, 60, 45, 38]).
f([60, 15, 78, 96, 77, 48, 91, 32, 23, 49, 96, 8, 7, 92, 47, 61, 78, 6, 67, 26, 3, 18, 43, 80, 42]).
f([30, 9, 48, 64, 51, 41, 82, 79, 16, 51, 18, 84]).
f([2, 6, 7, 10, 13, 22, 24, 30, 31, 37, 38, 38, 46, 50, 51, 52, 53, 59, 62, 66, 77, 84, 85, 88, 89, 92, 92, 100, 101]).
f([24, 78, 87, 97, 47, 15, 84, 79, 41, 65, 89, 35, 13, 88, 38, 59, 100, 58]).
f([17, 19, 20, 84, 2, 72, 89, 76, 81, 60, 54, 81, 82, 36, 52, 41, 33, 42, 75, 30, 54, 79, 87, 93, 11, 47]).
f([2, 3, 5, 8, 9, 11, 14, 17, 18, 23, 25, 32, 33, 33, 35, 36, 38, 40, 41, 43, 47, 48, 52, 52, 53, 57, 67, 70, 72, 74, 75, 76, 79, 91, 92, 95, 95, 97, 99, 100, 100]).
:-end_in_neg.