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
f([30, 24, 76, 98, 16]).
f([26, 28, 98, 48, 44, 32, 34, 74, 90, 50, 74, 80, 48, 92, 90, 14, 62, 46, 80, 72]).
f([24, 56, 78, 6, 64, 72, 88, 18, 78, 38, 30, 24, 56, 34, 24, 100, 94, 78, 72, 28, 70, 72, 52, 80, 96, 42, 74, 12, 84, 18, 58, 48, 22, 80, 32, 54, 14, 8, 62, 70, 46, 76, 70, 36, 44]).
f([80, 62, 14, 4, 54, 8, 56, 90, 56, 24, 86]).
f([4, 80, 34, 52, 28, 56, 34, 66, 32, 76, 84, 64, 70, 36, 70, 68, 78, 54, 30, 2, 16, 48, 72, 96, 78, 92, 68, 8, 46, 70, 26]).
f([76, 82, 34, 96, 76, 40, 62, 56, 42, 38, 2, 12, 94, 78, 96, 26, 78, 88, 82, 50, 12, 28, 40, 28, 34, 58, 22, 22, 2, 20, 6, 96, 52, 22, 70, 24, 42, 34, 52, 6, 76, 40, 88, 68, 52, 16]).
f([58, 90, 20, 46, 50, 24, 38, 4, 88, 58, 42, 34, 20, 12, 22, 58, 40, 10, 96, 24, 16, 66, 82, 20, 74, 68, 82, 28, 32, 52]).
f([34, 38, 80, 2, 6, 36, 6, 84, 46, 36, 48]).
f([30, 60, 80, 44, 36, 10, 44, 48, 82, 36, 94, 80, 12, 94, 2, 26, 76, 82, 72, 22, 42, 18, 74]).
f([17, 48, 29, 82, 94, 86, 7, 52, 74, 14, 80, 40, 25]).
f([64, 64, 88, 48, 82, 10, 94, 96, 94, 90, 12, 30, 76, 22, 70, 50, 24, 72, 84, 44, 12, 94, 20, 28, 32, 84, 14, 24, 10, 42, 62, 20, 50, 88, 12, 66, 76, 14, 38, 2, 76, 78, 46, 14, 36]).
f([64, 40, 41, 86, 41, 73, 38, 96, 95, 57, 79, 88, 70, 73]).
f([4, 98, 32, 8, 32, 96, 54, 18, 48, 80, 92, 44, 16, 14, 24, 6, 56, 34, 68, 58, 34, 86, 16, 30, 32, 46, 66, 82, 14, 12, 4, 90, 80, 100, 86, 88, 66, 68, 52, 84]).
f([32, 20, 62, 62, 58, 64, 48, 2, 20, 30, 32, 14, 58, 78, 76, 32, 78, 74, 34, 26, 56, 70, 4, 16, 4, 62, 8, 54, 18, 88, 36, 26, 6]).
f([47, 4, 96, 74, 58, 91, 56, 54, 84, 64, 16, 53, 28, 20, 32, 74, 26, 36, 76, 53]).
f([48, 30]).
f([52, 36, 38, 16, 50, 64, 68, 96, 100, 80, 28, 22, 30, 36, 96, 56, 28, 48, 42, 74, 92, 100, 66, 96, 16, 48, 50, 60]).
f([46, 44, 38, 50, 86, 84, 98, 58, 60, 84, 34, 36, 54, 76, 48, 62, 36, 70, 28, 96, 48, 56, 30, 72, 6, 94, 58, 80]).
f([62, 74, 18, 96, 100, 4, 96, 18]).
f([36, 94, 16, 22, 4, 70, 52, 2, 34, 50, 6, 52, 38, 20, 86, 58, 18, 74, 20, 36, 74, 24, 48, 32, 4, 18, 34, 100, 78, 86, 2, 20, 64, 64, 62, 96, 6, 44, 4, 64, 72, 32, 82, 70]).
f([58, 32, 30, 82, 64, 64, 70, 94, 94, 2, 72, 76, 16, 64, 50, 54, 82, 88, 84, 20, 42, 86, 94, 84, 90, 40, 98, 28, 44, 58, 66, 18, 84]).
f([76, 76, 64, 24, 6, 92, 44, 12, 44, 24, 100, 32, 78, 6, 66, 8, 68, 52, 10, 44, 50, 42, 22, 82, 50, 72, 44, 78, 44, 64, 54, 96, 84, 96, 36, 58, 72, 4, 70, 26, 48, 6, 2, 62, 32, 58, 18, 30, 4, 26]).
f([94, 44, 22, 56, 50, 28, 56, 100, 14, 94, 22, 50, 74, 24, 20, 18]).
f([88, 24, 80, 16, 60, 88, 2, 42, 46, 52, 36, 52, 6, 26, 52, 98, 2, 76, 54, 98, 86, 14, 20, 14, 82, 16, 16, 92, 24, 100, 88, 22, 38, 22, 48, 74, 62, 2, 86, 6, 62, 48, 4, 50, 4]).
f([44, 6, 64, 28, 32, 38, 34, 24, 80, 70, 40, 32, 54, 2, 12, 86, 96, 74, 24, 96, 86, 66, 86, 68, 4, 36, 42, 84, 38, 42, 72, 8, 40]).
f([32, 14, 94, 8, 72, 36, 78, 60, 84, 10]).
f([36, 36, 64, 44, 42, 36, 12, 2, 76, 32, 86, 2, 2, 4, 32, 14, 54, 90, 28, 18, 88, 6, 48, 10, 94, 14, 28, 52, 68, 96, 46, 46, 42, 26, 34, 62]).
f([32, 46, 54, 84, 6, 42, 44, 84, 46, 82, 72, 38, 100, 50, 2, 20, 8, 84, 94, 90, 48, 78, 96, 72, 74, 96, 68, 44, 100, 64, 2]).
f([78, 86, 94, 6, 46, 2, 70, 52, 30, 16, 2, 18, 72, 36, 66, 86, 2, 94, 14, 66, 98, 22, 42, 58, 94, 72, 54, 24, 96, 100, 100, 30]).
f([16, 56, 32, 16, 38, 4, 22, 32, 70, 94, 6, 48, 54, 94, 48, 26, 38, 40, 94, 4, 8, 30, 50, 22, 96, 10]).
f([78, 88, 18, 88, 32, 90, 6, 58, 16, 66, 92, 72, 80, 2, 18, 48, 8, 82, 16, 36, 18, 24, 66, 32, 14, 42]).
f([88, 44, 74, 80, 76, 34, 30, 68, 76, 18, 96, 86]).
f([6, 50, 22, 28, 78, 84, 18, 54, 38, 60, 88, 16, 62, 68, 98, 24, 18, 88, 78, 68, 58, 8, 76, 92, 10, 30, 28, 98, 28, 44, 32, 26, 38, 96, 64, 74, 22, 92, 62]).
f([88, 40, 16, 4, 58, 46, 18, 44, 96, 68, 84, 72, 2, 84, 52, 28, 74, 52, 20, 46, 62, 20, 56, 26, 66, 16, 11, 72, 32, 30, 88, 66, 2, 72, 24, 70, 94, 20, 86, 24, 38, 24, 86, 54, 74, 72, 94, 62, 20, 44, 92]).
f([32, 42, 64, 46, 88, 56, 44, 46, 76, 40, 66, 20, 38, 82, 80, 30, 70, 28, 54, 74, 28, 8, 2, 4, 70, 68, 66, 82, 98, 16, 50, 6, 74, 2, 76, 74, 50, 34, 32, 2]).
f([72, 52, 88, 86, 48, 10, 66, 6, 90, 74, 64, 26, 10, 60, 50, 12, 36, 52, 54, 58, 24, 28, 26, 78, 16, 96, 82, 20, 62, 30, 98, 54, 68, 100, 58, 92, 42, 26, 14, 52, 48, 80, 8, 30, 48]).
f([16, 64, 86, 84]).
f([1, 31, 80, 8, 38, 82, 91, 33, 82]).
f([60, 6, 88, 44, 70, 58, 90, 52, 12, 94, 64, 84, 72, 2, 94, 10, 62, 28, 14, 78, 84, 58, 8, 38, 36, 100, 82, 72, 18, 40, 20, 98, 24, 82, 24, 70, 46, 68, 80, 22, 88, 90, 60, 28, 92, 62, 16, 88, 86, 76]).
f([36, 84, 80, 8, 58, 40, 62, 8, 10, 80, 70, 34, 14, 94, 26, 16, 26, 6, 66, 64, 20, 42, 52, 16, 16, 28, 82, 62, 88, 4]).
f([26, 74, 30, 46, 92, 72, 78, 8, 28, 78, 48, 30, 96, 24, 48, 84, 72, 8, 82, 98, 82, 26, 62, 96, 58, 80, 62, 38, 84, 74, 38, 42, 88, 70, 88, 82, 50, 16, 88, 94]).
f([12, 28, 92, 90, 10, 36, 4, 32, 80, 70, 30, 34, 12, 94, 98, 54, 78, 34, 32, 70, 40, 22, 58, 76, 58]).
f([36, 4, 8, 20, 72, 36, 96, 24, 30, 18, 28]).
f([42, 86, 88, 6, 24, 86, 86, 62, 46, 18, 32, 84, 90, 90, 26, 82, 100, 78, 48, 40]).
f([62, 88, 88, 64, 80, 12, 30, 80, 68, 4, 60, 88, 8, 4, 54, 44, 82, 34, 80, 94, 30, 66, 66, 60, 28, 34, 76, 82, 12, 82, 62, 78, 72, 86, 24, 80, 92, 24, 58, 54, 92, 8, 90, 48, 74, 54, 52, 32]).
f([80, 90, 24, 86, 34, 48, 88, 68, 80, 86, 36, 94, 66, 84]).
f([12, 62, 100, 20, 34, 32, 34, 70, 48, 86, 70, 6, 28, 44, 4, 88, 14, 68, 46, 44, 68, 40, 84, 62, 30, 10, 90, 46, 44, 70, 86, 90, 36, 22, 94, 86, 88, 46, 62, 28, 80, 26, 86, 54, 58, 98, 66]).
f([66, 32, 96, 64, 24, 62, 18, 6, 4, 42, 84, 14, 54, 10, 34, 12, 26, 22, 52, 56, 26, 20, 58, 94, 54, 54, 38, 38, 14]).
f([42, 56, 66, 50, 92, 2, 8]).
f([70, 32, 20, 54, 22, 34, 12, 52, 40, 12, 2, 52, 54, 86, 76, 94, 22, 38]).
f([82, 98, 90, 66, 80, 66, 98, 96, 58, 14, 64, 14, 40, 74, 34, 64, 52, 78, 70, 30, 10, 92, 70, 32]).
f([64, 30, 72, 82, 42, 44]).
f([70, 32, 90, 88, 32, 46, 48, 26, 60, 66, 46, 10, 80, 52, 22, 86, 22, 88, 58, 84, 12, 30, 50, 66, 88, 100, 32, 42, 100, 86, 40, 28, 74, 86, 48, 62, 20, 30, 14, 70, 62, 8, 60]).
f([75, 90, 58, 42, 48, 76, 94, 28, 98, 100, 24, 25]).
f([44, 90, 80, 70, 6, 42, 58, 68, 40, 86, 14, 80, 86, 44, 40, 34, 90, 48, 80, 18, 84, 6, 70, 10, 36, 26, 94, 84, 90, 92, 98, 100, 36, 66, 88, 14, 100]).
f([60, 22, 12, 64]).
f([46, 90, 58, 22, 4, 34, 20, 24, 50, 78, 76, 64, 76]).
f([94, 30, 90, 4, 30, 52, 68, 46, 86, 38, 20, 68, 12]).
f([4, 52, 26, 90, 6, 46, 70, 4, 74, 24, 78, 36, 2, 8, 70, 56, 68, 84, 74, 72, 90, 72, 60, 38, 38, 12, 92, 32, 28, 54, 92, 24, 14]).
f([14, 36, 100, 36, 62, 20, 20, 54, 36, 60, 82, 80, 26]).
f([24, 98, 92, 100, 82, 42, 84, 64, 30, 56, 50, 42, 64, 88, 6, 42, 16, 12, 64, 72, 68, 28, 28, 28, 8, 8, 42, 84, 48, 70, 12, 100, 100, 100, 10, 50, 92, 6, 80, 60, 10, 26, 62, 44, 16]).
f([72, 62, 78, 32, 70]).
f([12, 98, 84, 96, 56, 22, 73, 49, 79, 80, 100, 91, 70, 78, 26, 54, 29, 32, 4, 86, 70, 76, 52, 66, 67, 28, 34, 82, 19, 4, 10, 48, 68, 100, 46, 90, 22, 87, 67, 32, 52]).
f([66, 40, 8, 86, 100, 20, 4, 26, 54, 90, 100, 64, 98, 30, 46, 92, 6, 38, 72, 38, 76, 8, 90, 50, 46, 88, 18, 44, 10, 20, 74, 66, 20]).
f([54, 20, 26, 94, 4, 94, 72, 40, 88, 82, 58, 92, 16, 8, 74, 72, 96, 74, 2, 16, 84, 22, 96, 76, 100, 34, 66, 20, 40, 72, 68, 8, 12, 38, 100, 86, 92, 44, 88, 8, 14, 20]).
f([98, 10, 96, 67, 8, 24, 45, 22, 43, 38, 64, 73, 19, 20, 92, 58, 54, 48, 72]).
f([14, 8, 86, 74, 24, 54, 12, 68, 54, 52, 10, 14, 36, 94, 8, 96, 86, 10, 42, 66, 46, 66, 98, 32, 90, 74, 74, 74, 14, 68, 98, 98, 12, 90, 14, 4, 54, 80, 4, 76, 84]).
f([54, 42, 62, 96, 2, 84, 54, 14, 2, 72, 4, 64, 36, 88, 36, 88, 100, 38, 98, 8, 8, 12, 52, 62, 96, 80, 76, 6, 52, 44, 58, 10, 88]).
f([36, 66, 44, 88, 22, 32, 4, 80, 96, 54, 16, 20, 26, 2, 16, 40, 24, 6, 72, 80, 74, 22, 84, 16, 6, 44, 18, 98, 58, 20, 66, 48, 48, 8, 46, 44, 84, 52, 88, 62, 98, 18]).
f([12, 46]).
f([46, 8, 96, 66, 70, 48, 14, 58, 60, 42, 74, 78, 4, 2, 28, 80, 68, 60, 36, 74, 58, 62, 8, 30, 12, 70, 12, 8, 82, 64, 74, 84, 64, 36, 20, 18, 66, 90]).
f([68, 4, 58, 32, 34, 68, 92, 94, 42, 86, 54, 8, 46, 44, 54, 36, 14, 96, 30, 2, 40, 14, 94, 26, 82, 68, 28]).
f([20, 54, 36, 60, 88, 76, 8, 74, 54, 50, 32, 46, 72, 10, 28, 78, 54, 90, 14, 84, 62, 46, 36, 54, 78, 58, 100, 76, 46, 28, 16, 32, 28, 74, 20, 42, 94, 14, 8, 88, 2]).
f([84, 64, 68, 30, 94, 8, 28]).
f([48, 96, 70, 52, 64, 42, 28, 64, 44, 44, 98, 58, 8, 26, 28, 82, 48, 20, 78, 60, 10, 32, 74, 36, 90]).
f([44, 40, 94, 46, 88, 88, 6, 78, 62, 92, 10, 28, 58, 66, 18, 92, 58, 76, 22, 56, 16, 42, 72, 22, 66, 2, 60, 76, 42, 4, 14, 98, 26, 50, 22, 96, 24, 8, 44, 88, 68, 74, 30, 94, 34, 60, 34, 6, 64, 30]).
f([88, 76, 76, 62, 98, 38, 98, 82, 20, 22, 70, 70, 16, 60, 96]).
f([42, 66, 24, 44, 98, 46, 92, 84, 48, 24, 46, 88, 14, 82, 90, 34, 72, 36, 18, 48, 42, 38]).
f([82, 82, 86, 100, 72, 58, 96, 78]).
f([26, 70, 92, 18, 22, 54, 48, 8, 32, 66, 4, 18, 74, 30, 66, 60, 86, 74, 100, 100, 24, 82, 82, 6, 76, 6, 64, 44, 56, 86, 92, 22, 6, 88, 30]).
f([56, 96, 16, 62, 36, 100, 40, 82, 98, 90, 2, 74, 38, 36, 18, 28, 46, 60, 46, 74, 26, 48, 70, 92, 52, 20, 100, 98, 22, 18, 86, 80, 72, 64, 20, 76, 94, 56, 90, 74, 20, 38, 22, 86, 88]).
f([78, 2, 62, 8, 28, 100, 8, 62, 50, 98, 2, 80, 94, 20, 46, 10, 78, 24, 84, 16, 48]).
f([64, 22, 66, 88, 62, 62, 60, 54, 16, 30, 92, 68, 82]).
f([22, 74, 14, 20, 84]).
f([74, 92, 56, 56, 70, 74, 2, 38, 20, 28, 44, 60, 52, 38, 30, 60]).
f([48, 94, 20, 6, 48, 70, 66, 74, 52, 74, 88, 60, 8, 58, 36, 60, 8, 78, 50, 54, 94, 62, 36, 100, 94, 34, 20, 64, 100, 40]).
f([16, 22, 78, 94, 68, 28, 46, 96, 80, 70, 74, 18, 62, 8, 14, 28, 24, 94, 46, 2]).
f([32, 14, 42, 8, 42, 76, 70, 84, 24, 70, 34, 54, 10, 64, 32, 28, 14, 56]).
f([56, 40, 28, 14, 6, 58, 56, 6, 4, 62, 2, 8, 4, 82, 78, 58, 26, 76, 4, 70, 32, 98, 4, 34, 94, 38, 70, 12, 68, 44, 58, 94, 86, 74, 94, 12, 100, 62, 86, 14, 24, 98, 84, 64, 30, 2, 58, 30]).
f([38, 46, 77, 64, 72, 46, 2, 3, 26, 67, 56, 71, 48, 79, 4, 65, 72, 49, 51, 96, 52, 77, 71, 62, 94]).
f([32, 38, 48, 10, 76, 38, 56, 46, 2, 62, 44, 42, 18, 56, 42, 28, 6, 80, 66, 22, 40, 86, 36, 56, 38, 56, 22, 48, 70, 80, 42, 74, 76]).
f([18, 90, 28, 78, 22, 77, 72, 54, 8, 30, 12, 38, 48, 22, 54, 20, 79, 54, 78, 100, 30, 89, 58, 6, 56, 14, 86, 14, 34, 88, 4, 2, 42, 54, 6, 26, 92, 68]).
f([84, 48, 12, 62, 64, 72, 12, 62, 4, 40, 6, 32, 4, 78, 48, 30, 36, 52, 50, 44, 22, 82, 98]).
f([80, 4, 16, 26, 84, 24, 38, 30, 40, 46, 12, 44, 38, 2, 64, 16, 48]).
f([72, 12, 66, 64, 94, 26, 56, 90, 44, 86, 70, 24, 52, 32, 70, 42, 2, 36, 24, 10, 92, 90, 74, 82, 78, 10, 12, 60]).
f([44, 66, 14, 40, 62, 52, 76, 86, 4, 44, 86, 56, 12, 96, 12, 98, 32]).
f([100, 4, 92, 80, 14, 14, 92, 34, 34, 90, 2, 78, 76, 52, 56, 34, 22, 64, 28, 52, 76, 86, 68, 96, 86, 36, 88, 30, 46, 96, 56, 68, 52, 98, 30, 84, 16, 48, 2, 96, 12, 76, 76, 36]).
f([76, 28, 26, 6, 68, 58, 68, 50, 98, 68]).
f([92, 76, 32, 4, 38, 82, 66, 76, 18, 62, 92, 66, 74, 92, 28, 92, 20, 50, 32, 88, 58, 98, 2, 58, 60, 70, 72, 54, 38, 90, 22, 84]).
f([38, 46, 76, 64, 86, 42, 48, 18, 96, 44, 24, 68, 16, 56, 46, 92, 4, 98, 16, 80, 42, 34, 76, 44, 42, 76, 84, 30, 26, 78, 36, 80, 72, 98, 20, 56]).
f([94, 78, 20, 64, 88, 84]).
:-end_in_pos.
:-begin_in_neg.
f([52, 86, 56, 59, 58, 48, 70, 64, 28, 24, 44, 66, 43, 98, 4, 21, 60, 69, 72, 84, 74, 20, 35, 12, 62, 15, 82, 10, 80]).
f([92, 68, 18, 51, 17, 43, 66, 62, 62, 54, 2, 48, 42, 20, 64, 37, 52, 98, 26, 30, 38, 62, 65, 24, 95, 36, 39, 96, 84, 56, 79, 49, 26, 23, 98, 37, 92, 86, 39, 70, 32, 60, 63, 96, 8]).
f([43, 9, 93, 44, 68, 68, 34, 4, 11, 57, 87, 70, 38, 2, 88, 64, 91, 32, 21, 81, 66, 26, 32, 11, 6, 76, 82, 76, 41, 43, 58, 80, 44, 86, 90, 5, 34, 53, 99, 78, 90, 77, 8, 16, 30, 7]).
f([99, 47, 76, 23, 47, 97, 81, 27, 1, 75, 15, 76, 55, 7, 79, 7, 33, 59, 52, 91, 4, 13, 59, 1, 51, 80, 41, 100, 26, 41, 61, 61, 73, 89, 41, 17, 51, 93, 43]).
f([79, 86, 43, 77, 71, 43, 75, 87, 4, 25, 75, 6, 34, 49, 94, 39, 42, 91, 97, 65, 91, 19, 89, 52, 17, 90, 16, 87, 35, 89, 83, 65, 9, 31, 47, 1, 33, 65, 17, 72, 82, 79, 49, 44, 76]).
f([67, 27, 98, 9, 36, 3, 31, 27, 13, 35, 85, 44, 42, 21, 25, 21, 39, 83, 63, 7, 11, 45, 81, 83, 73]).
f([1, 5, 22, 55, 60, 83, 81, 61, 23, 13, 90, 30, 95, 83, 27, 83, 89, 75, 84, 67, 55, 81, 67, 85, 36, 89, 55, 25]).
f([83, 48, 3, 30, 10, 64, 50, 22, 16, 70, 42, 30, 54, 16, 30, 14, 52, 54, 22, 64, 30, 32, 73, 76, 52, 10, 31, 4]).
f([1, 7, 67, 1, 37, 77, 94, 75, 71, 67, 36, 9, 99, 91, 7, 53, 6, 53, 73, 64, 83, 85, 60, 59, 5]).
f([88, 64, 30, 68, 70, 30, 94, 36, 10, 6, 24, 76, 56, 94, 86, 12, 14, 72, 64, 8, 78, 82, 86, 90, 96, 38]).
f([68, 66, 4, 19, 66, 51, 16, 35, 33, 74, 36, 59, 75, 73, 90, 76, 77, 36, 75, 43, 49, 84, 95, 13, 29, 16, 32, 53, 22, 61, 89, 9, 19, 39, 47]).
f([78, 28, 96, 92, 87, 35, 56, 68, 85, 22, 19, 42, 72, 4, 84, 24, 90, 64, 40, 80, 84, 33, 44, 80, 32, 48, 49, 34, 54, 20, 66, 70, 28, 55, 42, 38]).
f([15, 19, 58, 21, 32, 24, 12, 92, 55, 36, 48, 27, 30, 48, 14, 24, 22, 58, 69, 30, 87, 15, 18, 16, 46, 15, 80, 46, 44, 38, 70, 32]).
f([9, 81, 74, 65, 11, 77, 86, 88, 58, 57, 31, 55, 7, 19, 19, 41, 87, 51, 37, 17, 31, 45, 57, 46, 24, 1]).
f([9, 74, 82, 41, 25]).
f([98, 13, 20, 51, 20, 56, 65, 52, 43, 99, 22, 31, 81, 85, 25, 71, 60, 33, 83, 59, 19, 69, 51]).
f([24, 14, 20, 98, 91, 53, 61, 41, 70, 28]).
f([27, 3, 69, 85, 39, 63, 49, 41, 79, 97, 27, 9]).
f([94, 35, 42, 80, 23, 59, 22, 75, 66, 99, 83, 70, 87, 79, 81, 75, 93, 75, 77, 29, 95, 83, 77, 57, 100, 77, 94, 64, 88, 35, 6, 28, 18, 1, 95, 30, 26, 43, 19, 71, 37, 22, 83, 53, 99, 70, 67, 20]).
f([9, 5, 27, 55, 51, 45, 37, 5, 29, 11, 33, 27, 35, 93, 15, 66, 85, 7, 61, 89, 79, 69, 45, 21, 93, 79, 55, 59, 19, 15, 39, 89, 47, 87, 89, 25, 19, 59, 41, 15]).
f([78, 36, 20, 14, 38, 8, 42, 42, 30, 36, 68, 48, 62, 82, 42, 56, 90, 72, 28, 40, 68, 44, 22, 38, 20, 86, 10, 80, 12, 38, 40, 62, 64, 90, 52, 6, 30, 42, 46, 92, 30, 2, 8, 20, 94, 84]).
f([67, 9, 28, 73, 13, 38, 52, 13, 7, 35, 35, 67, 39, 67, 66, 74, 44, 1, 21, 67, 57, 63, 26, 48]).
f([82, 48, 45, 55, 90, 43, 34, 27, 27, 87, 26, 38, 87, 14, 76, 48, 53, 26, 60, 83, 7, 24, 93, 1, 74, 75, 49, 81, 62, 97, 64, 21, 65, 10, 86, 5, 17, 91, 55, 40, 8, 56, 32, 99, 44, 6, 24, 6]).
f([70, 11, 47, 57]).
f([30, 89, 30, 42, 100, 47, 87]).
f([59, 8, 4, 25, 34, 94, 86, 86]).
f([98, 54, 30, 26, 32, 12, 26, 14, 26, 54, 80, 8, 42, 52, 78, 82, 6, 86, 36, 62, 28, 84, 70, 36, 82, 24, 14, 60, 14, 90, 52, 54, 68, 56, 16, 44, 6, 26]).
f([60, 20, 10, 100, 29, 51, 38, 79, 46, 68, 75, 79, 40, 90, 31, 93, 73, 91, 65, 60, 68, 58, 31, 86, 22, 37, 82, 76, 2, 11, 75, 83, 32, 12, 24, 78, 68, 94, 32, 60, 18, 48, 35, 90, 36, 50, 59, 32, 42]).
f([55, 10, 85, 77, 92, 40, 17, 82, 50, 73, 16, 30, 15, 46, 97, 29, 75, 92, 100, 29, 36, 24, 54, 78, 17, 54, 69, 27, 66, 2, 91, 14, 17, 17, 94, 14, 2, 6, 87, 37, 16, 46, 75]).
f([68, 42, 80, 28, 84, 54, 46, 62, 34, 54, 60]).
f([3, 77, 37, 7, 37, 75, 67, 23, 85, 43, 89, 15, 67, 41, 37, 55, 29, 71, 43, 89, 15, 11, 3, 89, 19, 49, 12]).
f([26, 22, 82, 89, 92, 46, 75, 77, 66, 73, 3]).
f([35, 41, 83, 62, 73, 16, 5, 75, 71, 95, 71, 45, 75, 33, 43, 98, 13, 85, 25, 72, 85, 82, 50, 77, 35, 81, 75, 23, 1, 79, 91, 75, 45, 13, 15, 50, 19, 13, 83, 86, 1, 65, 14, 76, 17, 19, 83, 48, 89, 13, 59]).
f([30, 98, 46, 15, 4, 53, 48, 76, 21, 20, 4, 91, 18, 73, 97, 52, 56]).
f([32, 30, 70, 26, 53, 16, 2, 33, 35, 81, 72, 91, 79, 30, 14, 37, 96, 35]).
f([97, 93, 53, 1, 13, 93, 29, 97, 39, 79, 65, 71, 45, 91, 77, 23, 55, 7, 59, 48, 51, 57, 51, 1, 21]).
f([11, 29, 91, 81, 58, 95, 46, 73, 65, 19, 3, 79, 80, 64, 83, 98]).
f([94, 85, 2, 65, 88, 5, 64]).
f([79, 55, 99, 33, 73, 35, 45]).
f([12, 58, 90, 62, 6, 24, 100, 58, 30, 76, 48, 76, 30, 62, 70, 62, 4, 82, 52, 6, 76, 60, 54, 24, 4, 70, 88, 60, 28, 72, 62, 68, 2, 8, 18, 80, 32, 76, 72, 62, 88, 60, 84, 46, 100, 4, 24, 20, 64, 94, 50]).
f([79, 64, 8, 21, 47, 39, 17, 91, 21, 11, 17, 77, 75, 67, 97, 27, 81, 81, 58, 88, 39, 91, 41, 69, 27, 23, 37, 7, 24, 14, 21, 17, 100, 39]).
f([72, 98, 74, 50, 42, 72, 6, 92, 16, 60, 94, 12, 25, 96, 44, 100, 1, 55, 60, 25, 42, 80, 34, 90, 25, 44, 40, 6, 87, 26, 94, 1, 96, 52, 44, 94, 82, 46]).
f([75, 87, 57, 25, 4, 53, 93, 85, 39, 17, 61, 19, 33, 91, 51, 99, 61, 69, 55, 46, 49, 1, 71, 5, 5, 49, 61, 25, 81, 67, 9, 53, 9, 63, 73, 45, 33, 95, 71, 9]).
f([28, 51]).
f([24, 38, 66, 16, 2, 81, 82, 46, 18, 32, 88, 42, 68, 32, 72, 46, 62, 2, 76, 28, 73, 46, 86, 80, 76, 64, 18, 7, 23, 48, 16, 54, 42, 2, 14, 8, 38, 66, 10, 75, 38]).
f([17, 71, 43, 63, 95, 47, 59, 91, 49, 1, 27, 42, 77, 86]).
f([81, 7, 1, 39, 43, 76, 15, 33, 65, 77, 55, 83, 97, 29, 92, 91, 97, 75, 27, 67, 57, 1, 47, 25, 51, 87, 2, 13, 21, 57, 5, 91, 51, 28, 9, 72, 15, 23, 23, 85, 23, 37, 81, 27, 93, 100]).
f([11, 83, 72, 23, 87, 19, 4, 75, 66, 25]).
f([67, 77, 89, 7, 55, 49, 61, 67, 51, 51, 47, 21, 73]).
f([50, 3, 24, 45, 25, 20, 34, 7, 57, 41, 32, 29, 23, 55, 21, 18, 18, 23, 42, 39, 83, 21, 50, 44, 66, 34, 3, 68, 17, 15, 17, 9, 82, 63, 57, 79, 71, 5, 13, 33, 83, 17, 41, 8, 61, 4, 24, 15, 91, 74]).
f([36, 97, 79, 86, 50, 72, 96, 17, 6, 65, 31, 79, 31, 9, 38, 58, 96, 51, 22, 19, 11, 77]).
f([99, 47, 22, 43, 45, 55, 34, 71, 26, 61, 43, 39, 81, 9, 92, 53, 83, 3, 9, 49, 36]).
f([34, 95, 58, 55, 99, 61, 20, 80, 44, 29, 39, 84, 96, 68, 22, 100, 50, 25, 66, 90, 19, 2, 59, 32, 38, 73, 91, 88, 18, 80]).
f([73, 72, 8, 40, 1, 37, 73, 92, 59, 35, 90, 5, 29, 70, 1, 15, 67, 9, 49, 33, 82, 47, 53, 45, 77, 3, 5, 5, 71, 42, 47, 35, 69, 61, 27, 22, 80, 25]).
f([1, 29, 56, 95, 35, 84, 29, 41, 94]).
f([3, 60, 84, 86, 56, 62, 16, 58, 68, 38, 50, 90, 42, 12, 22, 20, 20, 52, 32, 74, 34, 14, 6, 82, 90, 36, 84, 14, 72, 83, 68, 42, 70, 17, 34, 63, 70, 78, 73, 20, 74]).
f([46, 57, 26, 7, 46, 44, 20, 6, 16, 38]).
f([48, 92, 30, 60, 42, 44, 50, 74, 18, 94, 74, 74, 72, 76, 28, 24, 8, 42, 28, 46, 30, 90, 18, 58]).
f([91, 64, 5, 86, 31, 57, 11, 99, 41, 27, 83, 52, 83, 8, 3, 73, 29, 91, 37, 53, 95, 19, 39, 21, 92, 53, 26, 92, 29, 67, 97, 48, 31, 6]).
f([36, 32, 3, 54, 32, 40, 4, 97, 6, 88, 92, 65, 46, 14, 42, 74, 58, 62, 12, 2, 38, 9, 26, 16, 4, 26, 36, 48, 31, 60, 78, 6, 94, 28, 36, 89, 78, 28, 88, 46, 16, 94, 30, 79, 55, 92]).
f([90, 69, 2, 2, 26, 75, 49, 49, 11, 64, 22, 64, 10, 55, 86, 44, 16, 91, 3, 45, 95, 2, 88, 82, 2, 57, 50, 18, 21, 70, 97, 22, 14, 68, 61, 35, 21, 10, 61, 67]).
f([92, 18, 52, 52, 29, 14, 96, 84, 68, 90, 44, 48, 46, 4, 8, 50]).
f([17, 59, 87, 43, 5, 27, 36, 57, 41, 51, 59, 43, 37, 35, 23, 25, 4, 59, 51, 38, 93, 71, 39, 69, 81, 57, 35, 85, 29, 9, 3, 9, 81, 41, 79, 19, 67, 15]).
f([2, 87, 46, 73, 64, 59, 82, 16, 34, 76, 95, 26, 18, 81, 48, 55, 33, 72, 13, 3, 82, 35, 38, 54, 41, 56, 10, 14, 98, 92, 40, 80, 83, 46, 13, 9, 60, 4, 63, 48, 57, 59, 1, 80, 53, 93, 37]).
f([38, 41, 65, 26, 21, 59, 97, 31, 63, 5, 51, 18, 81, 67, 67, 71, 27, 5, 82, 85, 12, 7, 40, 79, 81, 69, 3, 38, 25, 7, 93, 59, 61, 85, 31, 46, 61, 75, 69, 37, 36, 29, 71, 75, 37, 35]).
f([99, 32, 62, 1, 65, 49, 95, 61, 47, 84, 71, 32, 23, 72, 20, 58, 17, 84, 97, 65, 47, 11, 14, 59, 65, 29, 69, 83, 99, 67, 31, 87, 49, 65, 22, 91, 15, 30, 96, 94, 89, 33, 77, 79]).
f([10, 94, 4, 60, 7, 74, 60, 38, 54, 60, 18, 48]).
f([41, 61, 88, 80, 18, 78, 14, 42, 26, 20, 34, 89, 72, 100, 24, 50, 71]).
f([96, 46, 62, 60, 32, 48, 25, 58, 88, 50, 6, 6, 96, 24, 32, 26, 76, 32, 68, 68, 56, 56, 34, 38, 94, 78, 92, 59, 42, 48, 2, 95, 4, 94, 54, 44, 69, 14, 10, 56, 26, 42, 86]).
f([92, 43, 61, 47]).
f([40, 4, 52, 43, 100, 17, 46]).
f([3, 57, 49, 67, 23, 73, 52, 37, 100, 25, 26, 17, 6, 65, 100, 38, 65, 77, 63, 58, 61, 52, 89, 92, 52, 79, 55, 23, 70, 32, 50, 20, 5, 95, 85, 89, 12, 11, 38, 31, 37, 87, 46, 29, 41, 51, 12]).
f([2, 14, 68, 60, 32, 72, 2, 14, 44, 64, 84, 50, 12, 76, 60, 24, 8, 88, 4, 52]).
f([33, 19, 45, 67, 41, 21, 87, 75, 89, 17, 97, 7, 27, 69, 35, 69, 57, 13, 97, 3, 27, 3, 47, 15, 85, 79, 95, 3, 37, 1, 59, 83, 29, 77, 19, 43, 35, 43, 73, 18, 67, 71, 83, 87, 59, 7, 45, 44]).
f([20, 84, 26, 76, 92, 14, 92, 92, 46, 80, 60, 86, 40, 86, 24, 52, 81, 4, 12, 10, 62, 74, 88, 4, 82, 18, 18, 18, 54, 36, 72, 40, 30, 60, 94, 28, 34, 40, 76]).
f([98, 70, 64, 80, 22, 42, 42, 50, 92, 66, 22, 76, 72, 18, 70, 54, 66, 44, 62, 78, 2, 46, 76, 60, 40, 10, 27, 78, 44, 60, 6, 98, 46, 50, 68, 86, 88, 50, 48, 14, 92, 58, 88, 84]).
f([35, 47, 55, 28, 28, 99, 55, 97, 30, 77, 67, 37, 95, 11, 65, 87, 71, 59, 28, 1, 75, 13, 60, 8, 41, 31, 84, 3, 87, 97, 51, 67, 91, 9, 50, 79, 13, 93, 45, 97, 27, 31, 43, 63, 54]).
f([52, 38, 44, 4, 62, 32, 16, 45, 56, 72, 54, 72, 22, 28, 10, 78, 82, 25, 36, 60, 52, 90, 4, 72]).
f([15, 46, 90]).
f([46, 38, 74, 76, 96, 34, 64, 10, 26, 12, 18, 16, 2, 46, 92, 94, 58, 38, 50, 70, 86, 18, 28, 60, 74, 100, 14, 46, 100, 50, 98, 80, 92, 66, 60, 78, 8, 98]).
f([88, 11, 45, 70, 57, 13, 14, 84, 24, 91, 41, 10, 4, 24, 58, 28, 51, 63, 81, 81, 58, 99, 50, 61, 82, 52, 36, 10, 50, 24]).
f([12, 48, 34, 35, 71, 28, 91, 62, 35, 70, 31, 48, 70, 54, 73, 76, 33, 98]).
f([98, 3, 39, 94, 75, 38, 20, 70, 62, 24, 44, 5, 55, 98, 93, 46, 98, 88, 94, 91, 31, 35, 23, 70, 69, 43, 51, 26, 28, 59, 12, 49, 24, 12, 11, 36, 8, 34, 96]).
f([58, 74, 61, 76, 1, 99, 64, 23, 91, 80, 72, 87, 99, 23, 70, 53, 21, 61, 65]).
f([18, 7, 39, 53, 19, 18, 17, 70, 91, 24, 97, 77, 37, 67, 15, 65, 49, 43, 17, 39, 54, 52, 74, 39, 24, 35, 30, 1, 47, 49, 29, 19, 45, 27, 99, 15, 17, 11, 40, 11, 33, 43, 84]).
f([79, 35, 37, 7, 18, 2, 72, 55, 55, 76, 32, 93, 75, 36, 15, 47, 3, 66, 71, 55, 21, 15, 59, 55, 7, 91, 65, 99, 13, 57, 15, 71, 3, 53, 55, 69, 13, 75, 43, 71, 7, 57, 69, 26, 60, 61, 95, 43, 14, 32]).
f([95, 54, 68, 1, 29, 87, 34, 40, 7, 100, 91, 89, 56, 21, 71, 31, 65, 79, 36, 12, 33, 63, 75, 57, 67, 72, 4, 24, 4, 27, 4, 94, 17, 65, 6]).
f([81, 35]).
f([1, 12, 91, 59, 56, 58, 6, 32, 36, 62, 72, 96, 28, 72, 80, 75, 86, 78, 2, 4, 14, 19, 8, 50, 86, 28, 2, 65, 100]).
f([43, 11, 18, 25, 69, 43, 24, 57, 8, 84, 6, 87, 5, 63, 30]).
f([5, 55, 73, 73, 93, 3, 47, 41, 51, 47, 23, 83, 35, 57, 23, 9, 17, 1, 57, 85, 1, 39, 51, 39, 41, 69, 39, 5, 13, 77, 69, 25, 43, 81, 95, 85, 27, 99, 93, 85, 65, 11, 11, 41, 1, 37]).
f([56, 99, 58, 48, 56, 99, 61, 92, 93, 18, 82, 64, 11, 93, 61, 80, 4, 12, 30, 61, 60, 10, 90, 62, 29, 80, 8, 45, 36, 82, 64, 37, 76, 62, 66, 50, 26, 64, 2, 62, 93]).
f([4, 66, 79, 83, 71, 79, 52, 48, 65, 6, 64, 94, 68, 41, 78, 85, 18, 86, 31, 17, 78, 52, 28, 51, 47, 50, 89, 2, 84, 48, 34, 10, 29, 95, 90, 22, 94, 65, 9, 31, 33, 95, 36, 35, 52, 42, 18, 40]).
f([45, 21, 81, 25, 71, 47, 91, 36, 84, 69, 45, 31, 75, 57, 34, 71, 37, 9, 67, 76, 7, 86, 53, 76, 59, 69, 77, 53, 46, 53, 9, 25, 65, 81, 39, 45, 11, 37, 15, 65, 13, 79, 35, 55, 30]).
f([32, 20, 93, 96, 32, 28, 33, 84, 43, 93, 21, 37, 47, 79, 6, 99, 42, 15, 16, 31, 77, 81, 99, 59, 94]).
f([93, 51, 85, 4, 63, 47, 93, 75, 16, 71, 70, 16, 49, 67, 72, 87, 35, 82, 91, 85, 76, 55, 51, 17, 41, 77, 1, 77]).
f([48, 36, 95, 16, 58, 56, 80, 82, 44, 16, 22, 76, 24, 56, 4, 18, 48, 24, 58, 66, 46, 30, 36, 62, 68, 60, 86, 30, 62, 22, 24, 68, 74, 78, 100, 6, 94, 36, 80, 2, 78, 20, 78, 52, 92, 32, 28, 32, 92]).
f([70, 12, 56, 58, 92, 12, 8, 80, 8, 63, 30, 8, 22, 16, 8, 4, 60, 90, 24, 8, 84, 38, 26, 24, 8, 38, 94, 84, 24, 10, 66, 38, 30, 98, 54, 30, 26, 74, 74, 98, 95]).
f([6, 100, 52, 42, 30, 10, 50, 96, 18, 62, 68, 6, 100, 8, 56, 46, 46, 84, 84, 8, 48, 56, 76, 16, 86, 22, 34, 34, 2, 100, 74, 82, 22, 32, 44, 62, 80, 32, 78, 14, 2, 74, 2, 10, 90, 14, 36, 30]).
:-end_in_neg.
