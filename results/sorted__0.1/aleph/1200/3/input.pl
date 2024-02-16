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
f([4, 19, 23, 27, 29, 31, 34, 36, 40, 42, 47, 53, 54, 57, 64, 73, 73, 74, 78, 83, 83, 86, 89, 93]).
f([54, 61]).
f([1, 1, 13, 47, 57, 72, 85, 94]).
f([3, 10, 11, 18, 20, 23, 24, 27, 31, 43, 60, 63, 68, 80, 81, 86, 89, 93, 94]).
f([2, 10, 22, 23, 25, 26, 39, 52, 59, 62, 67, 68, 70, 77, 84, 91]).
f([60, 58, 29, 65, 47, 85, 33, 19, 24, 25, 53, 94, 5, 60, 35, 49, 70, 94, 50, 86, 84, 41, 3, 60, 90, 2, 35, 55, 30, 37, 36, 16, 10, 81, 85, 88, 44, 93, 55, 45, 79, 31, 38, 60, 97, 14, 11]).
f([1, 2, 3, 4, 5, 6, 7, 7, 9, 18, 31, 36, 40, 40, 48, 55, 56, 60, 70, 82, 83, 84, 89, 91, 101, 101]).
f([4, 13, 16, 18, 19, 24, 24, 27, 37, 40, 42, 44, 46, 48, 50, 53, 54, 59, 63, 79, 79, 80, 86, 87, 88, 91, 91, 91, 99, 99, 101]).
f([12, 15, 16, 51, 63, 71, 73, 85]).
f([8, 31, 37, 47, 51, 53, 56, 56, 58, 67, 69, 70, 77, 84, 95, 96]).
f([4, 8, 8, 10, 19, 26, 27, 29, 30, 39, 40, 40, 41, 43, 44, 52, 63, 63, 65, 65, 66, 67, 67, 68, 68, 72, 73, 74, 76, 81, 82, 82, 84, 84, 86, 87, 89, 92, 97, 101, 101, 101]).
f([6, 37, 52, 67, 69, 81, 82, 93]).
f([1, 9, 13, 14, 18, 20, 24, 27, 31, 40, 44, 45, 46, 54, 60, 68, 93, 94, 99]).
f([3, 4, 7, 10, 11, 15, 16, 24, 31, 47, 48, 53, 65, 67, 69, 69, 81, 82, 83, 88, 97, 100]).
f([87, 50, 80, 42, 10, 13, 45, 84, 40, 75, 44, 66, 30, 89, 13, 3, 21, 71, 52, 74, 55, 95, 67, 44, 24, 6, 44, 13, 48, 91, 92, 15, 100, 57]).
f([3, 6, 10, 11, 12, 15, 16, 21, 22, 24, 25, 34, 34, 41, 42, 46, 46, 48, 53, 54, 56, 58, 63, 64, 65, 66, 74, 81, 81, 83, 87, 89, 90, 93, 94, 97]).
f([65]).
f([26, 66]).
f([2, 4, 12, 14, 34, 52, 56]).
f([4, 7, 12, 14, 14, 20, 30, 35, 39, 43, 47, 53, 55, 56, 58, 61, 63, 64, 64, 65, 72, 73, 75, 75, 76, 80, 80, 83, 92, 99]).
f([2, 3, 9, 12, 14, 22, 24, 29, 31, 32, 32, 35, 38, 38, 41, 41, 44, 48, 49, 50, 52, 53, 59, 63, 67, 69, 75, 81, 82, 83, 88, 90, 96, 98]).
f([34, 54, 101, 100, 6, 17, 58, 39, 27, 5, 42, 8, 73, 21, 58, 62, 6, 72, 24, 4, 66]).
f([71, 47, 39, 31, 6, 95, 8, 10, 32, 65, 55, 16, 75, 78, 46, 99, 29, 1, 55, 19, 100, 46, 85, 19, 31, 42, 7, 67, 57]).
f([2, 6, 6, 7, 9, 20, 22, 27, 30, 31, 34, 46, 51, 52, 52, 57, 60, 71, 76, 77, 81, 83, 84, 86, 86, 88, 88, 92, 92, 93, 93, 99]).
f([29, 32, 34, 45, 52, 53, 66, 67, 69, 71, 83, 100]).
f([3, 5, 7, 12, 12, 15, 16, 19, 20, 22, 22, 23, 23, 25, 26, 26, 27, 27, 29, 31, 32, 40, 40, 41, 43, 44, 47, 51, 53, 53, 59, 63, 64, 66, 66, 71, 77, 77, 79, 81, 81, 83, 84, 84, 88, 92, 95, 99, 99]).
f([90, 29, 36, 25, 5, 31, 82, 90, 52, 50, 23]).
f([3, 4, 8, 10, 14, 15, 16, 18, 24, 25, 26, 28, 29, 29, 31, 34, 37, 44, 46, 49, 51, 53, 54, 60, 61, 62, 63, 64, 67, 67, 73, 74, 75, 80, 83, 83, 85, 90, 91, 92, 94, 99, 99, 99]).
f([2, 6, 14, 16, 21, 21, 27, 28, 28, 29, 29, 32, 35, 37, 40, 41, 51, 52, 52, 53, 55, 58, 58, 59, 60, 63, 64, 65, 70, 71, 73, 77, 78, 79, 81, 81, 82, 83, 85, 87, 89, 96, 97]).
f([6, 11, 13, 14, 21, 25, 28, 31, 32, 33, 36, 40, 42, 42, 46, 46, 48, 51, 56, 59, 69, 73, 78, 80, 83, 83, 91, 92, 94, 98, 98]).
f([2, 3, 4, 9, 12, 15, 16, 18, 21, 26, 26, 28, 32, 40, 42, 43, 48, 50, 59, 59, 62, 63, 64, 66, 68, 69, 70, 71, 73, 79, 83, 85, 88, 89, 90, 97]).
f([1, 2, 5, 13, 14, 17, 17, 20, 22, 25, 26, 27, 30, 31, 33, 37, 45, 47, 47, 49, 58, 63, 67, 70, 72, 73, 79, 82, 82, 83, 85, 89, 93, 93, 96, 96, 97, 98, 98]).
f([1, 2, 2, 2, 3, 6, 8, 11, 19, 22, 23, 32, 32, 34, 36, 38, 39, 39, 41, 43, 48, 52, 53, 55, 60, 64, 65, 67, 68, 68, 76, 77, 79, 79, 79, 80, 82, 85, 89, 92, 92, 93, 94, 95, 97, 100, 101, 101]).
f([1, 6, 11, 11, 12, 14, 15, 22, 23, 23, 24, 28, 33, 34, 37, 39, 40, 41, 43, 43, 46, 46, 50, 51, 52, 55, 63, 67, 70, 81, 82, 84, 85, 86, 94, 98, 98]).
f([4, 5, 10, 15, 16, 18, 20, 24, 26, 27, 28, 28, 28, 38, 39, 42, 44, 53, 54, 58, 61, 61, 65, 68, 72, 73, 74, 77, 80, 87, 91, 92, 94, 99]).
f([7, 22, 30, 31, 45, 49, 55, 56, 57, 59, 60, 61, 64, 68, 74, 78, 82, 86, 87, 91, 94, 100]).
f([3, 3, 15, 19, 24, 27, 29, 30, 41, 44, 47, 51, 56, 63, 64, 73, 79, 84, 85, 90, 91, 94, 98, 98]).
f([3, 3, 7, 10, 22, 45, 69, 71, 74, 78, 83, 91, 93, 97, 100]).
f([2, 6, 7, 8, 16, 17, 20, 21, 30, 32, 32, 39, 39, 44, 45, 45, 46, 50, 51, 57, 58, 59, 61, 64, 64, 65, 67, 79, 83, 84, 88, 90, 93, 95, 99]).
f([6, 17, 21, 23, 36, 39, 43, 48, 56, 59, 78, 80, 84, 84, 87, 88, 92, 92, 93, 100, 101]).
f([19, 60, 66]).
f([3, 7, 12, 14, 17, 21, 23, 49, 59, 62, 66, 68, 71, 93, 98, 101, 101]).
f([1, 18, 34, 53, 56, 101]).
f([23, 42, 48, 63, 78, 80, 83, 84, 88, 89, 96]).
f([6, 9, 10, 11, 12, 16, 19, 20, 20, 20, 20, 22, 25, 28, 28, 30, 30, 31, 31, 31, 31, 33, 37, 41, 50, 50, 52, 54, 54, 55, 56, 56, 57, 60, 68, 69, 72, 75, 78, 79, 80, 80, 84, 84, 85, 87, 92, 93, 93, 98, 99]).
f([60, 70]).
f([2, 12, 18, 23, 49, 50, 55, 63, 66, 77, 83, 85, 86, 95]).
f([5, 55, 36, 96, 60, 38, 11, 11, 55, 11, 35, 8, 95, 94, 53, 25, 75, 85, 88, 37, 68, 52, 96, 67, 20, 100, 18, 31, 5, 79, 33, 69, 25, 9, 40, 18, 31, 44]).
f([11, 13, 19, 19, 20, 22, 23, 27, 28, 28, 30, 36, 55, 57, 57, 58, 58, 71, 76, 77, 82]).
f([1, 5, 12, 14, 14, 14, 17, 18, 19, 19, 20, 22, 29, 29, 30, 30, 40, 42, 45, 47, 48, 50, 50, 54, 54, 64, 65, 65, 67, 68, 70, 72, 74, 77, 77, 77, 80, 82, 82, 86, 86, 87, 91, 91, 92, 93, 93, 97]).
f([1, 4, 16, 24, 49, 83]).
f([2, 42]).
f([4, 9, 11, 18, 19, 20, 22, 23, 29, 30, 35, 38, 46, 53, 55, 62, 66, 67, 70, 75, 76, 78, 98, 98]).
f([1, 9, 10, 23, 23, 26, 28, 35, 38, 41, 45, 45, 46, 54, 54, 55, 57, 59, 62, 64, 65, 69, 71, 74, 75, 80, 80, 84, 93]).
f([1, 4, 9, 10, 11, 14, 17, 19, 21, 39, 40, 41, 45, 45, 47, 49, 52, 55, 56, 57, 57, 58, 58, 64, 65, 65, 65, 67, 68, 69, 71, 74, 77, 78, 79, 79, 82, 86, 88, 89, 98, 100, 101]).
f([3, 5, 8, 13, 14, 19, 21, 32, 39, 47, 50, 51, 51, 53, 57, 57, 59, 62, 64, 81, 81, 81, 92, 95, 96, 97, 98]).
f([1, 5, 8, 9, 12, 19, 24, 25, 28, 29, 29, 34, 34, 35, 37, 37, 41, 49, 50, 51, 56, 57, 57, 58, 59, 59, 61, 62, 63, 66, 66, 68, 68, 68, 69, 69, 70, 76, 77, 77, 79, 82, 83, 85, 88, 94, 94, 97]).
f([1, 1, 19, 21, 24, 26, 40, 40, 49, 50, 51, 59, 65, 72, 77, 93]).
f([29, 24, 94, 11, 25, 34, 101, 58, 15, 35, 88, 45, 86, 36, 6, 66, 38, 50, 96, 87, 73]).
f([11, 17, 18, 25, 25, 28, 28, 29, 31, 42, 45, 49, 50, 57, 57, 60, 61, 63, 65, 66, 67, 69, 72, 74, 74, 78, 81, 83, 85, 86, 87, 88, 88, 89, 92, 94, 97, 98, 98, 99, 100, 100, 100]).
f([4, 5, 7, 10, 11, 12, 17, 19, 19, 21, 23, 24, 28, 28, 29, 33, 34, 42, 42, 43, 43, 45, 53, 57, 58, 60, 62, 63, 64, 65, 71, 79, 80, 81, 86, 86, 87, 95, 100, 100, 101, 101]).
f([1, 1, 2, 3, 5, 7, 8, 18, 20, 20, 20, 24, 32, 33, 35, 38, 39, 41, 42, 43, 48, 55, 56, 61, 66, 76, 80, 82, 86, 89, 92]).
f([55, 63, 65]).
f([21, 96, 26, 71, 66, 87, 40, 24, 62, 40, 44, 52, 68, 78, 55, 50, 78, 63, 25, 70, 96, 100, 99, 38, 40, 29, 11, 12, 12, 75]).
f([2, 2, 6, 6, 11, 12, 15, 16, 16, 17, 20, 20, 22, 24, 30, 30, 34, 36, 36, 41, 42, 42, 43, 43, 47, 51, 52, 53, 64, 66, 67, 68, 80, 81, 83, 84, 85, 87, 87, 87, 89, 90, 92, 94, 95, 99]).
f([27, 80]).
f([1, 2, 2, 3, 3, 5, 6, 9, 11, 14, 19, 25, 27, 30, 33, 35, 36, 41, 46, 46, 47, 51, 59, 63, 64, 65, 66, 69, 71, 72, 73, 78, 79, 80, 80, 82, 82, 85, 86, 86, 86, 89, 93, 99]).
f([2, 2, 5, 6, 8, 9, 10, 16, 21, 30, 35, 38, 42, 43, 44, 44, 47, 49, 50, 51, 52, 52, 52, 52, 56, 59, 60, 63, 64, 67, 69, 70, 71, 74, 75, 76, 78, 78, 83, 84, 85, 87, 90, 91, 93, 97, 98]).
f([10, 10, 13, 15, 21, 21, 26, 28, 30, 38, 43, 65, 66, 85, 87, 90, 93]).
f([3, 4, 4, 9, 9, 12, 14, 15, 16, 19, 21, 22, 22, 24, 26, 29, 33, 35, 36, 37, 37, 39, 40, 46, 47, 51, 51, 53, 58, 59, 61, 61, 62, 68, 69, 79, 80, 80, 94, 95, 98, 100]).
f([1, 1, 5, 12, 16, 23, 26, 26, 40, 41, 53, 57, 64, 68, 79, 88, 88, 91, 95]).
f([9, 11, 12, 12, 14, 19, 21, 26, 29, 30, 35, 41, 44, 45, 45, 47, 48, 52, 52, 52, 53, 53, 56, 59, 62, 62, 63, 64, 66, 69, 70, 72, 76, 78, 84, 85, 87, 88, 88, 91, 92, 99, 100, 101]).
f([7, 12, 15, 30, 32, 34, 36, 41, 42, 46, 51, 52, 55, 60, 61, 61, 68, 71, 77, 78, 83, 98]).
f([23, 53, 57, 69, 79]).
f([55, 91, 93, 81, 26, 82, 32, 75, 66, 35, 11, 25, 36, 79, 77, 55, 62, 91, 11, 22, 15, 33, 37, 6, 16, 4, 35, 11, 22, 80, 17, 5, 2, 72, 87, 33, 69, 15, 80, 27, 89, 100, 97, 40, 15, 34, 58, 97]).
f([23, 37, 95, 42, 71, 75, 69, 24, 12, 74, 71, 42, 38, 13, 5, 47, 61, 67, 52, 1, 20, 4, 23, 82, 47, 60, 75, 20, 72, 83, 60, 2, 62, 23, 71, 49, 85, 53, 99]).
f([9, 20, 80, 81, 101]).
f([2, 6, 6, 9, 9, 13, 18, 18, 18, 21, 21, 21, 25, 27, 32, 37, 40, 41, 41, 44, 46, 50, 51, 56, 56, 58, 61, 62, 64, 65, 68, 73, 74, 76, 82, 82, 83, 84, 86, 88, 88, 89, 92, 96, 99]).
f([7, 10, 13, 18, 21, 21, 22, 23, 24, 24, 29, 30, 36, 40, 41, 48, 49, 50, 51, 55, 61, 62, 70, 73, 75, 76, 81, 86, 86, 88, 101, 101]).
f([2, 11, 20, 20, 24, 29, 30, 34, 34, 47, 61, 72, 73, 82, 84, 84, 86, 94]).
f([2, 2, 2, 4, 6, 6, 7, 12, 14, 17, 27, 30, 30, 40, 40, 44, 46, 46, 50, 54, 55, 57, 61, 64, 68, 71, 75, 80, 82, 82, 83, 87, 88, 88, 89, 90, 94, 99, 99, 100]).
f([6, 18, 23, 23, 24, 27, 31, 32, 35, 40, 43, 45, 49, 64, 74, 81, 81, 82, 86, 87, 89, 92, 99, 100, 100, 100]).
f([4, 4, 6, 8, 9, 11, 13, 15, 16, 17, 19, 20, 23, 26, 27, 28, 29, 29, 35, 37, 44, 45, 45, 47, 47, 49, 50, 50, 51, 57, 66, 67, 70, 70, 76, 76, 78, 80, 80, 90, 92, 95, 96]).
f([6, 7, 7, 10, 16, 16, 20, 21, 22, 23, 25, 29, 32, 36, 38, 48, 49, 53, 60, 64, 64, 66, 72, 80, 81, 89, 96, 101]).
f([1, 15, 18, 24, 30, 31, 34, 34, 43, 48, 54, 61, 70, 71, 74, 78, 81, 82, 83, 88, 88, 98, 98, 98, 99]).
f([15, 66, 25, 70, 76, 39, 27, 51, 95, 61, 13, 6, 10, 1, 68, 21, 44, 61, 9, 43, 8, 70, 98, 2, 39, 15, 57, 75, 21, 15, 55, 7, 31, 2, 51, 17, 88, 85, 29, 83, 77, 60, 22, 3, 95, 61, 36, 81, 6]).
f([4, 8, 10, 10, 11, 15, 15, 18, 25, 31, 36, 36, 36, 44, 45, 46, 46, 47, 48, 56, 57, 58, 64, 68, 70, 72, 75, 77, 79, 80, 84, 85, 87, 88, 89, 91, 91, 92, 94, 95, 97]).
f([2, 8, 10, 15, 23, 25, 31, 32, 32, 33, 36, 37, 42, 42, 49, 50, 52, 55, 61, 62, 65, 66, 67, 69, 70, 78, 79, 84, 87, 93, 94]).
f([48, 86, 34, 67, 29, 79, 58, 41, 70, 23, 70, 47, 100, 50, 22, 78, 69, 58, 74, 16, 40]).
f([12, 12, 13, 13, 19, 21, 38, 51, 60, 77, 79, 80, 100, 101]).
f([8, 10, 16, 20, 22, 27, 34, 35, 36, 37, 39, 41, 47, 47, 48, 50, 52, 54, 54, 60, 63, 64, 64, 69, 70, 72, 72, 73, 75, 79, 82, 83, 90, 94, 96, 101]).
f([32, 74, 82, 98]).
f([8, 13, 15, 17, 20, 24, 25, 27, 27, 29, 29, 30, 30, 37, 38, 42, 42, 43, 45, 49, 51, 53, 53, 57, 60, 68, 68, 69, 70, 75, 78, 79, 82, 83, 85, 85, 88]).
f([3, 7, 7, 7, 29, 33, 38, 38, 41, 48, 68, 91, 91, 95]).
f([74, 72, 77, 76, 23, 7, 28, 58, 35, 6, 96, 10, 77, 69, 46, 3, 82]).
f([5, 8, 9, 11, 11, 14, 17, 18, 19, 22, 22, 25, 27, 28, 29, 30, 30, 32, 34, 36, 36, 36, 40, 45, 46, 48, 51, 54, 54, 57, 60, 66, 69, 71, 71, 72, 79, 81, 85, 87, 89, 91, 92, 92, 95, 95, 95, 96, 98]).
f([11, 19, 21, 23, 23, 24, 25, 25, 28, 33, 34, 35, 37, 38, 46, 53, 54, 57, 79, 83, 86, 87, 87, 89, 91, 93, 97, 98, 99]).
f([3, 4, 5, 6, 6, 8, 8, 12, 19, 26, 34, 35, 37, 38, 41, 49, 53, 58, 62, 63, 69, 70, 73, 73, 73, 76, 76, 78, 81, 82, 88, 88, 89, 91, 92]).
f([7, 7, 8, 9, 9, 12, 16, 17, 18, 24, 24, 30, 31, 35, 35, 37, 37, 39, 43, 47, 56, 56, 57, 57, 59, 59, 62, 63, 64, 66, 68, 70, 72, 73, 74, 75, 76, 78, 79, 82, 85, 88, 99, 101]).
f([1, 1, 3, 9, 10, 10, 11, 12, 13, 16, 17, 17, 20, 25, 30, 36, 39, 40, 44, 45, 50, 53, 56, 57, 59, 61, 61, 63, 63, 64, 68, 71, 72, 81, 84, 84, 86, 87, 95, 96, 99, 100, 100, 101]).
f([1, 2, 2, 2, 2, 15, 25, 26, 27, 28, 30, 30, 33, 41, 45, 46, 48, 49, 60, 65, 68, 70, 72, 76, 80, 80, 88, 91, 95, 96, 97, 100, 101]).
f([1, 3, 5, 6, 13, 22, 26, 26, 27, 29, 32, 38, 43, 46, 48, 48, 55, 55, 56, 59, 62, 63, 65, 65, 70, 76, 79, 79, 82, 88, 89, 92, 96, 97, 98, 99, 99]).
f([1, 47]).
f([2, 3, 5, 6, 8, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 27, 31, 31, 32, 37, 39, 39, 39, 41, 42, 44, 46, 47, 50, 54, 60, 61, 66, 73, 78, 80, 82, 82, 83, 89, 89, 92, 93]).
f([1, 1, 6, 7, 9, 13, 19, 20, 23, 24, 30, 30, 38, 40, 40, 41, 42, 47, 51, 55, 59, 65, 65, 66, 66, 67, 67, 69, 69, 70, 70, 72, 78, 79, 79, 82, 87, 87, 88, 88, 92, 97]).
:-end_in_pos.
:-begin_in_neg.
f([86, 10, 94, 60, 19, 37, 95, 81, 8, 49, 24, 30, 29, 89, 99, 99, 52, 25, 14, 24, 92, 46, 34]).
f([3, 53, 19, 46, 91, 53, 9, 56, 50, 57, 33, 62, 59, 3, 101, 79, 83, 6, 12, 75]).
f([26, 37, 26, 55, 67, 30, 31, 53, 66, 97, 4, 58, 60, 22, 78, 3, 37, 3, 77, 6, 11]).
f([12, 82, 88, 98, 48, 85, 37, 10, 17, 100, 96, 81, 99, 13, 73, 27, 73, 95, 75, 87, 43, 28, 18, 1, 66, 56, 93, 99, 80, 29, 33, 65, 34, 82, 26, 73, 56, 70, 94, 51, 16, 22]).
f([43, 57, 88, 7, 30, 37, 23, 92, 93, 1, 9, 35, 53, 51, 68, 24, 99, 93, 40, 8, 70, 90, 46, 50, 63, 13, 78, 70, 87, 99, 1, 61, 98, 28, 81, 29, 41, 12]).
f([2, 3, 5, 7, 10, 12, 15, 17, 24, 26, 30, 32, 34, 34, 38, 39, 42, 42, 45, 51, 54, 55, 58, 65, 69, 70, 74, 75, 78, 82, 85, 86, 89, 91, 92, 93, 101]).
f([70, 96, 67, 62, 20, 11, 72, 29, 28, 39, 29, 7, 92, 90, 61, 99, 50, 17, 31, 94, 6, 53, 3, 88, 81]).
f([1, 1, 1, 1, 2, 4, 7, 7, 8, 12, 12, 13, 15, 16, 18, 19, 22, 30, 31, 31, 34, 34, 41, 41, 43, 48, 50, 54, 58, 58, 60, 61, 61, 64, 69, 73, 73, 73, 79, 80, 80, 80, 83, 87, 90, 94, 94, 94, 99, 100]).
f([54, 48, 84, 74, 81, 36, 42, 43, 39, 75, 22, 51, 41]).
f([20, 48, 85, 62, 101, 95, 31, 3, 11]).
f([3, 14, 15, 37, 44, 46, 47, 54, 65, 69, 84, 100, 101]).
f([23, 40, 4, 67, 90, 14, 36, 36, 65, 17, 25, 85, 95, 89, 58, 69, 20, 7, 36, 52, 88, 67, 53, 73, 72, 83]).
f([21, 3, 82, 58, 78, 43, 63, 100, 98, 26, 97, 95, 30, 16, 4, 68, 75, 89, 19, 18, 78, 67, 79, 26, 25, 12, 50, 61, 91, 55, 49, 23, 91, 101, 31, 90, 71, 19, 85, 1, 83, 22, 29, 8, 67, 33]).
f([85, 80, 25, 8, 71, 47, 87, 64, 69, 92, 94, 9, 15, 70, 18, 40, 12, 18, 43, 10, 75, 22, 97, 84, 93, 94, 20]).
f([9, 76, 98, 80, 96, 74, 28, 56, 55, 62, 18, 31, 88, 12, 4, 63, 71, 70, 49, 85, 44, 80, 74, 16, 50, 41, 54, 81, 29, 63, 91, 95, 99, 82, 48, 50, 54, 96, 2, 53, 51, 3, 3, 13, 26, 17, 35, 87, 60, 101, 28]).
f([84, 16, 36, 77, 29, 99, 40, 90, 34, 74, 72, 43, 68, 63, 23, 26, 12, 5, 51, 10, 42, 32, 86, 42, 3]).
f([94, 42, 82, 35, 27, 2, 88, 97, 97, 49, 76, 2, 99, 27, 94, 27, 21, 5, 60]).
f([46, 5, 71, 81, 37, 24, 62, 98]).
f([83, 63, 79, 95, 50, 95, 79, 33, 21, 28, 22, 42, 67, 15, 6, 33, 33, 43, 5, 100, 43, 68, 2, 62, 19, 40, 63, 19, 81, 58, 63, 73, 63, 93, 62, 77, 28, 14, 72, 14, 86, 30, 22, 23, 27]).
f([47, 13]).
f([18, 24, 63, 83, 101]).
f([2, 5, 12, 14, 22, 25, 41, 42, 48, 48, 59, 65, 70, 70, 76, 77, 83, 90, 91, 92, 93, 100]).
f([77, 19, 99, 95, 35, 6, 73, 36, 98, 96, 23, 80, 95, 83, 87, 74, 67, 98, 56, 59, 90, 66, 26, 21, 37, 5, 64, 4, 68, 11, 84, 71, 63, 27, 64, 84, 9, 66, 26, 30, 88]).
f([7, 39, 60, 55, 76]).
f([94, 68, 67, 87, 90, 88, 25, 54, 14, 99, 76, 73, 7, 14, 16, 58, 10, 13, 72, 73, 67, 34, 8, 46, 30, 85, 53, 47, 9, 69, 52]).
f([94, 91, 101, 66, 20, 15, 43, 70, 83]).
f([4, 94, 57, 74, 16, 45, 22, 64, 84, 29, 51, 75, 37, 9, 11, 22, 69, 47, 52, 32, 14, 29, 21, 44, 55, 81, 18]).
f([60, 80, 56, 101, 87, 19, 35, 64, 62]).
f([89, 24, 53, 58, 24, 10, 78, 63, 26, 30, 68, 1, 79, 18, 28, 79, 96, 16, 83, 70, 16, 32, 12, 21, 26, 52, 65, 96, 71, 58, 55, 74, 2, 100, 58, 70, 31, 3, 63, 3, 90, 26, 91, 8, 2, 45, 34, 39, 59, 59]).
f([65, 58, 12, 75, 100, 81, 93, 63, 17, 96, 60, 3, 28, 67, 40, 79, 14, 60, 14, 88, 47, 29, 12]).
f([2, 81, 12, 9, 1, 85, 101, 13, 78, 9, 101, 86, 6, 97, 22, 88, 21, 93, 98, 57]).
f([18, 78, 33, 85, 22, 62, 81, 86, 76, 88, 40, 89, 18, 42, 17, 4, 90, 96, 79, 33, 91, 40, 69, 1, 67, 18]).
f([46, 33, 48, 66, 84, 53, 87, 96, 27, 66, 57, 9, 57, 71, 69, 74, 78, 52, 5, 79, 39, 86, 101, 20, 44, 96, 45, 90, 45, 80, 44, 90, 42, 24, 22, 46, 96, 47, 41, 75, 1, 15, 20, 36, 95, 46, 75, 41, 60, 20, 40]).
f([65, 65, 31, 60, 47, 51, 98, 15, 52, 13, 51, 69, 53, 78, 9, 66, 15, 52, 32, 40, 95, 11, 42, 91, 53, 84, 35, 23, 6, 68, 95, 64, 95, 92, 40, 67, 10]).
f([55, 9, 34, 28, 67, 47, 61, 28, 14, 57, 36, 42, 53, 53, 68, 27, 62, 41, 71, 65, 90, 76, 83, 89, 81, 38, 50, 8, 89, 8, 12, 64, 27, 5, 37]).
f([29, 4, 57, 25]).
f([45, 11, 31, 39, 7, 90, 18, 39, 84, 65, 101, 38, 19, 78, 25, 26, 28, 24, 95, 32, 91, 33, 18, 33, 2, 81, 19, 22, 100, 30, 29, 69, 25, 68, 36, 30, 39, 35, 61, 86, 42, 3, 74, 53, 84, 27, 58, 30]).
f([1, 3, 18, 21, 32, 44, 47, 47, 54, 55, 55, 61, 66, 78, 80, 81, 97]).
f([24, 22, 30, 1, 24, 27, 6, 17, 83, 45, 24, 62, 56, 70, 7]).
f([17, 2, 86, 72, 98, 28, 21, 53, 94, 45, 17, 38, 75, 31, 77, 5, 9, 83, 83, 94, 62, 21, 31, 100, 26, 40, 73, 29, 30, 21, 5, 77, 72, 77, 63, 48, 78, 93, 51]).
f([36, 74, 18, 84, 60, 30, 22, 85, 92, 84, 37, 73, 39, 94]).
f([40, 4, 46, 16, 43, 51, 40, 60, 40, 55, 87, 52, 5, 82, 37, 44, 68, 72, 38, 94, 66, 91, 42, 90, 68, 58, 23, 78, 16, 52, 41]).
f([47, 55, 75, 56, 60, 101, 4, 45, 56, 88]).
f([46, 100, 28, 27, 13, 86, 53, 67, 28, 5]).
f([93, 54, 70, 60, 44, 36, 32, 54, 31, 17, 37, 22, 93, 64, 7, 66, 52, 53, 29, 52, 26, 75, 24, 24, 56, 50, 93, 82, 101, 32, 42, 12, 48, 55, 51, 30, 81, 38, 39, 33, 2, 43, 64, 15, 90, 73, 95, 91, 93, 56, 82]).
f([96, 71, 86, 5, 98, 74, 50, 88, 33, 28, 85, 7, 66, 90, 4, 91, 67, 75, 76, 15, 42, 73, 5, 46, 57, 86, 49, 38, 93, 47, 37, 68, 5, 77, 35, 69, 67, 80, 19, 73, 43, 6, 55]).
f([20, 74, 100, 65, 90, 21, 27, 61, 64, 79, 93, 64, 89, 95, 8, 48, 58, 58, 31, 97, 57, 85, 61, 49, 77, 49, 14, 73, 40, 94, 58, 69, 56, 85, 60, 2, 38, 12, 47]).
f([1, 53, 25, 22, 101, 52, 66, 18, 80, 77, 87, 91, 55, 12, 8, 5, 82, 58, 74, 52, 30, 64, 23, 20, 84, 25, 29, 13, 66, 17, 52, 60, 14, 12, 98, 67, 95, 83, 19, 24, 11, 36, 74, 60, 90, 13, 26, 56, 47, 70, 45]).
f([52, 100, 40, 24, 62, 87, 59, 28, 79, 89, 61, 48, 51, 67, 60, 46, 45]).
f([94, 68, 97, 83, 36, 14, 26, 5, 21, 79, 40, 70, 48, 84, 31, 27, 49, 62, 45, 9, 61, 58, 69, 6, 98, 21, 69, 24, 22, 13, 6, 40, 90, 41, 94, 53, 43, 73, 92, 100]).
f([16, 73, 73, 68, 101, 71, 26, 36, 98, 2, 91, 37, 57, 25, 68, 84, 66, 68, 1, 36, 27, 65, 65, 54, 4, 62, 56, 39, 39, 47, 68, 96, 82, 75, 13, 74, 68, 56, 21, 24, 75, 36, 66]).
f([16, 48, 70, 40, 51, 27, 80, 52, 75, 88, 7, 51, 71, 44, 98, 26, 17, 52, 80, 84, 100, 69, 76, 24, 33, 15, 43, 91, 1, 87, 26, 57, 28, 99, 66]).
f([89, 10, 86, 82, 33, 14, 60, 78, 25, 4, 25, 10, 39, 2, 67, 5, 81, 51, 44, 1, 92, 63, 53, 79, 19, 52, 76, 63, 41, 55, 65, 53, 1, 87, 85, 61, 44, 78, 15, 5, 85, 13, 27, 22, 35, 85, 10, 75, 69, 10, 38]).
f([75, 21, 39, 96, 18, 76, 93, 34, 96, 77, 3, 68, 31, 81, 94, 37, 15, 99, 65, 30, 62, 96, 22, 50]).
f([30, 11, 62]).
f([48, 10, 91, 39, 101, 3, 7, 27, 25, 53, 44, 76, 82, 94, 65, 29, 58]).
f([55, 44, 46, 54, 77, 98, 99, 95, 94, 4, 81, 51, 52, 51, 37, 17, 35, 48, 99, 4, 51, 73, 32, 9, 13, 51, 58, 18, 36, 92, 20, 30, 75]).
f([70, 36, 52, 17, 13, 98, 12, 22, 61, 96, 35, 43, 62, 36, 58, 27, 84]).
f([6, 7, 7, 8, 8, 8, 12, 13, 14, 15, 17, 17, 22, 26, 28, 29, 34, 36, 36, 39, 39, 40, 42, 42, 45, 48, 50, 51, 58, 58, 60, 60, 65, 74, 75, 76, 76, 76, 77, 78, 80, 89, 90, 91, 95, 95, 99]).
f([40, 56, 22, 48, 18, 7, 56, 47, 34, 29, 57, 38, 43, 58, 75, 2, 69, 32, 75, 92, 27, 23, 21, 29, 72, 31, 11, 31, 81, 36, 1, 87, 5, 48, 23, 10, 43, 3, 49, 29, 19, 12, 13, 3]).
f([1, 28, 31, 34, 45, 50, 59, 60, 62, 66, 68, 80, 88, 96, 98, 101]).
f([68, 94, 37, 43, 16, 36, 49, 45, 85, 29, 70, 23, 22, 47, 38, 75, 46, 80, 99, 15, 42, 95, 72, 46, 15, 76, 98, 48, 34, 2, 84, 63, 96, 64, 1, 93, 40]).
f([8, 6, 11, 95, 17, 24, 52, 86, 1, 67, 72, 34, 6, 21, 40, 97, 54, 78, 13, 58]).
f([59, 72, 88, 4, 44, 46, 52, 41, 42, 24, 84, 42, 72, 3, 52, 5, 56, 38, 22, 99, 62, 68, 53, 34, 40, 56, 39, 18, 10, 83, 36]).
f([16, 75, 90, 90, 37, 45, 51, 83, 50, 75, 82, 72, 10, 85, 33, 56, 25, 22, 53, 39, 66, 23, 68, 84, 79, 63, 74, 49, 87, 37, 59]).
f([35, 77, 95, 84, 50, 79, 59, 32, 38, 24, 49, 92, 75, 27, 101, 17, 42, 50, 28, 44, 44, 90, 23, 31, 94, 36, 58, 30, 17]).
f([95, 14, 78, 14, 50, 94, 56, 72]).
f([9, 63, 5, 11, 1, 42, 77, 64, 34, 31, 16, 72, 37, 34, 17, 66, 81, 58, 7, 74, 35, 12, 41, 32, 44, 75, 17, 63, 1, 55, 70, 83, 96, 89, 35, 68, 1, 71]).
f([54, 99, 44, 20, 97, 76, 1, 46, 51, 7, 32, 46, 74, 81, 59, 23, 23, 97, 64, 98, 56, 90, 27, 94, 60, 49, 34, 30, 56, 90, 81, 55, 99, 24, 92, 80, 74, 24, 71, 67, 48, 26, 47, 67, 98, 33, 48, 10, 8]).
f([85, 85, 75, 19, 23, 74, 11, 36, 101, 17, 67, 54, 98, 59, 47, 28, 70, 84, 55, 7, 94, 100, 31, 36, 82, 11, 58, 67, 6, 89, 4, 2]).
f([21, 89, 18, 17, 10, 34, 19, 99, 44, 20, 67, 25, 21, 59, 46, 85, 93, 44, 3, 78, 34, 9, 40, 80, 10, 49, 54, 11, 17, 87, 34, 32]).
f([93, 26, 101, 5, 84, 46, 75, 3, 16, 68, 100, 59, 64, 44, 14, 11, 76, 101, 2, 29, 12, 56, 85]).
f([95, 84, 25, 90, 100, 47, 20, 70, 39, 14, 10, 50, 59, 28, 68, 65, 95, 85, 29, 95, 29, 59, 54, 1, 68, 39, 20, 40, 33, 72, 28, 43, 60, 79, 91, 71, 53, 50, 9, 21, 31, 31, 101, 33, 75, 94, 22]).
f([82, 41, 56, 91, 41, 56, 14, 29, 80, 34, 2, 52, 55, 60, 48, 45, 45, 69, 79, 36, 11, 25, 54, 8, 93, 86, 45, 5, 70, 20, 43, 37, 19, 30, 41, 29, 7, 59, 26, 7, 43, 16, 23, 31, 6, 14, 75, 75, 96, 82, 43]).
f([36, 42, 72, 3, 78, 6, 78, 12, 37, 86, 31, 98, 71, 25, 93, 57, 41, 31, 73, 14, 39, 77, 74, 62, 20, 30, 15, 23, 58, 50, 7, 20, 57, 7, 16, 83, 48, 24, 34, 45, 18]).
f([48, 59, 7, 8, 94, 31, 49, 82, 31]).
f([87, 72, 61, 29, 7, 78, 72]).
f([37, 28, 9, 20, 44, 9, 74, 88, 71, 8, 66]).
f([30, 40, 81, 67, 24, 18, 79, 32, 95, 42, 38, 73, 59, 59, 25, 66, 15, 85, 22, 50, 54, 7, 40, 83, 80, 63, 39, 6, 64, 61, 44, 3, 65, 25, 36, 17, 27]).
f([47, 6, 51, 48, 21, 64, 10, 91]).
f([33, 74, 6, 58, 84, 72, 60, 34, 95, 61, 42, 13, 6, 99, 49, 74, 78, 55, 22, 21, 85, 51, 79, 45, 44, 18, 49, 22, 79, 59, 18, 12, 58, 31, 28, 98, 28, 7, 12, 36, 74, 45, 85, 56]).
f([96, 73, 30, 59, 82, 12, 33, 86, 50, 70, 19, 101, 58, 63, 79, 19, 71, 9, 78, 54, 90, 16, 101, 72, 93, 57, 55, 75, 23, 23, 3, 29, 44, 53, 64, 29, 81, 77, 1, 50, 48, 24, 96, 94]).
f([93, 43, 28, 42, 47, 66, 25, 26, 27, 22, 1, 36, 14, 55, 96, 94, 54, 29]).
f([57, 17, 64, 38, 14, 49, 92, 41, 17, 5, 80, 78, 101, 4, 39, 12, 54, 10, 27, 18, 55, 15, 10, 89, 35, 100, 74, 15, 99, 50, 23, 19, 22, 10, 45, 93, 11, 88, 56, 9, 19, 41, 80, 94, 94, 74, 59]).
f([45, 93, 35, 6, 54, 43, 92, 76, 80, 59, 92, 2, 49, 59, 101, 101, 18, 8, 47]).
f([53, 98, 57, 18, 28, 1, 11, 41, 19, 14, 88, 56, 71, 7, 86, 2, 9, 22, 20]).
f([64, 89, 97, 69, 26, 1, 55, 15, 44, 53, 58, 4, 14, 90, 13, 99, 53, 28, 15, 41, 66, 86]).
f([66, 17, 6, 62, 16, 58, 80, 2, 34, 9, 3, 85, 40, 25, 99, 71, 83, 88, 4, 37, 1, 58, 44, 49, 39, 101, 3, 7, 91, 95, 12, 18, 91, 68, 81, 60, 45, 43, 54, 11, 78, 37, 61, 14, 48, 78, 35, 1]).
f([11, 94, 92, 70, 15, 31, 93, 19, 97, 59, 68, 79, 68, 65, 15, 62, 23, 80, 40]).
f([4, 50, 7, 22]).
f([75, 68, 9, 13, 17, 8, 81, 100, 63, 14, 66, 72, 21, 85, 61, 61, 16, 80, 73, 33, 101, 90, 100, 21, 87, 36, 23, 92, 101, 4, 79, 19, 78]).
f([74, 87, 66, 48, 56, 57, 84, 82, 100, 33, 41, 7, 60, 74, 23, 31, 99, 84, 95, 70, 94, 49, 50, 59, 29, 93, 22, 21, 57, 80, 83, 25, 90, 54, 89]).
f([31, 41, 73, 68, 51, 73, 4, 61, 23, 71, 31, 59, 94, 21, 29, 25, 40, 80, 63, 85, 24, 54, 56, 6, 14, 85, 66, 9, 7, 15, 39, 72, 63, 3, 88, 86, 27, 56]).
f([2, 37, 73, 91, 24, 50, 61, 70, 16, 22, 44, 71, 7, 93, 70, 49, 24, 42, 32, 28, 47, 70, 60, 90, 99, 55, 7, 23, 64, 39, 52, 93, 45, 15, 86, 64, 99, 53, 8]).
f([44, 85, 63, 93, 6, 69, 11, 35, 100, 89, 30, 13, 86, 95, 57, 32, 14, 67, 19, 19, 88, 1, 59, 5, 101, 1, 64, 74, 86, 33, 5, 13, 18, 41, 83, 84, 1, 70, 10, 26, 91, 34]).
:-end_in_neg.
