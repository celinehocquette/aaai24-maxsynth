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
f([1, 2, 6, 10, 11, 12, 14, 15, 15, 20, 21, 30, 32, 35, 35, 36, 36, 37, 39, 39, 41, 50, 50, 52, 52, 53, 55, 56, 58, 59, 61, 63, 65, 69, 69, 70, 70, 70, 71, 72, 74, 86, 88, 91, 93, 95, 98, 99, 99, 100, 101]).
f([4, 4, 8, 10, 11, 14, 17, 19, 20, 23, 24, 24, 28, 28, 35, 36, 37, 37, 38, 39, 40, 40, 45, 45, 48, 54, 54, 57, 60, 61, 66, 67, 70, 70, 71, 72, 72, 74, 76, 83, 83, 88, 90, 91, 93, 97, 98, 99, 101]).
f([39]).
f([10, 11, 13, 27, 31, 47, 58, 59, 64, 85, 85, 92, 96]).
f([4, 5, 6, 13, 14, 18, 20, 21, 24, 24, 29, 31, 41, 43, 44, 47, 49, 51, 52, 52, 56, 56, 58, 58, 60, 60, 61, 62, 66, 67, 67, 74, 76, 76, 80, 83, 83, 84, 88, 90, 90, 93, 94, 99, 100]).
f([1, 3, 5, 12, 13, 16, 18, 19, 19, 24, 25, 30, 33, 34, 36, 36, 36, 43, 52, 58, 60, 61, 62, 68, 70, 76, 77, 77, 83, 86, 87, 89, 93, 95, 96, 97, 99, 101]).
f([2, 3, 4, 6, 6, 10, 13, 15, 17, 18, 18, 22, 23, 24, 26, 28, 28, 31, 38, 51, 52, 56, 56, 58, 58, 58, 60, 62, 62, 64, 65, 69, 75, 76, 78, 78, 79, 84, 87, 89, 89, 90, 98, 98, 98, 99, 101]).
f([1, 7, 8, 16, 23, 27, 29, 32, 35, 36, 48, 51, 51, 55, 57, 60, 63, 72, 78]).
f([1, 6, 14, 20, 34, 40, 45, 51, 53, 56, 56, 57, 69, 70, 72, 77, 77, 79, 79, 80, 91, 92, 101]).
f([8, 11, 11, 16, 26, 28, 30, 34, 41, 42, 48, 52, 53, 55, 56, 60, 66, 68, 73, 76, 79, 84, 85, 89, 91, 92, 93, 94, 95, 97, 98]).
f([4, 4, 14, 25, 25, 26, 27, 35, 36, 38, 40, 44, 49, 49, 52, 53, 53, 54, 57, 59, 59, 61, 63, 63, 64, 68, 74, 75, 85, 92, 93, 96, 98, 100]).
f([86, 99, 51, 49, 2, 30, 86, 94, 16, 45, 75, 86, 44, 83, 53, 41, 24, 38, 34]).
f([1, 3, 11, 13, 16, 18, 19, 23, 24, 25, 31, 34, 37, 40, 40, 40, 42, 43, 44, 47, 75, 84, 84, 87, 88, 95, 96, 98]).
f([4, 14, 31, 32, 39, 57, 60, 75, 86, 88]).
f([2, 6, 6, 9, 10, 10, 11, 18, 21, 23, 27, 31, 35, 37, 39, 39, 43, 44, 48, 50, 50, 51, 54, 57, 57, 59, 60, 61, 61, 71, 72, 74, 85, 89, 89, 90, 90, 92, 96, 97, 100, 101]).
f([1, 3, 7, 9, 13, 13, 14, 16, 16, 19, 22, 28, 32, 33, 36, 37, 38, 40, 42, 42, 42, 43, 44, 51, 52, 54, 56, 61, 63, 63, 65, 68, 69, 74, 74, 77, 78, 79, 80, 81, 81, 88, 88, 93, 94, 95, 96, 97, 100, 101]).
f([4, 4, 5, 6, 7, 13, 13, 14, 16, 19, 23, 23, 24, 25, 26, 30, 32, 35, 38, 45, 45, 46, 47, 50, 51, 51, 52, 53, 56, 57, 58, 61, 73, 75, 78, 79, 79, 82, 82, 83, 90, 93, 94, 97, 98]).
f([5, 5, 8, 20, 29, 29, 32, 51, 58, 61, 69, 74, 75, 82, 83, 91, 92]).
f([4, 5, 8, 8, 20, 20, 21, 23, 24, 25, 27, 28, 32, 35, 36, 39, 42, 42, 46, 46, 50, 51, 56, 57, 60, 61, 62, 63, 63, 67, 68, 72, 73, 75, 79, 84, 85, 87, 87, 90, 90, 93, 99, 101]).
f([23, 34, 47, 51, 79, 90, 95]).
f([22, 33, 42, 46, 50, 54, 54, 55, 57, 58, 60, 61, 67, 75, 78, 90, 95]).
f([24, 43, 31, 71, 69, 29, 49, 36, 62, 68, 11, 82, 82, 1, 72, 45, 16, 29, 74, 52, 100, 95, 89, 95, 67, 5, 74, 98, 54, 12, 77, 94, 65, 70, 61, 5, 27, 38, 57, 37, 83, 60, 78, 36, 74, 95, 85, 49, 96, 46]).
f([97, 27, 87, 37, 40, 91, 68, 83, 71, 64, 40, 41, 40]).
f([6, 10, 19, 22, 24, 30, 32, 34, 55, 62, 73, 79, 79, 101]).
f([8, 9, 12, 25, 51, 57, 59, 61, 69, 69, 70, 70, 72, 79, 81, 82, 94, 99, 100, 101]).
f([1, 3, 11, 13, 13, 17, 22, 26, 29, 29, 39, 42, 42, 45, 45, 45, 47, 48, 49, 49, 49, 52, 57, 59, 64, 67, 71, 71, 71, 75, 75, 76, 84, 87, 87, 88, 89, 95, 95, 97, 100]).
f([1, 2, 5, 11, 19, 21, 22, 24, 25, 27, 29, 30, 41, 42, 42, 43, 52, 61, 62, 62, 70, 71, 71, 71, 73, 77, 80, 94, 96, 98]).
f([4, 11, 17, 21, 27, 31, 32, 36, 39, 40, 42, 46, 47, 48, 51, 55, 62, 62, 67, 70, 71, 72, 75, 75, 77, 78, 79, 82, 83, 86, 90, 98, 99]).
f([51, 58, 82]).
f([5, 5, 5, 21, 21, 25, 25, 34, 35, 38, 57, 58, 61, 68, 70, 76, 77, 81, 82, 83, 83, 86, 88, 88, 94]).
f([4, 5, 7, 8, 9, 10, 11, 18, 24, 25, 26, 31, 31, 34, 41, 48, 48, 49, 51, 55, 56, 63, 64, 64, 76, 76, 76, 77, 78, 81, 81, 94, 95, 99]).
f([70, 44, 66, 18, 31, 29, 90, 49, 67, 7, 78, 14, 91, 60, 30, 42, 48, 19, 69, 93, 39, 26, 3, 9, 76, 98, 40, 62, 71, 56, 12, 27, 84]).
f([1, 7, 8, 11, 14, 15, 16, 16, 23, 23, 25, 28, 34, 35, 38, 42, 43, 44, 45, 50, 51, 51, 52, 57, 57, 58, 59, 60, 60, 69, 71, 72, 73, 73, 79, 80, 86, 88, 88, 90, 90, 91, 94, 94, 97]).
f([24]).
f([62, 84, 86, 7, 9, 12, 32, 81, 53, 3, 91, 4, 23, 85, 54, 81, 40, 33, 36, 52, 86, 38, 77, 58, 12, 45, 1, 84, 10, 60, 100, 99, 17, 71, 23, 28, 12, 68, 96, 68, 52, 41, 23, 59, 12, 78, 17, 10, 10]).
f([50, 22, 98, 16, 51, 81, 78, 30, 1]).
f([6, 26, 26, 36, 40, 41, 43, 45, 46, 47, 47, 49, 52, 56, 70, 77, 80, 83, 88, 95, 98]).
f([10, 15, 24, 34, 43, 47, 55, 57, 59, 65, 79, 99]).
f([5, 8, 15, 25, 28, 28, 32, 33, 34, 36, 37, 38, 39, 40, 45, 63, 64, 65, 65, 67, 67, 75, 79, 83, 84, 85, 85, 86, 87, 88, 90, 96, 96, 98, 101, 101]).
f([40, 51, 76, 2, 40, 62, 61, 28, 7, 35, 33, 64, 41, 81, 76, 84, 49, 53, 6, 27, 81, 21, 50, 48, 21, 31, 89, 56, 71, 25, 100, 63, 73, 88, 77, 79, 4]).
f([50, 63, 80, 7, 68, 28, 64, 101, 89, 50, 35, 67, 16, 19, 82, 1, 100, 49, 74, 42, 68, 54, 74, 91]).
f([2, 3, 4, 4, 8, 14, 20, 25, 29, 34, 37, 41, 42, 50, 51, 57, 59, 60, 61, 62, 63, 68, 73, 79, 80, 83, 91, 91, 97, 97, 99, 99, 101]).
f([3, 3, 4, 14, 15, 16, 18, 22, 26, 27, 30, 38, 39, 46, 52, 59, 68, 74, 76, 78, 84, 91, 92, 92, 92, 93, 99]).
f([7, 14, 15, 19, 33, 36, 39, 52, 52, 63, 63, 64, 65, 79, 81, 82, 82, 84, 89, 94, 96, 98]).
f([9, 14, 16, 38, 48, 59, 73, 75, 75, 83, 91, 92]).
f([5, 6, 9, 9, 16, 16, 26, 39, 40, 42, 49, 60, 72, 73, 79, 92, 92, 93, 96]).
f([6, 10, 17, 19, 21, 25, 26, 28, 30, 31, 32, 34, 35, 37, 38, 49, 49, 56, 58, 64, 69, 71, 72, 76, 81, 84, 92, 97, 98]).
f([1, 3, 4, 5, 8, 11, 11, 13, 14, 17, 18, 20, 24, 27, 30, 31, 32, 33, 35, 36, 37, 40, 40, 41, 43, 44, 48, 48, 50, 51, 52, 57, 59, 63, 67, 70, 71, 72, 74, 77, 78, 80, 80, 84, 91, 92, 92, 94, 99]).
f([1, 5, 12, 12, 14, 14, 15, 17, 20, 20, 25, 37, 42, 43, 49, 50, 52, 56, 56, 56, 57, 59, 65, 82, 82, 83]).
f([71, 55, 86, 74, 41, 101, 22, 61, 24, 61, 16, 99, 24, 69, 16, 49, 66, 54, 77, 44, 84, 94, 84, 75, 41, 87, 7, 13, 54, 39, 86, 36, 5, 70, 33, 49, 73, 76, 44, 92, 24, 91, 72, 23, 53, 48]).
f([10, 21, 23, 33, 34, 37, 43, 47, 62, 70, 74, 80, 81, 86, 89]).
f([19, 23, 28, 39, 39, 56, 74, 86, 90, 98]).
f([2, 5, 8, 11, 17, 34, 42, 49, 62, 65, 66, 74, 74, 76, 79, 91, 93, 96]).
f([4, 8, 9, 10, 13, 15, 15, 16, 17, 20, 21, 30, 34, 34, 35, 38, 40, 41, 42, 46, 55, 56, 60, 65, 66, 66, 67, 67, 69, 70, 86, 93, 94, 94, 96, 99]).
f([2, 3, 3, 3, 11, 12, 13, 20, 31, 35, 37, 37, 38, 40, 40, 42, 50, 50, 53, 56, 58, 60, 60, 61, 62, 62, 63, 67, 67, 68, 68, 74, 75, 77, 85, 88, 89, 89, 93, 96, 97]).
f([44, 88, 10, 45, 49, 46, 15, 81, 34, 53, 24, 92, 100, 6, 98, 54, 62, 94, 57, 27, 75, 7, 61, 2, 31, 50, 41, 7, 51, 25, 98, 12, 101, 47, 5, 97, 86, 15, 73, 53, 84, 57]).
f([5, 7, 9, 17, 19, 20, 21, 23, 25, 26, 27, 30, 36, 41, 42, 44, 47, 48, 51, 53, 54, 55, 56, 60, 61, 66, 67, 68, 71, 74, 74, 77, 81, 83, 83, 86, 88, 88, 91, 92, 96, 100]).
f([12, 36, 71, 97]).
f([2, 7, 9, 18, 26, 32, 33, 39, 43, 49, 50, 51, 54, 55, 62, 62, 65, 67, 69, 88, 92, 92, 95, 96, 99]).
f([3, 4, 9, 10, 18, 45, 54, 55, 78, 86, 87, 94]).
f([4, 5, 9, 14, 16, 17, 18, 21, 22, 24, 25, 25, 26, 29, 30, 31, 34, 39, 44, 49, 49, 50, 52, 62, 63, 68, 69, 73, 74, 76, 77, 78, 78, 80, 82, 86, 87, 88, 88, 90, 90, 90, 98, 98, 100]).
f([30, 36, 45, 14, 26, 53, 101, 54, 6, 41, 50, 35, 60, 16, 98, 86, 20, 74, 32, 26, 71, 84, 99, 83, 21, 30, 83, 26, 34, 74, 83, 65, 78, 27, 43, 96, 93, 16, 95, 14, 2, 45, 86, 72, 89, 25, 28, 7, 47]).
f([1, 5, 6, 28, 35, 45, 52, 53, 61, 61, 70, 79, 88, 90, 93, 98, 101]).
f([2, 4, 14, 34, 34, 41, 42, 43, 58, 64, 66, 74, 76, 84, 87, 89, 89]).
f([37, 27, 29, 72, 11, 48, 34, 30, 93, 84, 11, 28, 49, 50, 87, 72, 27, 6, 70]).
f([1, 69, 82, 87, 92]).
f([2, 4, 4, 5, 14, 15, 19, 22, 26, 32, 45, 46, 51, 52, 55, 62, 62, 65, 70, 71, 80, 81, 92, 97, 98, 99, 101]).
f([87, 7, 97, 32, 46, 89, 45, 11, 38, 1, 30, 15, 76, 47, 62, 71, 16, 60, 63, 73, 96, 17, 50, 22, 69, 96, 85, 88, 101, 99, 16, 46, 95, 77, 12, 94, 81, 48, 53, 71, 33, 79, 88, 57, 42, 15]).
f([15, 15, 17, 17, 19, 19, 22, 23, 28, 31, 32, 32, 36, 38, 46, 57, 63, 63, 65, 67, 71, 71, 73, 77, 78, 87, 96, 97, 98, 98, 101, 101]).
f([7, 21, 24, 53, 64, 79, 95, 100]).
f([13, 18, 22, 28, 31, 33, 38, 41, 56, 61, 65, 69, 90, 92]).
f([3, 3, 5, 6, 10, 12, 12, 13, 15, 15, 32, 34, 38, 40, 41, 41, 43, 43, 44, 47, 48, 50, 53, 56, 58, 59, 59, 60, 63, 64, 74, 75, 76, 81, 81, 81, 83, 88, 89, 90, 92, 98, 100]).
f([26]).
f([2, 5, 6, 8, 13, 14, 18, 18, 19, 20, 23, 24, 25, 28, 29, 29, 37, 39, 44, 46, 55, 59, 65, 68, 76, 77, 78, 79, 82, 82, 88, 89, 90, 91, 96, 97, 98]).
f([3, 4, 11, 35, 43, 45, 51, 51, 64, 67, 68, 69, 95, 95, 97, 101]).
f([15, 64, 26, 6, 73, 83, 46, 30, 95, 7, 29, 57, 46, 23, 94, 33, 60, 19, 6, 79, 95, 28, 27, 2, 3, 22, 41, 15, 21, 31, 90, 66, 93, 97]).
f([3, 6, 6, 7, 7, 7, 8, 11, 11, 12, 13, 20, 20, 21, 22, 25, 26, 27, 30, 31, 32, 37, 42, 43, 43, 44, 46, 49, 50, 51, 58, 59, 60, 64, 69, 73, 73, 77, 83, 87, 88, 93, 96, 97, 98, 99]).
f([86, 87, 81, 54, 22, 98, 73, 68, 2, 12, 40, 11, 26, 70, 31, 12, 99, 71, 89, 12, 64, 64, 65, 60, 5, 49, 76, 74, 67, 36]).
f([16, 94, 26, 90, 99]).
f([4, 5, 19, 20, 21, 26, 41, 53, 56, 59, 61, 66, 77, 94, 99]).
f([54, 101, 48, 1, 64, 31, 58, 22, 80, 47, 8, 62, 96, 28, 73, 63, 92, 32, 55, 88, 4, 86, 97, 2, 85, 38, 44, 37, 61, 23, 27, 58, 10, 100, 55, 84, 14, 17, 7, 38]).
f([1, 85, 49, 67, 60, 61, 23, 31, 49, 51, 46, 101, 49, 87, 79, 26, 16, 7, 83, 23, 26, 61, 96, 66, 56, 56, 75, 21, 17, 78, 29, 70, 8, 5, 20, 53]).
f([11, 34, 93, 33, 82, 89, 45, 59, 41, 1, 83, 4, 57]).
f([57, 73, 85, 20, 84, 96, 56, 71, 57, 50, 8, 46, 15, 84, 82, 100, 101, 91, 70, 69, 52, 21, 95, 5]).
f([3, 5, 18, 18, 21, 21, 22, 23, 23, 23, 25, 31, 33, 35, 36, 37, 38, 38, 39, 39, 51, 51, 51, 54, 54, 55, 59, 61, 64, 73, 74, 75, 77, 80, 82, 83, 88, 89, 91, 93, 95, 95, 97, 99]).
f([2, 2, 4, 5, 5, 6, 11, 15, 22, 30, 33, 35, 38, 39, 40, 41, 49, 56, 57, 58, 59, 59, 61, 65, 67, 74, 77, 80, 82, 82, 87, 87, 92, 94, 94, 96, 96, 101]).
f([2, 16, 45, 53, 54, 60, 60, 73, 80, 86, 99]).
f([41, 41, 94]).
f([4, 6, 45, 46, 53, 60, 66, 94, 94]).
f([3, 5, 10, 11, 16, 36, 44, 45, 58, 67, 74, 80, 82, 93, 93, 95]).
f([1, 2, 3, 3, 4, 7, 12, 16, 18, 19, 20, 26, 26, 29, 31, 35, 38, 40, 41, 41, 45, 48, 49, 49, 52, 54, 57, 58, 59, 59, 60, 60, 61, 61, 71, 72, 76, 77, 78, 80, 82, 83, 84, 85, 92, 94, 97, 100]).
f([43, 56, 67, 99]).
f([7, 39]).
f([4, 5, 6, 6, 6, 10, 17, 22, 24, 27, 28, 35, 36, 36, 37, 39, 41, 52, 52, 56, 56, 56, 58, 61, 62, 63, 64, 68, 72, 72, 72, 75, 80, 83, 87, 92, 93, 93, 93, 95, 98]).
f([2, 3, 3, 3, 8, 12, 13, 17, 26, 38, 45, 47, 67, 77, 79, 79, 80, 88, 97, 100]).
f([6, 6, 7, 7, 10, 12, 14, 15, 17, 19, 20, 21, 22, 22, 22, 23, 24, 25, 31, 35, 35, 36, 39, 39, 41, 51, 54, 55, 60, 64, 68, 69, 69, 71, 73, 75, 78, 79, 79, 84, 89, 95, 96, 96, 99]).
f([2, 2, 2, 26, 30, 31, 36, 43, 46, 58, 63, 64, 64, 71, 74, 81]).
f([1, 3, 4, 4, 6, 6, 6, 7, 7, 9, 11, 11, 14, 20, 27, 29, 30, 30, 30, 33, 38, 48, 50, 53, 53, 54, 54, 58, 60, 63, 63, 65, 66, 71, 73, 74, 74, 77, 77, 80, 84, 86, 89, 90, 94, 95, 97, 99]).
:-end_in_pos.
:-begin_in_neg.
f([7, 7, 12, 15, 15, 16, 23, 25, 25, 25, 26, 27, 28, 31, 33, 39, 39, 47, 48, 50, 53, 55, 66, 72, 75, 76, 80, 82, 82, 84, 94, 100]).
f([94, 94, 30, 77, 5, 6, 61, 94, 43, 41]).
f([13, 82, 81, 85, 31, 9, 54, 2, 18, 52, 83, 33, 74, 4, 98]).
f([83, 30, 23, 52, 11, 59, 30, 36, 7, 74, 19, 40, 5, 67, 70, 93, 74, 85, 88, 45, 36, 99, 74]).
f([88, 75, 16, 42, 52, 50, 6, 74, 30, 59, 44, 6, 53, 85, 43, 82, 18, 5, 96, 65, 47, 88]).
f([3, 4, 10, 27, 35, 42, 43, 47, 54, 55, 56, 60, 64, 66, 68, 74, 77, 78, 79, 80, 80, 81, 81, 85, 86, 89, 97, 99, 101]).
f([18, 47, 45, 21, 97, 18, 37, 76, 70, 53, 41, 85, 74, 21, 86, 86, 21, 86, 4, 59, 23, 40, 47, 46, 97, 89, 66, 44, 40, 79, 69, 14, 67, 58, 8, 64]).
f([31, 15, 84, 79, 2, 43, 37, 96, 36, 64, 68, 93, 57, 74, 41, 47, 39, 7, 88, 50, 54, 12, 84, 99, 10, 27, 92, 58, 90, 14, 14, 24, 53, 29, 60, 4, 12, 55, 17]).
f([85, 9, 52, 15, 68, 64, 83, 10]).
f([4, 5, 5, 12, 13, 14, 15, 24, 25, 30, 31, 33, 33, 34, 37, 37, 40, 41, 46, 46, 49, 51, 56, 63, 67, 67, 68, 69, 69, 76, 82, 82, 83, 85, 86, 89, 90, 92, 97, 98, 99, 99]).
f([35, 68, 93, 7, 82, 10, 96, 98, 68, 45, 1, 9, 71]).
f([6, 82, 17, 11, 66, 23, 12, 63, 55, 29, 12, 31]).
f([11, 14, 73, 90, 42, 30, 25, 1, 62, 37, 63, 32, 22, 29, 29, 42, 72, 42, 51, 69, 6, 20, 47, 56, 35, 82, 84, 30, 51, 6, 1, 51, 18, 13, 46, 42, 79, 61, 29, 75, 14, 45, 38, 44, 58, 79, 75, 8, 4, 49, 28]).
f([4, 6, 16, 18, 19, 19, 20, 35, 36, 37, 38, 42, 49, 57, 63, 64, 66, 68, 72, 79, 83, 83, 85, 85, 90, 95, 98, 100, 101]).
f([2, 8, 33, 36, 38, 62, 78, 83, 86]).
f([19, 38, 42, 25, 72, 60, 1, 63, 56, 62, 52, 41, 41, 71, 9, 10]).
f([101, 59, 27, 3, 34, 58, 1, 69, 97, 47, 41, 9, 44, 23, 43, 85, 73, 6, 90, 12, 49, 37]).
f([98, 40, 39, 81, 7, 57, 93, 86, 36, 20, 97, 8, 100, 89, 76, 57, 40, 89, 6, 70, 20, 99, 65, 19, 46, 71, 35, 39, 31, 81, 28, 81, 27, 68, 53, 70, 68, 82, 49]).
f([36, 54, 53, 15, 11, 74, 78, 82, 83, 68, 66, 75, 22, 47, 2, 95, 45, 13, 97, 45, 78, 75, 100, 28, 84, 95, 65, 31, 61, 35, 83]).
f([7, 20, 9, 73, 40, 101, 3, 72, 95, 49, 32, 101, 72, 59, 9, 29, 32, 8, 16, 69, 6, 44, 91, 75, 8, 36, 96, 23, 62, 3, 86, 21, 86, 88, 35, 84, 42, 19, 51, 98, 64, 35, 84]).
f([15, 33, 73, 43, 85, 53, 96, 98, 12, 31, 63, 48, 33, 42, 5, 24, 7, 23, 38, 94, 12, 76, 20, 38, 43, 55, 27, 60, 88, 101, 28, 97, 66, 17, 50, 82, 40]).
f([21, 71, 64, 87, 26, 75, 23]).
f([83, 33, 34, 13, 61]).
f([35, 78, 36, 34, 53, 99, 10, 101, 66, 77, 97]).
f([9, 28, 49, 101]).
f([21, 25, 44, 34, 25, 47, 95, 5, 40, 20, 18, 92, 26, 98, 100, 93, 19, 94, 67, 89, 65, 71, 69, 57, 76, 99, 13, 57, 70, 56, 66, 85, 6, 77, 19, 89, 12, 91, 58, 30, 14, 36, 50, 55, 25]).
f([28, 57]).
f([95, 21, 52, 63, 38, 17, 45, 90, 12, 41, 46, 48, 24, 30, 20, 8, 90, 90, 75, 46, 2, 18, 101, 87, 4]).
f([63, 61, 15, 59, 43, 35, 84, 50, 91, 39, 101, 95, 49, 16, 1]).
f([8, 9, 12, 13, 14, 21, 22, 25, 26, 29, 33, 41, 42, 52, 53, 64, 64, 65, 69, 70, 72, 74, 79, 79, 83, 87, 90, 99]).
f([10, 49, 44, 65, 1]).
f([14, 16, 21, 23, 28, 29, 41, 41, 43, 43, 49, 52, 53, 54, 55, 61, 62, 62, 68, 70, 71, 74, 77, 78, 83, 96, 100]).
f([3, 11, 12, 17, 22, 33, 53, 57, 68, 72, 80, 90, 92, 99]).
f([2, 5, 7, 7, 9, 10, 11, 14, 14, 16, 20, 21, 22, 25, 27, 27, 32, 39, 39, 39, 41, 44, 45, 50, 50, 52, 54, 55, 56, 58, 62, 62, 65, 68, 72, 75, 80, 81, 82, 82, 82, 87, 91, 92, 92, 93, 94, 100]).
f([16, 30, 4, 73, 5, 67, 5, 43, 8, 74, 74, 28, 38, 13, 12, 81, 9, 96, 82, 68, 69, 88, 4, 2, 7, 12, 97, 80, 1, 60]).
f([35, 28, 37, 61, 47, 94, 32, 80, 88, 2, 85, 98, 5, 20, 45, 99, 42, 30, 57, 86, 20, 2, 74, 48, 36, 18, 50, 90]).
f([4, 12, 13, 28, 46, 57, 62, 65, 78, 82, 93]).
f([79, 88, 88, 42, 4, 3, 10, 23, 100, 3, 84, 39, 97, 77, 46, 85, 94, 66, 42, 100]).
f([3, 4, 11, 22, 22, 23, 23, 31, 37, 80, 93, 94]).
f([70, 5, 75, 65, 101, 100, 9, 82, 44, 2, 99, 36, 39, 3, 65, 86, 31, 60, 92, 7, 29, 39, 89, 96, 35, 68, 13, 20, 46, 98, 4, 46, 25, 62, 69, 46, 86]).
f([52, 91, 99, 65, 28]).
f([40, 4, 50, 92, 97, 88, 17, 46]).
f([95, 50, 101, 35, 90, 15, 92, 82, 9, 59, 83, 79, 92, 93, 17, 62, 101, 51, 4, 34, 88, 61, 49, 18, 20, 79, 54, 28, 45, 81, 49, 91, 40, 51, 100, 98, 81, 9, 94, 50, 25]).
f([81, 58, 39, 18, 98, 24, 11, 23, 14, 89, 96, 63, 61, 63, 7, 82, 66]).
f([5, 7, 9, 11, 17, 18, 19, 25, 27, 28, 36, 37, 38, 40, 41, 41, 43, 44, 51, 55, 56, 56, 56, 56, 59, 63, 64, 67, 69, 70, 72, 74, 74, 75, 76, 78, 79, 81, 83, 88, 94, 97, 97, 99]).
f([16, 18, 21, 22, 23, 23, 25, 28, 29, 29, 32, 33, 35, 36, 42, 47, 48, 51, 55, 57, 59, 64, 69, 69, 72, 72, 86, 86, 88, 88, 95, 101]).
f([100, 84, 9, 21, 55, 54, 82, 27, 9, 57, 62, 54, 93, 26, 84, 85, 52, 59, 30, 20, 53, 46, 36, 43, 39, 62, 22, 72]).
f([28, 46, 47, 53, 57, 84, 98, 99]).
f([49, 78, 41, 85, 70, 85, 29, 24, 10, 47, 37, 15, 29, 63, 45, 61, 92, 57, 85, 86, 8, 27, 36, 82, 87, 94, 29, 75, 76, 89, 41, 68, 39, 64, 58]).
f([5, 9, 11, 12, 14, 15, 24, 24, 25, 26, 27, 29, 31, 32, 35, 38, 40, 41, 42, 43, 43, 45, 46, 54, 56, 59, 60, 61, 73, 77, 77, 77, 80, 81, 82, 84, 89, 90, 95, 96, 101]).
f([33, 91, 30, 30, 55, 57, 10, 65, 58, 43, 57, 48, 80, 61, 50, 20, 28, 51, 20, 41, 51, 46, 78, 33, 18, 83, 40, 25, 98, 3, 81, 24, 46, 6, 43, 24, 5, 43]).
f([94, 45, 2, 88, 81, 66, 19, 90, 14, 69, 1, 84, 51, 94, 91, 7, 99, 82, 99, 11, 52, 8, 91, 44, 30, 98, 65, 69, 27, 97, 94, 24, 72, 62, 45, 90, 74, 80, 34, 98, 88, 20, 90, 80, 75, 50, 50]).
f([34, 5, 45, 30, 41, 9, 4, 73, 2, 21, 64, 20, 11, 80, 77, 8, 86, 19, 5, 76, 77, 91, 8, 1, 80, 48, 72, 26, 33, 23, 6, 87, 87, 69, 65, 92, 6]).
f([93, 72, 68, 69, 48, 73, 18, 2, 74, 4, 5, 91, 25, 82, 52, 49, 56, 41, 9, 57, 40, 94, 35, 72, 63, 36, 2, 38, 11, 37]).
f([75, 37, 11, 83, 77, 46, 24, 21, 28, 80, 22, 3, 20, 16, 64, 15, 82, 53, 72, 73, 38, 41, 68, 1, 61, 93, 49, 60, 30, 48, 18, 74, 94, 13, 38, 71, 66, 5, 80, 49, 87]).
f([7, 22, 55, 71, 84]).
f([44, 42, 28, 60, 72, 15, 19, 90, 89, 20, 15, 7, 62, 11, 7]).
f([20, 60, 17, 37, 61, 71, 38, 101, 66, 101, 28, 54, 101, 20, 45, 67, 38, 80, 91, 51, 56, 4, 18, 2, 23, 11, 47, 82, 41, 6, 55, 72, 20, 66]).
f([79, 36, 37, 16, 92, 54, 36, 75, 71, 30, 62, 77, 5, 10, 61, 55, 82, 29, 79, 40, 36, 79, 31, 25, 9, 72, 92, 69, 3, 64, 74, 92, 7]).
f([93, 4, 66, 79, 17, 55, 23, 94, 11, 71, 6, 21]).
f([79, 30, 79, 67]).
f([87, 82, 9, 79, 19, 12]).
f([42, 73, 31, 93, 72, 24, 81, 28, 33, 53, 101, 37, 89, 47, 97]).
f([39, 87, 95, 12, 40, 1, 77, 34, 65, 88, 67, 48, 79, 74, 15, 45, 67, 83, 84, 21, 44, 3, 11, 75, 66, 18, 8, 13, 2, 64, 58, 3, 49, 74, 36, 24, 27, 45]).
f([1, 57, 78, 39, 35, 97, 100, 2, 47, 64, 98]).
f([18, 39, 17, 58, 30, 52, 69, 84, 86, 5, 91, 22, 57, 66, 10, 45, 27, 46, 67, 68, 6, 44, 88, 10, 88, 84, 14, 83, 7, 57, 68, 1, 20, 99, 52, 83, 49, 51, 93, 8, 22, 97, 65, 100]).
f([85, 44, 27, 91, 17, 17, 35, 98, 45, 35]).
f([45, 99, 16, 33, 58, 70, 22, 45, 54, 14, 99, 93]).
f([74, 26, 76, 62, 13, 40, 28, 1, 21, 39, 16, 75, 29, 37, 12, 45, 93, 65, 91, 75, 22, 65, 83, 98, 46, 58, 29, 99, 28, 50, 10, 24, 77, 44, 53, 55, 96, 92, 38]).
f([58, 60, 71, 39, 33, 81, 20, 100, 89, 43, 101, 2, 45, 23, 65, 24, 42]).
f([67, 25, 28, 41, 4, 86, 36, 94, 85, 46, 99, 7, 52, 80, 98, 52, 31, 36, 5, 90, 51, 6, 6, 10, 48, 53, 19, 1, 5]).
f([87, 89, 63, 73, 90, 38, 45, 80, 68, 74, 76, 32, 62, 84, 9, 54, 25, 26, 73, 55, 38, 90, 47, 26, 56, 59, 56, 69, 8, 73, 68, 77, 56, 2, 70, 4, 24, 25, 85, 15, 50, 99, 1, 75, 28, 27, 27, 10, 101, 97]).
f([79, 26, 10, 84, 62, 88, 61, 70, 14, 91, 89, 36, 15, 4, 25, 37, 34, 43, 10, 96, 95, 45, 76, 8, 19, 14, 67, 79, 30, 25, 6, 57, 96, 7, 36, 15, 37, 50]).
f([8, 53, 101, 31, 33, 88, 2, 77, 54, 12, 69, 62, 9, 25, 96, 69, 76, 63, 6, 37, 96, 24, 53, 76, 4, 18, 86, 43, 88, 67, 84, 88, 5, 67, 12]).
f([47, 33, 93, 39, 101, 78, 89, 34, 89, 87, 8, 78, 52, 79, 55, 35, 83, 65, 71, 47, 80, 4, 8, 30, 45, 59, 77, 101, 79, 38, 37, 98, 39]).
f([35, 94, 28, 81, 3, 78, 88, 68, 86, 89, 96, 53, 100, 62, 57, 85, 90, 45, 40, 25, 4, 44, 68]).
f([97, 35, 32, 72, 10, 38, 20, 76, 39, 69, 96, 93, 66, 16, 25, 98, 10, 98, 15, 21, 14, 34, 90, 58, 93, 95, 19, 56, 91, 20, 88, 6, 81, 58, 80, 84, 62, 46, 4, 10, 71, 21, 15, 50, 48]).
f([76, 24, 3, 89, 84, 48, 24, 69, 9, 33, 39, 50, 30, 53, 16, 89, 45, 18, 62, 10, 85, 95, 83, 12, 19, 17, 93, 48, 72, 79, 80, 44, 8, 18, 8, 13, 80, 98, 32, 28, 42, 54, 85, 85, 62, 96, 44, 5]).
f([97, 93, 11, 66, 7, 39, 29, 49, 100, 44, 39, 66, 61, 58, 18, 58, 2, 4, 37, 92, 101, 60, 9, 96, 65, 94, 44]).
f([88, 12, 23, 92, 82, 72, 70, 66, 63, 48, 52, 26, 30, 97, 60, 16, 38, 15, 86, 70, 101, 24, 68, 40, 89, 7, 40]).
f([3, 8, 8, 10, 12, 14, 14, 16, 16, 19, 26, 29, 29, 30, 31, 33, 39, 39, 41, 41, 44, 44, 46, 48, 54, 60, 62, 65, 68, 69, 70, 72, 75, 77, 77, 81, 82, 84, 86, 87, 92, 92, 96, 100, 101]).
f([21, 36, 39, 40, 45, 61, 61, 67, 67, 70, 70, 83]).
f([12, 21, 31, 95, 86, 38, 4, 40, 72, 91, 68]).
f([25, 96, 43, 49, 32, 91, 76]).
f([87, 6, 24, 78, 65, 5, 96, 72, 20, 36, 27, 52, 66, 99, 96, 72, 46, 44, 32, 75, 101, 60, 96, 30, 79, 58, 98, 68, 83, 99, 75, 92, 54, 87, 36]).
f([32, 17, 30, 34, 28, 13, 67, 80, 3, 80, 39, 12, 13, 30, 62, 2, 99, 18, 74, 59, 59, 63, 23, 97, 14, 58, 76, 47, 1, 85, 8, 53, 92, 61, 25, 69, 88, 35, 82, 10, 15, 97, 50, 67, 88, 21, 93, 83, 69, 50]).
f([1, 4, 4, 10, 13, 13, 14, 17, 20, 29, 32, 34, 38, 40, 41, 42, 43, 45, 47, 51, 59, 62, 64, 65, 67, 67, 74, 74, 75, 77, 83, 86, 88, 94, 95, 99]).
f([69, 48, 71, 70, 42, 69, 87, 53, 6, 65, 30, 42, 9, 82, 94, 58, 70, 48, 38, 23, 13, 32, 57, 21, 75, 81, 12]).
f([61, 1, 90, 3, 31, 73, 28, 54, 60, 91, 6, 99, 24, 35, 94, 68, 19, 14, 26, 47, 57, 70, 3, 100, 47, 6, 41, 87, 4, 1, 37, 61, 60, 42, 98, 68, 62, 24, 47, 73, 17, 64, 68, 59, 36, 82]).
f([5, 18, 48, 61, 83, 21, 31, 19, 63, 30, 92, 39, 18, 19, 2, 3, 7, 93, 73, 10, 11, 9, 80, 56, 44, 61, 95, 53, 8, 39]).
f([70, 54, 74, 83, 89, 46, 15, 87, 4, 10, 55, 68, 58, 87, 88, 52, 1, 12, 52, 99, 10, 21, 7, 7, 62, 69, 26]).
f([28, 11, 80, 21, 29, 61, 87, 1, 17, 96, 63, 22, 29, 75, 24, 74, 18, 94, 70]).
f([43, 101, 35, 93, 14, 67, 32, 41, 46, 37, 60, 89, 29, 3, 89, 82, 77, 40, 43, 63, 2, 11, 10, 24, 21, 36, 9, 30, 85, 17, 29, 11, 38, 51, 96, 22, 18, 99, 67, 31, 72, 100, 20, 42, 5, 52, 52, 45, 72, 27]).
f([68, 72, 71, 4, 94, 2, 1, 9, 38, 47, 88, 90, 57, 16, 25, 19, 78, 49, 17, 64, 67, 16]).
f([42, 97, 4, 54, 77, 25, 65, 71, 67, 10, 46, 46, 26, 91, 56, 30, 17, 84, 21, 80, 24, 59, 6, 75, 84, 72, 29, 7, 89, 41, 5, 25, 62, 8, 30, 94, 54, 98, 56, 35, 2, 8, 81, 16, 16, 22, 87, 34, 72, 48, 68]).
f([1, 3, 11, 16, 19, 20, 22, 22, 25, 29, 30, 32, 32, 33, 34, 39, 40, 41, 42, 42, 49, 51, 51, 54, 59, 60, 60, 61, 61, 66, 72, 75, 78, 90, 94, 97, 101]).
f([33, 40, 56, 86, 55, 12]).
f([10, 38, 75, 68, 27, 32, 89, 10, 70, 24, 76, 46, 55, 86, 79, 38, 91, 10, 39, 4]).
f([82, 54, 35, 19, 34, 24, 81, 73, 68, 78, 82, 94, 85, 1, 67, 64, 18, 61, 61, 20, 79, 90, 91, 87, 67, 101, 11, 91, 51, 46]).
f([84, 51, 40, 94, 99, 43, 2, 62, 65, 18, 56, 33, 72, 89, 19]).
f([51, 65, 93, 28, 38, 60, 76, 97, 96, 69, 90, 1, 78, 83, 62, 90, 97, 89, 60, 4, 69, 70, 46, 80, 80, 18, 3, 10, 92, 26, 79, 68, 36, 17, 21, 22, 75, 96, 1, 72, 22, 19, 77, 7, 5, 82, 32]).
f([91, 1, 79, 32, 57, 37, 26, 51, 75, 35, 12, 62, 11, 68, 86, 50, 49, 31, 90, 31, 97, 9, 69, 88, 11, 36, 2, 84, 101, 50, 85, 73, 3, 21, 42, 91, 99, 98, 51, 29, 20, 3, 100, 52]).
:-end_in_neg.
