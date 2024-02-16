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
f([22, 8, 46, 32, 12, 90, 92, 80, 18, 76, 48, 92, 74, 54, 62, 12, 48, 68, 36]).
f([70, 82, 62, 2, 40, 90, 50, 30, 40, 16, 14, 18, 16, 56, 72, 98, 44, 48, 16]).
f([2, 96, 42, 76, 32, 12, 80, 96, 18, 52, 12, 22, 54, 74, 48, 88, 10, 38, 60, 100, 58, 38, 80, 6, 94, 78, 82, 72, 72, 50, 62, 24, 56, 70, 12, 76, 30, 36, 34, 58, 8, 42, 66, 52, 92, 16]).
f([46, 4, 32, 76, 36, 6, 4, 46, 36, 10, 86, 66, 16, 20, 74, 18, 80, 28, 36, 14, 72]).
f([72, 60, 16, 30, 70, 34, 74, 26, 40, 80, 6, 64, 56, 54, 8, 16, 86, 84, 24, 54, 62, 50, 48, 52, 80, 14, 70, 32, 40, 50, 18, 90, 40]).
f([70, 56, 64, 62, 90, 30, 40]).
f([78, 72, 52, 24, 66, 48, 32, 78, 86, 66, 68, 8, 6, 84, 2, 86, 16, 68, 8, 68, 26, 42, 32, 90, 12, 32, 46, 32, 82, 82, 14, 6, 48, 86, 40, 32, 74, 96, 6, 72, 90, 96, 36, 94, 74, 34]).
f([94, 26, 64]).
f([94, 78, 30, 50, 8, 36, 72, 96, 72, 52, 2, 78, 94, 28, 10, 36, 96, 44, 88, 62, 92, 70, 12, 24, 94, 22, 12, 52, 38, 84, 72, 8, 98, 44, 34, 66, 80, 36, 44, 48, 26, 20, 74, 92, 84, 22, 74, 64, 90, 50, 84]).
f([52, 90, 66, 90, 42, 44, 40, 34, 80, 8, 36, 92, 30, 70, 24, 42, 10, 56, 54]).
f([40, 34, 76, 90, 78, 84, 32, 16, 98, 84, 24, 40, 16, 92, 66, 98, 62, 32, 62, 50, 32, 32, 88, 10, 66, 64, 28, 58, 22, 48, 80]).
f([44, 60, 68, 24, 80, 58, 16, 10, 44, 32, 48, 22, 4, 20, 42, 46, 80, 38, 64, 90, 30, 58, 62, 96, 48, 66, 24, 30]).
f([6, 82, 28, 62, 86, 24, 88, 18, 22, 6, 28, 86, 52, 72, 92, 36, 44, 50, 4, 62, 16, 16, 72, 48, 54, 56, 56, 86, 50, 80, 46, 100, 2, 84, 98, 74]).
f([6, 100, 2, 8, 100, 42, 16, 20, 2, 18, 88]).
f([58, 12, 92, 16, 38, 24, 16, 94, 34, 42, 96, 10, 48, 84, 62]).
f([86, 30, 58, 28, 88, 34, 82, 94, 86, 20, 46, 82, 68, 90, 54, 38, 88, 98, 90, 10, 58, 68, 80, 24, 72, 80, 86, 8, 2, 68, 48, 74, 18, 42, 26, 80, 76, 88, 84, 96, 6, 44, 96]).
f([82, 56, 68, 96, 82, 86, 88, 98, 48, 98, 18, 2, 72, 48, 36, 96, 4, 2, 94, 68, 94, 94, 20, 72, 26, 56, 72, 16, 80, 100]).
f([34, 88, 90, 98, 60, 78, 58, 100, 70, 52, 14, 96, 6, 98, 78]).
f([8, 82, 88, 2, 88, 94, 64, 32, 46, 68, 42, 10, 26, 68, 22, 6, 28, 30, 74, 40, 96, 78, 22, 10, 88, 74, 40, 14, 62, 80, 30, 50, 16, 62, 56, 34, 48]).
f([14, 54, 16, 4, 94, 34, 84, 96, 68, 66, 12, 38, 44, 64, 50, 32, 96, 78, 72, 74, 40, 26, 32]).
f([68, 22, 24, 18, 86, 48, 68, 18, 78, 84, 94, 42, 82, 88, 12, 86, 18, 46, 30, 68, 46, 16, 40, 40, 84, 86, 38, 60, 60, 98, 42, 4, 76, 78, 96, 86, 32, 60]).
f([96, 8, 76, 86, 100, 88, 88, 80, 46, 66, 98, 8, 26, 48, 24, 98, 42, 92, 6, 8, 16]).
f([52, 12, 90, 44, 62, 50, 14, 94, 60, 54, 28, 88, 66, 54, 58, 70, 64, 4, 90, 14, 56, 32, 12, 44, 74, 92, 46, 54, 88]).
f([60, 98, 8, 86, 96, 56, 22, 44, 48, 40, 88, 40, 78, 56]).
f([38, 90, 92, 72, 8, 94, 92, 74, 94, 26, 44, 72, 2, 28, 44, 100, 72, 98, 64, 70, 22, 36, 86, 80, 12, 8, 14, 14, 48, 76, 66, 32, 20, 8, 26, 28, 12, 8, 22, 72, 26, 98, 40, 68, 62, 90, 8, 60, 50, 58]).
f([92, 12, 22, 36, 56, 30, 22, 14, 14, 88, 92, 26, 36, 88, 62, 52, 12, 94, 30, 44, 98, 58, 86, 38, 28, 44, 84, 60, 32, 32, 30, 82, 60, 90, 96, 22, 82, 82, 76, 44, 18, 72]).
f([8, 52, 50, 32, 40, 24, 42, 98, 8, 98, 96, 38, 94, 92, 74, 38, 82, 14, 8, 36, 34, 36, 20, 32, 90, 60, 88, 100, 80, 40]).
f([26, 54, 62, 18, 58, 16, 6, 92, 36, 14, 56, 88, 96, 6, 58, 82, 74, 4, 12, 50, 30, 68, 92, 80, 94, 76, 56, 36, 62, 16, 34, 96, 38]).
f([22, 92, 48, 64, 24, 8, 6, 68, 60, 92, 80, 44, 46, 92, 94, 24, 90, 76, 24, 56, 56, 24, 62, 74, 72, 38, 34, 86, 88, 62, 12, 52, 14, 88, 8, 30, 38, 70, 100, 8, 60, 34, 24, 88, 2, 48, 80, 6, 90]).
f([24, 88, 28, 42, 42, 30, 92, 42, 36, 34, 54, 50, 50, 80, 60, 66, 44, 26, 86, 80, 48, 88, 56, 24]).
f([92, 8, 68, 24, 82, 26, 28, 12, 20, 88, 94, 28, 68, 58, 100, 44, 24, 30, 32, 80, 46, 2, 56, 62, 52, 10, 56, 66, 22, 64, 56, 10, 96, 22, 12]).
f([16, 94, 76, 14, 30, 84, 98, 24, 36, 60, 36, 62, 26, 48, 60, 72, 28, 72, 36, 8, 40, 68, 22, 6, 40, 46, 48, 90, 26, 62, 48, 34, 14, 48, 72, 100, 96, 32, 8, 56, 52, 62, 98, 6]).
f([96, 18, 96, 78, 82, 72, 44, 74, 96, 96, 32, 84, 40, 36, 50, 82, 14, 28, 30, 38, 30, 44, 98, 72, 64, 78, 18]).
f([10, 98, 98, 10, 64, 12, 84, 72, 62, 24, 74, 66, 98, 6, 20, 58, 86, 30, 86, 18, 54, 22, 22, 76]).
f([24, 100, 8, 34, 46, 28, 30, 84, 92, 52, 52, 26, 28, 2, 88, 38, 2, 88, 70, 4, 14, 48, 94, 10, 74, 42, 80, 66, 94, 82, 84, 84, 32]).
f([94, 32, 56, 34, 86, 24, 72, 100, 18, 88, 74]).
f([94, 96, 60, 20, 64, 26, 48]).
f([86, 12, 80, 70, 22, 12, 70, 14, 82, 34, 32, 42, 18, 52, 66, 30, 10, 100, 66, 80, 42, 66, 32, 82, 30, 42, 12, 22, 68, 20, 96, 60, 24, 32, 20]).
f([82, 6, 42, 90]).
f([6, 90, 42, 28, 44, 24, 92, 54, 42, 38, 12, 68, 100, 46, 62, 30, 34, 26, 40, 30, 78, 88, 74, 44, 98, 36, 68]).
f([54, 14, 84, 70, 12, 58, 64, 86, 68]).
f([94, 84, 56, 18, 22, 14, 24, 74, 4, 8, 56, 62, 14, 56, 96, 52, 24, 96, 24, 68, 84, 44, 22, 4, 2, 64, 36, 96]).
f([90, 38, 30, 34, 10, 92, 48, 44, 18, 42, 60, 84, 50, 2, 58, 52, 52, 78, 54, 48, 86, 58, 16, 18, 22, 96, 6, 16, 86, 8, 64, 24, 4, 66, 54, 12]).
f([36, 42, 62, 2, 52]).
f([30, 82, 78, 48]).
f([34, 62, 30, 6]).
f([10, 24, 62, 94, 38, 32, 82, 58, 86, 68, 20, 22, 42, 2, 8, 18, 18, 64, 8, 4, 80, 20, 12, 66, 8, 46, 100, 52, 66, 86, 72, 44, 30, 84, 84, 74, 90]).
f([30, 12, 78, 86, 64]).
f([54, 20, 68, 90, 18, 42, 18, 98, 32, 66, 54, 56, 56, 32, 88, 32, 68, 30, 76, 28, 32, 74, 62, 76, 70, 42, 48, 30, 28, 62, 86, 60, 22, 14, 20]).
f([66, 14, 2, 68, 78, 18, 94, 18, 36]).
f([10, 22, 78, 84, 78, 24, 24, 42, 58, 76, 32, 100, 12, 72, 64, 100, 54, 28, 30, 54, 58, 26, 10, 20, 36, 96, 74, 8, 78, 40, 58, 14, 70, 78, 86, 66]).
f([74, 52, 28, 22, 80, 56]).
f([32, 44, 30, 92, 14, 2, 6, 22, 20, 90, 82, 82, 26, 62, 76, 46, 72, 2, 36, 66, 38, 66, 36, 22, 22]).
f([2, 60, 6, 16, 92, 18, 56, 78, 4, 86, 44, 68, 28, 10, 60, 100, 92, 26, 68, 4, 80, 22]).
f([36, 26, 52, 60, 54, 20, 18, 98, 24, 74, 48, 92, 90, 74, 90]).
f([70, 20, 18]).
f([78, 34, 48, 60, 38]).
f([58, 86, 14, 22, 14, 38, 38, 22, 44, 96, 26, 68, 28, 22, 48, 30, 28, 20, 34]).
f([52, 86, 66, 98, 76, 26, 98, 20, 66, 64, 42, 84, 28, 40]).
f([60, 22, 92, 62, 94]).
f([12, 56, 10, 30, 16, 54, 78, 12, 22, 20, 70, 6, 32, 94, 8, 86, 42, 36, 54, 48, 24, 10, 30, 86, 16]).
f([30, 44, 92, 94, 36, 12, 14, 90, 10, 22, 36, 42, 58, 64, 58, 64, 90, 98, 34, 52, 72, 38, 6, 22, 30, 76, 36, 96, 24, 60, 6, 44, 14, 20, 34]).
f([36, 72, 10, 12, 64, 44, 8, 34, 10, 82, 48, 28, 78, 14, 6, 8, 24, 34, 40, 16]).
f([98, 88, 90, 68, 88, 24]).
f([26, 92, 26, 54]).
f([48, 26, 26, 78, 86, 6, 50, 70, 24, 40, 62, 56, 44, 10, 76, 38, 60, 16, 42, 34, 44, 86, 34, 46, 68, 66, 56]).
f([26, 76, 50, 94, 76, 88, 30, 54, 14, 70, 18, 26, 78, 46, 70, 80, 52, 68, 14, 4, 54, 90, 40, 74]).
f([62, 40, 52, 86, 24, 74, 2, 32, 70, 86, 24, 18, 96, 14, 86, 76, 76, 30, 54, 58, 90, 60, 58, 38, 98, 14, 74, 56, 42, 52, 62]).
f([98, 50]).
f([6, 8, 4, 78, 22, 44, 60, 56]).
f([68, 12, 20, 22, 20, 58, 6, 72, 54, 76, 92, 76, 94, 62, 84, 66, 18, 8, 4, 62, 28, 68, 48, 34, 36, 34]).
f([30, 26, 16, 100, 34, 66, 96, 22, 100, 44, 40, 86, 56, 8, 24, 60, 58, 68, 50, 92, 2, 90, 48, 18, 20, 16, 88, 34, 16, 98, 62, 60, 24]).
f([52, 98, 58, 8, 68, 86, 2, 40, 32, 18, 14, 72, 12, 84, 32, 76]).
f([58, 2, 50, 24, 30, 46, 2, 70, 32, 88, 16, 8, 34, 72, 72, 78, 44, 44, 30, 76, 96, 48, 42, 40, 60, 30, 20, 8, 54, 4, 26, 40, 56, 38, 4, 44, 72, 46, 24, 84]).
f([26, 84, 86, 8, 56, 66, 60, 54, 94, 26, 92, 74, 44, 22, 74, 14, 50, 52, 60, 98, 48, 10, 92, 52, 14, 32, 36, 6, 96, 4, 62, 76, 46, 40, 52, 72, 80, 92, 8, 4, 4, 76, 28, 68, 66]).
f([76, 76, 16, 72, 50, 22, 56, 82, 70, 66, 50, 96, 30, 86, 18, 36, 90, 6, 72, 44, 86, 92, 16, 92, 6, 20, 4, 100, 36, 76, 96, 34, 22, 38, 4, 32, 36, 50, 10, 8, 48, 36]).
f([70, 2, 34, 8, 72, 20, 18, 44, 96, 6, 94, 2, 56, 70, 80, 46, 22, 22]).
f([90, 48, 48, 22, 44, 88, 42, 76, 74, 12, 36, 2, 22, 24, 30, 24, 24, 44, 32, 26, 8, 34, 34, 50, 6, 88, 8, 12, 32, 14, 90, 86, 90]).
f([98, 54, 98, 52, 92, 34, 26, 76, 62, 44, 88, 34, 4, 26, 38, 40, 70, 20, 90, 14, 12, 2, 38, 100, 96, 10]).
f([60, 2, 58, 54, 60, 70, 40, 100, 66, 8, 82, 6, 2, 34, 38, 28, 90, 2, 8, 10, 6]).
f([16, 98, 8, 22, 58, 20, 24, 36, 52, 44, 52, 64]).
f([50, 78, 28]).
f([66, 62, 84, 98, 12, 42, 4, 68, 34, 60, 36, 6, 80, 56, 92, 34, 70, 2, 40, 50, 54, 26, 58, 8, 70, 90, 24, 98]).
f([26, 48, 84, 22, 52, 78, 38, 72, 24, 18, 28, 42, 26, 34, 24, 44, 32, 42, 46, 6, 24, 46, 10, 10, 86, 80, 34, 78, 78, 28, 12, 34, 50, 38, 6, 92, 6, 42, 14, 52, 6, 46, 100, 86, 72, 94, 18, 58, 22]).
f([82, 78, 2, 4, 64, 78, 18, 66, 96]).
f([42, 76, 26, 68, 12, 46, 14, 92, 20, 84, 10, 36, 22, 92, 6, 62, 74, 18, 32, 78, 98, 84, 16, 22, 94]).
f([72, 12, 92, 82, 26, 94, 54, 18, 66, 54, 96, 100, 74, 48, 90, 8, 96, 64, 84, 20, 10, 22, 4, 2, 50, 56, 88, 10, 54, 48, 34, 40, 64, 96, 50, 18, 18, 98, 84, 4, 54, 50, 30, 82, 34, 26, 62, 60, 14, 90, 36]).
f([6, 66, 22, 94, 20, 64, 80, 84, 90, 32, 54, 64, 8, 84, 32, 66, 94, 74, 62, 100, 32, 44, 18, 92, 32, 20, 50, 40, 56, 28, 8, 22, 30, 52, 32, 70, 42]).
f([54, 14, 48, 16, 20, 4, 54, 58, 84, 28, 30, 52, 94, 48, 56, 54, 8, 54, 68, 40, 98, 100, 18, 100, 50, 64, 16]).
f([64, 44, 6, 36, 88, 10, 92, 50, 84, 92, 38, 10, 100, 66, 24, 88, 70, 70, 10, 52, 46, 66, 92, 92, 10, 12, 22, 20, 48]).
f([24, 86, 100, 24, 26, 38, 20, 64, 26, 44, 52, 98, 76, 24, 40, 92, 70, 2, 20, 8, 32, 62, 26, 78, 70, 78, 60, 82, 52, 12, 42]).
f([12, 86, 28, 42, 94, 74, 18, 4, 52, 54, 86, 54, 84, 2, 94, 8, 80, 14, 86, 18, 20, 24, 94, 50, 64, 80, 8, 100, 90, 82, 28, 90, 82, 32, 66, 58, 8, 52, 32, 96, 88, 80]).
f([80, 94, 32, 30, 8, 92, 18, 56, 30, 70, 40, 8, 82, 58, 2, 8, 78, 94, 20]).
f([90, 78, 72, 76, 2, 96, 82, 96]).
f([86, 12, 34]).
f([80, 30, 62, 68, 2, 40, 4, 58, 40, 58, 68, 26, 100, 74, 94, 92, 46, 64, 74, 66, 24]).
f([26, 52, 98, 4, 44, 2]).
f([84, 42, 28, 38, 30, 66, 60, 42, 40, 86]).
f([62, 40, 34, 52, 60, 6, 72, 38, 12, 32, 96, 36, 26, 84, 6, 68, 84]).
f([16, 4, 98, 16, 18, 30, 24, 10, 68, 26, 52, 98, 38, 20, 44, 58, 88, 46, 62, 72, 20, 76, 86, 86, 18, 68, 68, 62]).
:-end_in_pos.
:-begin_in_neg.
f([93, 52, 99, 34, 42, 78, 54, 47, 59, 70, 15, 90, 74, 25, 67, 100, 29, 5, 13, 60, 1, 89, 40, 5, 84, 62, 42, 67, 61, 2, 99, 38, 32]).
f([5, 29, 81, 67, 49, 60, 61, 95, 91, 24, 93, 31, 10, 99, 68, 92, 89, 63, 87, 67, 95, 71, 16, 31]).
f([37, 11, 7, 57, 4, 66, 90, 88, 28, 94, 10, 87, 80, 98, 10, 40, 39, 44]).
f([58, 33, 96, 38, 4, 100, 32, 90, 77, 56, 38, 30, 60, 96, 38, 18, 47, 44, 24, 90, 93, 92, 74, 74, 14, 86, 56, 84, 36, 77, 69, 38, 13, 72, 12, 20, 38, 34, 28, 64, 21, 93, 43, 26, 52, 98, 29, 29, 27]).
f([72, 87, 99, 39, 90, 41, 60, 32, 99, 3, 29, 7, 45, 89, 49, 39, 62, 41, 70, 71, 49, 67, 81, 84, 10, 71, 35, 8, 11]).
f([77, 55, 1, 25, 69, 81, 7, 59, 95, 31, 55, 39, 89, 45, 65, 53, 89, 21, 91, 25, 17, 75, 41, 35, 55, 21, 9, 29, 41, 13, 85, 77, 93, 97, 47, 55, 3, 45, 79, 95, 71, 23, 1, 73, 5, 40, 3, 37, 15, 37, 77]).
f([61, 95, 25, 81, 77, 33, 95, 57, 13, 99, 1, 3, 33, 73, 69, 13, 95, 83, 71]).
f([92, 4, 56, 38, 16, 50, 2, 96, 64, 82, 68, 36, 38, 74, 78, 50, 26, 66, 40, 30, 100, 96, 92, 24, 100, 80, 84, 88, 17, 72, 68, 36, 100]).
f([73, 89, 88, 51, 35, 13, 13, 15, 30, 99, 87, 54, 85, 62, 41, 13, 68, 26, 38, 6, 98, 12, 61, 73, 40, 68, 69, 7, 69, 39]).
f([1, 69, 53, 81, 89, 95, 86, 83, 87, 21, 75, 45, 51, 11, 15, 91, 79, 69, 33, 3, 1, 23, 1, 99, 39, 69, 23, 53, 87, 4, 63, 43]).
f([18, 20, 22, 68, 86, 42, 74, 2, 64, 27, 74, 100, 92, 60, 72, 58, 50, 24, 51, 16, 100, 78, 84, 60, 18, 86, 24, 54, 79, 42, 14, 60, 84, 34, 54, 6, 76, 66, 4, 84, 34, 82, 28, 40, 13, 69, 60, 64, 18]).
f([24, 48, 68, 52, 84, 16, 23, 65, 29, 66, 32, 46, 28, 16, 51, 34, 42, 66, 96, 80, 18, 36, 7, 32, 54, 20, 42, 38, 72, 67, 56, 80, 80, 58]).
f([65, 15, 79, 31, 17, 25, 25, 67, 87, 13, 21, 61, 53, 31]).
f([89, 97, 24, 20, 12, 26, 67, 32, 99, 32, 44]).
f([8, 78, 48, 8, 8, 80, 48, 24, 98, 86, 24, 84, 48, 36, 18, 86, 60, 35, 78, 54, 86, 99, 78]).
f([58, 76, 60, 80, 78, 36, 4, 81, 34]).
f([45, 67, 71, 29, 87, 59, 27, 75, 21, 17, 35, 1, 27, 51, 82, 33, 85, 23, 28, 51, 17, 75, 59, 83, 34, 69, 3, 57, 33, 79, 55, 31, 41, 12, 95, 83]).
f([50, 5, 51, 59, 85, 53, 19, 7, 55, 19, 45, 59, 13, 73, 33, 66, 91, 43, 83, 43, 13, 83, 59, 3, 1, 51, 13, 37, 59, 11, 79, 47, 65, 83, 43, 79, 9, 73, 41, 23, 63, 79, 81, 9]).
f([60, 39, 28, 76, 3, 61, 34, 19, 4, 78, 22, 33, 31, 81, 22, 76, 19, 65, 94, 10, 41, 1, 42, 68, 16]).
f([63, 53, 16, 9, 59, 97, 21, 91, 69, 7, 7, 93, 75, 35, 97, 67, 15, 31, 89, 9, 85, 49, 49, 71, 45, 17, 95]).
f([32, 11, 90, 70, 91, 77, 97, 12, 33, 77, 92, 67, 98, 63, 79, 6, 59, 39, 96, 57, 88, 97, 95, 16, 2, 59, 19, 41, 25, 30, 58]).
f([94, 18, 8, 24, 98, 20, 82, 98, 51, 92, 16, 34, 25, 66, 34, 78, 82]).
f([55, 77, 67, 21, 9, 91, 89, 13, 10, 45, 69, 11, 37, 77, 95, 29, 61, 27, 91, 45, 13, 5, 85, 71, 65, 45, 57, 3, 87, 26, 13, 37, 87, 7, 71, 99]).
f([59, 34, 93, 34, 69, 78, 96, 52, 56, 28, 72, 76, 30, 98, 21, 59, 24, 94, 85, 24, 9, 64, 40, 46, 40, 46, 70, 94, 6, 76, 61, 21, 48]).
f([68, 82, 68, 14, 44, 10, 81, 28, 90, 22, 10, 10, 62, 64, 8, 96, 50, 20, 6, 20, 78, 35, 54]).
f([63, 44, 90, 22, 6, 26, 92, 16, 28, 4, 72, 16, 47, 18, 32, 77, 52, 92, 25, 24, 71, 20, 58, 49, 84, 88, 22, 20, 2, 56, 83, 40, 19, 16, 36]).
f([22, 40, 62, 69, 4, 98, 16, 92, 37, 52, 41, 48, 62, 66, 54, 100, 29, 65, 78, 74, 57, 48, 90, 4, 28, 14, 82, 26, 48, 74, 97, 9, 81]).
f([25, 31, 90, 69, 95, 49, 33, 3, 53, 87, 76, 69, 28, 65, 79, 11, 45, 63, 1, 13, 25, 87, 89, 21, 41, 65, 63, 39, 5, 75, 9, 65, 70, 65, 5, 79, 56, 98, 61, 3, 82, 82, 65, 25, 6]).
f([99, 28, 11, 65, 3, 78, 6, 32, 92, 14, 98, 13, 34, 10, 20, 20, 86, 62, 50, 88, 94, 83, 36, 24, 2, 4, 8, 55, 100, 94, 61, 46, 32, 48, 52, 42, 88, 86, 70, 93, 22, 38, 80, 70, 59, 16, 52]).
f([42, 52, 92, 72, 30, 52, 88, 62, 18, 72, 92, 50, 94, 28, 94, 90, 86, 62, 84, 40, 36, 28, 62, 59, 94, 76, 32, 16, 78, 78, 74, 14, 96, 74, 80]).
f([77, 91, 28, 73]).
f([15, 66, 41, 4, 79, 48, 88, 85, 53, 48, 43, 60, 65, 6, 4, 52, 66, 51, 54, 18]).
f([39, 83, 44, 45, 69, 58, 87, 64, 26, 46, 42, 22, 62, 96, 18, 14, 52, 70, 71, 16, 57, 6, 83, 62, 100, 38, 58, 67, 12, 22, 35, 18, 81, 14, 20, 88, 74, 35, 30, 43, 56, 63, 30, 82, 65, 78, 60, 24, 2, 38]).
f([87, 77, 39, 19, 95, 31, 71, 23, 31, 61, 75, 51, 81, 17, 85, 45, 35, 21, 7, 10, 61, 61, 71, 95, 15, 91, 77, 67, 70, 47, 1, 21, 82, 71]).
f([34, 61, 79]).
f([11, 5, 35, 5, 61, 69, 3, 97, 31, 99, 77, 79, 53, 27, 73, 49, 15, 47, 38, 91, 14, 72, 97, 82, 77, 15, 59, 21, 2, 86, 29, 94, 37, 85, 79, 31, 7, 31, 83, 37, 23, 25, 27, 65, 12, 79, 88]).
f([16, 38, 13, 31, 16, 56, 58, 46, 18]).
f([35, 71, 20, 1, 99, 39, 61, 84, 48, 85, 24, 50, 16, 34, 39, 95, 23, 51, 34, 54, 59, 77, 22, 96, 73, 66, 21, 17, 11, 85, 26, 30, 79, 6, 89, 87, 77, 30]).
f([45, 71, 23, 23, 24, 37, 79, 85, 15, 28, 97, 97, 91, 99, 65, 23, 36, 47]).
f([13, 35, 58, 23, 56, 16, 64, 23, 63, 26, 70, 13, 9, 53, 98, 12, 54, 86, 32, 79, 61, 71, 80, 50, 84, 6, 10, 62, 46, 26, 84, 20, 95, 98, 77, 67, 17, 2, 10, 39, 44]).
f([90, 73, 95, 71, 89, 93, 55, 1, 91, 43, 75, 5, 73, 85, 85, 45, 49, 83, 87, 11, 21]).
f([63, 40, 13, 33, 38, 96, 79, 72, 19, 51, 49, 79, 5, 13, 23, 41, 35, 25, 23, 45, 76, 7, 42, 33, 33, 37, 97, 23, 73, 27]).
f([73, 98, 81, 18, 94, 74, 93, 46, 30, 37, 35, 65, 11, 88, 83, 93, 5, 74, 47, 13, 72, 40, 88, 90, 35, 22, 72, 17, 77, 31, 48, 35, 9, 66, 53, 10, 7, 48, 32, 14, 2, 73, 18, 56]).
f([1, 68, 28, 88, 91, 38, 53, 83, 56, 16, 90, 30, 52, 46, 100, 44, 82, 98, 44, 71, 8, 20, 56, 36, 26, 22, 48, 20, 9, 91, 66, 46, 98, 98, 82]).
f([25, 68, 60, 41, 88, 42, 11, 44, 84, 55, 58, 20, 52, 22, 30, 64, 81, 6, 36, 38]).
f([85, 14, 96, 15, 91, 33, 23, 49, 25, 61, 2, 7, 84, 96, 44, 55, 89, 11, 81, 41, 28, 44, 69, 63, 73, 55, 48, 97, 24, 41, 73, 59, 46, 88, 45, 11, 57, 45, 47, 67, 39, 36, 20, 37]).
f([60, 92, 6, 47, 96, 57, 84, 10, 21, 48, 22, 10, 98, 18, 45, 90, 1, 89, 24, 78, 90, 15, 96, 18, 70, 5, 90, 28, 42]).
f([32, 54, 81, 75, 69, 34, 16, 16, 39, 17]).
f([94, 10, 42, 32, 78, 36, 38, 41, 54, 10, 50, 88, 2, 46, 16, 42, 2, 64, 84, 68, 30, 88, 22, 16, 22, 72, 92, 10, 48, 20, 33, 96, 58, 60, 74, 94, 82, 10, 44, 86, 20, 12, 52, 84, 94, 80]).
f([15, 81, 65, 70, 43, 39, 75, 57, 15, 29, 7, 23, 57, 94, 97, 59, 99, 59, 31, 27, 37, 15, 27, 73, 97, 3, 63, 59, 29, 22, 53, 79, 89, 1, 47, 91, 70, 37, 57, 15, 17, 63, 71]).
f([94, 76, 42, 44, 28, 100, 8, 42, 20, 23, 85, 73, 24, 8, 70]).
f([48, 74, 12, 72, 63, 76, 46, 22, 87, 38, 84, 78, 98, 39, 62, 88, 90, 84, 66, 30, 63, 51, 64, 53, 90, 36, 76, 87, 41, 88, 18, 47, 62, 21, 96, 29, 76, 94, 24, 24, 97, 96, 49, 16, 55, 88, 61, 96, 95]).
f([40, 61, 7, 5, 91, 91, 72, 99, 21, 18, 77, 21, 36, 1]).
f([58, 88, 57, 62, 27, 42, 12]).
f([32, 13, 3, 46, 96, 36, 68, 24, 36, 80, 10, 43, 62, 7, 4, 93, 78, 40, 85, 56, 65]).
f([48, 58, 4, 46, 99, 13, 50, 68, 64, 80, 20, 26, 60, 38, 48, 90, 30, 30, 46, 53, 34, 70, 44, 59, 55, 62, 7, 57, 56, 38, 54, 10, 20, 63]).
f([92, 51, 46, 90, 30, 43, 7, 81, 27, 1, 81, 42, 39, 86, 25, 47, 45, 100]).
f([52, 82, 100, 54, 52, 18, 86, 74, 38, 52, 76, 69, 48, 48, 64, 92, 50, 20, 70, 6, 8, 10, 36, 83, 2, 94, 34]).
f([82, 64, 15, 68, 8, 46, 30, 70, 66, 52, 57, 50, 100, 60, 72, 92, 20, 10, 3, 82, 4, 71, 22, 78, 16, 66, 32, 96, 40, 6, 26, 12, 86, 96, 60, 52, 94, 42, 61, 40, 36, 42, 56, 10, 92, 56, 96]).
f([74, 54, 93, 46, 90, 3, 74, 17, 77, 53, 42, 90, 43, 58, 24, 39, 95, 78, 99, 73, 71, 21, 30, 26, 62, 50, 65, 59, 26, 66, 61, 79, 47, 1, 89, 37, 55, 78, 66, 97, 1, 95, 71, 99]).
f([19, 19, 25, 27, 79, 99, 93, 13, 61, 36, 69, 73, 73, 51, 75, 8, 86, 16, 83]).
f([100, 96, 65, 14, 36, 74, 96, 19, 1, 22, 1, 19, 9, 20, 42, 52, 68, 15, 89, 24, 95, 2, 32, 32, 54, 44, 93, 58, 72, 55, 18, 3, 34, 67, 66, 26, 64, 90, 22, 51, 66, 2, 78, 34, 56]).
f([98, 99, 71, 51, 54]).
f([53, 21, 7, 33, 53, 97, 51, 89, 59, 71, 73, 41, 19, 38, 39, 15, 45, 49, 34, 3, 17, 23, 33, 83, 9, 53, 56, 73, 15, 71, 9, 86, 61, 61, 61, 75, 25, 89, 37, 69, 25, 78, 75, 85, 81, 56, 83, 91]).
f([97, 99, 63, 63, 67, 63, 5, 71, 87, 3, 75, 87, 69, 41, 85, 85, 30, 68, 65, 5, 59, 61, 76, 85, 83, 65, 97, 16, 77, 61, 97, 67, 1, 95, 86, 91, 53, 37, 5, 61, 95, 53, 97, 11, 11, 91, 89, 23, 69, 39]).
f([17, 56, 54, 43, 24, 4, 99, 75, 31, 86, 53, 47, 42, 99, 8, 27, 72, 94, 14, 60, 42, 57, 40, 15, 72, 8, 92, 74, 69, 50, 27, 20, 66]).
f([47, 69, 33, 75, 53, 51, 51, 57, 85, 99, 83, 25, 35, 71, 95, 95, 51, 85, 5, 97, 27, 77, 1, 53, 53, 29, 41, 79, 59, 87, 21, 9, 89, 57, 59, 3, 15, 66, 43, 45, 49, 4, 75, 71]).
f([45, 80, 64, 6, 2, 72, 52, 22, 26, 4, 16, 68, 62, 98, 52, 20, 72]).
f([46, 70, 98, 84, 35, 18, 82, 54, 88, 44, 22, 20, 76, 70, 20, 72, 36, 84, 26, 34, 38, 78, 38, 94, 2, 54, 10, 68, 58, 88, 40, 6, 42, 94, 82, 98, 4, 82, 88, 49, 56, 14, 80, 4]).
f([11, 13]).
f([66, 70, 69, 76, 76, 26, 54, 41, 26, 56, 22, 12, 91, 20, 70, 66, 22, 12, 85, 26, 54, 20, 25, 90, 6]).
f([81, 92, 35, 17, 85, 50, 51, 55, 70, 68, 47, 33, 21, 68, 58, 22, 81, 56, 68, 52, 93, 24, 48, 1, 28, 41, 39, 47, 17, 10, 47, 6, 40, 54, 100, 65, 48, 57, 78, 9, 86]).
f([8, 32, 52, 69, 30, 60, 76, 6, 58, 46, 32, 90, 82, 8, 12, 4, 67, 40, 38, 92, 38, 30, 96, 74, 63, 16, 86, 59, 92, 89, 8]).
f([37, 21]).
f([50, 52, 2, 2, 20, 54, 28, 100, 86, 39, 2, 98, 24, 54, 100, 66, 40, 20, 4, 86, 88, 54, 55, 82, 78, 68, 100, 66, 84, 78, 38, 2, 46, 43, 84, 90, 84, 56]).
f([83, 26, 23, 98, 92, 68, 64, 70, 84, 20, 28, 60, 20, 18, 42, 14, 28]).
f([48, 63, 90, 73, 10, 33, 97, 4, 8, 39, 78, 58, 2, 24, 35, 40, 8, 49, 18, 65, 81, 41, 20, 37, 40, 18, 76, 74, 94, 91, 20, 100, 22, 81, 24, 57, 38, 60, 71, 3, 78, 46, 80]).
f([90, 74, 70, 78, 62, 84, 100, 58, 100, 56, 24, 12, 72, 98, 52, 70, 90, 10, 6, 62, 78, 54, 64, 53, 44, 68, 62]).
f([49, 16, 28, 19, 45, 82, 17, 53, 29, 77, 35, 54, 45, 95, 67, 49, 7]).
f([33, 96, 85, 77, 3, 12, 7, 47, 18, 36, 93, 38, 24, 84, 11, 34, 79, 68, 55, 92, 64, 96, 17, 63, 28, 15, 46, 62, 74, 96, 24, 8, 8, 31, 16, 55, 59, 100]).
f([83, 70, 7, 4, 67, 40, 12, 95, 20, 94, 91]).
f([99, 79, 14, 92, 42, 50, 83, 13, 62, 80, 23, 64, 44, 63, 22, 70, 15, 37, 41, 59, 37, 97, 65, 9, 81, 13, 96, 36, 7, 30, 12, 90, 58]).
f([92, 38, 68, 10, 57, 66, 42, 40, 76, 94, 46, 42, 42, 11, 7, 19, 35, 30, 64, 49, 6, 29, 17, 51, 84, 94, 38, 5, 4, 7, 70, 41, 60, 79, 72, 58, 8, 8, 5, 63, 30]).
f([85, 62, 53, 19, 43, 71, 20, 67, 80, 41, 11, 90, 70, 8, 91, 1, 49, 97, 45, 67, 25, 53, 89, 39, 60, 13, 25, 51, 7, 8, 25, 68, 65, 56, 17, 64, 7, 75, 73, 70, 63, 66, 73, 89, 72, 13, 51, 63, 15, 7, 36]).
f([13, 39, 63, 82, 42, 12, 50, 64, 18, 4, 63, 54, 12, 61, 25, 45, 73, 93, 84, 59, 61, 35, 86, 66, 49, 23, 81, 21, 16, 95, 11, 71, 42, 13]).
f([85, 67, 51, 54, 47, 9, 77, 53, 9, 54, 66, 73, 1, 8, 21, 24, 65, 41, 74, 100, 25, 25, 73, 76, 25, 9, 78, 59, 53, 5, 1, 42, 61, 71, 76]).
f([94, 37, 70, 94, 21, 78, 29, 61, 14, 23, 59, 55, 43, 27, 57, 42, 59, 42, 50, 35, 49, 95, 90, 97, 27, 82, 40, 51, 24, 52, 21, 87]).
f([3, 61, 69, 88, 98, 62, 5, 69, 20, 33, 33, 33, 54, 27, 52, 97, 8]).
f([90, 61, 69, 38, 5, 74, 38, 60, 77, 42, 58, 70, 82, 45, 71, 4, 81, 88, 100, 90, 54, 72, 54, 40, 76, 2, 76, 36, 68]).
f([79, 70, 95, 13, 63, 1, 57, 66, 3, 91, 59]).
f([8, 7, 84, 22, 37, 1, 59, 39, 65, 79, 69, 96, 94, 94, 43, 61, 25, 11, 90, 65, 35, 89]).
f([51, 14, 84, 43, 26, 93, 15, 35, 70, 58, 40, 39, 57, 39, 82, 37, 83, 19, 41, 9, 47, 38, 89, 13, 75, 72, 20, 63, 1, 41, 33, 95, 58, 71, 69, 91, 36, 99, 68, 38, 56, 93, 13, 9, 94, 83]).
f([17, 71, 48, 47, 17, 9, 4, 13, 96, 58, 95, 19, 79, 71, 99, 12, 65, 48, 6, 2, 1, 53, 60, 78, 91, 49, 67, 61, 96, 23, 82, 62, 15, 27, 11, 34, 3, 58]).
f([84, 68, 32, 34, 44, 52, 10, 92, 80, 68, 22, 14, 88, 86, 86, 38, 68, 66, 40, 77, 30, 60, 92, 12, 31, 22, 68, 83, 76, 68, 2, 21, 60, 74, 64, 76, 30, 90, 70, 64, 74]).
f([54, 47, 92, 36, 62, 10, 64, 44, 13, 9, 71, 32, 58, 62, 30, 49, 38, 69, 54, 9, 62, 75, 6, 100, 8, 58, 32, 74, 6, 100, 46, 46, 17, 62]).
f([94, 94, 27, 39, 56, 77, 51, 5, 24, 38, 48, 17, 62, 52, 60, 68, 14, 60, 64, 58]).
f([33, 85, 63]).
f([5, 93, 59, 66, 72, 1, 17, 66, 99, 29, 49, 32, 53, 13, 34, 86, 61, 93, 83, 47, 21, 46, 36, 30, 18, 49, 67, 67, 68, 69, 27, 57, 81, 1, 51, 95, 32, 22, 70, 22, 77, 78, 37, 99, 23, 14]).
f([48, 18, 81, 68, 10, 29, 97, 78, 80, 73]).
f([26, 77, 23, 99, 77, 29, 62, 36, 5, 5, 23, 33, 19, 95, 95, 5, 11, 34, 26, 57, 83, 36, 95, 70, 52, 87, 39, 71]).
:-end_in_neg.