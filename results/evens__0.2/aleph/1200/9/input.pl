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
%% :- modeb(*,cons(+element,+list,-list)).

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
f([42, 64, 44, 86, 32, 86, 44, 12, 26, 24, 100, 92, 70, 50, 22, 16, 16, 42, 26, 16, 76, 96, 94, 92, 70, 80, 36, 34, 16, 34, 52, 54, 90, 68, 14, 28, 66]).
f([6, 86, 100, 84, 50, 84, 12, 32, 52, 2, 58, 10, 14, 80, 34, 20]).
f([98, 93, 9, 28, 27, 96, 6, 94, 64]).
f([34, 76, 34, 84, 22, 38, 34, 72, 12, 32, 46, 44]).
f([52, 98, 46, 8, 50, 100, 82, 28, 10, 94, 100, 74, 30, 80, 50, 38, 20, 32, 94, 6, 78, 4, 30, 62, 70, 70, 86, 8, 60, 90, 20, 46, 18, 4, 54, 86, 52, 42, 64, 84, 32, 62, 2, 92, 36, 8, 98, 16, 36, 12, 34]).
f([66, 88, 50, 66, 36, 94, 64, 46, 32, 18, 78, 22, 70, 52, 26, 70, 72, 56, 96, 58, 70, 10, 92, 98, 76, 24, 88, 72, 62, 24]).
f([40, 66, 32, 52, 30, 44, 52]).
f([85, 21, 38, 2, 88, 35, 40, 55, 28, 32, 57, 43, 93, 91, 13, 72, 77, 55, 70, 7, 90, 75, 25, 73, 53, 70, 85, 63, 27, 83, 19, 33, 76, 97, 93, 37, 64, 45]).
f([62, 22, 20, 56, 94, 62, 94, 32, 56, 4, 18, 58, 70, 34, 28, 4, 48, 20, 42, 76, 78, 84]).
f([22, 60, 50, 94, 52, 60, 62, 26, 16, 94, 4, 58, 52, 74, 32, 68, 14, 6, 68, 10]).
f([88, 12, 16, 100, 28, 72, 88, 22, 66, 58, 44, 24, 2, 50, 12, 38, 68, 82, 20, 32, 12, 92, 76, 66, 46, 12, 48, 12, 94, 84, 60, 32, 98, 16, 6, 86, 6, 6, 86, 88, 32, 98, 26, 76, 28, 74, 44, 84, 16, 92]).
f([89, 56, 76, 40, 64, 84, 86, 65, 80, 53, 55, 97, 98, 59, 56, 94, 77, 32, 52, 20, 4, 42, 10, 42, 54, 70, 60, 97, 66, 27, 35, 45, 51, 35, 95, 36, 77, 16]).
f([38, 34, 84, 94, 30, 32, 86, 42, 80, 88, 50]).
f([42, 28, 34, 72, 62, 66, 36, 28, 62, 88, 90, 18, 14, 18, 100, 4, 36, 14, 82, 46, 98, 12, 56, 72, 40, 2, 98, 54, 12, 6, 8, 22, 86, 38, 60, 24, 100, 30, 10, 80, 80]).
f([48, 16, 8, 28, 18, 44, 66, 38, 24, 62, 68, 48, 80, 18, 18, 12, 26, 52, 86, 24, 48, 48, 28, 38, 78, 30, 30, 18, 70, 96, 32, 2, 100, 28, 42, 42, 74, 52, 90, 22, 62, 76, 56, 54, 52]).
f([70, 42, 68, 64, 86, 96, 12, 10, 48, 50, 6, 48, 88, 62, 90, 16, 36]).
f([12, 94, 70, 26, 44, 36, 38, 14, 62, 74, 46, 28, 88, 50, 68, 50, 56, 88, 68, 66, 36, 18, 34, 46, 46, 74, 20, 82, 60, 86, 58, 72]).
f([56, 58, 90, 62, 74, 44, 72, 30, 44, 82]).
f([84, 52, 18, 86, 24, 34, 74, 18, 14, 42, 98, 96, 86, 2, 74, 92, 12, 4, 24, 62, 68, 62, 44, 28, 58, 42, 24, 48, 78, 26, 6, 2, 100, 18, 62, 8, 90, 36, 54, 92, 68, 46, 90, 80, 88, 16, 98, 90, 80, 26, 94]).
f([27, 67, 23, 72, 80, 29, 5, 77, 82, 2, 4, 83, 57, 40, 21, 70, 69, 57, 55, 53, 47, 42, 59, 83, 79, 4, 75, 33, 37, 86, 37, 73, 65, 75]).
f([8, 60]).
f([56, 8, 76, 22, 72, 28, 92, 86, 58, 34, 22, 42, 74, 76, 22, 72, 88, 86, 74, 58, 16, 96, 22, 88, 32, 46]).
f([74, 20, 46, 60, 72]).
f([58, 76, 34, 18, 38, 88, 50, 22, 12, 36, 32, 26, 34, 38, 26, 84, 72]).
f([50, 30, 20, 4, 14, 40, 56, 48, 6, 12, 66, 56, 30, 50, 28, 44, 26, 96, 4, 46, 74, 40, 62, 70, 14, 38, 34, 4, 28, 6, 90, 24, 68, 42, 42]).
f([26, 94, 54, 19, 53, 74, 58, 54]).
f([86, 28, 48, 70, 96, 20, 72, 42, 74, 36, 14, 62, 10, 6, 86, 100, 34, 22, 58, 84, 66, 18, 78, 70, 64, 46, 44]).
f([98, 64, 16, 62, 40, 92, 52, 62, 36, 6, 78, 54, 100, 50, 66, 96, 100, 20, 20, 98, 84, 86, 12, 8, 38, 94, 92, 16, 6, 54, 84, 72, 2, 32, 14, 74, 36]).
f([32, 68, 82, 50, 44, 54, 56, 72, 10, 100]).
f([2, 4, 74, 48, 100, 8, 6, 32, 62, 94, 88, 14, 66, 48, 40, 24, 82, 74, 32, 38, 34]).
f([20, 92, 48, 70, 64, 52, 36, 8, 84, 82, 42, 40, 100, 54, 22, 58, 56, 18, 76, 34, 96, 6, 80, 26, 66, 50, 16, 26, 4, 12, 12, 84, 2, 78, 58, 6, 72, 72, 46, 68, 86, 50, 98, 50, 54, 90, 86, 16, 78, 88]).
f([66, 6, 45, 95, 88, 15, 67, 40, 96, 4, 84, 58, 59, 93, 24, 29, 45, 35, 26, 19, 19, 86, 11, 72, 87, 24, 99, 13, 13, 77, 48, 78, 87, 11, 86, 76, 83, 53, 33, 70, 9, 96, 95, 45, 40, 3, 53, 56, 18, 31, 73]).
f([78, 84, 52, 22, 26, 2, 78, 54, 20, 28, 12, 24, 68, 82, 8, 44, 16, 62, 34, 80, 24, 100, 80, 48, 76, 26, 56, 46, 16, 38, 8, 54, 62, 74, 68, 6, 6, 20]).
f([4, 96, 96, 92, 18, 32, 92, 34, 6, 46, 64, 60, 88, 98, 10, 12, 64, 42]).
f([30, 68, 78, 78, 10, 56, 56, 38]).
f([44, 26, 84, 36, 72, 78, 30, 42, 84, 2, 16, 86, 52, 86, 30, 36, 46, 90, 92, 32, 60, 14, 48, 18, 50, 32]).
f([88, 10, 66, 60, 24, 30, 20, 62, 94, 54, 96, 66, 32, 36, 80, 46]).
f([79, 37, 52, 2]).
f([14, 8, 50, 42, 78, 82, 50, 90, 92, 50, 100, 94, 82, 4]).
f([74, 90, 12, 56, 46, 96, 24, 10, 34, 80, 90, 46, 24, 38, 58, 22, 16, 70, 22, 14, 78, 100, 50, 20, 42, 74, 30, 60, 62, 82, 10, 80, 96, 54, 78, 32, 80, 58, 70]).
f([66, 34, 14, 94, 38, 30, 22, 10, 12, 28, 60, 58, 66, 16, 80, 20, 46, 42]).
f([56, 68, 50, 66, 90, 32, 60, 30, 86, 80, 54, 30, 48, 22, 44, 68, 22, 16, 82, 92, 76, 68, 22, 68, 70, 28, 58, 30, 82, 8, 70, 64, 52, 46, 54, 62, 48, 50, 68, 32, 76, 70, 72, 12, 76, 10, 34, 12, 14, 2, 38]).
f([36, 46, 76, 78, 82, 10, 38, 88, 34, 80, 54, 100, 60, 72, 98, 68, 22, 68, 46, 38, 42, 66, 38, 98, 8, 30, 70, 70, 60, 48, 90, 80, 62, 14, 82, 14, 90, 58, 50, 86, 90, 20, 8, 48, 82, 88]).
f([32, 94, 84]).
f([100, 82, 46, 80, 88, 56, 66, 88, 20, 50, 8, 82, 30, 94, 56, 100, 94, 64, 70, 72, 8, 76, 6, 8, 40, 56, 6, 48, 92, 2, 56, 76, 16, 10, 2, 2, 88, 84, 74, 8, 68, 24, 84, 22, 86, 24, 32, 44, 98]).
f([30, 89, 24, 87, 46, 85, 32, 89, 28, 34, 69, 23, 65, 76, 95, 100, 57, 96]).
f([37, 99, 56, 67, 74, 27, 87, 35, 86, 93, 56, 85, 79, 67, 85, 85, 6, 65, 19, 71, 41, 5, 35, 1, 18, 35, 26, 27, 31, 21, 49, 31, 9, 59, 99, 12, 77, 35, 35, 89, 18, 7, 69, 73, 1]).
f([93, 45, 8, 73, 27, 39, 29, 63, 21, 75, 94, 30, 97, 77, 5, 73, 67, 53, 95, 53, 81, 9, 26, 4]).
f([52, 18, 16]).
f([70, 46, 96, 6, 66, 28, 32, 46, 42, 90, 30, 70, 98, 72, 46, 58, 62, 32, 24, 68, 100, 96, 84, 20, 50, 24, 60, 64, 28, 38, 80, 60, 52, 40, 44, 56, 94, 60, 100, 46, 48, 22, 62, 98, 6]).
f([68, 6, 56, 24, 16, 58, 6, 74, 100, 28, 26, 98, 76, 24, 98, 2, 48, 42, 6, 98, 94, 86, 30, 12, 76, 66, 58, 50, 78, 90, 18, 60, 58, 58, 26, 10, 54, 32, 22, 26, 30, 16]).
f([64, 10, 6, 24, 12, 4, 32, 96, 32, 98, 62, 98, 42, 68, 2, 24, 72, 42, 52, 16, 100, 94, 22, 78, 82, 58, 100, 76, 100, 28, 26, 24, 94, 46, 46, 10, 56, 66, 8, 92, 26, 34, 82, 92]).
f([9, 41, 13, 23, 89, 5, 62, 61, 41, 9, 53, 27, 25, 40, 77, 91, 73, 84, 45, 39, 40, 24, 27, 20, 10, 87, 89, 35, 72, 65, 23, 21, 98, 93, 67, 45, 13, 27, 57, 65, 29, 53, 89, 67]).
f([56, 64, 56, 40, 22, 56, 90, 70, 70, 60, 30, 86, 68, 26, 62, 88, 86, 40, 96, 38, 84, 60, 36]).
f([8, 54, 22, 28, 76]).
f([50, 82, 74, 14, 100, 94, 38, 82, 18, 48, 30, 50, 40, 4, 60]).
f([26, 56, 54, 24, 90, 20, 88, 58, 72]).
f([76, 100, 8, 4, 36, 92, 40, 12, 16, 48, 80, 64, 70, 84, 76, 80, 34, 56, 20, 74, 26, 62, 2, 26, 60, 24, 40, 50, 36, 28, 42, 42, 90, 52, 8, 84, 2, 64, 48, 32, 14, 82, 44, 82, 46, 92, 20, 64, 30, 24, 6]).
f([14, 56, 22, 28, 90, 30, 50, 28, 46, 86, 64, 58, 22, 36, 58, 82, 8, 16, 62, 100, 68, 28, 84, 52, 28, 94, 20, 42, 84, 84, 18, 8, 72, 68, 6, 10, 10, 100, 26, 100, 40, 18, 64, 72, 74, 26]).
f([6, 40, 48, 54, 50, 72, 56, 54, 34, 48, 52, 42, 54, 4, 26, 76, 22, 34, 66, 66, 70, 66, 88, 6, 10, 16, 20, 58, 80, 54, 48, 88, 56, 38, 74, 48, 28, 94, 46, 56, 68, 58, 92]).
f([72, 52, 72, 74, 42, 38, 6, 6, 88, 50, 50, 86, 2, 30, 84, 40, 16, 92, 80, 10, 28, 10]).
f([15, 79, 27, 33, 79, 69, 73, 91, 39, 59, 7, 63, 33, 45, 99, 5, 21, 85, 45, 15, 13, 14, 81, 24, 71, 63, 41, 11, 7, 17]).
f([20, 8, 52, 34, 30, 32, 28, 36, 72, 50, 42, 28, 64, 20, 22, 86, 40, 48, 38, 10, 38]).
f([12, 60, 14, 58, 78, 44, 50, 28, 76, 98, 14, 60, 12, 14, 46, 60, 80, 38, 74, 34, 100, 72, 80, 52, 98, 70, 62, 20, 76, 36, 32, 8, 6, 88, 4, 8, 100, 54, 48, 34, 64, 2, 36, 40, 92, 48, 20, 90]).
f([52, 58, 62, 2, 14, 58, 76, 48, 82, 28, 64, 48, 100, 28, 10, 30, 36, 82, 44, 44, 74, 14, 18, 50, 10, 60, 50, 64, 12, 18, 98, 68, 94, 12, 84, 38, 40, 74, 44, 38, 48, 76, 72, 52, 64, 82, 40, 58, 98, 66, 72]).
f([4, 54, 83, 17, 80, 46, 8, 55, 73, 94, 15, 38, 87, 74, 84, 67, 63]).
f([30, 20, 56, 40, 20, 66, 20, 4, 18, 96, 64, 60, 22, 28, 14, 60, 68, 24, 62, 36, 42, 76, 24, 10, 6]).
f([90, 7, 92, 47, 85, 24, 80, 82, 38, 4, 89, 82, 88, 27, 8, 30, 26, 38, 96, 6, 74, 60, 82, 19, 8, 28, 77, 7, 44, 33, 10, 36, 35, 6, 80, 54]).
f([14, 58, 10, 20, 92, 22, 96, 100, 20, 82, 44, 82, 20, 86, 10, 82, 88, 30, 22, 84, 34, 28, 52, 56, 48, 98, 86, 50, 92, 82, 62, 16, 38, 68, 98, 32, 64, 34, 52, 14, 64, 18, 26, 4, 4, 100, 2]).
f([76, 90, 56, 46, 74, 94, 2, 22, 56, 88, 56, 82, 2, 82, 50, 48, 64, 22, 28, 72, 60, 98, 28, 32, 34, 76, 16, 96, 68, 100, 34, 68, 98, 44, 44, 40, 90, 16, 40, 40, 20, 20]).
f([90, 78, 58, 68, 18]).
f([76, 46, 60, 94, 74, 76, 54, 88]).
f([100, 20, 2, 42, 30, 66, 32, 40, 16, 2, 68]).
f([28, 13, 33, 95, 1, 49, 19, 87, 38, 41, 91, 97, 95, 70, 9, 5, 75, 91, 100, 51, 18, 61, 23]).
f([14, 30, 80, 10, 48, 16, 96, 10, 52, 80, 14, 66, 18, 66, 36, 70, 12, 84, 20, 60, 6, 84, 42, 46, 76, 78, 70, 54]).
f([92, 24, 90, 80, 46, 92, 48, 66, 92, 22, 74, 18, 78, 86]).
f([54, 20, 44, 28, 74, 84, 84, 14, 100, 24, 4, 28, 94, 44, 10, 72, 38, 4, 24, 62, 12, 28, 6, 32, 10, 4, 40, 12, 14, 90, 62]).
f([30, 70, 88]).
f([70, 74, 84, 56, 14, 50, 78, 70, 26, 100, 100, 40, 98, 6, 38, 74, 60, 86, 12, 44, 4, 58, 22, 12, 22, 26, 14]).
f([58, 36, 86, 20, 64, 18, 52, 56, 90, 14, 48, 76, 58, 72, 60, 52, 32, 8, 58, 80, 50, 4, 26, 68, 44, 56, 12, 94, 92, 12]).
f([93, 69, 19, 13, 94, 17, 20, 12, 99]).
f([30, 16, 56, 80, 60, 36, 40, 8, 60, 38, 50, 54, 54, 58, 12, 44, 38, 32, 36, 80, 28, 18, 34]).
f([26, 56, 64, 84, 82, 58, 38, 58, 30, 26, 48, 4, 28, 20, 28, 22, 50, 86, 36, 48, 46, 74, 96, 80, 74, 52, 62, 92, 66, 74, 64, 76, 34, 2, 98, 44, 16, 100]).
f([4, 94, 98, 96, 34, 84, 58, 78, 10, 4, 88, 6, 18, 24, 4, 76, 4, 96, 50, 42, 58, 96, 90, 2, 72, 92, 54, 98, 36, 6, 42, 60, 92, 14, 62, 82, 2, 82, 2, 40, 26, 64, 64, 78, 94, 2, 30, 48, 4, 66, 44]).
f([33, 23, 69, 47, 7, 55, 61, 47, 39, 15, 69, 9, 87, 79, 23, 27, 19, 83, 71, 49, 83, 23, 61, 39, 91, 35, 75, 11, 11, 75, 85, 9, 57, 86, 19, 91, 73, 39, 26, 63, 17, 81, 7, 45, 3, 7, 93, 45, 43, 33, 93]).
f([96, 30, 42, 40, 88, 100, 44, 64, 88, 42, 68, 66, 92]).
f([56, 48, 98, 32, 30, 48, 56, 94, 94, 44, 96, 72, 98, 36, 78, 30]).
f([78, 40, 76, 8, 42, 6, 78, 94, 64, 48, 84, 54, 18, 56, 4, 58, 34, 34, 80, 98, 72, 100, 16, 46, 96, 70, 30, 90, 48, 42, 66, 58, 38, 36, 96, 46, 52, 26, 52, 34, 42, 90, 72, 40, 50, 26, 82, 36, 8, 98]).
f([98, 44, 4, 72, 62, 4, 12, 96, 96, 72, 48, 6, 14, 52, 92]).
f([19, 25, 51, 70, 91, 87, 37, 89, 36, 53, 28, 44, 17, 19, 100, 60, 3, 100, 20, 46, 81, 67, 89, 76, 66, 23, 40, 22, 7, 76, 37, 13, 88, 42, 40]).
f([70, 46, 86, 12, 78, 34, 52, 86, 78, 50, 52, 46, 88, 26]).
f([10, 46, 80, 32, 98, 60, 76, 6, 96, 44, 82, 10, 68, 66, 22, 84, 16, 86, 38, 42, 98, 68, 24, 52, 52, 46, 20, 52, 38, 66, 98, 30, 64, 80, 4, 34, 50, 94, 70, 82, 14]).
f([2, 52, 90, 40, 62, 94, 80, 8]).
f([50, 94, 92, 92]).
f([38, 74, 42, 8, 12, 46, 20, 68, 38, 6, 4, 2, 16, 68, 62, 98, 74, 74, 98, 100, 34, 90, 32, 78]).
f([64, 48, 86, 82, 92, 36, 48, 100, 100, 80, 98, 86, 88, 46, 32, 60, 96, 92, 2, 76, 70, 96, 36, 38, 42, 20, 94, 88, 44]).
f([70, 90, 8, 36, 76, 70, 100, 62, 46, 20, 58, 32, 50, 100, 4, 20, 64, 12, 76, 52, 52, 54, 22, 72, 48, 46, 8, 64, 20, 72, 96]).
f([58, 48, 12, 12, 12, 96, 78, 12, 70, 32, 54, 48, 46, 12, 16, 48, 90, 60, 82, 38, 24, 80, 10, 74, 100, 22, 28, 32, 58, 2, 66, 32, 58, 34, 46, 14, 80, 12, 86, 56, 60, 64, 60, 54, 54, 32, 54, 52, 76, 24, 28]).
f([72, 34, 84, 28, 46, 30, 18, 14, 28, 76, 32, 8, 6, 58, 38, 22, 100, 56, 26, 90, 16]).
f([20, 2, 72, 12, 54, 6, 40, 4, 2, 34, 68, 60, 84, 30, 98, 98, 60, 52, 46, 12, 92, 80, 64, 20, 4, 40, 56, 24, 68, 76, 30, 36, 70, 46, 98, 82, 8, 76]).
f([82, 96, 100, 14, 56, 24, 26, 6, 36, 90, 6, 88, 50, 68, 94, 2, 64, 64]).
f([52, 90, 90, 2, 84, 12, 94, 88, 74, 20, 50, 44, 72, 74, 56, 76, 10, 80, 90, 66, 16, 64, 32, 20, 60, 44, 18, 40, 34, 40, 16, 98, 62, 42, 4, 56, 14, 42, 56, 16, 50, 64, 2, 80, 28, 82, 84, 70, 8, 18]).
:-end_in_pos.
:-begin_in_neg.
f([56, 76, 68, 24, 46, 42, 48, 70, 4, 4, 32, 36, 14, 94, 50, 4, 26, 20, 10, 30, 94, 22, 60, 72, 94, 48, 84, 34, 74, 14, 4, 54, 96, 68, 40, 70, 48, 78, 2, 28, 4, 2, 64, 60]).
f([4, 14, 22, 25, 28, 36, 14, 54, 2, 96, 96, 38, 10, 18, 58, 92, 92, 72, 42, 82, 30, 94, 62, 75, 49, 36, 38, 80, 70, 35, 80, 54, 49]).
f([67, 62, 49, 68, 99, 98, 95, 26, 63, 17, 87, 79, 81, 48, 69, 8, 94, 9, 25, 18, 77, 64]).
f([94, 98, 92, 66, 62, 78, 16, 94, 62, 88, 88, 56, 40, 62, 60, 70, 60, 4, 46, 74, 30, 42, 4]).
f([2, 69, 100, 95, 66, 86, 75, 26, 85, 53, 9, 14]).
f([20, 74, 50, 56]).
f([88, 51, 77, 57, 25, 79, 51, 11, 19, 17, 89, 97, 1, 17, 51, 62, 77, 11, 87, 29, 57, 28, 24, 55, 61, 70, 25, 7, 85, 49]).
f([93, 29, 43, 76, 77, 7, 19, 31, 39]).
f([12, 37, 34, 6, 40, 88, 100, 15, 45, 96, 34, 22, 98, 86, 9, 55, 1, 14, 44, 6, 92, 33, 9, 92, 26, 38, 57, 26, 67, 22, 33, 84, 14, 100, 33, 80, 68, 31, 20, 3, 17, 90, 30, 3, 80, 35, 41]).
f([47, 39, 59, 46, 51, 57, 21, 14, 34, 100, 3, 59, 68, 42, 77, 13, 94, 86, 43, 22, 58, 52, 54, 37, 27, 8, 9, 13, 51, 37, 85, 99, 71, 20, 93, 88, 97, 67, 34]).
f([89, 75, 30, 65, 85, 29, 39, 13, 30, 76, 49, 61, 63, 53, 69, 51, 78, 63]).
f([79, 33, 60, 92, 100, 87, 34, 93, 48, 17, 74, 86, 55, 46, 71, 28, 72, 98]).
f([24, 33, 88, 44, 23, 31, 44, 84, 18, 42, 96, 86, 72]).
f([78, 59, 56, 94, 64, 60, 62, 80, 56, 22, 36, 50, 83, 14, 70, 14, 75, 28, 56, 54, 67, 10, 68, 21, 14, 80, 28, 22, 46, 62, 20, 96, 80, 12, 12, 90, 77, 46, 42]).
f([85, 34, 66, 25, 47, 93, 43, 80, 21, 26, 13, 17, 66, 57, 56, 65, 83, 31, 87, 30, 95, 67, 15, 29, 94, 75, 77, 15, 79, 23, 12]).
f([34, 82, 28, 12, 76, 94, 36, 4, 94, 42, 90]).
f([66, 87, 89, 26, 51, 99, 63, 79, 59, 47, 32, 56, 61, 74, 45, 37, 7, 59, 5, 33, 9, 7, 2, 85, 45, 11]).
f([2, 84, 20, 68, 54, 52, 30, 68, 85, 91, 4, 44, 18, 86, 50, 48, 97]).
f([40, 68, 96, 60, 4, 46, 46, 38, 38, 58, 28, 10, 44, 70, 80, 50, 82, 98, 68, 80, 10, 78, 98, 40, 50, 24, 18, 12, 84, 74, 62, 90, 2, 44, 22, 26, 76, 32]).
f([100, 40, 29, 8, 58, 17, 88]).
f([74, 68, 72, 28, 14, 12, 38, 2, 30, 40, 86, 64, 6, 40, 58, 36, 14, 14, 84, 78, 66, 24, 32, 32, 84, 32, 52, 4, 36, 58]).
f([100, 46, 84, 15, 20, 61]).
f([4, 13, 98, 24, 46, 69, 48, 56, 10, 8, 44, 10, 88, 27, 36, 75, 94, 70, 55, 8]).
f([34, 100, 34, 82, 80, 18, 96, 38, 96, 72, 68, 36, 78, 60, 44, 62, 42, 34, 16, 82, 4, 84, 72, 94, 28, 78, 6, 50, 92, 44, 20, 92, 30, 94, 54, 8, 98, 80, 90, 54, 78, 78, 32, 96, 84, 66, 74, 90, 22, 10]).
f([29, 43, 48, 11, 75, 87, 49, 13, 83, 38, 73, 79, 51, 85, 77, 93, 73, 85, 71, 37, 11, 79, 17, 31, 35, 21, 33, 75, 13, 69, 61, 79, 99, 29, 81, 39]).
f([68, 30, 92, 22, 10, 98, 52, 76, 2, 58, 56, 28, 12, 26, 64, 6, 62, 78, 44, 18, 20, 88, 26, 54, 26, 16]).
f([78, 18, 52, 58, 46, 76, 54, 72, 2, 50, 14, 24]).
f([7, 23, 25, 19, 29, 99, 89, 54, 27, 71, 17, 86]).
f([24, 14, 100, 66, 52, 24, 44]).
f([76, 15, 16, 12, 72, 71, 48, 91, 10, 50, 20, 87, 93, 12, 90, 97, 43, 62, 74, 49, 40, 82, 72, 48, 40, 50, 16, 78, 93, 17, 74, 63, 36, 48, 19, 89, 40]).
f([4, 62, 60, 92, 24, 36, 82, 64, 88, 45, 67, 76, 37, 88, 64, 6, 64, 100, 2, 95, 5, 20, 58, 54, 40, 22, 88, 94, 78, 20, 36, 36, 72]).
f([41, 9, 71, 14, 6, 21, 93, 75, 87, 62, 61, 57, 43, 44, 53, 44, 93, 13, 4, 23, 7, 46, 21, 11, 19, 22, 86, 2, 97, 24, 46, 14, 39, 55, 96, 37, 65, 87]).
f([18, 18, 96, 90, 94, 48, 36, 54, 20, 8, 50, 56, 90, 48, 52, 74, 70, 76, 19, 96, 52, 82, 46, 68, 22, 78, 50, 14, 52, 100, 49, 58, 38, 2, 56]).
f([47, 5, 30, 44, 14, 96]).
f([44, 38, 48, 75, 41, 53, 80, 1, 77, 68, 45, 8, 81, 86, 30, 53, 33, 3, 90, 32, 36, 13, 66, 68, 77, 44, 75, 71, 54, 93, 52, 61, 13, 89, 34, 16, 74, 51, 76, 59, 66, 54, 98, 100, 100, 81, 78]).
f([57, 32, 91, 93, 96, 53, 88, 93, 91, 44, 23, 17, 61, 21, 51]).
f([47, 23, 32, 76, 20, 12]).
f([54, 1, 74, 46, 77, 61, 36, 40, 95, 11, 48, 9, 55, 63, 87, 94, 83]).
f([80, 33, 49, 56, 87, 58, 58, 39, 24, 58, 4, 45, 83, 38]).
f([55, 16, 8, 28, 62, 48, 55, 5, 45, 66, 23, 78, 58, 62, 44, 53, 66, 69, 2, 85, 24, 36, 83, 74, 26, 70, 74, 38, 85, 53, 54, 53, 66, 50, 26]).
f([1, 65, 87, 92, 91, 29, 83, 13, 88, 51, 99, 89, 83, 83, 91, 50, 1, 9, 67, 41, 64, 100, 99, 95, 58, 37, 7, 63, 59, 72, 61, 13, 49, 38, 98, 13, 41, 31, 51, 83, 7, 49, 45, 45]).
f([66, 74, 100, 94, 32, 40, 62, 50, 6, 86, 62, 26, 44, 12, 58, 74, 48, 50, 64, 46, 56]).
f([38, 36, 32, 62, 10, 74, 24, 70, 10, 80, 32, 88, 48, 24, 32, 78, 41, 90, 36, 84, 20, 64, 98, 4, 68, 100, 52, 4, 2, 40, 14, 70, 74, 6, 70]).
f([9, 49, 95, 93, 65, 67, 31, 97, 77, 55, 85, 69, 83, 7, 73, 33, 27, 45, 71]).
f([100, 69, 80, 49, 90, 45, 26, 94, 44, 12, 24, 27, 4, 73, 15, 96, 42, 28, 19, 6, 74, 39, 70, 7, 20, 69, 36, 66, 14, 84, 68, 32]).
f([46, 12, 50, 2, 94, 54, 97, 32, 76, 97, 99, 41, 8, 70, 18, 2, 48, 58]).
f([56, 32, 94, 74, 30, 100, 11, 83, 78, 3, 76, 49, 68, 19, 44, 100, 52, 77, 44, 97, 49, 88, 20, 31, 76, 22, 74, 52, 34, 58, 75, 16, 47, 70, 82, 42, 3, 82, 2, 78, 66, 76, 76, 90]).
f([74, 68, 34, 2, 80, 6, 80, 72, 76, 74, 30, 10, 52, 28, 6, 62, 52, 56, 50, 20, 12, 40, 52, 28, 72, 2, 50, 28, 42, 64, 16, 50, 92, 22]).
f([31, 60, 32, 42]).
f([90, 1, 36, 77, 94, 54, 25, 59, 51, 43, 27, 72, 69, 71, 99, 25, 10, 97, 51, 3, 26, 35, 53, 5, 39, 53, 36, 68, 73, 51, 84, 98, 30, 89]).
f([44, 15, 99, 46, 19, 39, 33, 61, 40, 16, 14, 67, 46, 44, 54, 62, 73, 81, 45, 18, 72, 53, 54, 97, 18, 58, 39, 40, 16, 52, 59, 36, 54, 39, 67, 18, 4, 40, 36, 83, 62, 89, 44]).
f([56, 31, 21, 14, 21, 8, 76, 79, 40]).
f([28, 90, 67, 81, 38, 55, 3, 49, 51, 22, 33, 52, 40, 69, 37, 3, 43]).
f([87, 71, 7, 90, 29, 55]).
f([72, 12, 46, 98, 16, 8, 78, 40, 14, 24, 32, 42, 22, 16, 98, 78, 64, 30, 62, 72, 98, 82, 78, 46, 20, 36, 62, 60, 58, 60, 82, 92, 96, 92, 34, 78, 94, 40, 44, 54]).
f([70, 77]).
f([33, 34, 59, 67, 43, 35, 41, 59, 99, 41, 79, 2, 39, 69, 31, 47, 71, 82, 71, 45, 39, 45, 11, 79, 35, 32, 59, 3]).
f([26, 42, 82, 86, 50, 54, 76, 62, 4, 82, 40, 96, 84, 68, 22, 44, 20, 74, 40, 12, 32, 66, 24, 80, 54, 34, 74, 2, 74, 90, 90, 96, 96, 4, 88]).
f([51, 63, 37, 45, 69, 35, 20, 99, 19, 65, 27, 87, 83, 19, 53, 23, 17, 15, 21, 47, 65, 37, 86, 93, 49, 59, 49, 75, 9, 49, 97, 3, 67, 41, 45, 51, 43, 47]).
f([44, 16, 44, 94, 80, 56, 68, 98, 28, 80, 77, 93, 46, 38, 86, 22, 54, 16, 63, 77, 35, 98, 93, 32, 70, 4, 50, 8, 16, 64, 19, 40, 6, 14, 50, 34, 20, 7, 14, 96, 34, 7, 18, 48, 66, 61, 30]).
f([4, 16, 63, 81, 7, 54, 49, 43, 52, 76, 73, 84, 84, 7, 22, 2, 30, 42]).
f([47, 39, 63, 89, 44, 29, 54, 31, 87, 36, 25, 64, 56, 36, 64, 33, 51, 65, 51, 29, 19, 59, 85, 55, 21, 37, 33, 3, 18, 31, 69, 82, 12, 71, 65]).
f([6, 94, 28, 20, 3, 61, 37, 17, 26, 81, 1, 9, 86, 53, 40, 25, 9, 42, 69, 60, 19, 100, 25, 33, 35, 51, 44, 5, 91, 26, 59, 77, 16, 61, 12, 18, 57, 61, 71, 1, 63, 94, 71, 75, 75, 100]).
f([96, 18, 2, 39, 16, 20, 38, 64, 4, 8, 3, 76, 69, 77, 96, 41, 42, 26, 41, 36, 16, 15, 74, 20, 100, 16, 5, 8, 50, 71, 78, 53, 84, 62, 74, 12, 32, 70, 72, 86, 60, 64, 74, 13, 56, 14]).
f([90, 10, 40, 27, 89, 68, 90, 68, 46, 26, 60, 8, 12, 70, 60, 22, 46, 98, 66, 94, 31, 40, 100, 24, 77, 68, 12, 15, 96, 70, 32, 78, 50, 26, 65, 57, 4, 94, 71, 80, 77, 47, 2, 100]).
f([36, 90, 47, 36, 19, 48, 47, 74, 57, 7, 11, 91, 80, 82, 37, 60, 62, 17, 12, 95, 96, 31, 20, 95, 31, 33, 35, 11, 1, 66, 59, 5, 11, 81]).
f([44, 76, 5, 100, 41, 57, 78, 92, 43, 94, 50, 77, 26, 82, 48, 76, 94, 91, 74, 48, 51, 41, 45, 38, 53, 70, 35]).
f([87, 70, 40, 2, 74, 75, 50, 79, 24, 60, 26, 7, 60, 76, 80, 26, 62, 43, 83, 44, 82, 2]).
f([5, 54, 37, 34, 75, 96, 11, 78, 58, 50, 19]).
f([85, 37, 37, 3, 28, 85, 45, 91, 95, 25, 33, 9, 75, 66]).
f([49, 21, 41, 31, 44, 8, 31, 39, 98, 65, 67, 78, 35, 59, 93, 91, 35, 67, 53, 85, 99, 32, 57, 91]).
f([24, 90, 61, 42, 59, 41, 91, 5, 63, 42, 65, 86, 26, 73, 68, 77, 44, 97, 68, 23, 79, 5, 92]).
f([62, 90, 58, 51, 61, 97]).
f([61, 68, 43, 82, 34, 57, 84, 78, 44, 22, 43, 9, 24, 90, 91, 32, 18, 22, 8, 8, 45]).
f([9, 4, 89, 2, 23, 74, 33, 41, 8, 69, 39, 65, 70, 68, 60, 54, 25, 67, 47, 26]).
f([24, 1, 30, 43, 50, 42, 56, 100, 98, 10, 40, 80]).
f([72, 66, 50, 72, 80, 88, 24, 16, 40, 48, 40, 74, 46, 38, 78, 68, 70, 2, 56, 84, 96, 8, 58, 60, 68, 12, 62, 80, 32, 70, 96, 14]).
f([1, 7, 79, 23, 97, 49, 89, 67, 81, 64, 65, 41, 55]).
f([42, 7, 16, 92, 32, 46, 6, 38, 90, 20, 34, 8, 84, 100, 10, 44, 46, 12, 74, 66, 28, 56]).
f([29, 72, 79, 33, 43, 99, 97, 23, 73, 29, 51, 69, 94, 32, 5, 43, 12, 33, 64, 29, 4, 41, 70, 85, 12, 89, 100, 90, 60, 91, 55, 38, 69, 69, 88, 31, 38, 71, 8, 96, 23, 39, 95, 68, 10, 100, 84]).
f([95, 36, 43, 72, 45, 98, 92, 71, 88, 50, 17, 3, 95, 57, 68]).
f([62, 14, 92, 62, 50, 34, 4, 32, 58, 14, 82, 88, 50, 42, 2, 90, 32, 6, 40, 72, 36]).
f([5, 31]).
f([83, 55, 43, 15, 57, 13, 21]).
f([97, 25, 49, 85, 81, 19, 1, 47, 97, 87, 49, 21, 3, 95, 19, 21, 5, 69, 93, 5, 77, 5, 89, 25, 1, 65, 5, 75, 37, 93, 69, 77, 89, 91, 49, 35, 89]).
f([99, 78, 58, 40, 63, 13, 85, 28, 20, 29, 58, 80, 58, 15, 24, 6, 62, 24, 66, 35, 96, 60, 32, 35, 11, 88, 28, 61, 86, 62, 3, 100, 55, 37, 82, 81, 32, 42, 21, 69, 17]).
f([32, 51, 52, 8, 78, 77, 77, 98, 95, 73, 48, 96, 47, 12, 55, 17, 65, 26, 55, 66, 42, 63, 84, 46, 79, 49, 95, 59, 57, 48, 41]).
f([29, 87, 29, 73, 84, 11, 21, 91, 8, 2, 67, 80, 99, 79, 3, 31, 33, 6, 35, 14, 23, 95, 64, 95, 32, 43, 18, 27, 13, 50, 87, 64, 72, 71, 27, 71, 25, 13, 63, 69, 3, 22, 23, 29, 53, 19, 19, 36]).
f([42, 9, 13, 95, 62, 62, 55, 40, 21, 51, 75, 49, 6, 60, 89, 64, 41, 99, 35, 87, 33, 79, 99, 41, 100, 86, 95, 1, 72, 100, 92, 24, 41, 61, 86, 7, 31, 44, 81, 16, 17, 9, 39, 86, 15]).
f([95, 93, 7, 85, 71, 31, 57, 59, 77, 3, 16, 99, 7, 21, 11, 85, 41, 71, 55, 51, 67, 29, 31, 57, 55, 55, 71, 43, 3, 33, 25, 41]).
f([24, 28, 93, 80, 32, 22, 96, 13, 90, 12, 69, 36, 86, 65, 2, 44, 72, 17, 14, 54, 92, 100, 90, 7, 26, 56, 47, 79, 72, 8]).
f([19, 86, 73, 45, 56, 17, 15, 31, 46, 13, 48, 91, 33, 51, 73, 59, 80, 36, 41, 41, 19, 99, 82, 93, 83, 19, 95]).
f([82, 32, 10, 4, 10, 98, 28, 36, 80, 88, 84, 81, 42, 89, 58, 47, 82, 98, 96, 22, 8, 18, 56, 38, 100, 11, 74, 52, 29, 44]).
f([87, 95, 55, 23, 3, 23, 77, 18, 57, 3, 3, 98, 94, 45, 99, 9, 47, 39, 55, 34, 96, 27, 1, 20, 11, 63, 43, 26, 82, 45, 95, 13, 60, 28, 8, 73, 72, 79, 98, 29, 58]).
f([37, 93, 18, 2, 35, 29, 77, 22, 27, 35, 57, 87, 32, 5, 61, 47, 33, 19]).
f([49, 1, 30, 91, 54, 71, 81, 93, 9, 45, 66, 23, 53, 21, 83, 18]).
f([1, 65, 49, 45, 37, 9, 53, 89, 51, 63, 99, 1, 10, 33, 36, 25, 69, 53, 77, 59, 79, 67, 77, 65, 99, 7, 73, 35, 83, 59, 87, 5, 5, 29, 81, 18, 5, 11, 85, 87, 29, 2]).
f([59, 99, 28, 12, 95, 20, 8, 55, 35, 77, 10, 72, 29, 55, 76, 77, 39, 94, 12, 69, 77, 39, 9, 28, 36, 14, 88, 65, 65, 24, 82, 54, 53, 91, 67, 64, 82, 16, 32, 3, 32, 80, 87, 35, 65, 52, 78, 19, 69]).
:-end_in_neg.