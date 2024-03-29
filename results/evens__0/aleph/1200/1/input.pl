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
f([28, 44, 32, 78, 42, 6, 82, 22, 86, 84, 98, 26, 20, 34, 76, 54, 20, 8, 80, 36, 30, 92]).
f([16, 14, 54, 56, 22, 58, 98, 76, 72, 62, 78, 66, 26, 90, 10, 58, 40, 56, 36, 42, 74, 92, 54, 58, 36, 70, 14, 100, 38, 16, 20, 62, 98, 78, 58, 18, 62, 100, 2, 50, 46]).
f([18, 78, 36, 90, 64, 62, 10, 2, 8, 6, 86, 48, 38, 34, 68, 16, 2, 76, 60, 20, 92, 84, 72, 94, 98, 40, 56, 28, 8, 82, 86, 36, 28, 70, 20, 98, 16, 42, 98, 78, 46, 72, 90, 38]).
f([80, 48, 84, 74, 76, 92, 72]).
f([86, 40, 36, 26, 24, 26, 90, 6, 54, 22, 30, 56, 90, 30, 62, 12, 50, 22, 70, 88, 34, 96, 38, 36, 86, 12, 92, 82, 76, 32, 74, 42, 64, 38, 62, 80, 82, 66, 6, 78, 26, 74, 42, 44, 64, 46, 58]).
f([76, 68, 12, 88, 32, 24, 12, 78, 28, 42, 92, 42, 16, 4]).
f([100, 38, 74, 62, 90, 30, 46, 28, 6, 42, 6]).
f([64, 94, 22, 6, 2, 34, 24, 20, 18, 18, 22, 70, 28, 38, 48, 12, 100, 68, 26, 42, 64, 82, 10, 24, 52, 96, 32, 34, 4, 22, 78, 26, 98, 42, 74, 32, 56, 30]).
f([20, 84, 4, 24, 80, 54, 12, 16, 4, 32, 58, 90, 14, 88, 60, 100, 2, 48, 24, 80, 26, 6, 76, 42, 8, 46, 40]).
f([8, 56, 54, 2, 96, 62, 86, 100, 10, 76, 48, 62, 96, 48, 100, 56, 44, 68, 92, 36, 46, 18, 44, 66, 34, 30, 100, 46, 28, 84, 86, 64, 70, 24, 52, 48, 54]).
f([84, 28, 98, 56, 76, 94, 2, 10, 2, 34, 76, 82, 94, 62, 72, 4, 24, 30, 82, 98, 52, 90, 32, 40, 54, 42, 68, 32, 92, 52, 20, 24, 8, 36, 30, 12, 48, 58, 20, 94, 98, 60, 54, 22, 80, 92, 80, 12, 42, 2]).
f([80, 34, 30, 86, 88, 72, 64, 62, 76, 88, 84, 76, 68, 18, 24, 60, 36, 16, 22, 60, 82, 62, 92, 8, 30, 24, 74, 70, 10, 64, 50, 72, 88, 28, 38, 44, 6, 76, 28, 80, 100, 88, 20, 50, 64]).
f([38, 36, 72, 14, 60, 28, 30, 98, 100, 54, 26, 88, 16, 44, 10, 32, 90, 4, 10]).
f([68, 22, 2, 30, 92, 56, 64, 70, 6, 30, 46, 60]).
f([90, 40, 24, 86, 70, 58, 52, 60, 22, 24, 50, 26, 78, 6, 54, 28, 62, 74, 100, 86, 58, 22, 16]).
f([90, 88, 48, 26]).
f([60, 28, 14, 50, 4, 12, 32, 80, 76, 56, 44, 16, 48, 88, 48, 58, 74, 20, 64, 2, 82, 58, 54, 8, 80, 18]).
f([4, 24, 36, 26, 76, 44, 24, 64, 88, 72, 60, 40, 2, 58, 4, 80, 70, 36, 96, 30, 66, 100, 50, 56, 88, 4, 90, 90, 42, 38, 62]).
f([26, 78, 28, 46, 70, 38, 64, 58, 92, 46, 14, 56, 8, 30, 66, 98, 20, 64, 10, 92, 98, 96, 94, 42, 8, 90, 28, 8, 26, 2, 40, 26, 62, 28, 66, 50, 70, 44, 44, 24, 56, 2, 88, 64, 66, 62, 50]).
f([30, 66, 62, 6, 46, 98, 70, 34, 96, 30, 86, 96, 68, 12, 50, 60, 92, 94, 48, 72, 38, 14, 28, 36, 94, 20]).
f([66, 44, 82, 54, 92, 40, 14, 20, 98, 62, 86, 94, 38, 16, 76, 54, 16, 66, 6, 30, 34, 44, 10, 58, 60]).
f([48, 98, 56, 18, 40, 4, 66, 42, 82, 90, 96, 16, 32, 24, 34, 24, 12, 18, 70, 94, 22, 64, 28, 76, 22, 16, 14, 26, 58, 42, 36, 82, 40, 32]).
f([34, 92, 28, 6, 56, 10, 96, 48, 68, 32, 16, 20, 36, 66, 48, 64, 24, 100, 92, 66, 24, 58, 66, 22, 62, 16, 28, 80, 40, 28, 52, 72, 100, 60, 56, 98, 84, 96, 48, 78, 18, 44, 78, 52]).
f([24, 66, 62, 98, 42, 32, 20, 24, 22, 42, 40, 84, 96, 10, 50, 92, 34, 82, 82, 20, 80, 98, 50, 30, 40, 80, 72, 60, 98, 66, 24, 34, 74, 78, 88]).
f([100, 46, 34, 42, 98, 90, 54, 78, 84, 96, 16, 44, 76, 30, 4, 34, 30, 88, 74, 98, 46]).
f([58, 20, 82, 46, 68, 86, 48, 12, 26, 10, 82, 84, 40, 76, 92, 64, 62, 22, 88, 64, 64, 26, 48, 74, 2, 66, 78, 28, 28, 10, 64, 8]).
f([94, 42, 4, 96, 94, 76, 46, 68, 76, 12, 14, 40, 80, 72, 84, 60, 10, 20, 44, 24, 76, 40, 22, 80, 84, 80, 50, 94, 32, 28, 46, 96, 24, 22, 40, 22, 22, 40, 60, 72, 92, 32]).
f([90, 36, 84, 48, 54, 22, 70, 52, 28, 24, 52, 74, 38, 8, 26, 50, 92, 6, 84, 66, 48, 42, 60, 68, 22, 76, 18, 16, 16, 16]).
f([20, 60, 60, 4, 20, 68, 100, 96, 98, 72, 72, 90, 38, 66, 38, 90, 32, 72, 90, 20, 82, 56, 28, 54, 12, 98, 12, 46, 92, 70, 34, 16, 32, 4]).
f([96, 88, 56, 32, 80, 48, 26, 66, 76, 58, 48, 20, 4, 52, 60, 10, 76, 66, 78, 40, 92, 20, 32, 88, 40, 14, 16, 48, 64, 58, 36, 36, 32, 88, 74, 34, 70, 6, 78, 68, 14, 76, 4]).
f([84, 4, 84, 44, 48, 28, 16, 84, 58, 66, 76, 82, 40, 96, 66, 4, 8, 18, 98, 8, 94, 2, 54, 58, 96, 32, 34, 4, 88, 42, 56]).
f([92, 40, 42, 78, 88, 72, 82, 14, 84, 72, 26, 82, 60, 40, 56, 88]).
f([88, 84, 60, 8, 44, 74, 98, 72, 60, 56, 80, 34, 38, 8, 34, 72, 68, 44, 84, 32, 8, 66, 24, 16, 12, 10, 52, 56, 48, 46, 60, 100, 10, 98, 96, 52, 84, 42, 58, 16, 62, 86, 74, 14, 18, 62, 40, 46]).
f([44, 38, 14, 94, 86, 16, 68, 18, 58, 66, 40, 4, 24, 10, 36, 30, 82, 96, 34, 30, 14, 88, 66, 12, 66, 2, 84, 44, 74, 66, 16, 54, 50, 28, 82, 24, 64, 42, 14, 16, 2, 18]).
f([54, 8, 92, 94, 64, 22, 52, 90, 96, 96, 22, 24, 64, 72, 86, 66, 60, 2, 100, 64, 84, 2, 36, 86, 76, 14, 92, 46, 52, 64, 64, 42, 42, 36]).
f([30, 100, 34, 22]).
f([80, 60, 56, 14, 90, 98, 56, 48, 58, 22, 44, 92, 68, 22, 76, 58, 94, 78, 20, 44, 50, 62, 98, 28, 82, 94]).
f([2, 34, 90, 78, 8, 44, 96, 26, 14, 100, 58, 88, 18, 8, 90, 20, 28, 6, 66, 18, 4, 50, 36, 74, 34, 86, 34, 66, 72, 22, 34, 60, 58, 66, 90, 24, 14, 46, 30, 78, 10, 62, 2, 58, 78]).
f([30, 56, 22, 8, 60, 26, 58]).
f([42, 6, 54, 90, 22, 38, 66, 30, 50, 48, 8, 2, 10, 88, 100, 60, 24, 82, 10, 96, 8, 90, 78, 82, 58, 84, 90, 50, 30, 100, 58, 38, 46, 36, 96, 4, 76, 18, 70, 52]).
f([74, 84, 48, 18, 10, 98, 94, 60, 12, 50, 48, 10, 2, 20, 100, 64, 16, 64, 92, 36, 62, 94, 88, 32, 34, 18]).
f([40, 78, 72, 72, 14, 82, 82, 12, 38, 50, 40, 42, 60, 32, 56, 82, 82, 48, 24, 16, 56, 32, 24, 48, 38, 34]).
f([96, 68, 70, 84, 62, 44, 88, 48, 62, 66, 72, 12, 58, 36, 18, 76, 66, 32, 66, 86, 72, 70, 4, 4, 88, 30, 98, 72, 22, 56, 48, 90]).
f([92, 18, 76, 76, 50, 18, 62, 8, 92, 46, 70, 100, 92, 48]).
f([94, 20, 28, 14, 14, 94, 22, 8, 66, 50, 86, 62, 88, 66, 48, 72, 18, 14, 46, 54, 30, 96, 2, 38, 38, 16, 2, 70, 72, 30, 74, 22, 12]).
f([98, 24, 2, 10, 24, 20, 72, 40, 48, 14, 72, 68, 60, 36, 54, 88, 32, 68, 74, 16, 88, 76, 8, 32, 76, 86, 88, 80, 46, 50]).
f([90, 34, 46, 24, 26, 66, 32, 42, 14, 20, 62, 56, 70, 62, 56, 2, 20, 82, 44, 42]).
f([86, 28, 48, 36, 42, 100, 72, 30, 40, 30, 90, 58, 28, 46, 26, 74, 96, 34, 28, 94, 58, 56, 80, 50, 4, 56, 38, 40, 96, 70, 62, 80, 16, 34]).
f([10, 60, 70, 80, 86, 54, 40, 86, 10, 54, 48, 14, 42, 36, 86, 62, 52, 78, 14, 78, 18, 58, 44, 38, 62, 86, 100, 4, 52, 76, 22, 76, 80, 48, 38, 36, 24, 30, 92, 4, 12, 68, 96, 8, 72, 88, 54, 16, 38, 24, 54]).
f([62, 84, 74, 22, 94, 84, 34, 88, 70, 68, 24, 80, 48, 82, 46, 60, 60, 38, 90, 96, 16, 2, 58, 82, 60]).
f([60, 72, 18, 36, 22, 4, 20, 40, 48, 76, 42, 42, 76, 8, 74, 66, 70, 28, 32]).
f([90, 46, 60, 76, 24, 82, 50, 18, 28, 70, 76, 64, 58, 16, 6, 58, 18, 92, 52, 2, 86, 66, 66, 30, 16, 18, 54, 50, 76, 46, 12, 54, 94, 64, 78, 100, 2, 88, 16, 26, 10, 72, 6, 16, 84, 42, 34, 84, 94, 18, 32]).
f([24, 44, 88, 8, 84, 84, 48, 40, 2, 56, 70, 88, 4, 10, 14, 84, 74, 32, 52, 68, 30, 54, 98, 12, 100, 16, 56, 8, 58, 22, 18, 26, 20, 14, 28, 44]).
f([58, 36, 36, 96, 44, 36, 100, 64, 26, 64, 6, 2, 96, 42, 40, 86, 26, 4, 98, 86, 12, 44, 48, 16, 76, 16, 56, 86, 32, 46, 40, 88, 66, 100]).
f([36, 66, 24, 42, 76, 66, 88, 16, 2, 28, 12, 90]).
f([62, 40, 80, 42, 64, 66, 74, 52, 40, 64]).
f([10, 28, 16, 68, 60, 56, 6, 86, 50, 40, 70, 34, 14, 40, 68, 84, 60, 52, 90, 90, 10, 36, 36, 22, 38, 62, 6, 86, 26]).
f([42, 50, 76, 48, 34, 4, 100, 34, 90, 100, 84, 48, 50, 44, 68, 84, 52, 84]).
f([12, 78, 76, 48, 36, 34, 72, 74, 28, 4, 52, 34, 28, 64, 70, 44, 4, 66, 70]).
f([30, 14, 80, 60, 14, 24, 94, 50, 44, 58, 32, 38, 28, 72, 94, 90]).
f([50, 72, 26, 14, 36, 58, 56]).
f([96, 18, 60, 62, 88, 42, 46, 84, 12, 86, 30, 66, 60, 90, 78, 94, 36, 64, 86, 34, 72, 70, 100, 72, 26]).
f([44, 28, 72, 98, 20, 50, 96, 60, 40, 52, 44, 22, 80, 54, 94, 90, 62, 30, 94, 60, 28, 66, 88, 28, 84, 72, 54, 62, 10, 100]).
f([54, 46, 78, 76, 72, 60, 36, 92, 8, 10, 100, 46, 76, 98, 4, 72, 72, 78, 38, 30, 54, 92, 24, 14]).
f([76, 64, 44, 100, 36, 28, 24, 30, 56]).
f([4, 72, 60, 36, 28, 20, 50, 92, 74, 22]).
f([14, 26, 26, 98, 70, 50, 24, 4, 68, 92, 22, 28, 74, 24, 94, 38, 68, 2, 98, 54, 26, 88, 52, 78, 58, 16, 94]).
f([56, 72, 70, 78, 42, 24, 8, 12, 60, 56, 82, 82, 60, 20, 64, 72, 42, 92, 64, 40, 98]).
f([78, 88, 26, 34, 56, 88, 62, 30, 16, 30, 18, 68, 100, 82, 42, 50, 66, 14, 24, 66, 4, 60, 98, 66, 50, 20, 96]).
f([4, 92, 24, 82, 50, 64, 92, 32, 22, 50, 84, 38, 4, 10, 28, 86, 10, 96, 22, 24, 98, 4, 52, 14, 30, 50, 8, 28, 38, 28, 82, 50, 64, 44, 72, 6]).
f([56, 42, 88, 48, 86, 36, 100, 34, 40, 64, 16, 4]).
f([52, 46, 70, 68, 32, 52, 10, 48, 70, 72, 10, 90, 18, 80, 60, 24, 32, 18, 56, 14, 76, 90, 42, 4, 24, 28, 50, 92, 90, 88, 8, 50, 94, 30, 52, 32, 84, 90, 56, 48, 98, 18, 68, 26, 32, 32, 28, 74, 78, 28]).
f([100, 10, 18, 20, 4, 62, 16, 32, 24, 30, 54, 76, 42, 56, 42, 14, 62]).
f([76, 44, 12]).
f([12, 66, 66, 92, 60, 70, 94, 76, 44, 84, 60, 46, 94]).
f([84, 56, 6, 42, 38, 66, 30, 68, 72, 40, 52, 82, 10, 2, 62, 70, 94, 54, 30, 54, 10, 4, 18, 88, 30, 50, 4, 96, 88, 18, 28, 80, 80]).
f([82, 62, 84, 90, 34, 26, 20, 48, 6, 82, 2, 28, 22, 50, 72, 64, 98, 48, 88, 66, 16, 98, 18, 94, 8, 50, 36, 92, 62, 6, 68, 32, 98, 80, 20, 6, 94, 82, 38, 92, 14, 60, 48, 82]).
f([2, 44, 80, 76, 44, 76, 68, 92, 68, 40, 86, 26, 48, 2, 98, 18, 64, 70, 38, 92, 58, 28, 84, 20, 46, 72, 86, 94, 68, 94]).
f([14, 24, 22, 94, 94, 74, 16]).
f([94, 12, 98, 10, 4, 40, 70, 32, 32, 4, 18, 18, 86, 36, 36, 98, 38, 18, 66, 20, 12, 10, 82, 72, 84]).
f([86, 70, 44, 88, 14, 96, 8, 84, 24, 34, 2, 6, 42, 22, 14, 70, 32, 60, 36, 78, 4, 82, 72, 8, 4, 90, 8, 2, 82]).
f([46, 8, 50, 6, 100, 88, 40, 98, 96, 30, 100, 94, 40, 26, 38, 68, 22, 88, 12, 32, 28, 60, 62, 30, 38, 44, 32, 78, 44, 44, 78, 14, 66, 52]).
f([12, 78, 40, 32, 26, 62, 66, 36, 74, 64, 2, 70, 48, 78, 30, 4, 32, 90, 80, 68, 12, 20, 6, 6, 20, 76, 80, 26]).
f([88, 84, 58, 26, 70, 100, 66, 90, 46, 62, 38, 62, 48, 84, 16]).
f([86, 38, 62, 96, 54, 40, 22, 72]).
f([58, 82, 6, 24, 42, 92, 14, 28, 66, 24, 34]).
f([72, 78, 50, 20, 72, 68, 80, 14, 30, 40, 46, 4, 26, 76, 10, 68, 72, 62, 20, 6, 2, 50, 34]).
f([60, 70, 90, 62, 66, 60, 100, 10, 60, 48, 30, 70, 20, 26, 96, 58, 90, 22, 22, 6, 30, 8, 74, 72, 74, 46, 26, 84, 38, 26, 100, 94, 64, 56, 2, 68, 44, 58, 36, 48, 60, 34, 86]).
f([70, 62, 76, 86, 18, 70, 66, 74, 32, 32, 62, 76, 6, 62, 36, 30, 28, 34, 6, 60, 18, 20, 8, 88, 76, 12, 50, 54, 30, 24, 2, 98, 34, 18, 88, 48, 68, 98, 94, 98, 62]).
f([46, 6, 76, 66, 72, 84, 58, 12, 64, 4, 86, 62, 68, 22, 26, 46, 42, 22, 26, 86]).
f([62, 78, 46, 2, 26, 52, 82, 78, 30, 74, 20, 86, 22, 30, 64, 96, 22, 82, 92, 64, 68, 66, 66, 48, 10, 10, 36, 20]).
f([90, 86, 30, 56, 22, 24, 4, 58, 88, 66, 100, 6, 38, 72, 28, 16, 52, 16, 30, 78, 76, 30, 26, 92, 22, 80, 2, 82, 18, 20, 24, 2, 26, 76, 4, 84]).
f([96, 78, 20, 38, 54, 56, 94, 80, 20, 24, 88, 58, 14, 30, 100, 62, 20, 52]).
f([38, 52, 56, 62, 84, 48, 10, 4, 42, 40, 84, 18, 18, 40, 72, 72, 90, 10, 38, 8, 10, 54, 44, 84, 88, 88, 52, 86]).
f([70, 72, 44, 78, 56, 42, 44, 28, 90, 36, 4, 98, 38, 18, 56, 94, 84, 18, 62, 42, 100, 54, 32, 88, 68, 38, 4, 98, 98, 50, 50, 84, 94]).
f([38, 72, 88, 48, 10, 82, 22, 88, 38, 6, 42, 12, 46, 2, 48, 86, 42, 22, 78, 30, 80, 32, 20, 58]).
f([26, 66, 88, 74, 40, 14, 4, 94, 4, 48, 94, 50, 8, 100, 30, 32, 52, 100, 14, 52, 2]).
f([72, 16, 26, 96, 76, 18, 88, 14, 12, 60, 90, 64, 56, 20, 66, 28]).
f([98, 88, 42, 60]).
f([62, 88, 50, 12, 28, 28, 70, 72, 38, 62, 66, 78, 76, 18, 30, 54, 30, 6, 78, 60, 80, 22, 12, 6, 48, 74, 54, 90, 44, 30]).
:-end_in_pos.
:-begin_in_neg.
f([82, 27, 82, 32, 26, 68]).
f([81, 45, 47, 88, 14, 94, 15, 64, 68, 67, 56, 95, 1, 70, 81, 95, 15, 73, 5]).
f([52, 94, 88, 62, 59, 36, 78, 66, 13, 82, 84, 12]).
f([84, 33, 91, 37, 77, 35, 86, 14, 94, 83, 59, 33, 8, 21, 95, 13, 56, 97, 81, 31, 17, 5, 95, 55, 1, 91, 37, 55, 23, 15, 3, 57, 31]).
f([61, 77, 59, 61, 43, 46, 72, 65, 87, 31, 17, 77, 93, 51, 41, 17, 53, 93, 69, 77, 3, 62, 46, 54, 3, 36, 41, 97, 43, 89, 37, 21, 96, 65, 25, 5, 32, 41, 64, 35, 7]).
f([61, 59, 100, 45, 55, 77, 45, 34, 57, 63, 54, 45, 47, 85, 73, 15, 28, 45, 73, 59, 19, 85, 27]).
f([96, 20, 30, 48, 28, 4, 38, 74, 32, 8, 90, 52, 80, 88, 54, 42, 22, 70, 58, 10, 46, 44, 72, 94, 65, 60, 32, 82, 55, 28, 74, 52, 50, 60, 64, 58, 16, 100, 8, 36, 12, 36, 64, 82]).
f([96, 32, 91, 48, 82, 69, 66, 95, 25, 26, 70, 48, 27, 5, 41, 46, 20, 88, 8, 6, 70, 92, 53, 88, 73, 100, 50, 50, 42, 18, 96, 60, 95, 2, 82, 16, 31, 100, 75, 60, 22]).
f([5, 55, 57]).
f([88, 86, 27, 62, 21, 18, 94, 70]).
f([100, 7, 31, 3, 39, 4, 61, 51, 53, 31, 100, 89, 42, 19, 91, 35, 4, 93, 47, 67, 21, 23, 25, 93, 20, 80, 90, 58, 80, 26, 35, 38, 91, 42]).
f([50, 65, 30, 14, 10, 3, 52, 13, 84, 29, 92, 2, 87, 20, 65, 36, 38, 29, 46, 24, 46, 13, 36, 76, 26, 8, 62, 65, 21, 38, 55, 74]).
f([82, 96, 6, 64, 95, 60, 98, 100, 45, 20, 22, 84, 14, 60, 96, 58, 58, 9, 62, 62, 42, 94, 6, 96, 24, 58, 40, 78, 60, 34, 66, 26, 98, 28]).
f([2, 73, 13]).
f([95, 42, 66, 22, 35, 82, 20, 58, 17, 22, 50, 66, 62, 40, 22, 64, 2, 88]).
f([14, 70, 38, 23, 68, 38, 36, 48, 30, 86, 6, 100, 90, 56, 100, 30, 50, 46, 88, 50, 34, 60, 54, 68, 66, 30, 56, 12, 72, 34, 26, 88, 14]).
f([2, 25, 10, 20, 92, 24, 56, 96, 98, 84, 12, 68, 62, 26, 42, 49, 78, 23, 52, 19, 23, 23, 42, 87, 63, 95, 68, 38, 81, 34, 46, 86, 5]).
f([79, 32, 24, 45, 61, 71, 41, 63, 68, 3, 26, 43, 89, 3, 34, 63, 99, 3, 95, 41, 1, 85, 73, 87, 28, 27, 75, 83, 61, 63, 19, 75, 83, 39, 38, 57, 81, 43, 37, 34, 75, 93, 80, 99, 11]).
f([59, 1, 77, 85, 89, 39, 27, 27, 89, 33, 13, 73, 41, 9, 1, 89, 33, 28, 41, 53, 85, 91, 15, 79, 93, 25, 66, 21, 47, 69, 93, 69, 93, 88, 56, 5, 41, 7, 83, 87, 19, 55, 1, 81, 43, 62, 65, 33, 93, 37, 21]).
f([83, 11, 87, 33, 39, 68, 53, 9, 79, 57, 93, 55, 5, 67, 77, 43, 83, 21, 91, 66, 1, 69, 36, 55, 19, 55, 1, 7, 51, 45, 93, 63, 23, 7, 63, 3, 31, 97, 73, 59, 59, 63, 60, 77, 25, 87]).
f([22, 48, 37, 19, 42, 48, 51, 18, 22]).
f([41, 45, 64, 81, 33, 7, 43, 77, 1, 75, 93, 65, 33, 51, 45, 73, 72, 55, 17, 61, 46, 11, 78, 96, 5, 35, 49, 68, 66, 3, 21, 62, 75, 25, 59, 64, 31, 35, 97, 78, 16, 66, 64]).
f([75, 13, 62, 36, 23, 19, 2, 65, 98, 28, 76, 44, 82, 29, 16, 19, 31, 75, 66, 40, 54, 88, 39, 66, 96, 6, 51, 16, 84, 78, 100]).
f([50, 14, 28, 73, 42, 100, 93, 44, 92, 80, 80, 98, 30, 43, 19, 10, 34, 12, 8, 70, 92, 96, 29, 12, 42, 89, 20, 42, 78, 12, 45, 18, 32, 58, 38]).
f([44, 94, 84, 54, 9, 61, 95, 26, 70, 8, 88, 20, 75, 100, 95, 84, 76, 80, 46, 97, 32, 6, 60, 12, 73, 88, 44, 100, 56, 70, 37, 35, 41, 50, 22, 32, 6, 8, 7, 63, 35, 30, 57, 33, 44]).
f([11, 48, 40, 93, 86, 92, 66, 56, 59, 36, 68, 43, 72, 32, 15, 48, 60, 35, 2, 6, 10, 40, 45, 96, 51, 50, 14, 92, 69, 34, 86, 59, 64, 76, 12, 18, 58, 39, 24, 16, 74, 18, 32, 50, 95, 90, 6]).
f([55, 63, 33, 37, 15, 91, 83, 5, 75, 87, 1, 71, 55, 29, 15, 2, 83, 50, 3, 5, 55, 57, 23, 51, 51, 41, 69]).
f([15, 4, 7, 100]).
f([26, 76, 90, 20, 80, 94, 78, 27, 92, 62, 48, 88, 50, 82, 82, 50, 40, 59, 97, 86, 12, 68]).
f([39, 4, 9, 67, 19, 37, 17, 17, 81, 75, 86, 85, 6, 14, 25, 81, 65, 83, 61, 43, 69, 2, 97, 51, 3, 30, 5, 57, 5, 12, 59, 90, 15, 100, 22, 51, 31, 14, 67, 93, 98, 21]).
f([31, 88, 19, 72, 59, 32, 20, 91, 89, 96, 79, 38, 62, 10, 84, 14, 74, 46, 82, 14, 70, 68, 60, 18, 98, 46, 38, 32, 52, 40]).
f([15, 26, 42, 37, 47, 99, 99, 35, 63, 94, 67, 5, 71, 47, 82, 45, 62, 33, 51, 28, 17, 66, 59, 32, 43, 80, 80, 43, 55, 57, 32, 1, 100, 15, 73, 15, 8, 83, 23, 31, 85, 63, 95, 35, 44, 25, 16, 2, 97]).
f([2, 59, 59]).
f([76, 95, 18, 20, 85, 8, 18, 8, 62, 8, 78, 10, 62, 54, 32, 20, 42, 14, 86, 62, 42, 2, 34, 36, 50, 71, 83, 30, 77, 76, 86]).
f([40, 68, 42, 78, 62, 61, 36, 78, 32, 58, 4, 78, 48, 72, 25, 42, 72, 14, 12, 24, 71, 70, 2, 36, 47, 78, 26, 72, 98, 64, 48, 76, 18, 17, 68, 48, 36, 8, 100, 98, 64, 96, 87]).
f([90, 96, 22, 98, 4, 60, 80, 28, 70, 44, 43, 96, 1, 81, 32, 24, 96, 68, 72, 92, 2, 48, 85, 43, 88, 71]).
f([9, 91, 53, 9, 51, 37, 5, 89, 33, 13, 11, 97, 95, 87, 93, 21, 57, 95, 91, 33, 51, 7, 1, 9, 32, 83, 25, 91]).
f([77, 47, 86, 57, 5, 88]).
f([4, 32, 57, 24, 86, 62, 14, 60, 54, 62, 22, 10, 32, 100, 34, 32, 47, 16, 76, 46, 64, 82, 14, 36, 86, 29, 20, 8, 70, 76, 94, 63, 36, 68, 65, 84, 1, 62, 97, 66, 72, 46, 64, 81, 48, 16, 2, 20, 74, 98, 4]).
f([21, 91, 91, 53, 97, 35]).
f([85, 31, 55, 90, 72, 23, 45, 73, 47, 97, 69, 7, 44, 49, 43, 75, 63, 91, 69, 88, 55, 57, 71, 17, 44, 31, 42]).
f([44, 50, 44, 49, 39, 94, 79, 10, 10, 100, 48, 12, 81, 60, 91, 55, 90]).
f([73, 20, 34, 18, 48, 11, 80, 97, 37, 24, 8, 94, 60, 85, 98, 46, 37, 7, 85, 49, 14, 9, 33, 27, 25, 56, 63, 82, 69, 54, 67, 69, 34, 77, 10, 3, 85, 31, 48, 64, 96, 71, 65, 38, 88, 98, 69, 96, 17, 74]).
f([12, 66, 6, 18, 52, 8, 96, 46, 77, 92, 16, 72, 84, 68, 64, 70, 28, 18, 96, 24, 10, 88, 58, 48, 40, 26, 80, 40, 46, 48, 2, 22, 48, 36, 64, 22, 8, 18, 60]).
f([44, 37, 45, 66, 36, 44, 55, 58, 90, 92, 31, 23, 20, 61, 99, 84, 12, 58, 83, 90, 93, 29, 30, 17, 2, 97, 35, 56, 18, 67, 58, 16, 4, 98, 97, 37]).
f([72, 62, 36, 50, 41, 86, 56, 42, 66]).
f([73, 67, 41, 65, 63, 57, 5, 27, 11, 89, 9, 1, 45, 57, 25, 49, 65, 51, 97, 77, 63, 97, 29, 49, 87, 1, 85, 29, 53, 57, 75, 53]).
f([3, 56, 43, 69, 13, 63, 57, 91, 89, 49, 74, 88, 80, 97, 59, 77, 87, 95, 15, 16, 73, 16, 57, 53, 62, 11, 91, 81, 100, 61, 53, 32, 37, 99, 13, 69, 23, 27, 17, 74, 44, 44, 33, 47, 45, 3, 33, 96, 80]).
f([44, 61, 23, 68, 81]).
f([96, 46, 53, 26, 93, 54, 33, 67, 23, 83, 46, 88, 12, 16, 1, 86, 10, 46, 58, 16, 70, 64]).
f([26, 10, 74, 73, 4, 74, 8, 12, 52, 79, 100, 19, 15, 3, 27]).
f([68, 24, 40, 26, 13, 14, 71, 62, 68, 60, 72, 75]).
f([57, 1, 25, 95, 77, 75, 13, 93, 47, 35]).
f([5, 19, 85, 90, 91, 73, 89, 97, 29, 43, 93, 57, 86, 55, 68, 82, 69, 17, 13, 27, 67, 61, 38, 51, 15, 67]).
f([75, 1, 3, 10, 39, 37, 54, 33, 73, 67, 41, 53, 45, 21, 77, 47, 87, 85, 89, 43, 61, 95, 25, 73, 63]).
f([17, 76, 40, 4, 55, 13, 3, 44, 44, 32, 57, 34, 10, 91, 7, 100, 33, 55, 64, 72, 13, 8]).
f([69, 78, 33, 93, 9, 7, 13, 33, 55, 67, 63, 93, 1, 45, 67, 79, 25, 57, 47, 63, 79, 27, 23, 49, 55, 69, 40, 31, 93, 45, 87, 51, 81, 85, 29, 77, 65, 67, 11, 94, 47, 49, 77, 73, 59, 51]).
f([98, 48, 74, 43, 52, 50, 64, 14, 41, 16, 95, 66, 90, 25, 88, 22, 7, 46, 27, 68, 24, 77, 94, 40, 24, 90, 47, 18, 70, 36, 82, 26, 75, 34, 84, 38, 45, 91, 23, 66, 42, 62, 38, 24, 96, 2, 42, 88]).
f([69, 71, 54, 12, 66, 27, 36, 71, 52, 67, 60, 20, 42, 37, 68, 47, 85, 36, 7, 20, 98, 44, 99, 45, 96, 70, 93, 46, 90, 10, 95, 35, 17, 32, 10, 99, 73, 45, 95, 82]).
f([37, 18, 38, 18, 57, 75, 75, 48, 25, 31, 53, 35, 30, 16, 11, 3, 95, 49, 24]).
f([72, 54, 99, 76, 90, 22, 31, 6, 94, 6, 52, 38, 68, 26, 50, 26, 85, 38, 4, 23, 100, 96, 24, 66, 28, 92, 19]).
f([100, 11, 79, 49, 21, 25, 5, 43, 9, 41, 15, 49, 51, 97, 1, 39, 31, 70, 81, 79, 95, 83, 7, 33, 1, 53, 43, 51, 63, 99, 93, 63, 92, 85, 53, 97, 83, 11, 16, 7, 49, 13, 11, 9, 77, 19, 67]).
f([20, 78, 11, 90]).
f([71, 94, 26, 99]).
f([11, 88, 80, 13, 89, 99, 27, 77, 85, 35, 21, 59, 57, 6, 83, 25, 81, 5, 51, 27, 19, 97, 59, 11, 71, 41, 61, 33, 81, 17, 42, 25, 73, 27, 45, 59, 47, 59, 27, 23, 19, 73, 67]).
f([63, 33, 11, 27, 51, 24, 19, 45, 59, 31, 90, 19, 69, 38, 85, 60, 3, 81, 40, 11, 73, 61, 50, 32, 38, 97, 93, 7, 53, 17, 49, 76, 30, 81, 21, 61, 73, 63]).
f([71, 2, 50, 43, 65, 92, 46, 49, 6, 37, 79, 60, 71, 46, 9, 6, 25, 69, 76, 86, 95, 9, 56, 15, 29, 10, 47, 64, 91, 66, 42, 15, 79, 83, 47, 77, 60, 94, 73, 15, 62]).
f([43, 63, 66, 7, 91, 25, 91, 77, 98, 18, 89, 45, 74, 31, 64, 30, 37, 7, 71, 52, 22, 87, 91, 49, 91, 15, 71, 82, 19, 73, 4, 83, 23, 94, 35, 62, 95, 37, 13, 49, 21, 1, 95, 33, 4, 81, 71]).
f([55, 49, 46, 40, 68, 83, 18, 79, 45, 31, 70, 87, 51, 38, 60, 57, 93, 41, 27, 54, 76, 90, 24, 83, 46, 38, 10, 54, 88, 79, 89, 95, 58, 5, 37]).
f([56, 65, 81, 95, 7, 7, 73, 44, 49, 11, 15, 81, 7, 59, 27, 52, 67, 83, 16, 21, 53, 99, 76, 83, 47, 61, 13, 69]).
f([25, 25, 74, 95, 73, 1, 59, 13, 63, 37, 7, 57, 37, 12, 19, 100, 47, 23, 95, 7, 14, 91, 3, 85, 35, 65, 13, 15, 53, 31]).
f([93, 60, 5, 17, 70, 40, 1]).
f([62, 59, 60, 27, 96, 34, 77, 67, 66, 33, 71, 46, 84, 84, 66, 4, 70, 22, 30, 2, 90, 79, 76, 4, 8, 84, 37, 93, 34, 50, 50, 16, 40, 47, 38, 83, 18, 71, 94, 33, 96, 54]).
f([84, 90, 6, 28, 18, 42, 46, 94, 6, 44, 50, 20, 66, 53, 24, 50, 51, 68, 90, 86, 48, 28, 74, 6, 48, 44, 88, 28, 17, 74, 27, 7, 20]).
f([98, 67, 53, 17, 15, 24, 43, 50, 65, 59, 28, 52, 73, 2, 34, 81, 33, 7, 56, 43, 53, 40, 20, 99, 17, 52, 29, 41, 8, 65, 65, 59, 52, 61, 45, 66, 70, 21]).
f([31, 60, 96, 24, 82, 23, 20, 80, 39, 76, 97, 17, 73, 68, 78, 30, 97, 8, 95, 50, 25, 57, 24, 74, 67, 77, 5, 44, 97, 29, 85, 23, 42, 96, 5, 25, 48, 21, 58, 72, 85, 67, 94]).
f([78, 66, 20, 1, 74, 67, 38]).
f([4, 67, 14, 16, 76, 89]).
f([32, 2, 23, 66, 50, 76, 34, 8, 14, 58, 99, 49, 44]).
f([12, 8, 96, 20, 4, 82, 32, 64, 78, 18, 78, 26, 30, 26, 70, 92, 98, 46, 66, 20, 16, 54, 54, 88, 76, 2, 78, 68, 18, 4, 62, 99, 12, 6, 54]).
f([35, 27, 80, 5]).
f([7, 72, 96, 8, 66, 46, 42, 20, 12, 44, 52, 52, 54, 24, 46, 22, 58, 57, 10, 56, 66, 12, 4, 100, 97, 100, 10, 52, 94, 36, 66, 60, 37, 46, 42, 56, 35, 98, 40, 84, 92]).
f([64, 5, 53, 31, 37, 79, 79]).
f([98, 93, 51, 89, 31, 43, 75, 1, 51, 31, 51, 45, 63, 35, 49, 85, 33, 9, 13, 53, 45, 61, 47, 13, 1, 87, 51, 57, 35, 95, 55, 63, 25, 69, 97, 83, 93, 80, 39, 33, 33, 59, 23, 57, 65, 51, 13, 37, 37, 5]).
f([16, 72, 96, 68, 71, 72, 100, 10, 84, 50, 51, 2]).
f([2, 1, 39, 92, 35, 2, 15, 53, 34, 85, 6, 89, 81, 93, 53, 85, 83, 93, 7, 14, 79, 73, 92]).
f([66, 11, 69, 91, 88, 96, 12, 88, 3, 6, 43, 30, 26, 15, 46, 66, 57, 58, 34, 34, 58, 20]).
f([81, 79, 75, 29, 91, 47, 13, 3, 41, 91]).
f([43, 30, 36, 48, 62, 8, 46, 82, 70, 51, 78, 87, 51, 48, 54, 47, 9, 82, 69, 93, 29, 66, 7, 10, 56, 85, 65, 21, 11, 69, 78, 66, 35, 94, 90, 36, 3, 5, 88]).
f([63, 47, 9, 99, 63, 57, 1, 61, 87, 75]).
f([77, 45, 53, 83, 45, 81, 83, 45]).
f([11, 51, 16, 94, 55, 93, 85, 29, 73, 59, 6, 34, 38]).
f([1, 11, 81, 71, 59, 27, 57, 53, 65, 35, 15, 95, 81, 29, 63, 93, 75, 81, 81, 43, 83, 35, 41, 49, 55, 97, 9, 41, 85, 89, 45, 85, 47, 73, 47, 31, 41, 97]).
f([46, 66, 30, 20, 73, 14, 24, 92, 44]).
f([13, 78, 50]).
f([95, 53, 99, 51, 70, 57, 85, 36, 63, 57, 27, 97, 44, 59, 21, 41, 85, 99, 45, 92, 61, 26, 63, 41, 37, 93, 21, 33, 25, 69, 45, 53, 92, 71, 83, 91, 29, 71]).
f([79, 87, 61]).
f([72, 40, 37, 28, 67, 50, 16, 62, 70, 53, 52, 19, 75, 95, 71, 20, 44, 91, 37, 84, 23, 27, 87, 73, 36, 93, 76, 32, 28, 24, 98, 26, 61, 94, 39, 58, 88, 70, 41, 94, 14, 4]).
f([75, 42, 21, 55, 9, 95, 39, 10, 1, 17, 95, 27, 69, 41, 97, 54, 51, 71, 89, 59, 72, 3, 43, 51, 87, 98, 23, 29, 85, 25, 19, 73, 85, 53, 2, 23, 29, 89, 17, 73, 30, 27, 3, 33, 36, 67, 84, 25]).
f([93, 69, 47, 36, 49, 57, 89]).
:-end_in_neg.
