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
f([28, 92, 50, 68, 100, 76, 46, 10, 72, 34, 100, 62, 66, 56, 52, 18, 62, 66, 4, 84, 90, 6, 62, 96, 68, 54, 92, 74, 98, 50, 52, 14, 74, 50, 18, 78, 62, 50, 46, 8, 26, 10, 16, 2, 10, 92]).
f([8, 56, 86, 92, 90, 20]).
f([88, 86, 30, 58, 86, 82, 30, 40, 32, 36, 84, 84, 6, 44, 58, 84, 2, 74, 60, 40, 36, 98, 42, 16, 82, 16, 90, 48, 56, 36, 72]).
f([68, 68, 8, 54, 62, 70]).
f([54, 60, 16, 40, 92, 40, 88, 60, 90, 80, 92, 40, 92, 90, 94, 62, 66, 82, 24, 16, 12, 18, 34, 40, 54, 80, 68, 6, 22, 86, 62, 78, 24, 68, 56, 70, 26, 78, 44, 24, 28]).
f([74, 88, 70, 100, 96, 74, 84, 18, 90, 32, 50, 70, 64, 72, 34, 80, 86, 88, 96, 50, 92]).
f([62, 62, 42, 76, 24, 20, 28, 16, 20, 18, 72, 2, 76, 74, 82, 42, 82, 42, 22, 60, 18, 2, 32, 44]).
f([10, 74, 98, 74, 46, 48, 32, 98, 34, 94, 90, 40, 38, 8, 80, 84, 42, 58, 76, 38, 66]).
f([90, 46, 52, 80, 46, 60, 4, 58, 100, 38, 52, 96, 16, 66, 12, 88, 80, 90, 38, 72, 42, 34, 94, 94, 6, 10, 78, 94, 10, 8, 84, 84, 58]).
f([24, 90, 48, 98, 18, 60, 70, 68, 6, 50, 22, 8, 20, 32, 48, 54, 88]).
f([46, 14, 60, 48, 56, 52, 40, 72, 32, 54, 20, 26, 48, 62, 76, 68, 64, 54, 74, 18, 68, 22, 76, 70, 70, 46]).
f([62, 90, 46, 86, 80, 26, 12, 62, 30, 92]).
f([52, 52, 28, 44, 54, 80, 52, 4, 34, 28, 78, 88, 52, 46, 20, 96, 92, 26, 10, 96, 22, 58, 100, 82, 60, 58, 54, 58, 66]).
f([58, 92, 6, 86, 56, 98, 100, 72, 72, 30, 62, 4, 22, 90, 22, 68, 98, 88, 64]).
f([42, 88, 84, 86, 8, 44, 78, 44, 74, 56, 22, 80, 66, 38, 68, 76, 36, 82, 46, 40, 60, 22, 52, 70, 48, 44, 40, 48, 74, 98, 62, 32, 10, 32]).
f([92, 96, 92, 20, 10, 44, 52, 94, 82, 82, 78, 16, 82, 84, 4, 22, 78, 6, 64, 34, 74, 24, 82, 90, 42, 4, 88, 50]).
f([18, 94, 6, 86, 78, 42, 66, 52, 6, 44, 2, 72, 28, 82, 26, 96, 66, 22, 14, 66, 44, 90, 22, 48, 88, 16, 64, 40, 14, 76, 2, 62, 2, 72, 44, 54, 52, 50, 60, 94, 4, 8, 42, 42, 4, 6, 38, 98, 32]).
f([6, 46, 4, 92, 44, 8, 70, 74, 14, 58, 18, 92, 96, 100, 40, 52, 94, 8, 54, 14, 80, 74, 2, 64, 20, 56, 28, 100, 48, 62, 28, 68, 98, 42, 14, 88, 22, 98, 38, 8, 20, 74, 16]).
f([48, 40, 93, 42, 24, 77, 12, 90, 49, 44, 44, 66, 8, 90, 22]).
f([97, 60, 35, 3, 41, 43, 58, 25, 49, 95, 63]).
f([74, 56, 64, 40, 66, 28, 76, 32, 8, 30, 44, 16, 78, 20, 76, 18, 6, 4, 78, 78, 14, 10]).
f([78, 24, 92]).
f([96, 8]).
f([54, 26, 12, 78, 4, 30, 88, 4, 98, 78, 42, 20, 76, 40, 28, 62, 84, 2, 42, 98, 86, 22, 26, 72, 12, 60, 92, 6, 28, 40, 72, 22, 16, 76, 42]).
f([37, 2, 16, 6, 45, 66, 11, 23, 27, 2, 95, 57, 87, 5, 47, 71, 67, 62, 79, 1, 75, 85, 79, 62, 83, 56, 47, 78, 1, 53, 65, 7, 39, 55, 45, 16, 45, 33, 29, 58, 64, 25, 71, 67, 13]).
f([92, 82, 98, 50, 44, 8, 42, 16, 4, 48, 68, 36, 60, 20, 50, 4, 28, 66, 34, 12, 50, 90, 56, 78, 78, 6, 46, 68, 20, 96, 2, 20, 66]).
f([4, 4, 64, 12, 92, 90, 42, 38, 14, 22, 2, 70, 26, 40, 52, 22, 54, 28, 14, 2, 88, 98, 8, 14, 98, 14, 74, 60, 40, 60, 36, 40, 8, 58, 44, 80, 64, 86, 40, 54]).
f([58, 68, 22, 24, 4, 88, 26, 98, 34, 54, 60, 30, 20, 78, 72, 88, 80, 56, 30, 88, 4, 18, 88, 72, 78, 72, 38, 84, 10, 60, 82, 48, 40, 32, 96, 42, 94, 10, 94, 46, 10, 30, 12, 34, 48, 64]).
f([94, 72, 52, 54, 8, 72, 50, 82, 84, 4, 86, 12, 92, 68, 72, 86, 88, 16, 94, 82, 58, 58, 20, 24, 24, 16, 6, 100, 86, 2, 28, 82, 68, 2, 22, 94, 94, 34, 26, 14, 4, 26, 44, 26, 56, 8, 6]).
f([90, 37, 27, 30, 18, 21, 72, 100, 50, 62]).
f([56, 56, 60, 80, 2, 18, 92, 32, 42]).
f([16, 92, 34, 20, 32, 48, 96, 20, 16, 98, 20, 42, 76]).
f([44, 2, 100, 94, 86, 8, 40, 46, 2, 18, 58, 98, 56, 46, 14, 30, 100, 18, 42, 78]).
f([26, 70]).
f([98, 8, 22, 42, 8, 42, 50, 22, 26, 90, 82, 60, 94, 76, 98, 24, 78, 82, 86, 86, 14, 10, 28, 20, 68, 94, 66, 90, 64, 46, 86, 92, 76, 46, 18, 56, 40, 32, 58, 100, 98, 44, 12, 88, 94, 94, 6, 14, 58, 66]).
f([78, 20, 80, 26, 32, 48, 12, 70, 28, 98, 100, 30, 44, 38, 84, 46, 72, 26, 100, 12, 70, 98, 24, 52, 70, 98, 26, 42, 94, 8, 28, 36, 92, 94, 76, 84, 28, 80, 42, 78, 52, 18, 64, 54, 2, 4, 78, 74, 76, 96, 98]).
f([56, 56, 32, 48, 64, 88, 12, 24, 96, 50, 84, 38, 20, 46, 12, 28]).
f([82, 10, 94, 6, 38, 16, 66, 70]).
f([94, 74, 94, 86, 50, 66, 46, 24, 46, 58, 30, 8, 54, 54, 76, 4, 48, 74, 52, 4, 88, 42, 60, 64, 6, 8, 40, 86, 86, 44, 36, 52, 34, 88, 54, 78, 44, 60, 74, 72, 12, 6, 60, 14]).
f([14, 62, 72, 48, 12, 70, 98, 48, 60, 72]).
f([40, 72, 60, 96, 14]).
f([28, 46, 70, 58, 52, 24, 28, 54, 80, 76, 84, 74, 56, 86, 60, 76, 50, 92, 70, 18, 10, 56, 76, 80, 12, 30, 60, 18, 66, 46, 88, 84, 88, 84, 92, 46, 12, 2, 26, 32, 88, 50, 52]).
f([42, 100, 10, 28, 84, 66, 6, 60, 46, 50, 74, 70, 66, 36, 84, 52, 18, 50, 34, 60, 80]).
f([92, 20, 34, 12, 62, 66, 32, 66, 10, 68, 64, 48, 56, 52, 26, 48, 8, 2, 32, 18, 58, 70, 80, 84, 92, 38]).
f([90, 12, 28, 36, 44, 72, 48, 22, 28, 78, 50, 60, 6, 70, 94, 10, 6, 56, 56, 16, 40, 22, 8, 48, 70, 56, 30, 64]).
f([70, 94, 18, 80, 76, 72, 86, 4, 18]).
f([20, 94, 18, 32, 52, 88, 10, 82, 78, 12, 12, 42, 52, 54, 60, 74, 12, 36, 48, 26, 36, 90, 14, 14, 54, 38, 68, 2, 2, 98, 46, 6, 26, 32, 8]).
f([18, 22, 6, 90, 90, 24, 28, 88, 34, 70, 70, 30, 20, 76, 86, 44, 2, 24, 6, 18, 26, 78, 48, 100, 36, 56, 46]).
f([62, 32, 76, 34]).
f([88, 14, 70, 82, 16, 86, 10, 40, 16, 34, 100, 8, 16, 24, 100, 96, 32, 24, 34, 52, 76, 80, 56, 8, 64, 64]).
f([18, 96, 20, 4, 74, 66, 88, 26, 48, 22, 94, 86, 32, 30]).
f([74, 100, 68, 14, 76, 50, 40, 58, 80, 6, 66, 10, 24, 46, 72, 10, 72, 58, 52, 42, 28, 36, 28, 14, 60, 72, 36, 96]).
f([95, 29, 69, 70, 25, 4, 51, 64, 79, 15, 89, 3, 33, 57, 58, 5, 68, 43, 68, 93, 87, 17, 59, 64, 88, 25, 91, 55, 18, 10, 37, 36, 12, 3, 41]).
f([100, 48, 2, 44, 94, 24, 40, 76, 26, 54, 8, 44, 54, 46, 56, 68, 70, 86, 84, 90, 62, 2, 80, 44, 40, 72]).
f([46, 86, 16, 86, 48]).
f([4, 14, 2, 90, 90, 72, 56, 28, 42, 34, 56, 44, 32, 52, 86, 68, 72, 88, 38, 58, 8, 58, 18, 50, 62, 14, 46, 64, 30, 70, 68, 52, 52, 52, 48, 76, 46]).
f([14, 66, 32, 64, 30, 34, 12, 30, 36, 84, 46, 28, 56, 12, 10, 30, 34, 50, 50, 92, 52, 84, 34, 68, 24, 48, 88, 20, 66, 20, 18, 58, 42, 92, 62]).
f([36, 60, 20, 38, 26, 20, 72, 66, 70, 44, 32, 80, 16, 66, 38]).
f([12, 10, 82, 94, 86, 96, 30, 50, 86, 90, 70, 60, 90, 60]).
f([82, 64]).
f([100, 23, 67, 89, 47, 62, 19, 62, 26, 36, 88, 11, 10, 48, 38, 90, 89, 44, 91, 36, 82, 22, 100, 10, 17, 19, 77, 8, 56, 44, 16, 86, 62, 20, 51, 35]).
f([42, 50, 72, 54, 80, 100, 10, 10, 36, 84]).
f([80, 66, 70, 22, 26, 88, 24, 90, 2, 100, 100, 84, 60]).
f([87, 11, 24, 33, 57, 93, 89, 73, 69, 49, 21, 53, 53, 3, 23, 95, 63, 61, 37, 75, 31, 47, 82, 79]).
f([52, 26, 96, 82, 92, 66, 36, 28, 90, 50, 84, 4, 22, 66, 14]).
f([68, 32]).
f([94, 36, 58, 16, 22, 66, 4, 16, 2, 30, 46, 40, 8, 42, 56, 32, 90, 50, 76, 100, 10, 6, 4, 54, 92, 82, 6]).
f([4, 34, 34, 36, 100, 36, 50, 76, 20, 28, 4, 88, 92, 32, 22, 18, 22, 64, 20, 4, 82, 28, 46, 88, 82, 88, 72, 98, 38, 22, 72, 66, 56, 96, 2, 86, 20, 14, 72, 10, 34, 2, 8, 56, 6, 82]).
f([86, 70, 100, 38, 36, 82, 70, 98, 8, 86, 80, 56, 2, 14, 30, 6, 26, 80, 42, 30, 86, 12, 58, 36, 28, 2, 34, 22, 60, 62, 20, 68, 74, 36, 40, 2, 54]).
f([80, 78, 50, 88, 50, 36]).
f([9, 93, 49, 86, 52, 78, 39, 82, 19, 88, 87]).
f([4, 10, 47, 99, 22, 60, 42, 69, 40, 34, 76, 6, 59, 80, 52, 22, 20, 60, 32, 63, 34, 42, 9, 78, 88, 62, 80, 54, 26, 11, 12, 36, 58, 14, 26]).
f([92, 80, 32, 38, 62, 34, 54, 22, 94, 84, 46, 60, 84, 2, 10, 46, 12, 24, 42, 2, 4, 34, 98]).
f([20, 72, 30, 54, 92, 14, 88, 62, 18, 6, 98, 76, 100, 58, 36, 58, 8, 8, 44]).
f([98, 88, 46, 26, 98, 52, 52, 82, 28, 100, 30, 22, 50, 76, 90, 50, 56, 50, 90, 6, 2]).
f([96, 16, 40, 98, 6, 26, 54, 26, 44]).
f([54, 36, 36, 86, 16, 54, 84, 6, 6, 72, 2, 50, 68, 34, 38, 80, 42, 76, 94, 32, 28, 14, 2, 94, 56, 40, 42, 16, 88, 16, 2, 82, 28, 10, 92, 24, 26, 2, 96, 28, 64, 16, 30, 76, 66, 96, 62, 98]).
f([82, 46, 90, 10, 44, 10, 40, 84, 48, 14, 16, 48, 94, 28, 68, 72, 16, 90, 100, 42, 10, 34, 56, 92, 14, 40, 24]).
f([86, 37, 31, 68, 31, 53, 10, 35, 59, 14, 62, 5, 50, 55, 27, 66, 67, 56, 77, 92, 79, 80, 57, 74, 47, 19, 9, 97, 72, 98, 31, 11, 45, 47, 64, 39, 64, 41, 49, 30, 9, 55, 32, 94, 75, 29, 76, 43, 9]).
f([24, 60]).
f([64, 96, 20, 66, 26, 96, 20, 42, 36, 38, 22, 72, 18, 90, 44, 42, 16, 24, 58, 16, 14, 12, 18, 34, 58, 22, 100, 48, 6, 30, 38, 36, 76]).
f([58, 2, 34, 2, 48, 48, 20, 42, 4, 78, 58, 86, 28, 30, 96, 12, 40, 42, 44, 74, 44, 98, 72, 64, 6, 28]).
f([6, 72, 14, 80, 86, 90, 82, 66, 4, 86, 40, 26, 88, 56, 50, 64, 34, 22, 8, 14, 100, 100, 14, 94, 68, 70, 20, 4, 100, 16, 80, 92, 80, 44]).
f([48, 8, 88, 60, 32, 90, 94, 8, 2, 30, 46, 48, 36, 40, 26, 98, 2, 92, 30, 84, 82, 18, 72, 70, 2, 86, 80, 36, 32, 20, 38, 32, 50, 68, 92, 94, 18, 94, 16, 82, 6, 8, 56, 60]).
f([30, 62, 44, 84, 60, 94, 66, 70, 2, 58, 30, 24, 20, 56, 26, 32, 26, 40, 16, 58, 38, 80, 54]).
f([96, 62, 84, 20, 4, 46, 48, 54, 24, 92, 44, 74, 6, 88, 78, 12, 30, 48, 16, 46, 12, 78, 16, 84, 64, 88, 24, 4, 100, 94, 92, 90, 72, 84, 48, 62, 72, 38, 64]).
f([84, 26]).
f([6, 42, 84, 88, 78, 62, 68, 46, 60, 68, 12, 22, 58, 48, 70, 72, 30, 76, 68, 80]).
f([68, 78, 96, 32, 16, 18, 40, 12, 100, 34, 12, 94, 36, 40, 78, 66, 32, 6, 28, 72, 60, 58, 60, 64]).
f([28, 38, 2, 32, 66, 12, 58]).
f([44, 84, 30, 24, 12, 88, 54, 46, 40, 56, 82, 74, 22, 100, 50, 46, 22, 64, 20, 100, 2, 56, 76, 46, 70, 82, 14, 96, 18]).
f([98, 90, 90, 40, 54, 74, 56, 44, 92, 6, 20, 62]).
f([16, 70, 80, 66, 48, 54, 74, 60, 46, 72, 24, 68, 12, 4, 2, 28, 2, 78, 30, 72, 70, 58, 72, 60, 50, 28, 92, 4, 70, 56, 40, 22, 14, 30, 98, 36, 90, 62, 50, 50, 64, 38, 2, 90, 40, 2, 60, 38, 6, 20, 60]).
f([76, 48, 56, 8, 84, 88, 86, 10, 98, 16, 78, 70, 50, 18, 94, 94, 66, 66, 12, 62, 52, 42, 34, 12]).
f([2, 58, 2, 20]).
f([90, 24, 12, 58, 100, 38]).
f([30, 22, 48, 18, 62, 68, 70, 36, 76, 50, 68, 36]).
f([24, 40, 24, 56, 2, 52, 38, 28, 2, 42, 32, 100, 66, 50, 2, 96, 12, 8, 78, 94, 42, 4, 72, 26, 38, 20, 78, 54, 44]).
f([52, 12, 10, 22, 58, 22, 94, 4, 6, 36, 44, 80, 66, 32, 92, 82, 44, 20, 8, 36, 8, 26, 84, 52, 96, 90, 70, 48, 56, 100, 14, 42, 60, 96, 44, 60, 88, 34, 62, 90, 18]).
f([42, 16]).
f([52, 90, 44, 4, 6, 98, 66, 13, 79, 94, 58, 22, 74, 36, 4, 78, 16, 10, 22, 78, 92, 34, 96, 100, 26, 78, 8, 69, 76, 7, 14, 2, 86, 98]).
f([33, 82, 3, 29, 8, 66, 17, 63, 62, 99, 46, 89, 61, 75, 97, 77]).
f([82, 66, 18, 62, 50, 64, 30, 66, 82, 96, 76, 82]).
f([62, 46, 8, 100, 50, 86, 36, 100, 64, 56, 14, 22, 80, 30, 76]).
:-end_in_pos.
:-begin_in_neg.
f([80, 68, 74, 61, 15, 74, 57, 23, 43, 9, 83, 73, 97, 91, 7, 44, 86, 77, 36, 6, 21, 40, 67, 5, 65, 78, 35, 27, 86, 59]).
f([96, 32, 50, 36, 34, 66, 14, 48, 6, 52, 56, 82, 78, 86, 98, 20, 10, 84, 100, 92, 40, 36, 90, 28, 70, 24, 60, 16, 50, 62, 64, 70, 74, 20, 62]).
f([42, 17, 88, 70, 38, 83, 66, 20, 54, 4, 42, 12, 66, 82, 14, 2]).
f([33, 78, 51, 46, 61, 3, 47, 21, 85, 87, 81, 29, 55, 51, 63, 8, 27, 18, 3, 97, 91, 5, 33, 49, 93, 17, 1, 39, 55, 75, 29, 3, 45, 67, 15, 66, 57, 83]).
f([37, 35, 25, 85, 37]).
f([11, 16, 64, 67, 56, 72, 18, 76, 41, 69, 75, 25, 35, 22, 22, 19, 52, 4, 90, 99, 39, 100, 64, 92, 38, 96, 16, 94, 82, 75, 74, 40]).
f([70, 36, 45, 42, 15, 72, 78, 70, 27, 91, 20, 75, 45, 71, 91, 28, 63, 22, 64, 14, 78, 6, 1, 70, 95, 45, 100, 46, 22, 36, 50, 16, 12, 88, 82, 56, 56, 32, 62, 5, 36, 94, 40, 46]).
f([44, 6, 78, 46, 66, 74, 4, 4, 62, 86, 18, 18, 76, 16, 84, 16, 4, 32, 32, 56, 70, 46, 72, 88]).
f([12, 8, 90, 95, 80, 16, 32, 15, 4, 70, 62, 75, 66, 60, 4, 67, 38, 60, 48, 38, 8, 40, 76, 90, 100, 52, 35, 56, 6, 70, 72, 18]).
f([91, 14, 5]).
f([35, 28]).
f([72, 8, 19, 8, 50, 100, 58, 13, 98, 44, 82, 12, 46, 70, 48]).
f([19, 61, 21, 37, 62, 40, 90, 67, 64, 32, 17, 13, 21]).
f([5, 20, 94, 35, 11, 2, 92, 38, 97, 64, 59, 59, 41, 36, 36, 75, 17, 17, 45, 91, 41, 21, 36, 57, 84, 22, 29, 49, 1, 73, 17, 43, 35, 97, 51, 24, 9, 53, 66, 39, 13]).
f([96, 26, 88, 25, 32, 51, 98, 55, 32, 71]).
f([54, 48, 15, 51, 78, 38, 54, 9, 66, 56, 46, 86, 97, 22, 72, 42, 19, 81, 80]).
f([51, 7, 49, 43, 81, 45, 47, 39, 83, 64, 99, 56, 53, 77, 76, 95, 43, 95, 47, 18, 51, 88, 20, 15, 19, 12, 67, 41, 35, 3, 30, 77, 90]).
f([19, 74, 3, 55, 31, 35, 62, 27, 54, 2, 39, 29, 2, 46, 20, 80, 19, 87, 46, 14, 44, 59, 35, 58, 76, 82, 46]).
f([15, 15, 90]).
f([27, 87, 9, 43, 43, 8, 75, 23, 9, 97, 13, 37, 39, 61, 57, 79, 57]).
f([38, 52, 98, 24, 98, 44, 8, 38, 82, 78, 30]).
f([15, 95, 7, 37, 2, 39, 79, 23, 7, 97, 73, 63, 16, 29, 37, 73, 61, 65, 21, 79, 19, 61, 58, 9, 93, 69, 91, 77, 61, 73, 26, 59, 55, 39, 9, 53, 13]).
f([90, 30, 73, 15, 86, 45, 43, 48, 29, 54, 8, 42, 62, 16, 72, 96, 4, 69, 97, 89, 31, 3, 32, 41, 2, 48, 9, 3, 46, 29, 26, 40, 52, 81, 62, 92, 76, 31, 87, 3, 23, 10, 96, 92, 23, 40, 74, 53]).
f([61, 69]).
f([77, 15, 8, 61, 48, 89, 50, 7, 37, 15, 11, 82, 99, 57, 58, 70, 19, 38, 89, 48, 51, 19, 100, 91, 11, 7, 29, 58, 35, 91, 59, 20, 7, 24, 36, 80]).
f([80, 79, 87, 7, 86, 89, 66, 18, 97, 14, 72, 79, 85, 1, 14, 82, 46, 27, 10, 37, 9, 55]).
f([10, 30, 62, 16, 51, 86, 19, 26, 74, 48, 28, 83, 39, 58, 3, 68, 36, 90, 2, 68, 71, 12, 38, 50, 21, 1, 34, 44, 3, 1, 53, 68, 2, 28, 71, 98, 100, 74, 2, 47, 1, 28, 12, 97, 10, 34, 86]).
f([78, 75, 24, 55, 15, 9, 1, 23, 29, 65, 97, 79, 97, 45, 24, 23, 33, 3, 17, 18, 71, 31, 55, 59, 91, 45, 54, 75, 77, 25, 55, 85, 67, 49, 53, 47, 91, 13]).
f([59, 33, 53, 35, 84, 85, 71, 74, 67, 64, 62, 87, 71, 41, 64, 46, 70, 6]).
f([12, 44, 70, 85, 16, 98, 3, 24, 82, 11, 30, 39, 76, 68, 59, 97, 34, 62]).
f([19, 98, 23, 74, 95, 97, 41, 21, 21, 18, 14, 13, 68, 51, 76, 55, 71, 52, 44, 59]).
f([67, 69, 95, 97, 49, 33, 39]).
f([97, 25, 16, 68, 72, 94, 42, 2, 80]).
f([50, 38, 24, 10, 18, 20, 40, 24, 34, 78, 18, 66, 32, 12, 88, 92, 70, 72, 64, 50, 76, 10, 10, 8, 92, 50, 88, 40, 92, 100, 52, 86, 62, 92, 44, 10, 8, 38, 52, 94, 90]).
f([80, 41, 66, 40, 53, 83, 77, 14, 75, 54, 86, 28, 24, 52, 33, 73, 2, 2, 16, 88, 59, 34, 1, 8, 40, 69, 96, 78, 32, 69, 27, 94, 29, 88, 82, 72, 74, 1, 58, 6, 96, 4]).
f([39, 65, 5, 17, 45, 85, 29, 91]).
f([47, 89, 88, 18, 31, 95, 61, 50, 76, 59, 72, 98, 11, 26, 59, 75, 91, 67, 49, 96, 50, 95, 49, 44, 38, 59, 81, 69, 29, 57, 48, 99, 36, 80, 86, 46, 13, 44, 49, 94]).
f([19, 35, 2, 59, 77, 62, 77, 71, 38, 15, 88, 39]).
f([58, 67, 70, 52, 70, 34, 14, 23, 14, 100, 88, 28, 81, 53, 59, 49, 51, 4, 89, 25, 79, 82]).
f([82, 59, 77, 36, 18, 66, 56, 30, 34, 36, 45, 56, 48, 31, 65, 69, 82, 78, 54, 28, 19, 12, 14, 39, 34, 3, 66, 65, 47]).
f([69, 83, 56, 94, 92, 85, 92, 86, 25, 25, 8, 65, 11, 33, 48, 93, 91, 89, 46, 72, 95, 2, 53, 11, 68, 21, 78, 31, 45, 27, 3]).
f([96, 25, 35, 23, 92, 82, 20, 30, 96, 90, 51, 84, 37, 42, 22, 46, 98, 92, 36, 4, 50, 98, 46, 16, 66]).
f([62, 85, 23, 55, 1, 89, 9, 55, 5, 78, 33, 72, 79, 52, 34, 15, 66, 9, 34, 5, 68, 78, 89, 52, 45, 97, 45, 54, 67, 59, 16, 52, 89, 76, 1, 1, 22, 43, 11, 75, 25, 18, 81, 19, 30, 57, 75, 29]).
f([33, 1, 68, 71, 95, 35, 20, 29, 15, 55, 28, 71, 37, 71, 33, 99, 6, 43, 8, 73, 78, 78, 97, 11, 55, 98, 69, 71, 87, 96, 73, 1, 30, 30, 43, 9, 4, 9, 19, 16, 96, 36, 80, 88, 60, 79, 65, 75, 73, 22, 66]).
f([27, 28, 44, 17, 57, 20, 74, 41, 16, 97, 82, 49, 28, 25, 70, 96, 13, 16, 94]).
f([17, 47, 63, 39, 43, 25, 79, 23, 93, 75, 13, 69, 25, 89, 13]).
f([66, 78, 42, 4, 54, 33, 5, 32, 72, 19, 36, 20, 82, 52, 57, 94, 44, 98, 94, 33, 28]).
f([32, 28, 40, 16, 68, 70, 4, 42, 40, 14, 10, 24, 90, 64, 54, 50, 62, 46, 86, 20, 2, 34, 88, 66, 46, 34, 30, 36, 82, 82, 92, 66, 64, 98, 2, 58, 30, 90, 48, 62, 100, 66, 56, 100, 20, 60, 6, 92, 96]).
f([45, 1, 5, 41, 31, 100, 84, 100, 54, 14, 22, 33, 54, 1, 77, 3, 98, 55, 4, 77, 33, 13, 55, 90, 58, 75, 93, 60, 27, 21, 38, 68, 1, 12, 44, 77, 92, 46]).
f([10, 31, 26, 21, 58, 1, 56, 19, 25, 3, 14, 39, 91, 93, 86, 68, 30, 60]).
f([76, 62, 46, 38, 40, 96, 92, 62, 24, 16, 46, 30, 4, 100, 44, 28, 52, 8, 28, 24, 42, 4, 32, 20, 38, 8, 68, 58, 4, 50, 46, 48, 14, 2, 50, 10, 54, 94, 18, 18, 64, 20, 68, 82, 94, 36, 60, 8, 86]).
f([97, 97, 9, 97, 44, 7, 91, 57, 99, 44, 69, 3, 32, 22, 37, 91, 5, 44, 13, 11, 49, 88, 71, 41, 68, 71, 51, 85, 19, 37, 43]).
f([51, 10, 67, 43, 34, 52, 63, 75, 56, 98, 48, 63, 36, 45, 62, 53, 24, 8, 24, 64, 46, 12, 50, 58, 88, 81, 66, 48, 2, 100, 96, 32, 77, 15, 76, 34, 98, 95, 1, 43, 21, 73, 26, 30, 27, 92]).
f([57, 21, 10, 84, 19, 74, 65, 39, 8, 29, 73, 94, 23, 25, 97, 95, 38, 17, 38, 97]).
f([54, 58, 58, 84, 98, 73, 74, 100, 16, 84, 40, 34, 94, 100, 56, 36, 8, 14, 94, 98, 42, 56, 30, 22, 56, 26, 62, 50, 30, 48, 22, 40, 80, 44, 66, 6, 22, 22, 40, 22, 22, 66, 58, 80, 100, 54, 70, 70]).
f([78, 21, 31, 16, 14, 93, 28]).
f([70, 95, 72, 74, 76, 67, 29, 9, 62, 40, 97, 98, 22, 2, 68, 67, 95, 80, 57, 11, 41, 59, 38, 49, 19, 11, 3, 58, 61, 90, 8, 49, 78, 15, 97, 65, 98, 15, 7, 9, 14, 15, 77, 87, 63, 84, 12, 2]).
f([53, 55, 37, 33, 97, 83, 95, 65, 91, 25, 19, 33, 11, 43, 1, 11, 77, 21, 97, 2]).
f([24, 22, 56, 15, 78, 74, 56, 79, 61, 82, 26, 60, 60, 26, 60, 32, 39, 74, 74, 98, 44, 32, 38, 36, 8, 69, 19, 6, 89, 66, 26, 4, 52, 79, 36, 96, 24, 72, 90, 44]).
f([100, 79, 76, 2, 61, 35, 70, 56, 20, 4, 32, 91, 63, 72, 72, 48, 30, 96, 83, 2, 67, 26, 74, 98, 84, 8, 3, 74, 22, 90, 100, 2, 58, 54, 24, 76, 100, 94, 80, 38, 66, 98, 62, 75, 3, 35, 12, 51, 98, 46, 5]).
f([71, 85, 43, 37, 28, 76, 67, 67, 45, 84, 71, 20, 75, 48, 7, 80, 98, 15, 19, 95, 95, 8, 24, 32, 82, 51, 26, 89, 88]).
f([51, 46, 6, 28, 40, 81, 94, 11, 9, 70, 65, 6, 76, 50, 74, 63, 63, 99, 72]).
f([88, 1, 48, 43, 40, 1, 80, 79, 97, 66, 69, 39, 39, 42, 40, 5, 35, 100, 97, 51, 61, 93, 57, 37, 100, 71, 57, 5]).
f([57, 99, 81, 79, 72, 57, 23, 61, 7, 45, 19, 9, 47, 55, 84, 95, 35, 75, 32, 97, 72, 62, 27, 49, 9, 7]).
f([79, 33]).
f([36, 21, 81, 15, 58, 55, 68, 71, 32, 42, 2, 58, 43, 99, 62, 73, 72, 55, 74, 67, 60, 71, 26, 16, 22, 43, 23, 40, 50, 10, 36, 75, 78, 55, 58, 33, 65, 20, 76, 57, 80, 38, 34, 82, 86]).
f([70, 90, 46, 29, 98, 2, 92, 86, 44, 64, 54, 71, 28, 68, 96, 58, 53, 12, 57, 96, 41, 72, 62, 16, 56, 70, 64, 94, 6, 30, 100, 68]).
f([52, 100, 75, 82, 85, 79, 16, 10, 35, 54, 12, 62, 38, 84, 26, 63, 65, 10, 65, 39, 27, 89, 64, 86, 37, 76, 72, 46, 68, 66, 11, 72, 51, 70, 50, 52, 42, 89, 42, 52, 24, 54, 19, 49, 82, 44, 44, 56, 20]).
f([25, 15, 87, 61, 38, 65, 5, 27, 39, 35, 67, 43, 99, 25, 24, 31, 83, 26, 67, 91, 3, 20, 49, 55, 15, 53, 65, 52, 74, 55, 21, 75, 60, 100, 77, 92, 83, 86]).
f([99, 9, 4, 74, 10, 42, 59, 97, 67, 99, 31, 70, 17, 67, 85, 18, 37, 31, 100, 29, 54, 5, 81, 37, 18, 61, 93, 48, 16, 90, 98, 100, 40, 85, 24, 12, 63, 50, 71, 69, 10, 37, 19, 1, 29, 3, 22, 13, 77]).
f([68, 84, 15, 1, 6, 48, 58, 56, 22, 30, 78, 74, 46, 50, 36, 10, 46, 44, 76, 35, 37, 54, 42, 8, 54, 19, 46, 100, 46, 73]).
f([70, 88, 42, 4, 29, 73, 5, 59, 27, 4, 3, 40, 24, 11, 15, 40, 90, 91, 53, 11, 30, 41, 82, 55, 38, 16, 36, 71]).
f([2, 36, 8, 30, 22, 62, 14, 83, 52, 78, 46, 21, 6, 6, 30, 32, 78, 60, 6, 90, 54, 6, 40, 32, 98, 76, 100, 66, 24, 20, 62, 92]).
f([9, 49, 93, 12, 50, 29, 97, 59, 31, 93, 7, 65, 51, 99, 71, 30, 63, 73, 37, 27, 13, 73, 92, 71, 13, 69, 20, 79, 41, 37]).
f([84, 6, 76, 41, 79, 44, 12, 41, 2, 78, 58]).
f([45, 9, 15, 27, 61, 89, 21, 3, 33, 11, 55, 95, 57, 79, 73, 45, 8, 15, 31]).
f([91, 81, 23, 11, 44, 55, 29, 38, 39, 69, 2, 87, 56, 19, 8, 39, 95, 33, 47, 60, 83, 27, 97, 45, 89, 16, 78, 9, 90, 89, 12, 40, 22, 33]).
f([5, 69, 62, 49, 21, 14, 7, 7, 71, 55, 85, 35, 41]).
f([22, 54, 58, 12, 34, 42, 52, 80, 40, 30, 38, 32, 36, 32, 46, 80, 42, 28, 6, 30, 30, 90, 90, 26, 70, 30, 48, 92, 94, 96, 88, 46, 62, 94, 80, 76, 82, 36, 86, 36, 2, 56, 52, 98, 8]).
f([77, 97, 80, 23, 53, 33, 40]).
f([26, 63, 28, 62, 61, 44, 100, 94, 36, 48, 22, 56, 97, 82, 26, 16, 18, 60, 8, 40, 78, 100, 67, 37, 20, 8, 6, 78, 33, 44, 50, 19, 49]).
f([56, 16, 67, 79, 91, 13, 25, 91, 45, 83, 47, 89, 16, 85, 17, 61, 13, 35, 82, 83, 8, 7, 91, 73, 20, 10, 95, 49, 5, 37, 63, 69, 41, 4, 17, 24, 85, 5, 11, 37, 99, 29, 17, 55, 74, 4, 55, 19, 92, 14, 11]).
f([10, 68, 32, 98, 54, 36, 98, 34, 60, 62, 50, 32, 16, 74, 90, 2, 12, 44, 16, 62, 6, 42, 34, 82, 48, 40, 50, 72, 36, 66, 52, 100, 50, 42, 68, 18, 32, 6, 62, 4]).
f([74, 77, 10, 54, 34, 28, 52, 84, 18, 94, 90, 37, 8, 78, 20, 69, 43, 40, 67, 97, 32, 70, 52, 94, 13, 57, 15, 4, 33, 70]).
f([77, 48, 98, 58, 90, 56, 74, 56, 68, 52, 44, 70, 72, 44, 69, 50, 6, 34, 79, 31, 50, 84, 25, 76, 38, 22, 24, 46, 86, 52, 54, 94, 30, 42, 16, 38, 44, 86, 74, 3, 100, 61, 10, 3, 82]).
f([13, 43, 92, 89, 32, 17, 21, 65, 9]).
f([44, 78, 48, 7, 15, 47, 7, 88, 10, 54, 79, 26, 32, 21, 74, 97, 11, 54, 91, 93, 93, 14, 89, 91, 67, 21, 73, 5, 19, 49, 26, 27, 97, 53, 80, 32, 34, 93, 18, 78]).
f([85, 41, 89, 90, 38, 15, 41, 68, 26, 16, 17, 62, 68, 61, 38, 34, 46, 98, 39, 8, 74, 36, 99, 44, 53, 94, 94, 28, 8, 69, 96, 80, 34, 88, 80, 7, 20, 19, 30, 32, 18, 30, 85, 44, 87, 64]).
f([59, 25, 53, 7, 17, 81, 87, 49, 47, 57, 7, 61, 13, 99, 57, 39, 45, 45, 80, 89, 25, 56, 23, 55, 57, 97, 81]).
f([5, 85, 13, 25, 13, 5, 19, 15, 73, 83, 53, 77, 50, 77, 55, 9, 65, 68, 89, 47, 15, 31, 75, 93, 53, 89, 29, 25, 75, 11, 73, 30, 59, 62, 3, 20, 85, 14, 33, 57, 15, 65, 85, 33, 75, 63]).
f([37, 72, 84, 35, 60, 59, 24, 73, 93, 89, 4, 50, 71, 4, 57, 93, 95, 75, 59, 51, 90, 90, 29, 27, 24, 19]).
f([99, 32, 100, 41, 51, 4, 90, 83, 62, 80, 44, 61, 29, 6, 72, 87, 15, 89, 32, 95, 5, 79, 94, 84, 23, 43, 21, 19, 67, 93, 73, 42, 86, 91, 22, 100, 66, 58, 60, 85, 72, 82]).
f([60, 44, 79, 32, 79, 37, 19, 53, 69, 62, 80, 80, 17, 24, 29, 89, 49, 58, 19, 13, 60, 3, 68, 52, 95, 40, 66, 30, 68, 31]).
f([18, 77, 30, 30, 22, 94, 96, 16, 44, 4, 60, 97, 30, 56, 2, 28, 100, 53, 70, 21, 28, 52, 5, 72, 95, 16, 36, 2, 48]).
f([74, 79, 23, 57, 47, 1, 71, 15, 47, 5, 3, 39, 99, 1, 31, 27, 56, 28, 49, 77, 17, 2, 41, 35, 98, 86, 23, 37, 69, 71, 39, 51, 25, 91, 7, 89, 76, 83, 43, 2, 91, 41, 83]).
f([53, 55, 17, 3, 73, 53, 15, 57, 33, 67, 85, 7, 77, 33, 69, 65, 47, 35, 35, 27, 19, 9, 81, 93, 63, 9, 65, 53, 35, 7, 85, 63, 54, 11, 77, 22, 31, 71, 83, 13, 70, 85, 55, 71, 95, 31, 17]).
:-end_in_neg.
