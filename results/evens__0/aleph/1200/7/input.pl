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
f([56, 4, 38, 6]).
f([50, 92, 62, 52, 8, 86, 18, 72, 78, 86, 36, 100, 100, 98, 98, 96, 20, 46, 16, 76, 28, 24, 44, 12, 22, 6, 80, 26, 64, 84, 56]).
f([32, 64, 20, 74, 44, 6, 40, 80, 56, 18, 86, 58, 94, 80, 12, 66, 86, 94, 54, 94, 64, 96, 40, 52, 28, 44, 4, 6, 56, 82, 30, 88, 94, 94, 60, 24, 84, 58, 62, 60, 68, 36, 54, 86]).
f([82, 70, 48, 78]).
f([80, 30, 26]).
f([74, 12, 88, 84, 38, 44, 90, 26, 14, 76, 92, 6, 40, 6, 98, 18, 42, 22, 26, 94, 56, 14, 58, 2, 30, 68, 84, 64, 72, 34, 70, 88, 2, 12, 98, 6, 94, 34, 100, 14, 10, 30, 42, 38, 76, 28, 62, 52]).
f([24, 40, 88, 94, 30, 64, 12, 36, 64, 34, 36, 92, 92]).
f([90, 46, 94, 16, 56, 48, 52, 44, 82, 14, 64, 56, 68, 66, 28, 42, 76, 10, 78, 66, 10, 76, 72, 42, 68, 94]).
f([20, 80, 10, 70, 84, 52, 68, 28, 48, 44, 68, 34, 20, 98, 94, 38, 52, 42, 94, 90, 70, 52, 2, 96, 24, 20, 8, 56, 20, 64, 36, 20, 74]).
f([80, 42, 6, 90, 30, 78, 94, 94, 26, 24, 54, 62, 84, 24, 26, 32, 54, 86]).
f([96, 74, 6, 86, 36, 50, 52, 84, 28, 64, 84, 4, 68, 40, 38, 30, 26, 86, 2, 56, 70, 100, 16, 28, 64, 30, 92]).
f([2, 12, 86, 64]).
f([40, 78, 78, 98, 62, 78, 8, 60, 18, 38, 64, 32]).
f([28, 82, 18, 76, 58, 52, 30, 44, 48]).
f([34, 30, 18, 18, 56, 14, 92, 22, 100, 42, 72, 18, 56, 22, 58, 38, 22, 74, 66, 4, 8, 38, 98, 92, 72, 68, 86, 76, 28, 96, 80, 4, 32, 64, 86, 16, 88, 56, 60, 6, 18, 2, 42, 62, 96]).
f([26, 52, 32, 12, 86, 96, 94, 98, 64, 76, 58, 86, 40, 80, 46, 42, 44, 34, 52, 34]).
f([46, 8, 98, 64, 72, 40, 40, 82, 80, 24, 10, 24, 96, 60, 34, 20, 18, 56, 52, 78, 100, 48, 82, 72, 46, 82, 32, 58, 72, 80, 88, 66, 72, 76, 38, 76, 34, 80]).
f([88, 18, 12, 16, 40, 66, 78, 94, 64, 26, 16, 58, 18, 96, 44, 32, 96, 28, 12, 74, 6, 84, 60, 78, 28, 96, 56, 40, 2, 88, 94, 4]).
f([82, 86, 48, 48, 32, 46, 52, 2, 12, 26, 18, 34, 94, 62, 98, 80, 6, 46, 66, 100, 16, 30, 54, 34, 30, 72, 56, 42, 62]).
f([98, 48, 40, 56, 18, 86]).
f([60, 96, 12, 16, 86, 88, 60, 84, 68, 2, 44, 4, 28, 58, 18, 30, 20, 44, 58, 74, 4]).
f([20, 52, 58, 44, 12, 40, 4, 50, 12, 88, 26, 72, 48, 6, 70, 62, 54, 26, 54, 74, 36, 30, 98, 70, 80, 66, 26, 78, 50, 4, 68, 60, 38, 62, 72, 42, 72, 82, 62]).
f([42, 16, 36]).
f([52, 82, 64, 54, 28, 58, 10, 66, 2, 28, 12, 48, 2, 42, 80, 4, 18, 34, 24, 6, 90, 34, 42, 50, 98]).
f([2, 8, 60, 66, 38, 98, 60, 100, 40, 62, 2, 98, 42, 12, 66, 92, 44, 86, 44, 52, 52, 44, 12, 88, 66, 30, 78, 76, 90, 2, 88, 8, 68, 18, 100, 12, 64, 4]).
f([68, 8, 90]).
f([96, 68, 80, 10, 12, 26, 78, 58, 64, 54, 86, 56, 30, 56, 70, 24, 30, 98, 98, 74, 60, 34, 82, 22, 88, 50, 54, 90, 24, 28, 80, 84, 16, 92, 28, 92, 44, 90, 38, 56, 46, 78, 86, 94]).
f([58, 70, 46, 50, 6, 10, 72, 30, 46, 34, 70, 68, 46, 28, 18, 62, 100, 84, 86, 80, 8, 26, 50, 82, 16, 40, 74, 76, 76]).
f([20, 56, 24, 48, 32, 36, 22, 38, 12, 68, 90, 58, 100, 12, 20, 86, 76, 84, 100, 96, 40, 82, 46, 28, 34, 52, 74, 54, 6, 30, 80, 34, 88, 48, 12]).
f([48, 40, 74, 76, 8, 52, 90, 52, 64, 62, 2, 86, 48, 48, 96, 26, 44, 66, 82, 20, 22, 30, 90, 60, 20]).
f([82, 96, 68, 34, 72, 22, 6, 30, 76, 54, 90, 62]).
f([16, 58, 72, 90, 30, 24, 4, 6, 16, 100, 46, 50, 4, 30, 42, 30, 42, 100, 94]).
f([32, 76, 2, 20, 52, 42, 4, 16, 90, 4, 90, 16, 6, 48, 70, 62, 48, 52, 14, 64, 48, 66, 44, 8, 56, 96, 22, 90, 68, 10, 20, 48, 46, 46, 100]).
f([76, 32, 20, 72, 88, 86, 24, 16, 12, 8]).
f([80, 40, 6, 32, 20, 60, 64, 42, 66, 16, 24, 28, 78, 8, 60, 50, 72, 70, 98, 64, 36, 16, 50, 28, 40, 84, 40, 94, 6, 58, 92, 74, 38, 50, 62, 6, 48, 30, 56, 88]).
f([50, 96, 12, 24, 100, 78, 10, 50, 52, 46, 28, 48, 12, 56, 6, 2, 8, 18, 82, 20, 34, 58, 52, 78, 12, 2, 54, 88, 56, 38, 70, 24, 96, 22, 70, 26, 48]).
f([60, 50, 76, 24, 62, 44, 2, 36, 78, 56, 22, 18, 32, 100, 36, 70, 28, 86, 78, 64, 42, 10, 40, 4, 22, 98, 28, 40, 36, 88, 52, 94, 58, 96, 8, 30, 96, 36, 82, 88, 10, 72, 48, 96]).
f([10, 86, 60, 68, 40, 38, 74, 60, 76, 74, 40, 98, 74, 100, 8, 88, 70, 8, 52, 74, 22, 18, 18, 72, 24, 52, 70, 78, 96, 80, 52, 90, 68, 16, 8, 18]).
f([60, 18, 50, 56, 58, 22, 2, 100, 96, 68, 66, 82, 70, 2, 60]).
f([98, 16, 60, 52, 6, 50, 36, 46, 14, 86, 38, 18, 10, 52, 26, 92, 26, 50, 14, 94, 8, 62, 82, 46, 34, 68, 82, 18, 2, 96, 4, 38, 44, 8, 56, 98, 36, 78, 16, 86]).
f([58, 2, 36, 96, 72, 96, 60, 30, 78, 2, 48, 54, 4, 48, 32, 76, 70, 52, 42, 88, 56, 70, 78, 28]).
f([74, 30, 14, 90, 56, 4, 76, 44, 90, 34, 16, 8, 88, 80, 42, 60, 14, 50, 84, 82, 98, 54, 4, 32, 42, 60, 80, 2]).
f([22, 80, 36, 52, 44, 58, 68, 46, 44, 72, 40, 16, 86, 86, 50, 50, 62, 18, 12, 10, 66, 6, 60, 16, 50, 68, 86, 78, 36]).
f([66, 18, 54, 48, 68]).
f([44, 100, 12, 32, 80, 64, 84, 24, 38, 18, 90, 38, 70, 14, 100, 8, 38, 16, 24, 22, 82]).
f([44, 74, 20, 28, 40, 60, 98, 32, 70, 80, 24, 44, 50, 30, 36, 42, 48, 38, 50, 38, 40, 94, 68, 72, 58, 68, 86, 46, 94, 72]).
f([24, 70, 44, 74, 90, 46, 22, 2, 26, 80, 30, 10, 2, 86, 10, 60, 70, 100, 28, 64, 20, 64, 24, 22, 94, 90, 90, 28]).
f([50, 6, 50, 22, 26, 36, 52, 34, 82, 82, 8, 82, 78, 60, 44, 100, 10, 92, 18, 46, 70, 50, 28, 76, 84, 4, 60, 72, 16, 94, 70, 60, 4, 90, 2, 72, 86, 46, 38, 82, 14, 46, 70, 38, 2, 8, 32, 28, 72]).
f([76, 94, 6, 60, 72, 42, 20, 22, 38, 62, 98, 88, 12, 70, 94, 18, 44, 60, 66, 98, 38, 38, 18, 50, 70, 36, 38, 62, 60, 92, 14, 26, 96, 94, 30, 10, 86, 8, 12, 96, 34, 22, 74]).
f([64, 14, 48, 60, 90, 42, 4, 64, 26, 28, 4, 58, 76, 86, 66, 88, 86, 16, 18, 76, 8, 70, 74, 6, 24, 22, 60, 86, 6, 66, 72, 60, 28, 26, 60, 96, 76, 52, 54, 98, 8, 64, 96, 62, 12, 94]).
f([20, 76, 30, 84, 38, 28, 64, 58, 34, 68]).
f([98, 86, 8, 28, 32, 60, 60, 26, 38, 80, 100, 28]).
f([82, 76, 42, 78, 6, 80, 8, 60, 14, 72, 14, 40, 60, 44, 70, 56, 60, 54, 72, 18, 70, 56, 30, 46, 98, 8, 44, 16]).
f([50, 26, 20, 10, 54, 4, 86, 78, 78, 34, 28, 42, 32, 30, 96, 36, 66, 56, 30, 66, 32, 12, 80, 56, 10, 34, 8, 38, 10, 16, 58, 98, 46, 38, 4, 30, 58, 44, 56, 38, 24, 58, 86, 44, 26, 54, 70, 18, 36, 14, 8]).
f([94, 86, 38, 52, 94, 58, 90, 52, 6, 32, 30, 96, 74, 90, 100, 82]).
f([14, 6, 72, 12, 94, 98, 16, 6, 58, 94, 48, 54, 94, 62, 24, 30, 30, 48, 56, 92, 94, 10, 60]).
f([48, 62, 92, 20, 48, 94, 52, 12, 54, 20, 40, 6, 72, 66]).
f([68, 78, 38, 18, 8, 36, 28, 52, 28, 96, 20]).
f([24, 38, 8]).
f([16, 60, 56, 66, 38, 38, 40, 6, 66, 84, 62, 56, 66, 26, 48, 44, 26, 58, 84, 56, 16, 54, 68, 42, 74, 58, 2, 90, 12, 50, 38, 30, 30, 26, 26, 46, 86, 56, 96, 8, 90, 98, 18, 64]).
f([66, 68, 40, 2, 70, 70, 90, 48, 100, 82, 30, 98, 76, 46, 34, 42]).
f([46, 44, 84, 96, 100, 66, 36, 64, 36]).
f([68, 26, 42, 40, 86, 58, 8, 34, 88, 32, 36, 46, 46, 92, 46, 80, 20, 46, 38, 68, 40, 66, 4, 76, 30, 34, 74, 18, 22, 24, 56, 96, 98, 50, 2, 84, 6, 94, 62, 14, 76, 76, 68, 92, 4, 20, 2, 20, 32, 98]).
f([74, 78, 4, 88, 44, 64, 90, 4, 80, 52, 64, 92, 96, 70, 28, 38, 24, 4, 62, 78, 68, 12]).
f([82, 64, 36, 52, 22, 10, 58, 32, 12, 32, 100, 44, 72, 38, 94, 30, 2, 86, 36, 54, 78, 96, 66, 98, 32, 96, 92, 26, 34, 78, 24, 22, 58, 40, 16, 90]).
f([72, 68, 68, 98, 58, 62, 84, 44, 62, 42, 34, 6, 12, 92, 6, 80, 30, 84]).
f([34, 10, 72, 20, 26, 66, 60, 6, 66, 8, 82, 84, 26, 44, 52, 52, 78, 40, 2, 38, 14, 36, 60, 6, 96, 64, 84, 46, 96, 94, 30, 12, 72, 48, 30]).
f([24, 52, 94, 34, 54, 26, 26, 36, 80, 44, 54, 84, 6, 80, 70, 86, 18, 50, 48, 12, 18, 24, 90, 68, 98, 28, 8, 80, 66, 50, 62, 90, 48, 8, 74]).
f([50, 50, 38, 100, 48, 26, 36, 34, 18, 66, 90, 62, 4, 78, 30, 40, 68]).
f([92, 18, 40, 6, 100, 62, 62, 66, 28, 56, 74, 32, 94, 42, 82, 72, 24, 8, 32, 62, 50, 90]).
f([76, 88, 90, 66, 90, 8, 60, 54, 58, 40, 16, 4, 10, 66, 32, 98, 94, 60, 4, 86, 54, 20, 10, 10, 66, 98, 60, 98, 4, 2, 94, 74, 32, 2, 8, 34, 94, 64, 42, 18, 24, 24, 42, 14, 4, 24]).
f([26, 52, 24, 92, 22, 98, 92, 30, 60, 26, 82, 38, 40, 48, 80, 8, 84, 92, 62, 30, 24]).
f([22, 92, 8, 38, 76, 86, 16, 20, 30, 68, 88, 40, 44, 44, 70, 24, 50, 20, 12, 100, 46, 6, 6, 70, 96, 52, 100, 30, 52, 70, 42, 80, 90, 30, 8, 48, 42, 12, 84, 92, 14, 90, 84, 74, 62, 54, 22, 94]).
f([86, 54, 30, 44, 62, 28, 52, 96, 18, 80, 60, 98, 14, 64, 18, 20, 74, 74, 88, 98, 76, 92, 26, 34, 56, 10, 94]).
f([6, 100, 82, 36, 98, 62, 28, 48, 10, 24, 76, 92, 90, 32, 72, 88, 22, 4, 46, 60, 20, 54, 66, 78, 84, 12, 50, 96, 6, 46, 70, 36, 34, 40, 54, 28, 98, 52, 20, 90, 8, 26, 68]).
f([44, 58, 54, 16, 58, 54, 88, 76]).
f([80, 42, 18, 22, 82, 40, 74, 10, 26, 42, 54, 22, 94, 2, 38, 14, 98, 62]).
f([92, 20]).
f([24, 46, 2, 22, 32, 4, 58, 28, 46, 16, 98, 40, 8, 46, 8, 30, 46, 14, 90, 90, 18, 54, 64, 92, 50, 54, 80, 40, 70, 6, 54, 66, 84, 32, 52, 92, 8, 30, 26, 50, 62, 30, 30, 60, 38, 2, 50, 70, 62, 24, 96]).
f([2, 40, 42, 52, 34, 82, 28, 14, 62, 68, 98, 50, 68, 74, 78, 6, 10, 70, 34, 70, 88, 34, 16, 38, 96, 48, 48, 34]).
f([58, 76, 34, 54, 74, 98, 100, 84, 4, 12, 2, 16, 56, 78, 52, 66, 74, 8, 74]).
f([80, 40, 50, 40, 24, 98, 2, 30, 12, 64, 24, 42, 64, 32, 86, 2, 38, 74, 50, 8, 90, 56, 84, 2]).
f([66, 66, 82, 80, 12, 2, 100, 38, 70, 86, 50, 32, 38, 42, 30, 58, 88]).
f([12, 82, 8, 48, 78, 46, 54, 72, 70, 4, 30, 64, 68, 30, 74]).
f([8, 94, 66, 14, 46, 60, 76, 70, 24, 6, 12, 14, 56]).
f([80, 16]).
f([86, 58, 98, 40, 48, 80, 22, 30, 60, 68, 32, 94, 60, 52, 20, 74, 10, 78, 22, 94, 2, 38, 20, 76, 54, 66, 34, 20, 24, 64, 16, 36, 82, 58, 48, 42, 58, 82, 100, 94, 100, 40, 66, 28, 18]).
f([26, 84, 94]).
f([32, 76, 78, 44, 14, 38, 22, 30, 94, 62, 34, 2, 16, 2, 24, 68, 48, 28]).
f([28, 26, 52, 74, 88, 68, 56, 12, 58, 18, 32, 72, 28, 30, 72, 14, 60, 40, 60, 4, 14, 44, 72, 8, 34, 88, 52, 60, 24, 44, 30, 14, 46, 78, 50, 78, 8, 68, 36, 14, 20, 62, 78]).
f([74, 98, 26, 62, 62, 12, 6, 56, 74, 96, 94, 24, 56, 62, 42, 98, 86, 4, 70, 2, 78, 22, 58, 50]).
f([66, 72, 6, 70, 44, 92, 16, 2, 82, 8, 72, 86, 46, 82, 4, 78, 94, 28, 38, 70, 14, 100, 82, 74, 74, 74, 24, 76, 12, 26, 72, 94, 48, 86, 34, 80, 48]).
f([58, 6, 56, 22, 42]).
f([84, 30, 18, 22, 94, 92, 42, 68, 64, 4, 88, 80, 88, 98]).
f([72, 34, 60, 24, 70, 60, 88, 84, 6, 22, 58, 78]).
f([12, 42, 34, 70, 44, 54, 6, 56, 4, 4, 100, 44, 4, 58, 54, 76, 30, 78, 76, 20, 98, 16, 82, 92, 16, 10, 24, 64, 58, 56, 8, 64]).
f([96, 82, 98, 72, 86, 86, 98, 2, 56, 14, 84, 80, 4, 18, 68, 32, 78, 34, 40, 58, 30, 92, 26, 14, 60, 14, 24, 90, 90, 58, 50]).
f([16, 80, 30, 76, 2, 2, 34, 60, 64, 56, 60]).
f([4, 70, 60, 76, 24, 100, 66, 40, 82, 42, 50, 12, 20, 88, 20, 64, 92, 42, 20, 20, 56, 56, 62, 36, 26, 16, 100, 40, 82, 42, 94, 68, 32, 14, 10, 12, 82, 68, 100, 10, 84, 30, 40, 70]).
f([86, 96, 2, 100, 42, 92, 38, 30, 62, 100, 58, 20, 14, 36, 60, 68, 14, 14, 12, 48, 48, 10, 10, 62, 24, 22]).
:-end_in_pos.
:-begin_in_neg.
f([85, 47]).
f([33, 55, 73, 25, 73, 79, 87, 23, 85, 36, 65, 3, 71, 79, 74, 61, 15, 19, 78, 79, 53, 99, 47, 20, 13, 71, 13, 69, 39, 5, 9, 13, 16, 87, 75, 51, 1, 73, 33, 54, 99, 3, 85, 35, 51, 40, 9, 1, 62]).
f([11, 39, 33, 54, 3, 79, 75, 89, 57, 25, 65, 27, 37, 1, 39, 88, 31, 25, 47, 21, 87, 92, 71, 43, 79, 23, 43, 25, 33, 99, 25, 25, 5, 19, 12, 79, 21, 47]).
f([5, 21, 49, 45, 63, 2, 57, 61, 75, 60, 21, 25, 2, 10, 99, 29, 82, 66, 81, 24, 72, 14, 8, 85]).
f([97, 41, 81, 13, 49, 41, 71, 63, 39, 55, 42, 95, 40, 75, 29, 23, 79, 85, 27, 7, 19, 31, 9, 82, 64, 43, 15, 41, 60, 24, 5, 57, 1, 47, 58, 37, 21, 79, 34, 24, 69, 1, 27, 16, 19, 77, 73, 75, 49]).
f([75, 27, 10, 69, 41, 61, 73, 75, 53, 5, 47, 29, 3, 55, 59, 7, 39, 61, 55, 70, 85, 25, 23, 17, 97, 7, 53, 61, 47, 11, 3, 9, 25]).
f([73, 16, 28, 100, 5, 48, 44, 42, 51, 98, 32, 58]).
f([33, 51, 37, 37, 48, 87, 37, 93, 36]).
f([65, 91, 79, 98, 41, 41, 27, 97, 11, 93, 35, 61, 46]).
f([20, 96, 12, 51, 69, 21, 85, 36, 44, 12, 28, 82, 44, 23, 46, 90, 36, 48, 4, 20, 48, 84, 52, 26, 73, 58, 16, 50, 72, 27, 52, 18, 44, 39, 60, 48, 63, 10, 14, 36, 6, 66, 3, 4, 29, 36, 66, 14, 58, 64, 38]).
f([14, 30, 92, 50, 65, 83, 72, 50, 46, 48, 44, 7, 36, 12, 24, 32, 47, 62, 38, 32, 87, 99, 45, 42, 25, 32, 36, 90, 46, 4, 16, 34, 59, 52, 88, 23, 48, 8, 22]).
f([98, 80, 24, 30, 82, 96, 88, 34, 90, 4, 46, 96, 18, 90, 82, 64, 8, 46, 2, 10, 56, 56, 38, 76, 24, 85, 62, 86, 16, 50, 4, 29, 48, 20, 66]).
f([40, 70, 87, 23, 94, 66, 37, 74, 72, 4, 89, 33, 52, 13, 5, 63, 15, 87, 72, 7, 60, 78, 54, 23, 22, 84, 39, 46, 35, 17, 59, 82]).
f([99, 65, 95, 85, 33, 29, 63, 18, 9, 1, 83, 3, 29, 27, 49, 97]).
f([68, 36, 86, 92, 12, 71, 51, 56, 43, 22, 42, 73, 57, 64, 83, 38, 77, 60, 40, 98, 10, 90, 10, 93, 23, 42, 34, 48, 22, 86, 16, 6, 30, 4, 35, 60, 78, 44, 32]).
f([9, 65, 57, 23, 9, 66, 87, 96, 85, 14, 97, 85, 11, 47, 54, 54, 57, 3, 83, 67, 17, 71, 31, 34, 81, 13, 80, 85, 45, 25, 99, 83, 100, 87, 37, 69, 68, 17, 68, 23, 69, 89, 51, 21, 62]).
f([55, 71, 71, 81, 95, 69, 61, 57, 35, 83, 81, 39, 81, 51, 35, 87, 69, 69, 19, 73, 13, 23, 1, 43, 7, 21, 75, 37, 25, 9, 58, 61, 10, 99, 73, 99, 53, 51, 47, 27, 21, 49, 32, 93, 5, 5, 33, 52, 27, 81]).
f([89, 64, 53, 57, 92, 53, 43, 75, 8, 14, 16, 23, 85, 92, 43, 18, 2, 24, 2, 36, 28, 35, 4, 52, 60, 17, 62, 58, 15, 13, 94, 78]).
f([55, 66, 6, 75, 28, 59]).
f([30, 98, 5, 71, 15, 73, 70, 91, 54, 13, 23, 96, 81]).
f([92, 77, 6, 26]).
f([26, 94, 65, 28, 36, 58, 56, 86, 1, 14, 12, 6, 58, 56, 90, 48, 2, 58, 48, 94, 10, 67, 32, 67, 60, 44, 36, 50, 34, 8, 18, 12, 6, 12, 94, 46, 80, 46, 1, 42, 29, 98, 13]).
f([28, 12, 15, 24, 90, 24, 42, 82, 32, 21, 79, 54, 21, 86, 89, 62, 75, 29, 24, 50, 9, 52, 20, 38, 97, 13, 72, 71, 97, 60, 21, 9]).
f([7, 69, 79, 21, 67, 7, 75, 15, 2]).
f([24, 38, 60, 44, 13, 13, 32, 53, 58, 56, 66, 12, 90, 38, 12, 30, 88, 80, 2, 72, 58, 20, 56, 64, 52, 44, 77, 37, 60, 100, 44, 10, 42, 58, 92, 80, 48, 36, 38, 2]).
f([93, 75, 82, 88, 64, 92, 81, 59, 16, 96, 66, 84, 16]).
f([33, 45, 17, 61, 51, 5, 21, 23, 73, 51, 55, 89, 83, 35, 83, 3, 43, 43, 49, 55, 87, 17, 91, 9, 27, 43, 43, 25, 69, 15, 77, 61, 87, 65, 41, 33, 67, 35, 69, 39, 39, 65, 11, 67, 47, 37, 67]).
f([10, 18, 74, 32, 88, 86, 10, 24, 82, 96, 56, 78, 68, 12, 38, 59, 71, 18, 24, 48]).
f([91, 26, 96, 78, 3, 92, 70, 92, 50, 89, 74, 92, 88, 44, 20, 66, 24, 60, 84, 23, 36, 53, 96, 84, 3, 95, 82, 97, 52, 61, 40, 44, 52, 66, 10, 88, 4, 60, 46, 80, 76, 98, 88, 56, 64, 90, 18, 69, 46, 48, 84]).
f([62, 84, 29, 20, 42, 31, 84, 98]).
f([75, 49, 21, 4, 28, 86, 98, 60, 77, 33, 65, 13, 24, 11, 24, 94, 89, 19, 71, 77, 26, 20, 16, 70, 92, 16, 70, 65, 20, 99, 44, 94, 60, 2, 36, 26, 34, 60, 90, 33, 16, 11, 65, 41, 66, 96, 24]).
f([6, 97, 70, 66, 25, 97]).
f([61, 19, 40, 22, 49, 16, 54, 66, 69, 3, 56, 88]).
f([7, 3, 79, 98, 99, 55, 83, 41, 57, 45, 93, 13, 9, 65, 7, 79, 80, 19, 54, 35, 23, 75, 91]).
f([3, 31, 51, 43, 97, 31, 39, 55, 32, 11, 47, 54, 99, 45, 55, 53, 45, 51, 97, 34, 3, 23, 68, 65, 49, 31, 59, 4, 77, 83, 7, 61, 84, 46, 60, 94, 69, 27, 58, 61, 7, 44]).
f([40, 75, 87, 18, 45, 56, 27, 12, 83, 55, 85, 33, 5, 82, 59, 92, 78, 97, 19, 62, 94, 29, 84, 65, 38, 31, 83, 69, 59, 82, 1, 41, 20, 5, 87, 76, 42, 95, 67, 77, 61, 5, 20, 72, 60, 13, 28, 23, 18, 89]).
f([71, 23, 65, 6, 79, 13, 67, 26, 56]).
f([29, 22, 43, 6, 85, 29, 49, 82, 53, 9, 71]).
f([12, 100, 56, 84, 100, 80, 36, 9, 78, 3, 42, 72, 64, 90, 23, 32, 2, 56, 2, 40, 34, 92, 76, 93, 20, 44, 40, 22, 73, 42]).
f([97, 10, 35, 80, 18, 40, 43, 81, 80, 74, 75, 22, 56, 89, 59, 70, 61, 48, 69, 79, 55, 61, 65, 45, 79, 52, 56, 15, 59, 60, 35, 23, 1, 33, 43, 17, 69, 85, 35, 95, 17, 5, 28, 28, 59, 80, 46, 99, 19, 87, 39]).
f([75, 45, 31, 31, 37, 13, 23, 89, 57, 3, 81, 53]).
f([8, 40, 3, 96, 13, 20, 90, 91, 25, 31, 42, 59, 58, 67, 53, 52, 1, 83, 34, 33, 66, 17, 92, 1, 10, 7, 19, 33, 12, 17, 29, 34, 23, 15]).
f([44, 26, 16, 19, 36, 46, 42, 58, 84, 32, 36, 70, 100, 28, 26, 26, 38, 46, 100, 90, 30, 36, 46, 86, 2, 46, 48, 92, 56, 92, 34, 16]).
f([84, 70, 10, 100, 42, 18, 17, 25, 72, 74, 92, 84, 14, 44, 42, 48, 46, 44, 68, 48, 98, 6, 32, 90, 83, 14, 100, 57, 37, 58, 82, 8, 84, 26, 4, 48, 54, 50, 48, 2, 32, 32]).
f([100, 99, 34, 92, 74, 85, 14, 6, 56, 7, 16, 46, 58, 39, 19, 80, 74]).
f([33, 55, 11, 35, 37, 97, 29, 11, 84, 65, 31, 59, 57, 39, 83, 21, 75, 1, 59, 25, 99, 65, 49, 29, 26, 3, 9, 63, 81, 59, 23, 49, 86, 27, 77, 61, 51, 67, 81, 75, 29, 73, 67, 51, 5, 19, 87, 93, 69, 5]).
f([65, 5, 96, 37, 87, 9, 47]).
f([51, 71, 11, 75, 39, 80, 69, 25, 82, 9, 13]).
f([90, 80, 28, 72, 98, 23, 86, 52, 96, 36, 26, 86, 57, 80, 80, 88, 51, 8, 17, 20]).
f([4, 82, 92, 90, 82, 4, 43, 82, 86, 12, 2, 85, 97, 98, 5, 38, 68, 14, 13, 29]).
f([77, 47, 31, 59, 77, 35, 55, 43, 66, 80, 43, 75, 17, 23, 91, 89, 98, 59, 21, 77, 65, 67, 97, 16, 47, 11, 33, 53, 45, 9, 47, 15, 45, 19, 25, 19, 73, 45, 60, 67, 39, 89, 21, 7, 43, 61, 50, 35]).
f([11, 73, 84, 70, 64, 61, 45, 66, 51, 86, 69, 90, 78, 29, 25, 79, 55, 82, 79, 94, 83, 48, 96, 54, 49, 9, 63, 88, 62, 27, 29, 93, 61, 67, 38, 20, 91, 7, 37, 92, 5, 73, 30, 96, 54, 20, 22, 88]).
f([100, 58, 86, 39, 25, 92, 34, 54, 91, 52, 88, 44]).
f([4, 81, 64, 32, 79, 98, 46, 16, 22, 50, 50, 10, 4, 77, 2, 62, 66, 80]).
f([9, 39, 31, 35, 93, 55, 26, 54, 57, 63, 31, 97, 87, 83, 63, 78, 33, 79, 21, 11, 35, 15, 11, 67, 77, 71, 55, 1, 15, 5, 31, 81, 93, 69, 43]).
f([5, 71, 3, 31, 19]).
f([94, 61, 52, 89, 76, 36, 1, 21, 83, 20, 19, 19, 100, 18, 30, 24, 72, 78, 22, 72, 34, 22, 36, 14, 13, 96, 96, 22, 58, 65, 14, 20, 30, 12, 32, 47, 84, 100, 68, 74, 3, 59, 79, 41, 25, 78, 42, 26, 22, 84]).
f([3, 61, 85, 70, 1, 85, 83, 65, 96, 7, 29, 37, 79, 79, 66, 87, 71, 57, 56, 37, 58, 37, 74, 44, 45, 51, 97, 11, 93, 49, 71, 89, 57, 9, 95, 67, 35, 51, 75, 87, 33]).
f([77, 67, 18, 62, 12, 77, 96, 96, 58, 69, 72, 85, 31, 58, 19, 13, 77, 41, 42, 19, 13, 60, 15, 9, 97, 35, 70, 60, 46, 81, 96, 87, 96, 50, 18, 41, 44, 21, 18, 54, 41]).
f([49, 93, 64, 11, 100, 43, 9, 25, 95, 29, 11, 3, 25, 83, 19, 55, 47, 61, 79, 55, 15, 53, 89, 98, 39, 55, 47, 70, 99, 15, 49, 75, 63, 39, 2, 8, 89, 83, 21, 70, 35, 51, 85]).
f([38, 80, 23, 58, 48, 62, 31, 50, 46, 62, 50, 44, 27, 32, 46, 5, 88, 100, 88, 15, 84, 94, 24, 24, 66, 60, 72, 8, 52, 71, 100, 58, 86, 40, 16, 66, 74, 94, 64, 46, 93, 32, 77, 22, 6, 66, 94]).
f([70, 39, 24, 11, 40, 60, 68, 86, 39, 52, 97, 29, 26, 44, 34, 26, 84, 64, 12, 100, 87]).
f([33, 89, 81, 33, 61, 21, 95, 83, 55, 49, 41, 41, 17, 41, 53, 67, 64, 14, 93]).
f([65, 83, 91, 45, 36, 47, 91, 3, 55, 99, 81, 89, 22, 90, 19, 91, 22, 79, 3, 69, 27, 100, 41, 7, 15, 75, 9, 93, 89, 41, 12, 67, 100, 99, 45, 49, 94, 29, 49, 71, 6, 97, 57, 89, 55]).
f([54, 71, 58, 79, 61, 78, 17, 69, 81, 37, 90, 88, 63, 98, 85, 37, 49, 81, 5, 59, 99, 29, 12, 71, 89, 81, 27, 41, 39, 53, 3, 76, 65, 21, 73, 67, 35, 17, 89, 69, 25, 87, 41, 26, 11, 71, 51, 100, 93, 67]).
f([64, 19, 76, 77, 49, 57, 97, 41, 83, 99, 89, 27, 42, 29, 89, 51, 63, 25, 41, 72, 51, 73, 7, 55, 27, 21, 7, 81, 22, 71, 14, 49, 59, 98, 32]).
f([94, 42, 5, 100, 8, 89, 5, 14, 92, 70, 41, 37, 16, 90, 44, 86, 30, 37, 71, 12, 27, 42, 20]).
f([2, 60, 96, 34, 6, 6, 96, 14, 77, 94, 56, 3, 64, 62, 100, 60, 26, 64, 98, 2, 34, 32, 62, 28, 2, 38, 32, 56, 96, 82, 2, 73, 64, 58, 44, 42, 52, 38, 16, 1, 68, 96, 92]).
f([45, 79, 83, 41, 39, 39, 95, 31, 5, 97, 98, 69, 97, 29, 67, 5, 87, 9, 67, 89, 43, 12, 67, 80, 66, 98, 3, 21, 7, 20, 80, 79, 79, 53, 33, 69]).
f([6, 90, 96, 44, 90, 60, 86, 25, 24, 38, 90, 8, 34, 56, 40, 8, 40, 91, 32, 74, 8, 66, 20, 22, 88, 13, 44, 14, 92, 22, 24]).
f([56, 3, 39, 17, 78, 59, 31, 35, 13, 25, 58, 100, 17]).
f([12, 48, 50, 42, 28, 2, 100, 92, 20, 88, 91, 68, 48, 68, 16, 10, 72, 58, 84, 46, 23, 65, 72, 50, 54, 80, 47, 74, 8, 18, 40, 2, 10, 8, 54, 8, 66, 100, 99, 4, 24, 84, 70, 13, 26, 38, 89, 4, 22, 45]).
f([19, 63, 53, 19, 49, 61, 63, 83, 9, 11, 19, 5, 73, 57, 57, 81, 67, 67, 37, 25, 91, 3, 91, 81, 99, 63, 9, 39, 66, 71, 63, 29, 27, 47, 15, 13, 65, 25]).
f([50, 88, 64, 88, 28, 34, 26, 12, 31, 36, 68, 6, 14, 74, 36, 16, 32, 46]).
f([20, 68, 76, 96, 76, 92, 17, 31, 14, 100, 92, 52, 97, 42, 5, 62, 35, 26, 29, 81, 6, 96, 96, 32, 54, 24]).
f([74, 100, 17, 99, 66, 64, 84, 66]).
f([7, 24, 96, 64, 8, 80, 52, 26, 20, 39, 92, 32, 32, 48, 8, 80, 16, 36]).
f([70, 40, 100, 12, 73, 70, 94]).
f([50, 51, 79, 75, 96, 37, 29, 17, 90, 8, 55, 69, 53, 100, 74, 27, 100, 63, 37, 72, 22, 67, 22, 28, 30, 74, 36, 57, 2, 21, 27]).
f([16, 86, 4, 15, 26, 7, 64, 58, 75, 84, 5, 59, 2, 31, 85, 65, 56, 18, 71, 48, 38, 85, 61, 41, 96, 96, 50, 100, 98, 52, 70, 27, 2, 76, 99, 48, 48, 10, 26, 94, 4, 65, 12, 68, 36, 52, 70]).
f([49, 73, 70, 89, 93, 3, 17, 88, 6, 22, 27, 51, 81, 84, 71, 96, 49, 37, 58, 13, 7, 7, 6, 56, 7, 39, 66, 89, 92, 31, 74, 15, 28, 9, 84, 9, 51, 75, 9, 75, 16]).
f([62, 85, 6, 12, 56, 69, 40, 57, 71, 6, 27, 10, 40, 21, 73, 84, 59, 75, 39, 41, 59, 87, 65, 89, 34, 50, 45, 50, 14, 89, 82, 28, 20, 84, 46, 35, 25]).
f([54, 40, 81, 91, 13, 57, 69, 30, 89, 7, 98, 44, 15, 95, 21, 65, 30, 38, 27, 48, 31, 3, 95, 59, 72, 69, 93, 23, 1, 95, 81, 68, 18, 57, 59, 45, 46]).
f([59, 82, 84, 33, 8, 92, 24, 79, 60, 98, 84, 87, 100, 74, 86, 48, 70, 32, 56, 66, 28, 11, 67, 60, 79, 79, 7, 74, 25, 99, 23, 96, 94, 40, 94, 59, 84, 9, 64, 53, 69, 77, 75, 29, 61]).
f([31, 85, 45, 37, 75, 45, 59, 14, 49, 37, 53, 55, 29, 79, 38, 61, 59, 91, 59, 27, 33, 79, 89]).
f([79, 80, 84, 29, 95, 48, 11, 36, 3, 22, 15, 25, 4, 68, 9, 47, 4, 51, 63, 83, 92, 33, 15, 59, 60, 2, 11, 73, 53, 82, 91, 66, 43, 45, 45, 39]).
f([19, 37, 41, 71, 49, 45, 85, 47, 36, 5, 32, 3, 4, 41, 68, 88, 46, 75, 63, 74, 35, 26, 77, 25, 52, 58, 95, 60, 67, 15, 99, 22, 49]).
f([83, 44, 41]).
f([33, 71, 23, 67, 49, 99, 89, 83, 49, 29, 61, 73, 44, 95, 20, 95, 21, 45, 73, 39, 13, 65, 100, 3, 55, 97, 99, 39, 73, 27, 17, 51, 10]).
f([85, 21, 49, 40, 75, 59, 34, 32, 48, 86, 65, 9, 95, 83, 100, 31, 89, 49, 11, 55, 11, 39, 54, 34, 66, 30, 17, 88, 33, 49, 39, 32, 13, 1, 76, 69, 99]).
f([100, 54, 79, 11, 49, 14, 98, 48, 17, 10, 38, 83, 8, 86, 30, 31, 48, 57, 31, 42, 46, 34, 12, 32, 78, 36, 53, 34, 30, 28, 98, 58, 100, 98, 100, 88, 18, 72, 94, 96, 37, 16, 80, 6, 38, 62, 70]).
f([91, 61, 60, 93, 77, 39, 1, 97, 85, 39, 23, 99, 79, 73, 37, 49, 39, 71, 27, 29, 65, 5, 1, 33, 99, 100, 83, 37, 97, 23, 33, 97, 85, 43]).
f([56, 24, 20, 82, 62, 26, 92, 22, 12, 44, 60, 54, 26, 64, 62, 76, 25, 68, 8, 6, 34, 62, 63, 100, 87, 82, 84, 28, 84, 16, 46, 50, 66, 57, 48, 32, 68, 14, 52, 28, 90, 48, 24, 100, 36, 62, 44, 86, 6, 10]).
f([44, 58, 46, 68, 27, 76, 18, 68, 42, 59, 38, 76, 42, 65, 10, 19, 27, 52, 58, 24, 94, 62, 36, 84, 60, 76, 24, 88, 75, 30, 88, 9, 62, 50]).
f([28, 68, 74, 86, 88, 21, 35, 95, 54, 58, 42, 42, 92, 16, 64, 84, 17, 18, 42, 75, 56, 79, 2, 58, 1, 58, 89, 49, 30, 73, 98, 64, 42, 58, 26, 21, 36, 26, 57, 38, 49, 98, 66]).
f([70, 72, 50, 51, 78, 84, 19, 42, 66, 82, 67, 18, 44, 84, 65, 40, 75, 46, 44, 52, 52, 22, 68, 20, 48, 72, 12, 24, 54, 68, 15, 4, 84, 20, 82, 60, 24, 32, 38, 94, 12, 96, 20, 32, 52, 90, 31, 89, 61, 94, 60]).
f([41, 99, 25, 71, 33, 57, 95, 77, 13, 27, 91, 3, 27, 86, 61, 57, 21, 73, 13, 45, 81, 9, 87, 3, 73, 45, 83, 97, 33, 75]).
f([89, 89, 71, 3, 23, 3, 47, 45, 63, 31, 73, 79, 2, 41, 27, 29, 39, 11, 22, 37, 7, 80, 21, 9, 15, 73, 45, 65, 65, 38, 41, 91, 55, 79, 28, 87, 79, 42, 97, 35, 99, 59, 85, 13, 75, 11, 51, 3, 23, 39]).
f([16, 65, 34, 18, 50, 82, 60, 90, 78, 96, 16, 30, 59, 4, 96, 30, 76, 38, 80, 78, 18, 42, 80, 22, 94, 38, 38, 74, 56, 1, 60]).
f([66, 84, 2, 70, 50, 40, 22, 34, 14, 42, 82, 11, 29, 44, 82, 12, 10, 24, 36, 70, 2, 2, 22, 28, 10, 48, 8, 16, 35, 58, 56, 85, 25, 18, 98, 2]).
:-end_in_neg.
