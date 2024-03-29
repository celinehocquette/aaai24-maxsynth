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
f([84, 62, 80, 78, 80, 22, 100, 50, 54, 34, 18, 44, 84, 8, 44, 46, 28, 98, 38, 22, 6, 58, 46, 54, 52, 36, 98, 38, 16, 62, 60, 12, 2, 64, 44, 28, 52, 2, 72, 26, 48]).
f([28, 28, 20, 58, 26, 60, 90, 46, 24, 22, 98, 68, 12, 34, 30, 28, 82, 72, 58, 86, 56, 26, 80, 86, 36, 54, 40, 8, 54, 88, 60, 36, 10, 82, 18, 34, 36, 50, 76, 42, 80, 16, 54, 54]).
f([96, 90, 74, 32, 22, 32, 64, 40, 20]).
f([10, 22, 100, 66, 28, 66, 2, 72, 50, 56, 70, 62, 78, 34, 84, 36, 98, 54, 72, 20, 56]).
f([52, 10, 42, 88, 78, 48, 74, 22, 96, 68, 6, 54, 46, 38, 80, 30, 20, 56, 96, 80, 10, 60, 46, 26, 62, 18, 94, 62, 82, 22, 100, 6, 40, 22, 94, 8, 36, 24, 60, 78, 28, 12, 16, 84, 58, 90, 78, 92, 52, 80, 78]).
f([6, 82, 76, 4, 66, 62, 62, 52, 32, 22, 12, 36, 92, 6, 46, 10, 66, 24, 86, 36, 26, 78, 32, 86, 18, 18, 38, 30, 42, 30, 16, 44, 36, 78, 4, 18, 4, 92, 8, 14, 2, 62, 64]).
f([2, 86, 62, 58, 40, 70, 8, 26, 28, 92, 90, 20, 2, 96, 66, 74, 58, 66, 92, 22, 32, 28, 38, 78, 50, 4, 26, 44, 26, 44, 10, 26, 82]).
f([78, 98, 46, 98, 70, 94, 100]).
f([78, 68, 90, 64, 20, 2]).
f([84, 44, 8, 8, 6, 30, 58, 24, 60, 4, 30, 52, 78, 4, 62, 96, 90, 60, 30, 56, 50, 56, 50, 38, 42, 10, 80, 48, 40, 44, 72, 30, 22, 28, 82, 12, 74, 70, 22, 48]).
f([90, 76, 60, 88]).
f([92, 82, 98, 68, 26]).
f([50, 44, 72, 32, 54, 32, 82, 20, 40, 34, 2]).
f([56, 36, 58, 82, 92, 78, 48, 46, 32, 12, 40, 94, 90, 66, 24, 38, 64, 4, 24, 16, 74, 58, 54, 8, 86, 62, 30, 60, 70, 4, 92, 98, 86, 40, 36, 16, 38]).
f([4, 66, 2, 62, 74, 30, 46, 74, 64, 96, 40, 40, 94, 20, 98, 40]).
f([80, 74, 20, 34, 40, 76]).
f([12, 6, 56, 84, 52, 6, 100, 34, 16, 2, 52, 64, 50, 100, 74]).
f([36, 16, 20, 20, 62, 52, 100, 18, 82, 22, 72, 74, 68, 84, 24, 62, 90, 84, 50, 64, 8, 4, 52, 20, 8, 50, 34, 44, 92, 98]).
f([88, 34, 64, 6, 20, 62, 66, 66, 2, 26, 12, 34, 68, 30, 16, 22, 84, 86, 10, 74, 8, 46, 94, 28, 68, 26, 64, 92, 96, 34, 80, 94, 50, 84, 70, 98]).
f([58, 74, 36, 42, 8, 96, 22, 56, 42, 86, 24, 52, 52, 2, 100, 10, 58, 36, 18, 96, 70]).
f([54, 78, 88, 92, 36, 18, 78, 44, 46, 12, 36, 22, 64, 84, 74, 26, 6, 84, 90, 20, 50, 20, 42, 40, 26, 18, 80, 44, 4, 48, 22, 94, 62, 30, 60, 80, 48, 58, 54, 6, 50]).
f([28, 44, 98, 22, 4, 68, 80, 56, 76, 72, 28, 10, 22, 86, 86, 62, 40, 26, 20, 90, 4, 36, 24, 60, 52]).
f([86, 90, 8, 8, 38, 40, 36, 76, 12, 74, 86, 68, 32, 6, 88, 44, 58, 18, 20, 42, 6, 10, 48, 58, 78, 94, 24, 50, 58, 18, 64, 34]).
f([4, 48, 26, 74, 66, 96, 22, 12]).
f([74, 56, 26, 82, 12, 92, 70, 6, 62, 58, 72, 82, 66, 20, 84, 24, 44, 14, 64, 46, 78, 24, 14, 74, 2]).
f([8, 68, 6, 52, 22, 48, 78]).
f([92, 60, 20, 98, 22, 4, 10, 100, 6, 32, 66, 26, 96, 12, 32, 64, 46, 44, 48, 68, 2, 20, 62, 8, 56, 12, 74, 98, 16, 2, 60, 16]).
f([58, 72, 32, 32, 12, 66, 62, 32, 48, 46, 54, 4, 84, 98, 96, 84, 30, 66, 78, 36, 56, 24, 46, 66, 64]).
f([24, 98, 86, 84, 78, 64, 32, 90, 76, 78, 98, 74, 70, 54, 6, 58, 38, 26, 16, 18, 94, 32]).
f([94, 32, 8, 58, 92, 28, 32, 78, 94, 74, 24, 60, 100, 62, 12, 26, 94, 82, 74, 28, 82, 22, 82, 46, 38, 24, 38, 64, 90, 38, 58, 56, 10, 8, 80, 36, 18]).
f([30, 44, 2, 42, 78, 76, 62, 64, 42, 92, 82, 98, 12, 76, 18, 24, 20, 6, 18, 12, 60, 74, 82, 66, 70, 2, 78, 58, 54, 90, 48, 2, 48, 94, 60, 42, 52, 32]).
f([12, 66, 60, 30, 12, 74, 56, 48, 90, 10, 50, 42, 16, 52]).
f([36, 72, 14, 34, 24, 56, 34, 8, 84, 44, 26, 34, 66, 28, 96, 100, 8, 2, 98, 54, 14, 20, 46, 84, 34, 30, 88, 60, 24, 8, 46, 32, 2, 100, 26, 58, 98, 28, 66, 68, 90, 44, 66, 98]).
f([84, 78, 40, 54, 14, 8, 10, 72, 88, 48, 74, 4, 76, 2, 90, 6, 54, 36, 14, 78, 42, 98, 52, 10, 62, 100, 100, 72, 14, 98, 96, 74, 42, 46, 66, 44, 90, 90, 48, 24, 74, 8, 90]).
f([52, 70, 10, 18, 14, 8, 66, 58]).
f([74, 74, 18, 78, 76, 24, 48, 24, 66, 32, 8, 56, 66, 84, 20, 84, 76, 40, 26, 48, 100, 26, 44, 54, 94, 98, 26, 90, 62, 4, 76, 28, 94, 20, 58, 74, 32, 76, 54, 54, 24, 84, 94, 80, 12, 98, 74, 56, 98, 34, 36]).
f([12, 86, 30, 42, 14, 78, 80, 68, 46, 68, 28, 92, 28, 24, 66, 84, 98, 60, 68, 58, 56, 10, 30, 46, 82, 82, 48, 96, 80, 94, 94, 4, 70, 28, 68, 44, 24, 42, 64]).
f([28, 2, 56, 8, 54, 22, 72, 58]).
f([6, 62, 18, 68, 96, 16, 10, 8, 22, 24, 64, 14, 12, 22, 72, 84, 34, 98, 86, 4, 6, 16, 86, 36, 20, 6, 36]).
f([78, 10, 48, 26, 12, 28, 40, 64, 74, 96, 38, 90, 22, 2, 54, 40, 92, 10, 98, 86, 78, 14, 82, 90, 18, 24, 74, 82, 64, 96, 2, 14, 10, 62, 40, 74, 48, 54, 60, 82, 76, 98, 70, 66]).
f([56, 4, 82, 56, 76, 34, 18, 72, 84, 48, 44, 80, 68, 70, 86, 76, 92, 18, 52, 16, 48, 40, 2, 88, 70, 42, 80, 42, 94, 76, 100, 46, 82, 52, 62, 86, 62, 80, 32, 34, 10, 42]).
f([56, 28, 32, 24, 20, 96, 16, 14, 2, 12, 94, 98, 56, 8, 48, 94, 92, 82, 78, 90, 42, 10, 70, 94, 54, 100, 2, 66, 32, 72, 94, 6, 88, 72, 44, 24, 50, 32, 16, 94, 84, 44, 56, 44]).
f([40, 26, 28, 38, 10, 2, 60, 78, 24, 64, 58, 78, 8, 86, 24, 46, 2, 64, 94, 44, 32, 78, 50, 66, 78, 92, 56, 28, 72, 4, 12, 58, 48, 10, 38, 46, 12, 28, 54, 34, 80, 22, 4, 4, 100, 18, 98, 82, 28, 8, 42]).
f([6, 16, 46, 42, 40, 24, 92, 88, 92, 30, 52, 94, 8, 90, 62, 68, 42, 26, 26, 52, 80, 90, 88, 64]).
f([54, 70, 82, 6, 68, 56, 90, 78, 90, 22, 48, 60, 28, 36, 46, 26, 44, 4, 60, 70, 48, 46, 80, 82]).
f([90, 82, 72, 46, 22, 40, 80, 8, 56, 14, 56, 16, 46, 76, 50, 6, 98, 94, 20, 86, 70, 28, 90, 68, 6, 96, 32, 26, 32, 62, 76, 54, 92, 44, 86, 20, 68, 98, 14, 10, 74]).
f([32, 88, 16, 62, 76, 42, 20, 42, 82, 100, 46, 22, 28, 86, 22, 60, 96, 64, 6, 32, 14, 2, 66, 22, 22, 82, 74, 90, 16, 94, 92, 8, 80, 80, 36, 30, 72, 14, 84, 86, 52, 76, 70, 90, 92, 10, 50, 62, 50]).
f([86, 86, 90, 4, 24, 14, 24, 64, 66]).
f([74, 44, 52, 76, 82, 66, 42, 54, 80, 98, 46, 62, 100, 46, 42]).
f([88, 98, 42, 94, 16, 52, 16, 38, 52, 12, 30, 96]).
f([92, 62, 34, 8, 44, 90, 80, 78, 38, 26, 42, 36, 22, 14, 68, 48, 84, 26, 46, 36, 100, 36, 82, 4, 6, 56, 60, 74, 84, 66, 24, 56, 58, 26, 96, 10, 10, 40, 66, 62, 44, 88, 2]).
f([50, 92, 14, 60, 86, 2, 98, 90, 84, 20, 40, 86, 16, 12, 16, 48, 42, 90, 6, 30, 46, 94, 96, 66, 100, 80, 80, 56, 46, 54, 46, 86, 46, 26]).
f([66, 92, 92, 80, 14, 36, 6, 2, 80, 50, 12, 38, 24, 84, 94, 40, 2, 78, 76, 58, 38, 58, 28, 6, 98, 4, 44, 8, 46, 96, 56, 92, 6, 54, 72, 68, 18, 70, 38, 40, 70, 80, 98]).
f([36, 6, 90, 18, 76, 80, 38, 70, 76, 60, 8, 18, 60, 22, 14, 10, 34, 42, 70, 2, 100, 32, 26, 56, 72, 8, 92, 8, 86, 92, 12, 98, 92, 28, 20, 8, 62, 96, 70]).
f([24, 28, 40, 2, 28, 90, 36, 82, 46, 50, 98, 92, 36, 58, 42, 52, 88, 60, 90, 96, 4, 76, 52, 30, 34, 96, 14, 36, 76, 46, 12, 36, 8, 16, 30, 8, 38, 22]).
f([42, 10, 48, 48, 92, 74, 6, 8, 96, 40, 74, 30, 66, 4, 46, 62, 66, 82, 30, 92, 46, 46, 38, 72, 92, 62, 80, 38, 36, 78, 62, 24, 28]).
f([50, 86, 88, 18, 62, 6, 96, 8, 10, 2, 52, 46, 74, 60, 62, 16, 72, 40, 92, 92, 12, 70, 36, 2]).
f([76, 38, 52, 22, 100, 98, 26, 32, 20, 8, 34, 18, 66, 24, 80, 62, 14, 82, 56, 42, 34, 62, 20]).
f([30, 8, 22, 70, 8, 80, 100, 54, 64, 8, 100, 14, 26, 62, 12, 12, 12, 30, 24]).
f([26, 78, 50, 70, 80, 70, 78, 18]).
f([82, 44, 8, 62, 8, 80, 16, 2, 86, 94, 94, 64, 28, 92, 14, 34, 34, 44, 82, 2, 96, 70, 76, 20, 26, 18, 80]).
f([48, 54, 84, 14, 20, 30, 60, 10, 14, 42, 56, 60, 54, 8, 28, 4, 64, 84, 54, 88, 14, 26, 64, 20, 24, 66, 42, 4, 92, 78, 98, 32, 40, 88]).
f([66, 14, 20, 96, 22, 98, 26, 86, 44, 56, 12, 30, 84, 80, 84, 58, 30, 16, 84, 72, 20, 40, 80, 2, 36, 20, 70, 44, 42, 56, 88, 46, 98, 76, 36, 32, 50, 64, 34, 68, 92, 98, 46, 80]).
f([48, 96, 46]).
f([12, 68, 20, 46, 30, 10, 98, 20, 82, 74, 30, 94, 92, 28, 54, 94, 58, 22, 46, 44, 52, 28, 38, 22, 54, 4, 8, 72, 72, 78, 100, 56, 4, 28, 98]).
f([48, 72, 18, 72, 44, 28, 88, 46, 64, 96, 14, 90, 16, 4, 86, 66, 92, 36, 4, 54, 60, 20, 80, 2, 100, 64, 24]).
f([54, 60, 10, 76, 40, 80]).
f([86, 86, 40, 46, 14, 16, 38, 10, 60, 44, 2, 6, 10, 20, 66, 98, 52, 18, 18, 52, 6, 42, 26, 30, 56, 24, 14, 46, 86, 80, 4, 68]).
f([26, 100, 34, 24, 22]).
f([42, 82, 10, 74, 44, 62, 94, 24, 4, 100, 78, 40, 98, 4, 70, 60, 4, 36, 18, 30, 48, 10, 36, 58, 14, 90, 98, 74, 84, 22, 48, 44, 90, 20, 46, 56, 56, 72, 76, 62, 34, 18, 96, 70]).
f([66, 44, 62, 20, 4, 10, 34, 38, 50, 76, 12, 2]).
f([32, 48, 62, 38, 100, 30, 36, 82, 4, 16, 22, 12, 54, 6, 66, 80, 42, 58, 64, 88, 34, 6, 64, 24, 40, 2, 92, 52, 76, 30, 16, 56, 66, 56, 86, 60, 72, 72, 58, 18, 2, 58, 20, 34, 82, 42]).
f([98, 14, 10, 24, 100, 34, 2, 76, 96, 40, 8, 38]).
f([4, 58, 80, 44, 54, 68, 42, 20, 68, 34, 28, 56, 18, 10, 40, 42, 72, 22, 80, 90, 52, 80, 68, 60, 52, 28, 40, 6, 70, 94, 18, 86, 96, 30, 86, 60, 84, 42, 34, 80, 60, 96, 10, 6, 10, 62, 36, 52]).
f([78, 50, 32, 84, 6, 84, 68, 24, 80, 66, 64, 2, 46, 98, 22, 68, 10]).
f([84, 20, 72]).
f([46, 58, 98, 46, 36, 46, 14, 16, 6, 94, 90, 18, 76, 24, 26, 8, 58, 18, 40, 74]).
f([8, 58, 20, 30, 44, 86, 80, 94, 10, 88, 4, 98, 96, 52, 2, 40, 70, 74, 58, 98, 56, 62, 4, 12, 98, 22, 8, 94, 62, 6, 18, 86, 34, 36, 40, 46, 50, 18, 70, 86, 40, 68, 86, 44, 88, 58, 82, 84, 22, 34, 26]).
f([34, 46, 66, 80, 62, 12, 98, 6, 34, 40, 16, 44, 22, 44, 78, 32, 92, 22, 54, 58, 64, 80, 100, 24, 70, 32, 74, 16, 76, 68, 14, 22, 76, 64, 46, 64, 94, 60, 18, 6, 92, 48, 74]).
f([38, 94, 58, 46, 50, 56, 78, 68, 4, 78, 38, 18, 78, 84, 44, 40, 44, 32, 24, 8, 58, 20, 18, 82, 80, 70, 92, 50, 64, 12, 88, 24, 54, 18, 22]).
f([60, 72, 88, 36, 6, 64, 34, 20, 92, 86, 30, 92, 76, 26, 6, 72, 78, 24, 22, 94, 56, 70, 74, 6, 88, 84, 24, 92, 48, 90, 14, 28, 78, 38, 32, 2, 74, 76, 50, 74, 12, 88, 12, 76, 32, 14, 64, 90]).
f([70, 86, 30, 42, 84, 28, 88, 78, 4, 36, 94, 74, 86, 34, 94, 24, 20, 80, 54, 2, 72, 20, 40, 80, 10, 66, 96, 78, 38, 50, 76, 56, 80, 50, 8, 2, 36, 10, 4, 82]).
f([46, 50, 4, 74, 24, 84, 18, 44, 62, 76, 2, 68, 32, 40, 22, 82, 88, 26, 28, 62, 36, 24, 4, 2, 32, 76, 56, 24, 52, 10, 76, 34, 22, 6, 32, 98, 62, 52, 14, 30, 56, 20, 30, 22, 36, 86, 8, 66, 94]).
f([36, 96, 98, 66, 64, 94, 12, 36, 52, 2, 76, 4, 78, 72, 8, 48, 24, 46, 50, 46, 98, 100, 80, 36, 4, 78, 72, 56, 62, 56, 10, 22, 98, 24]).
f([8, 94, 88, 70, 70, 82, 20, 12, 64, 80, 12, 44, 72, 70, 44, 52, 72, 46, 50, 46, 10, 64, 54, 96, 78, 56, 36, 32, 98, 46, 30, 42, 2, 28, 34, 98, 8, 38, 44, 96, 38, 94, 94]).
f([20, 46, 52, 52, 62, 12, 42, 70, 66, 42, 100, 88, 40, 88, 28, 40, 18, 100, 56, 74, 38, 28, 84, 66, 12, 6, 60, 72, 88, 20, 38, 22, 46]).
f([64, 4, 10, 24, 56, 42, 98, 92, 80, 68, 40, 10, 20, 100, 56]).
f([98, 94, 66, 94, 4, 2, 50, 30, 50, 86, 32, 100, 26, 24, 24, 56, 52, 56, 82, 50, 26, 94, 54, 80, 54, 52, 56, 62, 8, 56, 76, 88, 26, 20, 66, 8, 68, 54, 68, 74, 58, 78]).
f([4, 24, 82, 2, 60, 20, 100, 10, 78, 96, 52, 36, 44, 50, 88, 26]).
f([68, 96, 76, 92, 18, 20, 92, 88, 48, 6, 96, 92, 44, 98, 88, 56]).
f([34, 44, 18, 14, 88, 28, 44, 4, 44, 74, 64, 82, 52, 6, 84, 92, 52, 34, 32, 4, 94, 90, 88, 98, 72, 100, 16, 8, 72, 70, 50, 82, 90, 76, 50, 2, 2, 44, 54, 12, 86, 78, 78, 56, 50, 92, 12, 12, 42, 80]).
f([34, 92, 100, 58, 80, 46, 76, 74, 20, 52, 80, 84, 30, 52, 70, 24, 60, 86, 20, 74, 74, 20, 8, 28, 34, 22, 36, 76, 86, 34, 44, 24, 26, 16, 68, 36, 68, 58, 96, 94, 38, 90]).
f([16, 78, 22, 54, 74, 68, 14, 54, 34, 92, 86, 26, 20, 32, 2, 2, 24, 20, 6, 66, 40, 76, 42, 36, 30, 54, 48]).
f([24, 90, 68, 58, 20, 94, 40, 26, 86, 66, 28, 64]).
f([82, 56, 80, 78, 66, 52, 82, 18, 14, 96, 58, 40, 78, 22, 30, 2, 52, 68, 80, 14, 82, 98, 76, 88, 78, 56, 18, 56]).
f([4, 34, 48, 54, 62, 76, 52, 100, 22, 58, 36, 60, 58, 88, 84, 64, 72, 68, 24, 36, 82, 68, 44, 100, 10, 96, 34, 20, 12, 60, 78, 96, 18, 8, 8, 2, 66, 2, 54, 20, 90, 94]).
f([26, 4, 68, 96, 78, 30, 60, 56, 98, 90, 26, 90, 30, 30, 96, 32, 28, 62, 78, 2, 44, 88]).
f([2, 12, 88, 60, 44, 78, 80, 18, 4, 2, 54, 70, 64, 2, 74, 88, 94, 44, 6]).
f([14, 16, 88, 54, 62, 44, 84, 72, 40, 98, 32, 2, 92, 4, 8, 94, 8, 96, 100, 50, 58, 52, 52, 50, 62, 50, 76, 90, 62, 8, 84, 32, 48, 24, 14, 78, 18, 38, 20, 20, 54, 80, 28, 38, 48, 64]).
f([42, 72, 90, 98, 54, 32, 4, 20, 34, 56, 94, 20, 16, 100, 74, 44, 16, 10, 42, 40, 94, 26, 98, 20, 62, 68, 66]).
:-end_in_pos.
:-begin_in_neg.
f([10, 88, 36, 82, 64, 68, 63, 27, 84, 84, 92, 64, 86, 79, 3, 40, 2, 65, 74, 24, 17, 38, 90, 48, 32, 84, 69, 53, 92, 30, 58, 34, 4, 6, 28]).
f([9, 86, 22, 86, 19, 70, 53, 27, 46, 62, 73, 28, 6, 63, 63, 3, 1, 26]).
f([28, 88, 2, 50, 8, 18, 98, 80, 44, 32, 46, 69, 16, 48, 26, 32, 48, 4, 58, 26, 56, 26, 2, 90, 31, 70, 12, 54, 64, 86, 88, 41, 62, 61, 92]).
f([80, 62, 48, 85, 97, 41, 96, 14, 62, 6, 97, 79, 93, 74, 31, 14, 79, 95, 67, 52, 97, 11, 30, 48, 39, 17, 38, 83, 85, 78, 53, 10, 96, 65, 33, 12, 76, 78, 89, 21, 13, 20, 85, 50, 86, 88, 8]).
f([16, 96, 91, 2, 55, 77, 42, 80, 74, 93, 62, 23, 22, 12, 76, 44, 30, 48, 76, 66, 92, 100, 42, 66, 30, 22, 68, 36, 64, 40, 36, 5, 62, 52, 94, 92, 12, 42, 4, 65, 40, 54, 62]).
f([92, 53, 35, 45, 98, 35, 28, 47, 49, 94, 79, 80, 86, 20, 100, 46, 53, 52, 85, 61, 96, 31, 20, 80, 36, 67, 98, 40, 50, 94, 52, 31, 64, 14, 43, 66, 47, 33, 9, 19, 84, 29, 16, 76, 28, 18, 45, 35, 13]).
f([5, 6, 72, 26, 78, 6, 94, 30, 11, 4, 28, 88, 34, 94, 62, 72, 98, 42, 16, 64, 24, 38, 68, 32, 68, 78, 14, 24, 40, 74, 42, 94, 32, 60, 26, 90, 20, 24, 86]).
f([47, 30, 48, 80, 42, 28, 58, 28]).
f([40, 75, 67, 8, 32, 7, 93, 73, 9, 3, 84, 59, 84, 76, 45, 71, 24, 54, 46, 9, 21, 79, 91, 45, 5, 20, 16, 3, 87]).
f([50, 38, 51, 30, 8]).
f([42, 13, 10, 33, 18, 31, 53, 53, 73, 95, 62, 60, 45, 53, 90, 70, 29, 40, 99, 95, 47]).
f([57, 43, 11, 92, 63, 88, 37, 98, 44, 58, 69, 72, 3, 40, 63, 66, 65, 52, 20, 37]).
f([33, 59, 96, 80, 36, 88, 62, 52, 52, 70, 76, 20, 64, 30, 92, 32, 88, 40, 50, 2, 28, 82, 54, 62, 100, 22, 64, 64, 40, 60, 4, 16]).
f([90, 62, 16, 16, 38, 88, 26, 46, 86, 8, 42, 54, 21, 68, 97, 44, 10, 8, 14, 31, 22, 26, 82, 5, 19, 70, 67, 28, 45, 42, 42, 64, 4, 82, 76, 42, 100, 88, 96, 88, 32, 98, 10, 38, 99, 77, 26, 76]).
f([48, 78, 36, 46, 96, 30, 46, 40, 4, 6, 16, 95, 22, 56]).
f([58, 64, 23, 14, 62, 43, 60, 22, 49, 74, 8, 23, 85, 13, 43, 22, 14, 27, 80, 10, 39, 51, 67, 19, 16, 31, 55, 20, 39, 77, 45, 53, 62, 69, 19, 14, 80, 93, 47, 31, 59, 17, 37, 97, 63, 5]).
f([55, 10]).
f([97, 19, 39, 3, 83, 17, 61, 29, 51, 25, 43, 79, 39, 21, 49, 61, 67, 43, 7, 97, 85, 44, 41, 73, 95, 49, 81, 91, 11, 35, 37, 16, 63, 83, 11, 59, 29, 9, 1, 1, 5, 35, 45]).
f([71, 50, 42, 92, 95, 64, 78, 58, 98, 1, 28, 40, 64, 4, 47]).
f([64, 12, 46, 54, 52, 58, 16, 77, 63, 19, 72, 60, 88, 57, 8, 82, 90, 9, 82, 87, 96, 36, 37, 82, 48, 82, 42, 18, 12, 63, 94, 76, 8, 89, 55, 83, 26, 24, 84]).
f([95, 27, 81, 38, 23]).
f([67, 7, 27, 19, 1, 13, 97, 3, 62, 3, 45, 71, 37, 93, 77, 53, 22, 61, 66, 52, 55, 22, 78, 19, 31, 27, 35, 35, 83, 7, 67, 93, 57, 11, 79, 15, 41, 21, 64, 81, 61, 85, 100, 24, 87, 78, 96, 33, 78, 48, 95]).
f([23, 74, 49, 7, 57, 30, 87, 58, 68, 6, 7, 60, 26, 56, 13, 67, 99, 66, 82, 29, 85, 32, 35, 44, 92, 37, 11, 41, 38, 17, 5, 43, 83, 62, 96]).
f([11, 26]).
f([66, 14, 59, 85, 4, 44, 36, 51, 45, 75, 29, 17, 30, 10, 15, 39, 60, 59, 35, 63, 40]).
f([48, 28, 97, 99, 62, 84, 55, 73, 54, 61, 85, 10, 88, 61, 43, 88, 15, 44, 70, 15, 18, 86, 1, 54, 9, 47, 51, 30, 23, 13, 73, 72, 78, 3, 11, 10, 51, 18, 16, 86, 7, 37, 51, 19, 29, 97]).
f([93, 1, 80, 46, 12, 22, 38, 30, 21, 1, 96, 76, 72, 38, 68, 20, 1, 2, 6, 62, 7, 58, 42, 94, 45, 51, 100, 84, 24, 40, 54, 92, 72, 18, 9, 68, 92, 18, 64, 53, 20, 36, 22, 92, 56, 48, 52, 16, 12, 12]).
f([17, 59, 72, 1, 17, 11, 71, 31, 91, 8, 91, 13, 21, 32, 39, 98, 19, 74, 76, 72, 3, 62, 16, 4, 32, 88, 76, 29, 17, 55, 39, 45, 69, 8, 4, 72]).
f([41, 100, 78, 52, 59, 52, 37, 84, 4, 31, 50, 16, 54, 38, 2, 20, 28, 38, 86, 8, 88, 72]).
f([71, 73, 39, 87, 57, 14, 39, 43, 10, 25, 13, 21, 73, 70, 89, 79, 65, 57, 43, 83, 7, 71, 79, 98, 43, 21, 19, 63, 70, 94, 96, 67, 19, 12, 89, 88, 23, 25, 93]).
f([1, 86, 91, 10, 35, 43, 60, 59, 89, 96, 27, 33, 32, 74, 72, 8, 29]).
f([27, 16, 73, 41, 94, 58, 62, 35, 31, 31, 9, 1, 10, 73, 39, 30, 55, 12, 94, 24, 65, 17, 1, 100, 90, 70, 24, 36, 89, 97, 3, 56, 81, 19, 69, 93, 43, 11, 95, 28, 78, 70, 24, 63]).
f([22, 12, 100, 15, 4, 76, 26, 16, 30, 26, 52, 32, 61, 26, 2, 28, 88, 14, 64, 40, 39, 27, 94, 6, 56, 60, 88, 72, 77, 6, 78, 34, 26, 24, 94, 40, 50, 42, 6]).
f([74, 88, 14, 9, 34, 56, 99, 10, 50, 31, 11, 70, 34, 14, 81, 38, 34, 88, 54, 54]).
f([21, 36, 9, 9, 81, 9, 81, 21, 73, 23, 57, 11, 15, 93, 87, 59, 42, 1, 81, 29, 59, 77, 85, 83, 61]).
f([98, 86, 100, 41, 20, 20, 20, 95, 94, 39, 91, 9, 66, 1, 66, 43, 25, 10, 57, 74, 30, 84, 57, 7, 72, 10, 71, 5, 96, 40, 43, 70, 15, 56, 61, 72, 18, 25, 74, 70]).
f([38, 8, 11, 80, 4, 49, 50, 11, 59, 40, 88, 52, 11, 14, 74, 34, 30, 7, 83, 19, 63, 73, 20, 67, 52, 53, 20, 36, 27, 88, 2, 60, 27, 66, 48, 12, 65, 91, 42, 46, 26, 67, 65, 10, 42, 67, 74, 16]).
f([47, 62, 68, 60, 99, 94, 86, 72, 52]).
f([36, 84, 78, 38, 12, 16, 100, 86, 6, 40, 46, 4, 32, 92, 87, 20, 40, 92, 48, 94, 64, 40, 47, 24, 16, 100, 50, 38, 62, 70, 78, 8, 98, 22, 56, 60, 44, 86, 14, 74, 44, 70]).
f([35, 91, 94, 48, 80, 54, 78, 2, 32, 14, 51, 72, 48, 40, 16, 53, 21, 6, 77, 11, 88, 13, 5, 1, 13, 92, 27, 77, 96, 95, 44, 8, 81, 43, 95, 4, 29, 97, 82, 7, 82, 34]).
f([100, 67]).
f([59, 95, 96, 9, 38, 52, 26, 94, 34, 96, 41, 80, 35, 48, 82, 81, 20, 34, 69, 50, 93, 8, 91, 100, 78, 100, 36, 58, 100, 12, 47, 62, 90]).
f([31, 35, 37, 35, 53, 17, 85, 33, 18, 55, 56, 59, 51, 47, 94, 97, 42, 61, 40, 97, 33, 59, 69, 10, 17, 59, 61, 77, 83, 39, 61, 7, 19, 36, 74, 15, 7, 17, 98, 13, 67, 64, 73]).
f([45, 96, 80, 10, 74, 98, 52, 54, 14, 79, 24, 10, 4, 3, 58]).
f([63, 39, 24, 29, 25, 16, 54, 74, 19, 22, 30, 47, 37]).
f([85, 41]).
f([14, 53, 3, 74, 45, 64, 33, 61, 84, 87, 62, 48, 82, 30, 74, 35, 34, 24, 24, 69, 76, 39, 52, 24, 100, 69, 39, 4, 30, 26, 40, 41, 91, 71]).
f([24, 40, 96, 54, 9, 83, 88, 98, 52, 76, 26, 4, 72, 54, 70, 70, 84, 45, 20, 71, 53, 8, 94, 62, 5, 4, 16, 75, 81, 97, 2, 22, 78, 56, 62, 20, 60, 90, 58, 4, 72, 70, 52, 80]).
f([98, 65, 75, 14, 13, 66, 28, 47, 26, 34, 55, 1, 28, 92, 37, 79, 95, 91, 4, 97, 89, 21, 81, 84, 73, 100]).
f([8, 20, 37, 91, 96, 42, 52, 69, 93, 3, 35, 21, 5, 41, 63, 42, 63, 58, 65, 24, 61, 38, 37, 33, 69, 15, 39]).
f([8, 55, 87, 12, 23, 96, 24, 94, 12, 45, 16, 32, 47]).
f([56, 64, 78, 94, 62, 68, 90, 10, 10, 14, 38, 72, 75, 96, 68, 70, 20, 64, 72, 78, 20, 2, 44, 36, 39, 40, 34, 22, 96, 6, 10, 23, 42, 6, 34, 42, 95]).
f([29, 61, 78, 93, 99, 45, 95, 27, 11, 9, 17, 43]).
f([76, 2, 51, 92, 100, 22, 21, 22, 24, 45, 82, 90, 24, 36, 51, 100, 70, 36, 8, 15, 2, 39, 43]).
f([60, 42, 82, 10, 23, 18, 22, 82, 60, 88, 50, 88, 33, 48, 7, 38, 50, 58, 98, 47, 65, 54, 28, 84, 96, 61, 62, 54, 58, 18, 12, 100]).
f([79, 90, 28, 42]).
f([1, 29, 95, 39]).
f([62, 90, 85, 43, 71, 94, 7, 62, 5, 21, 99, 67, 5, 13, 21, 92, 66, 81, 35, 85, 1, 39, 95, 1, 66, 69, 67, 29, 58, 31, 95, 33, 42, 56, 8, 73, 99, 95, 52, 51, 85, 38, 15, 35, 98, 86, 42, 35, 73]).
f([91, 85, 9, 68, 87, 65, 60, 91, 66, 15, 2, 21, 70, 3, 93, 33, 69, 59, 93, 9, 69, 1]).
f([4, 86, 52, 68, 38, 66, 53, 48, 78, 48, 19, 80, 52, 82, 60, 36, 46, 68, 34, 99]).
f([76, 56, 66, 10, 32, 3, 4, 91, 65, 18, 82, 60, 69, 75, 26, 68, 66, 4, 92, 59, 69, 60, 80, 46, 78, 39, 39, 76, 45, 32, 4, 46, 34, 10, 30, 22, 11, 48, 81, 87, 9, 74, 84, 12, 64, 43, 38, 8]).
f([19, 67, 55, 85, 62, 52, 89, 99, 7, 25, 79, 6, 90, 92, 54, 33, 37, 72, 75, 79, 33]).
f([24, 93, 35, 6, 51, 37, 50, 42, 67, 61, 53, 58, 29]).
f([25, 73, 21, 85, 55, 53, 61, 71, 97, 11, 3, 71, 96, 13, 93, 59, 91, 43, 19, 23, 41, 27, 95, 13, 83, 39, 63, 3, 67, 23, 87, 47, 35]).
f([82, 70, 30, 70, 10, 90, 28, 40, 7, 4, 94, 88, 87, 34, 86, 26, 54, 54, 41, 42, 20]).
f([9, 17, 87, 88, 75, 49, 63, 18, 75, 59, 59]).
f([58, 41, 73, 11, 22, 81, 13, 69, 50, 44, 65, 57, 38, 38, 34, 40, 75, 30, 53, 86, 15, 20]).
f([70, 75, 99, 74, 7, 53, 38, 94, 19, 100, 42, 20, 54, 13, 4, 77, 59, 82, 11, 97, 89, 13, 35, 15, 79, 57, 93, 89, 88, 37, 35, 1, 35, 79, 21, 68]).
f([69, 1, 61]).
f([44, 96, 2, 60, 23, 56, 13, 34, 52, 76, 67, 16, 17, 74, 42]).
f([19, 18, 85, 57, 3, 89, 27, 65, 89, 29, 21, 4, 89, 49, 73, 25, 1, 31, 15, 15, 38, 61, 69, 93, 69, 79, 5, 96, 39, 73, 77, 83, 94, 71, 77, 73, 23, 63]).
f([55, 63, 95, 37, 83, 59, 87, 12, 88, 25, 97, 41, 16, 67, 67, 93]).
f([80, 2, 8, 52, 40, 68, 90, 82, 73, 24, 46, 80]).
f([47, 61, 91, 58, 67, 51, 35, 72, 19, 87, 37, 43, 35, 89, 71, 63, 3, 88, 95, 5, 23, 36, 99, 50, 6, 9, 31, 79, 85, 78, 57, 27, 65, 97, 29, 42, 47, 79, 94, 3, 19, 21, 23, 11, 84, 13, 57]).
f([60, 74, 19, 32, 74, 18]).
f([70, 6, 74, 98, 50, 42, 70, 68, 48, 20, 28, 13, 66, 46, 86, 34, 36, 64]).
f([58, 52, 34, 24, 100, 14, 78, 24, 66, 42, 10, 30, 30, 12, 53, 86, 80, 96, 56, 36, 74, 4, 68, 56, 62, 27, 86, 4, 92, 58, 8, 56, 36, 24, 30, 50, 84, 10, 96, 86, 82, 72, 2, 70, 14, 36, 48, 98, 16, 52]).
f([65, 83, 31]).
f([93, 62, 56, 68, 17, 97, 80, 41, 25, 29, 23, 35, 27, 6, 14, 71, 82, 51, 1, 33, 77, 8, 33, 11, 3, 50, 96, 73, 73, 100, 51, 97, 11, 76, 92, 14, 7, 27, 39, 63, 39, 85, 4, 13, 45]).
f([2, 66, 30, 100, 68, 20, 56, 20, 10, 54, 22, 22, 72, 9, 74, 48, 94, 62, 26, 45, 80, 13, 70, 62, 62, 52, 100, 92, 90, 68, 16, 82, 90, 58, 44, 6]).
f([85, 77, 36, 79, 61, 45, 24, 25, 77, 54, 94, 81, 66, 75, 97, 3, 36, 100, 42, 78, 52, 25, 62]).
f([65, 40, 2, 30, 2, 87, 92, 58, 32, 84, 14, 28, 34, 34, 16, 58, 76, 64, 4, 6, 14, 80, 96, 30, 64, 32, 8, 84, 10, 70, 4, 22, 28, 88, 42, 60, 4, 44, 92]).
f([83, 5, 5, 80, 23, 97, 54, 2, 44, 96, 11, 82, 68, 70, 7, 20, 1, 53, 3, 19, 31, 78, 83, 83, 20, 97, 9, 37, 32, 21, 46, 59, 36, 94, 18]).
f([41, 9, 75, 31, 89]).
f([84, 73, 45, 62]).
f([13, 97, 31, 1, 75, 13, 55, 9, 21, 69, 49, 67, 39, 53, 9, 33, 15, 84, 11, 53, 1, 46, 63, 27, 27, 71, 29, 31, 69, 63, 35, 27, 71, 97, 61, 76, 11, 75, 51, 90, 19, 1, 81, 47, 95]).
f([59, 27, 33, 69, 89, 44, 59, 38, 37, 33, 3, 17, 97, 11, 23, 67, 57, 9, 54, 80, 43, 65, 9, 88, 78, 63, 19, 32, 100, 81, 35]).
f([17, 4, 32, 84, 53, 18, 57, 95, 60, 40, 30, 50, 42, 88]).
f([8, 18, 27, 43, 94, 2, 36, 10, 100, 68, 96, 16, 48, 60, 40, 82, 3, 42, 36, 60, 89, 47, 2, 77, 16, 22, 91, 6, 98, 14, 58, 98, 87, 68]).
f([17, 61, 52, 55, 44, 17, 4, 70, 65, 4, 100, 27, 45, 92, 45, 65, 100]).
f([83, 91, 12, 14, 34, 74, 58, 98, 77, 72, 71, 12, 23, 76, 44, 7, 27, 2, 19, 59, 23, 2, 42, 48, 67, 47, 65, 62, 80, 43, 38, 90, 84, 33, 21, 80, 100, 25]).
f([13, 7, 49, 50, 9, 25, 8, 68, 46, 1, 53, 77, 33, 32, 78, 96, 65, 75, 80, 1, 53, 86, 50, 19, 37, 74, 52, 84, 98, 48, 15]).
f([72, 54, 56, 48, 44, 30, 56, 12, 58, 14, 38, 88, 8, 26, 34, 54, 52, 22, 66, 46, 24, 2, 44, 74, 52, 34, 20, 94, 48, 50, 66, 60, 8, 66, 66, 17, 100, 24, 40, 68, 6, 24, 92, 60, 26]).
f([74, 70, 41, 38, 14, 58, 30, 68, 19, 42, 38, 61, 60, 28, 65, 95, 46, 68]).
f([71, 42, 23, 35, 71, 83]).
f([11, 21, 31, 27, 36, 36, 81, 17, 31, 31, 96, 95, 7, 56, 99, 87, 6, 41, 85, 22, 34, 66, 33, 24, 71, 15, 81, 57, 24, 50, 13, 67, 56, 41, 78, 19, 17, 16, 69, 75, 81, 33, 63, 49, 66]).
f([45, 15, 69, 42, 62, 74, 46, 73, 81, 50, 98, 85, 8, 54, 100, 90]).
f([35, 13, 39, 81, 97, 13, 23, 89, 23, 64, 53, 1, 23, 95, 77, 93, 7, 81, 63, 39, 57, 45, 1, 53, 71, 15, 63, 13, 37, 29, 76, 51, 77, 56, 85, 3, 33, 9, 23, 77]).
f([87, 85, 73, 41, 39, 81, 29, 47, 48, 15, 52, 80, 81, 60, 87, 66, 40, 79, 82, 16, 87, 76, 73, 91]).
f([86, 69, 12, 13, 49]).
:-end_in_neg.
