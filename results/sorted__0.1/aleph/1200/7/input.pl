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
f([1, 4, 4, 5, 7, 8, 14, 15, 16, 17, 17, 19, 21, 22, 25, 27, 29, 32, 33, 35, 38, 45, 48, 49, 50, 50, 51, 51, 54, 57, 74, 76, 80, 87, 91, 91, 94, 98, 101]).
f([1, 2, 3, 12, 13, 13, 33, 34, 37, 51, 54, 55, 56, 62, 62, 66, 66, 74, 78, 80, 81, 81, 90, 90, 93, 95]).
f([1, 8, 9, 12, 16, 21, 26, 33, 36, 41, 45, 61, 64, 76, 88, 92]).
f([24, 40, 47, 48, 58, 98]).
f([2, 10, 13, 14, 19, 24, 36, 39, 46, 50, 57, 58, 62, 67, 70, 70, 71, 71, 73, 75, 80, 89, 91, 93, 94, 94, 97, 98, 101, 101, 101]).
f([11, 18, 21, 29, 37, 40, 50, 57, 67, 70, 79, 81, 90]).
f([4, 6, 15, 19, 23, 24, 31, 40, 44, 44, 53, 55, 56, 57, 59, 66, 71, 73, 76, 82, 89, 93, 97, 98, 100]).
f([39, 45, 59, 73, 80, 95, 97, 100]).
f([1, 2, 4, 4, 7, 7, 7, 9, 17, 23, 25, 26, 28, 28, 29, 29, 30, 35, 36, 37, 38, 39, 48, 48, 52, 52, 54, 55, 58, 59, 60, 63, 63, 70, 73, 73, 76, 77, 77, 79, 81, 83, 85, 96, 101]).
f([1, 12, 20, 23, 23, 28, 33, 39, 46, 47, 55, 56, 58, 59, 69, 73, 81, 82, 83, 83, 83, 84, 84, 86, 87, 89, 94, 95, 95, 97]).
f([1, 4, 6, 8, 9, 9, 12, 18, 19, 20, 21, 26, 29, 29, 29, 30, 31, 35, 35, 43, 50, 59, 61, 65, 72, 75, 89, 92, 93, 100]).
f([1, 9, 10, 11, 20, 27, 54, 54, 54, 82, 97, 98, 99, 99]).
f([6, 6, 7, 7, 10, 13, 16, 21, 21, 24, 28, 28, 40, 47, 49, 50, 52, 54, 57, 58, 60, 68, 70, 72, 73, 75, 77, 78, 86, 88, 90, 94, 94]).
f([6, 7, 8, 20, 22, 29, 44, 45, 52, 55, 57, 57, 61, 63, 71, 72, 86, 89, 90]).
f([9, 13, 28, 28, 30, 32, 40, 43, 47, 54, 56, 66, 67, 72, 90, 91, 93]).
f([2, 15, 21, 27, 37, 40, 46, 56, 56, 61, 65, 71, 92]).
f([31, 41, 57, 73]).
f([10, 12, 14, 19, 21, 25, 26, 34, 44, 48, 64, 68, 80, 91]).
f([7, 45, 57, 60, 68, 68, 76, 79]).
f([2, 3, 10, 12, 24, 25, 27, 29, 35, 35, 45, 47, 51, 52, 53, 54, 54, 58, 60, 62, 64, 67, 67, 71, 72, 73, 75, 76, 76, 77, 79, 84, 85, 97, 97, 99, 99, 101]).
f([76, 17, 89, 94, 18, 82, 12, 85, 11, 46, 79, 90, 65, 40, 41, 60, 58, 48, 65, 31, 36, 95, 72, 76, 24, 54, 5, 83, 55, 21, 21, 76, 78, 60, 1, 13, 69, 94, 89, 73, 78, 20, 17, 75, 24, 28, 89, 96, 18, 37, 31]).
f([8, 33, 37, 47, 56, 60, 92, 95, 101]).
f([4, 5, 7, 8, 9, 9, 11, 15, 16, 20, 21, 30, 31, 34, 35, 36, 40, 49, 50, 54, 54, 56, 56, 58, 62, 62, 63, 63, 64, 65, 67, 68, 72, 73, 76, 78, 80, 90, 91, 92, 93, 95, 95]).
f([2, 13, 23, 28, 46, 56, 59, 89, 99, 101]).
f([2, 3, 15, 21, 22, 34, 36, 45, 47, 49, 50, 51, 57, 59, 59, 61, 71, 76, 78, 80, 81, 83, 95, 99, 100]).
f([6, 7, 11, 28, 30, 44, 46, 51, 52, 69, 76, 101]).
f([7, 8, 23, 27, 30, 33, 36, 42, 48, 61]).
f([26, 42]).
f([2, 6, 7, 9, 11, 13, 13, 13, 13, 13, 15, 22, 24, 29, 32, 35, 37, 39, 42, 42, 47, 48, 48, 48, 49, 58, 66, 66, 70, 71, 71, 75, 77, 78, 79, 80, 81, 83, 83, 89, 90, 92, 92, 92, 94, 96, 97, 97, 97, 97, 97]).
f([7, 33, 38, 39, 42, 52, 52, 56, 60, 72, 74, 75, 86, 91, 91, 97]).
f([13, 16, 19, 32, 37, 38, 42, 44, 48, 52, 56, 57, 61, 62, 66, 68, 69, 72, 74, 78, 84, 86, 87, 92, 97]).
f([1, 1, 8, 22, 22, 24, 25, 31, 46, 50, 54, 59, 69, 75, 76, 93, 95]).
f([2, 3, 3, 3, 5, 6, 10, 13, 13, 14, 14, 15, 16, 20, 21, 22, 25, 27, 28, 28, 31, 31, 33, 35, 39, 41, 43, 44, 44, 45, 45, 48, 48, 52, 55, 57, 62, 62, 62, 63, 71, 73, 75, 78, 81, 81, 81, 86, 87, 92, 93]).
f([8, 8, 10, 11, 12, 15, 18, 29, 33, 34, 35, 36, 39, 45, 52, 56, 58, 60, 62, 62, 66, 72, 72, 73, 78, 80, 93, 99, 101]).
f([8, 9, 10, 11, 20, 23, 25, 27, 32, 38, 47, 48, 49, 58, 59, 67, 85, 89, 93, 97]).
f([10, 12, 22, 25, 27, 27, 28, 31, 32, 33, 34, 38, 38, 54, 55, 57, 58, 59, 61, 69, 72, 86, 89, 94, 95, 97, 100]).
f([2, 3, 4, 4, 9, 12, 13, 15, 18, 21, 25, 26, 26, 29, 35, 35, 39, 44, 47, 54, 55, 60, 60, 63, 64, 64, 65, 77, 79, 82, 86, 86, 87, 89, 89, 91, 94, 97, 101]).
f([24, 50, 72, 76]).
f([39, 90, 70, 24, 51, 70, 77, 96, 5, 33, 29, 82, 58, 3, 5, 32, 90, 42, 67, 88, 69, 72, 97, 50, 42, 40, 41, 79, 47, 59, 7, 71, 48, 26, 32, 12, 97, 69, 91, 35]).
f([2, 8, 12, 14, 19, 21, 25, 26, 32, 33, 36, 45, 47, 47, 48, 52, 54, 57, 58, 63, 69, 72, 83, 84, 90, 92, 97, 97, 99, 101, 101]).
f([73, 15, 27, 43, 67, 23, 28, 32, 85, 31, 82, 83, 48, 65, 59, 59, 1, 46, 61, 31, 98, 44, 91, 74, 101, 39, 85, 90]).
f([2, 22, 23, 23, 26, 26, 28, 29, 37, 41, 44, 45, 47, 51, 53, 56, 57, 62, 66, 68, 74, 78, 79, 82, 82, 83, 84, 84, 86, 86, 88, 97]).
f([1, 10, 12, 12, 14, 17, 21, 23, 25, 27, 30, 37, 37, 39, 43, 45, 47, 48, 49, 50, 51, 51, 53, 55, 56, 61, 64, 65, 67, 67, 67, 72, 76, 76, 82, 82, 84, 85, 86, 92, 93, 100]).
f([1, 9, 13, 14, 17, 20, 25, 27, 29, 32, 33, 40, 41, 42, 42, 46, 46, 48, 51, 51, 52, 56, 58, 66, 73, 76, 79, 81, 82, 84, 88, 95, 95, 95, 98, 100, 101]).
f([7, 19, 27, 27, 30, 31, 36, 60, 62, 64, 75, 85, 99, 100]).
f([2, 9, 19, 27, 27, 39, 52, 70, 71, 74, 78, 82, 86, 87, 88, 93, 94, 95, 95]).
f([5, 6, 6, 8, 11, 11, 14, 18, 19, 20, 22, 23, 24, 24, 28, 28, 29, 34, 34, 36, 41, 46, 49, 51, 54, 57, 57, 59, 59, 60, 61, 63, 66, 66, 69, 72, 74, 79, 81, 85, 87, 90, 93]).
f([6, 17, 25, 35, 60, 60, 65, 68, 76, 85, 90]).
f([10]).
f([3, 4, 5, 6, 9, 13, 14, 16, 24, 25, 29, 32, 33, 34, 34, 35, 38, 43, 45, 47, 48, 49, 50, 53, 54, 55, 56, 59, 66, 68, 69, 75, 77, 85, 85, 86, 87, 87, 89, 93]).
f([8, 11, 16, 27, 28, 59, 69]).
f([4, 10, 23, 36, 49, 56, 58, 61, 61, 61, 62, 64, 66, 75, 79]).
f([1, 3, 3, 6, 6, 12, 21, 21, 23, 28, 38, 39, 39, 41, 49, 50, 52, 53, 54, 54, 56, 58, 60, 60, 62, 62, 68, 69, 70, 72, 74, 77, 78, 78, 79, 82, 84, 84, 87, 88, 94, 95, 97, 100, 100]).
f([1, 3, 8, 14, 18, 24, 28, 33, 34, 36, 40, 40, 41, 45, 46, 49, 61, 61, 61, 67, 67, 68, 71, 74, 78, 79, 84, 87, 89, 90, 93, 98, 101]).
f([1, 3, 8, 12, 14, 18, 19, 20, 20, 22, 25, 28, 37, 37, 40, 41, 41, 43, 45, 46, 47, 49, 52, 54, 56, 57, 57, 60, 61, 63, 63, 75, 75, 75, 83, 86, 89, 93, 94, 94, 95, 95, 97, 98]).
f([7, 13, 17, 21, 23, 26, 28, 30, 41, 51, 53, 58, 75, 84, 85, 87, 93, 95]).
f([13, 30, 46, 84]).
f([1, 4, 6, 7, 11, 12, 20, 22, 25, 26, 40, 45, 46, 47, 47, 49, 56, 57, 63, 63, 66, 68, 68, 71, 72, 74, 77, 78, 79, 79, 86, 86, 86, 94, 94, 96, 96, 96, 96, 97, 97, 98]).
f([2, 3, 7, 10, 16, 18, 19, 20, 21, 26, 28, 34, 39, 47, 50, 50, 57, 64, 68, 75, 80, 80, 87, 88, 88, 99, 100]).
f([1, 4, 7, 8, 14, 16, 19, 20, 21, 22, 22, 25, 28, 30, 31, 32, 33, 33, 36, 37, 42, 42, 46, 48, 49, 50, 50, 56, 59, 60, 63, 63, 65, 68, 68, 72, 75, 77, 89, 91, 92, 94, 96, 98, 100, 101]).
f([2, 3, 5, 8, 19, 19, 20, 21, 26, 35, 40, 43, 43, 44, 51, 53, 63, 64, 65, 68, 70, 71, 73, 75, 76, 79, 83, 85, 86, 87, 98]).
f([10, 14, 18, 18, 21, 22, 22, 22, 24, 27, 29, 31, 34, 37, 41, 42, 44, 45, 46, 51, 57, 61, 63, 63, 65, 70, 71, 73, 78, 80, 82, 84, 86, 86, 91, 91, 92, 92, 93, 94, 96, 98, 99, 100]).
f([16, 22, 25, 29, 40, 42, 45, 54, 55, 63, 64, 67, 71, 72, 73, 79, 82, 84, 84, 90, 100]).
f([2, 3, 8, 9, 15, 21, 22, 26, 30, 34, 38, 41, 46, 53, 56, 70, 73, 74, 75, 77, 78, 79, 94, 96]).
f([1, 2, 5, 7, 8, 10, 10, 11, 12, 15, 16, 21, 30, 30, 32, 33, 36, 38, 46, 52, 52, 56, 58, 60, 61, 62, 64, 64, 64, 65, 66, 66, 67, 72, 75, 75, 75, 81, 87, 92, 93, 96, 96]).
f([4, 5, 9, 21, 23, 23, 29, 30, 38, 38, 38, 40, 42, 43, 46, 60, 67, 67, 69, 79, 85, 85, 88, 97]).
f([8, 12, 19, 25, 45, 51, 60, 61, 66, 73, 88, 101, 101]).
f([1, 1, 2, 7, 9, 11, 13, 19, 24, 25, 26, 30, 30, 31, 31, 38, 45, 47, 48, 50, 52, 53, 59, 61, 63, 64, 67, 67, 69, 69, 70, 75, 77, 77, 81, 82, 82, 83, 89, 96, 99]).
f([4, 7, 7, 8, 11, 16, 19, 25, 28, 35, 36, 41, 49, 49, 50, 54, 59, 60, 61, 70, 73, 75, 77, 80, 87, 91, 93, 100, 101]).
f([16, 36, 68, 74]).
f([1, 1, 1, 19, 26, 27, 27, 29, 30, 35, 63, 81, 84, 101]).
f([5, 14, 23]).
f([9, 9, 11, 14, 14, 20, 22, 22, 31, 34, 39, 40, 44, 47, 48, 50, 52, 55, 56, 65, 71, 75, 76, 77, 79, 92, 95]).
f([9, 10, 11, 16, 20, 20, 21, 23, 23, 27, 29, 31, 31, 32, 39, 43, 44, 47, 47, 48, 51, 53, 55, 57, 64, 66, 69, 71, 74, 75, 80, 85, 87, 94, 94, 96, 99, 100, 100]).
f([3, 4, 4, 4, 10, 10, 14, 15, 15, 23, 25, 34, 39, 39, 40, 45, 52, 59, 62, 62, 67, 67, 68, 69, 83, 86, 87, 91, 93, 94, 95, 100]).
f([30, 54, 61, 64, 67, 71, 87, 98]).
f([3, 4, 9, 10, 12, 13, 18, 21, 23, 25, 30, 30, 32, 38, 39, 40, 40, 43, 45, 49, 49, 50, 52, 52, 53, 54, 57, 58, 59, 63, 67, 67, 69, 69, 74, 75, 77, 78, 81, 84, 89, 89, 89, 93, 94, 94, 96, 97, 100, 101]).
f([3, 8, 11, 23, 26, 34, 44, 44, 46, 48, 50, 53, 53, 74, 77, 80, 83, 93, 96, 99]).
f([2, 4, 12, 14, 43, 46, 49, 51, 53, 59, 61, 63, 64, 64, 64, 68, 73, 79, 91, 91, 92, 99, 100]).
f([9, 17, 7, 39, 4, 31, 22, 79, 81, 37, 74]).
f([2, 7, 7, 10, 11, 17, 18, 18, 24, 25, 28, 31, 35, 37, 39, 44, 49, 50, 53, 59, 59, 60, 66, 69, 70, 71, 75, 80, 84, 85, 90, 92, 94, 96, 98, 100]).
f([51, 26, 38, 86, 82, 2, 72, 67, 36, 57, 43, 45, 68, 53, 24, 94, 44, 49, 51, 101, 84, 60, 17, 26, 86, 74, 96, 79, 10, 27, 59, 48, 65, 48, 8, 72, 22, 31, 47, 21, 14, 86, 50, 3, 42, 8]).
f([23, 23, 69]).
f([4, 9, 11, 11, 26, 26, 39, 42, 42, 52, 73]).
f([66, 45, 40, 13, 29, 3, 36, 3, 73, 70, 81, 45, 18, 24, 99, 44, 73, 91, 33, 51, 60, 47, 39, 50, 87, 43, 24, 54, 25, 81, 49, 55, 80, 87, 92, 36, 57, 92, 23, 67, 62, 2, 83, 14, 19, 50, 76, 59]).
f([14, 21, 24, 31, 33, 33, 35, 37, 47, 54, 56, 76, 77, 80, 91, 101]).
f([1, 7, 9, 27, 31, 33, 34, 41, 42, 44, 46, 50, 53, 53, 54, 55, 58, 67, 70, 74, 78, 84, 89, 90, 92, 92]).
f([3, 6, 6, 27, 39, 42, 54, 55, 57, 71, 71, 73, 81, 89, 89, 93, 98]).
f([2, 4, 4, 13, 19, 26, 26, 40, 43, 47, 50, 58, 61, 78, 78, 82, 87, 95, 97]).
f([1, 12, 19, 21, 23, 25, 25, 29, 33, 33, 34, 38, 39, 40, 45, 48, 48, 54, 54, 56, 56, 56, 60, 61, 63, 64, 66, 67, 67, 69, 71, 74, 75, 83, 85, 92, 92, 93, 94, 95, 98, 99, 101]).
f([2, 2, 8, 14, 19, 22, 30, 31, 31, 39, 42, 45, 45, 46, 49, 52, 55, 61, 63, 69, 71, 74, 87, 91, 92, 92, 93, 94, 96, 97, 98]).
f([37]).
:-end_in_pos.
:-begin_in_neg.
f([92, 29, 31, 62, 56, 96, 4, 82, 25, 75, 33, 87, 57, 30, 54, 21, 77, 29, 61, 55, 49, 13, 6, 8, 99, 49, 89, 92, 65, 20, 9, 3, 81, 20, 89, 36, 70, 78, 14, 44, 44, 37, 89, 6, 23, 38, 56, 33]).
f([11, 39, 51, 22, 85, 95, 20, 66, 10, 47, 53, 82, 48, 80, 31, 32]).
f([96, 101, 90, 65, 47, 13, 85, 16, 95, 88, 11, 45, 95, 30, 35, 1, 48, 82, 54, 62]).
f([93, 29, 39, 97, 12, 57, 73, 85, 86, 76, 19, 36, 16, 71, 18, 79, 88, 77, 52, 67, 18, 87, 79, 29, 27, 90, 11, 14, 97, 56, 35, 53, 45, 1, 55, 35, 69, 35, 65, 7]).
f([42, 58, 14, 87, 97, 61, 12, 66, 82, 61, 72, 49, 44, 42, 62, 48, 47, 7, 80]).
f([1, 3, 4, 8, 10, 12, 29, 38, 40, 41, 41, 47, 47, 50, 51, 52, 53, 58, 60, 61, 63, 68, 69, 72, 72, 72, 79, 81, 84, 91, 92, 92, 100, 101]).
f([45, 15, 93, 26, 77, 47, 11, 86, 86, 2, 29, 46, 88, 29, 46, 35, 101, 16, 23, 72, 27]).
f([7, 83, 71, 91, 4, 40, 21, 37, 76, 101, 11, 33, 6, 20, 48, 7]).
f([41, 45, 5, 37, 72, 9, 48, 33, 32, 45, 97, 59, 42, 36, 37, 71, 2, 99, 95, 41, 57, 41, 24, 9, 73, 23, 69, 38, 11, 49, 79, 36, 12, 24, 55, 14, 19, 52, 38, 48, 72, 16, 71, 67, 21, 4, 76, 89, 46, 71]).
f([56, 3, 80, 11, 11, 86, 94, 93, 9, 44, 38, 43, 96, 85, 68, 58, 77, 39, 31, 25, 79, 42, 25, 96, 22, 62, 67, 54, 12, 27, 68, 20]).
f([54, 93, 95, 7, 77, 29, 63, 87, 71]).
f([82, 34, 48, 62, 75, 15, 37, 80, 76, 100, 54, 45, 86, 85, 19, 42, 59, 30, 100, 48, 35, 8, 80, 40, 17, 92, 91, 15, 4, 67, 44, 22, 84, 23, 62, 30, 97]).
f([50, 44, 62, 1, 70, 44, 4, 81, 90, 11, 39, 6, 30, 54, 13, 53, 2, 67, 17, 9, 8, 12, 94]).
f([61, 75, 85, 97, 26, 74, 20, 18, 78, 42, 70, 79, 27, 53, 64, 90, 51, 101, 4, 46, 53, 52, 59, 101, 80, 57, 7, 38, 76, 84, 47, 35, 73, 99, 74, 23, 16, 49, 50, 82, 4, 25, 1]).
f([5, 21, 4, 84, 4, 48, 99, 95, 41, 87, 23, 20, 52, 56, 20, 13, 76, 93, 94, 48, 54, 77, 66, 78, 94, 71, 33, 42]).
f([27, 61, 13, 19, 23, 55, 14, 29, 77, 44, 65, 61, 89, 10, 37, 50, 18, 98, 34, 84, 48, 97, 1, 13, 21, 10, 46, 97, 41, 26, 16, 4, 64, 69, 70, 54, 76, 21, 79, 89]).
f([28, 21, 61, 43, 43, 45, 59]).
f([19, 26, 77, 52, 68, 13, 10, 65, 74, 80, 73, 61, 26, 67]).
f([60, 4]).
f([1, 4, 6, 8, 12, 12, 29, 34, 42, 44, 46, 48, 55, 60, 70, 70, 72, 73, 80, 85, 88, 91, 92, 97, 101]).
f([61, 43, 54, 99, 41, 101, 31, 64, 48, 60, 13, 48, 4, 30, 19, 92, 31, 2, 92, 69, 90, 68, 89, 83, 2, 49, 5, 84, 28, 50, 20, 97, 55, 44, 64]).
f([44, 18, 7, 1, 4, 76, 65, 15, 11, 43, 35, 65, 74, 4, 44, 44, 94, 84, 59, 31, 27, 60, 100, 1, 15, 98, 27, 67, 100, 81, 9, 62]).
f([60, 60, 85, 22, 20, 29, 90, 56, 1, 17, 24, 67, 28, 53, 100, 82, 27, 55, 86, 2, 99, 6, 18, 75, 1, 33, 21, 67, 8, 39]).
f([34, 38, 28, 87, 67, 88, 25, 5, 75, 65, 83, 53, 7, 99, 90, 98, 26, 62, 52, 101]).
f([12, 23, 25, 30, 72, 54, 89, 97, 55, 7, 79, 41, 47, 45, 42, 40, 70, 49, 49, 5, 58, 91, 35, 86, 49, 42, 100, 85, 18, 30, 28, 35, 93]).
f([51, 14, 38, 29, 38, 91, 26, 26, 23, 52, 60, 45, 32, 10, 73, 100, 73, 78, 15, 19, 9, 87, 99, 24, 70, 76, 17, 101]).
f([15, 54, 42, 26, 26, 63, 19, 59, 82, 41, 95, 45, 42, 36, 92, 76, 34, 96, 67, 25, 44, 41]).
f([35, 84, 19, 12, 58, 65, 29, 85, 82, 62, 93, 17, 22, 13, 94, 2, 35, 49, 3, 71]).
f([1, 4, 9, 11, 14, 21, 23, 24, 25, 29, 30, 39, 46, 56, 56, 56, 60, 62, 62, 69, 71, 72, 80, 84, 88, 97, 97, 101]).
f([15, 69, 33, 11, 97, 14, 14, 24, 4, 40, 68, 23, 90, 76, 73, 62, 54, 77, 83, 32, 10, 69, 75, 20, 59, 5, 97, 23, 50, 13, 81, 4, 32, 88, 35, 15, 52, 45, 84]).
f([10, 21, 32, 81, 90, 10, 46, 79, 35, 11, 62, 90, 77, 67, 73, 40, 35, 33, 3, 17, 58, 12, 20, 99, 53, 85, 33, 24, 41, 89, 74, 16, 16, 24, 77, 25, 67, 57, 33, 21, 18, 95, 42, 13, 79]).
f([84, 51, 86]).
f([33, 88, 60, 98, 38, 33, 79, 56, 75, 61, 31, 89, 91, 12, 1, 20, 46, 86, 64, 47]).
f([82, 43, 85, 45, 63, 72, 27, 89, 56, 70, 31, 93, 96, 57, 88, 42, 59, 73, 31, 71, 34, 55, 78, 48, 71, 46, 12, 14, 74, 67, 101, 97, 100, 87, 35, 17, 30]).
f([53, 48, 19, 78, 85, 31, 79, 92, 84, 57, 62, 94, 53, 44, 68, 4, 99, 49, 46, 88, 7, 70, 76, 91, 65, 27, 2, 79, 50, 41, 27, 40, 46, 81, 23, 82, 8, 46, 11]).
f([65, 73, 97, 54, 2, 80, 85, 45, 54, 56, 86, 91, 62, 51, 58, 44, 37, 32, 12, 64, 2, 17, 8, 65, 61, 39, 61, 100, 28, 14, 101, 27, 11, 64, 30, 1, 55, 55, 31, 76, 60, 78, 93, 4, 60, 26, 56]).
f([3, 7, 8, 11, 11, 17, 29, 30, 41, 42, 46, 59, 63, 67, 68, 82, 83, 87, 96, 100, 101]).
f([65, 94, 14, 72, 88, 25, 5, 15, 31, 71, 51, 64, 77, 74, 43, 43, 91, 39, 84, 21, 50, 78, 95, 81, 68, 70, 66, 59, 91, 54, 95, 98, 92]).
f([33, 99, 55, 60, 29]).
f([47, 76, 49, 43, 97, 37, 77, 20, 10, 27, 21, 92, 12, 66, 1, 8, 12, 63, 87, 24]).
f([5, 40, 50, 90, 23, 85, 4, 39, 15, 89, 7, 87, 46, 50, 13, 58, 62, 6, 55, 45, 87, 94, 57, 26, 28, 20, 89, 77, 90, 67, 91, 48, 10, 17, 63, 14, 44, 75, 53, 36, 69, 67, 95, 49, 57, 55, 36, 56, 73]).
f([4, 5, 8, 12, 15, 15, 17, 19, 21, 21, 22, 28, 29, 31, 44, 46, 47, 50, 51, 57, 57, 61, 64, 65, 66, 67, 71, 72, 78, 83, 88, 91, 94, 96, 97, 98, 99, 100]).
f([15, 68, 81]).
f([80, 56, 20, 52, 69, 10, 82, 57, 81, 87, 81, 25, 62, 60, 2, 33, 89, 22, 51, 38, 47, 38, 35, 33, 49, 3, 33, 60, 86, 46, 68, 24, 44, 32, 17, 97, 78]).
f([7, 9, 14, 18, 21, 23, 25, 28, 31, 35, 35, 37, 38, 40, 44, 46, 49, 49, 50, 50, 52, 53, 53, 54, 55, 56, 56, 59, 60, 60, 62, 64, 64, 65, 65, 66, 70, 75, 78, 79, 82, 83, 87, 91, 95, 95, 97, 99, 99, 101]).
f([85, 54, 5, 95, 73, 69, 4, 82, 13, 23, 79]).
f([76, 83, 67, 34, 30, 33, 78, 41, 78, 35, 69, 69, 66, 73, 96, 9, 99, 37, 101, 49, 80, 48, 63, 6, 16, 25, 3, 96, 29, 17, 36, 62, 39, 66, 88, 36, 67, 80]).
f([90, 78, 92, 28, 25, 34, 84, 30, 11, 90, 74, 73, 66, 73, 85, 62, 23, 32, 21, 16, 17, 63, 89, 25, 59, 88, 68, 48, 6, 23, 88]).
f([13, 22, 29, 46, 48, 50, 59, 64, 70, 72, 76, 77]).
f([25, 14, 40, 79, 61, 7, 5, 99, 50, 99, 59, 45, 54, 56, 16, 50, 33, 75, 15, 64, 88, 24, 100, 81, 67, 42, 45, 96, 7, 53, 42, 14, 80, 25, 87, 87, 76]).
f([93, 20, 11, 26, 79, 52, 16, 26, 82, 6, 3, 65, 78, 89, 14, 34, 98, 4, 85, 64, 53, 75, 80, 67, 71, 86]).
f([31, 19, 96]).
f([69, 82, 6, 42, 41, 80, 20, 37, 40]).
f([32, 30, 41, 2, 44, 22, 84, 65, 38, 61, 39, 89, 7, 27, 15, 39, 9, 56, 4, 36, 34, 87, 3, 55, 20, 36, 7, 91, 13, 4, 82, 90, 91, 22, 90, 101, 79, 16, 12, 27, 49]).
f([39, 87, 3, 85, 1, 14, 83, 31, 27, 51, 39, 98, 2, 48, 25, 53, 8, 88, 19, 66, 28, 22, 86]).
f([61, 92, 59, 25, 17, 71, 16, 41, 7, 71, 33, 15, 13, 95, 22, 12, 2, 80, 41, 26, 34, 61, 36, 35, 61, 39, 34, 12, 16, 3]).
f([63, 17, 14, 88, 75, 49, 31, 24, 84, 42, 93, 28, 101, 53, 52, 31, 52, 72, 63, 87, 90, 26]).
f([36, 62, 25, 97, 2, 40, 90, 31, 80, 81, 79, 56, 19, 43, 89, 96, 49, 1, 45, 41, 52, 101, 56, 39, 78, 45, 8, 22, 81, 78, 80, 73, 68, 92, 47, 88, 73]).
f([44, 56, 88, 101, 19, 19, 45, 100, 97, 55, 66, 2, 82, 29, 39, 100, 31, 88, 4, 40, 41, 55, 15, 9]).
f([7, 95, 13, 26, 19, 2, 93, 99, 80, 19, 84, 97, 12, 18, 28, 53, 15]).
f([44, 46, 97, 1, 95, 12, 13, 28, 62, 51, 51, 34, 38, 10, 78, 89, 64]).
f([2, 5, 13, 16, 17, 26, 26, 28, 34, 39, 44, 66, 75, 91, 95]).
f([46, 88, 22, 54, 67, 36, 11, 100, 14, 32, 22, 29]).
f([64, 16, 42, 29, 97, 15, 48, 62, 2, 55, 77, 11, 79, 34, 26, 11, 23, 67, 60, 56, 16, 14, 6, 29, 19]).
f([1, 22, 23, 24, 28, 29, 32, 33, 34, 37, 37, 37, 38, 45, 46, 49, 50, 51, 52, 55, 60, 75, 75, 78, 78, 89, 91, 94, 95, 96, 96, 100]).
f([62, 67, 84, 27, 78, 44, 3, 68, 73, 42, 89, 90, 35, 47, 46, 25, 64, 36, 51, 99, 87, 41, 60, 3, 78, 70, 19, 57, 70, 52, 82, 7, 77, 93, 33, 83, 83]).
f([63, 25, 54, 37, 29, 99, 5, 47, 12, 70, 25, 75, 76, 49, 89, 53, 22, 14, 51, 76]).
f([40, 22, 30, 87, 16, 65, 72, 88, 34, 62, 14, 57, 80, 60, 85, 77, 98, 60, 14, 32, 1, 44, 3, 64, 35, 8, 86, 25, 96, 59, 78, 32, 90, 5]).
f([2, 2, 9, 20, 24, 25, 27, 28, 34, 35, 42, 51, 73, 83, 89, 94, 96]).
f([28, 10, 95, 31, 71, 34, 7, 55, 25, 80, 60, 53, 44, 25, 60, 93, 17, 63, 19, 59, 99, 95, 1, 98, 33, 14, 23, 77, 57, 47, 82, 56, 27, 29, 88, 85, 84, 38, 95, 52, 35, 48, 27, 66, 87, 31]).
f([82, 14, 9]).
f([92, 19, 27, 30, 25, 63, 30, 88, 84, 63, 83, 31, 38, 36, 40, 19, 15, 86, 85, 34, 52, 72, 97, 43]).
f([89, 98, 4, 100, 27, 99, 97, 17, 24, 89, 87, 96, 62, 62, 62, 79, 35, 2, 40]).
f([53, 77, 37, 11, 17, 90, 57, 40, 22, 33, 47, 91, 40, 79, 52, 26, 67, 9, 99, 16, 3, 79, 24]).
f([98, 78, 37, 57]).
f([65, 60, 32, 55, 33, 87, 26, 3, 22, 97, 3, 78, 97, 43, 22, 31, 59, 11, 14, 16, 24, 72, 72, 56, 95, 100, 46, 9, 52, 60, 30, 48, 6]).
f([30, 98, 49, 53, 5, 77, 61, 45, 57, 51, 9, 29, 33, 15, 21]).
f([77, 10, 71, 31, 27, 92, 76, 68, 46, 3, 56, 38, 28]).
f([10, 31, 5, 51, 20, 40, 17, 60, 99, 100, 70, 101]).
f([37, 57, 22, 51, 72, 87, 99, 59, 94, 8, 51, 2, 39, 67, 95, 70, 60, 51, 53, 21, 53, 49, 54, 96, 30, 65]).
f([3, 4, 8, 9, 9, 11, 14, 17, 18, 18, 21, 27, 30, 31, 32, 33, 33, 37, 42, 43, 43, 47, 49, 52, 58, 60, 61, 63, 65, 65, 68, 70, 70, 72, 73, 74, 75, 76, 79, 79, 86, 87, 87, 87, 94, 95, 95, 97]).
f([70, 70, 76, 33, 35, 12, 56, 54, 29, 21, 46, 35, 80, 59, 45, 2, 74, 90, 91, 74, 68, 45, 32, 51, 69, 97, 76, 1, 42, 39, 101, 32, 29, 39, 11, 71, 8, 5, 92, 21, 4, 87]).
f([42, 32, 70, 48, 11, 7, 5, 34]).
f([71, 100, 3, 70, 18, 16, 46, 96, 33, 82, 50]).
f([8, 41, 101, 101, 17, 12, 69, 54, 87, 51, 68, 70, 76, 49, 50, 27, 10, 21, 83, 44, 71, 98, 36, 46, 29, 81, 30, 55, 30, 11, 63, 96, 97]).
f([48, 77, 51, 85, 22, 95, 61, 34, 32, 80, 64, 46, 30, 12, 87, 39, 31, 4, 49, 20, 42, 24, 90, 88, 95, 68, 12, 10, 52, 82, 7, 23, 97, 1, 46, 96, 38, 44, 41]).
f([55, 53, 37, 15, 95, 70, 8, 17, 79, 85, 10, 88, 58, 45, 27, 33, 70, 51, 32, 101, 55, 50, 34, 29, 49, 79, 18, 71, 76, 47, 21, 80, 28, 99, 63, 87, 55]).
f([70, 86, 13, 87, 21, 47, 94, 43, 31, 35, 57, 38, 14, 83, 49, 14]).
f([1, 69, 62, 57, 32, 37, 47, 1, 18, 45, 87, 62, 78, 50, 72, 60, 75, 85, 59, 71, 6, 93, 60, 22, 2, 55, 13, 95, 96, 20]).
f([69, 40, 31, 20, 12, 57, 85, 24, 85, 80, 71, 50, 19, 14, 53, 3, 99, 45, 13, 89, 18, 1, 46, 76, 7, 75, 63, 17, 93, 42, 47, 17, 60, 31, 14, 15, 70, 34, 90, 100, 3, 44, 42, 32, 86, 66, 44, 77]).
f([89, 9, 40, 26, 46, 59, 3, 44, 63, 21, 28, 83, 52, 69, 49, 14, 3, 94, 29, 55, 59, 4, 94, 91]).
f([94, 59, 53, 74, 89, 79, 50, 63, 71, 84, 42, 31, 25, 44, 7, 24, 29, 31, 86, 71, 37, 99, 51, 69, 7]).
f([49, 98, 5, 26, 77, 84, 36, 25, 16, 45, 73, 15, 59, 39, 79, 75, 83, 15, 60, 61, 10, 55, 33, 101, 50, 36, 5, 63, 19, 89, 4, 38, 12, 41, 26, 21, 4, 100, 44]).
f([10, 14, 15, 19, 22, 25, 26, 27, 30, 31, 35, 37, 38, 39, 39, 44, 44, 55, 59, 59, 63, 70, 76, 78, 85, 85, 90, 98]).
f([5, 29, 52, 6, 50, 23, 11, 25, 90, 10, 92, 79, 26, 42, 88, 101, 21, 67, 25, 100, 12, 29, 39, 48, 92, 50, 60, 21, 89, 76, 72, 98, 101, 7, 67, 44, 19, 10]).
f([79, 64, 9, 69, 4, 22, 56, 54, 75]).
f([6, 27, 65, 60, 48, 18, 26, 43, 64, 10, 46, 20, 5, 23, 82, 21, 64, 5, 2, 42, 80, 4, 48, 42, 80, 70, 55, 7, 59, 1, 98, 82, 6, 20, 82, 10, 92, 83, 77, 20, 87, 53, 64, 59, 35, 65]).
f([78, 93, 2, 31, 74, 85, 48, 42, 28, 88, 19, 45, 53, 36, 60, 100, 15, 45]).
f([59, 91, 57, 85, 33, 97, 92, 20, 59, 70, 36, 44, 74, 51, 83, 18, 14, 23, 81, 38, 97, 79]).
f([27, 34, 50, 9, 47, 53, 82, 101, 67, 7, 4, 60, 49, 4, 100, 61, 93, 67, 26, 61, 18, 24, 89, 72, 61, 1, 35, 71, 65, 95, 68, 24, 13, 32, 90, 65, 77, 27]).
f([1, 4, 5, 8, 16, 29, 32, 37, 47, 58, 58, 67, 70, 71, 81, 86, 88, 89, 99, 99]).
f([14, 98, 74, 97, 95, 97, 7, 73, 9, 76, 49]).
f([1, 77, 73, 5, 38, 27, 24, 20, 11, 24, 85, 25, 9]).
f([83, 65, 16, 96, 68, 29, 38, 27, 28, 4]).
f([89, 96, 3, 68, 22, 12, 60, 86, 6, 57, 26, 70, 34, 16, 22, 39, 63, 92, 98, 93, 75, 42, 101, 74, 92, 28, 101, 19, 67, 25, 50, 17, 76, 76, 66, 98, 93]).
f([57, 34, 36, 48, 20, 59, 4, 43, 79, 51, 10, 11, 42, 65, 82, 54, 98, 58, 12, 6, 86, 57, 40, 14, 17, 80, 37, 61, 52, 17, 5, 29, 69, 27, 56, 94, 58, 84, 51, 43, 3, 30, 97, 49, 57, 27, 68]).
f([56, 35, 18, 46, 46, 45, 62, 63, 100, 78, 59, 14, 5, 72, 57, 40, 27, 8, 8, 52, 83, 86, 40, 77, 17, 45, 81, 68, 57, 18, 42, 47, 81, 85, 79, 65, 41, 11, 81, 31, 83, 93, 23, 60, 95, 85, 57]).
f([56, 8, 87, 17, 35, 41, 69, 37, 27, 37, 9, 61, 99, 65, 32, 28, 2, 70, 2, 46, 67, 44, 5, 95, 5, 77, 40, 58, 6]).
:-end_in_neg.
