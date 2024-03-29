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
f([90, 46, 60, 52, 78, 26, 78, 6, 22, 58, 54, 84, 30, 16, 82, 100, 90, 10, 14, 96, 36, 70, 68, 46, 28, 32, 30, 66, 14, 32, 22, 88, 56, 92, 10, 56, 38, 84, 82, 74, 48, 14, 74, 8, 36, 100, 84]).
f([42, 64, 62, 34, 80, 2, 94, 98, 50, 18, 52, 36, 78, 2, 14, 64, 44, 76, 96, 80, 82, 20, 50, 44, 12, 98, 70, 34, 74, 26, 100, 26, 76, 40, 72, 16, 56, 96, 46, 34, 22, 96, 66, 92, 80, 82, 22, 96, 56]).
f([45, 6, 11, 21, 42, 87, 20, 96, 20, 69, 44, 88, 50, 85, 74, 75]).
f([78, 74, 72, 10, 78, 20, 64, 70, 2, 82, 90, 48, 36, 54, 54, 4, 88, 68, 48, 32, 66, 98, 74, 82, 24, 40, 72, 64, 6]).
f([80, 26, 72, 98, 80, 60, 36, 44, 64, 56, 90, 42, 100, 100, 32, 4, 18, 66, 76, 6, 68, 4, 88, 86, 34, 54, 90, 56, 22, 18, 24, 84, 2, 94, 30, 18, 40, 98, 90]).
f([62, 4, 22, 34, 30, 60, 12, 70, 2, 2, 88, 52, 96, 36, 6, 88, 38, 68, 54, 16, 36, 96, 4, 50, 32, 100, 58, 56, 62, 72, 38, 80, 66, 72, 30, 44, 70, 40, 60, 46, 78, 48, 78]).
f([30, 88, 28, 4, 70, 48, 6, 62, 44, 28, 62, 8, 78, 84, 86, 18, 42, 16, 48, 4, 22, 60, 98, 24, 16, 56, 28]).
f([62, 12, 80, 88, 26, 28, 2, 28, 66, 96, 78, 92, 72, 8, 48, 92]).
f([28, 88, 6, 6, 90, 64, 94, 96, 84, 96, 48, 94, 76, 26, 92, 76, 38, 42, 96, 94, 4]).
f([98, 72, 48, 26, 28]).
f([86, 42, 38, 10, 44, 70, 46, 24, 74, 36, 4, 100, 80, 58, 6, 30, 74, 32, 24, 96, 56, 68, 30, 60, 28, 84, 74, 68, 30, 92, 76, 12, 6]).
f([22, 20, 2, 30, 16, 80, 84, 76, 90, 20, 80, 40, 34, 94, 40, 36, 56, 30, 42, 10, 14]).
f([42, 32, 86, 72, 80, 10, 56, 16, 56, 94, 28, 42, 86]).
f([86, 18, 100, 60, 74, 48, 82, 50, 36, 30, 84, 40, 34, 32, 90, 30, 98, 66, 62, 36, 56, 30, 80, 68, 92, 70, 38, 74, 66, 50, 44, 68, 70, 44, 16, 72, 16, 22, 62, 60, 32, 42, 86]).
f([32, 14, 20, 22, 96, 94, 72, 56, 84, 2, 56, 28, 76, 56, 56, 12, 34, 50]).
f([6, 50, 68, 100, 34, 30, 16, 10, 2, 72, 62, 32, 20, 74, 44]).
f([42, 30, 64, 84, 40, 72, 74, 40, 66, 44, 56, 18, 92, 50, 14, 22, 12, 52, 62, 72, 32, 72, 34, 34, 88, 6, 72, 30, 44, 28, 28, 88, 42, 42, 30, 96, 8, 52, 82, 16, 34, 98, 86, 22, 76, 58, 10, 82]).
f([86, 42, 40, 58, 6, 52, 34, 90, 48, 94, 60, 46]).
f([48, 58, 88]).
f([48, 30, 18, 50, 58, 8, 34, 20, 68, 70, 40, 50, 4, 6, 90, 54, 80, 54, 82, 64, 46, 14, 34, 46, 76, 36, 46, 18, 30, 82, 88, 70, 80, 38]).
f([6, 96, 48, 26, 90, 90, 8, 82, 32, 48, 84, 62, 98, 6, 48, 22, 80, 22, 42, 2, 46, 8, 50, 18, 32, 54, 68, 54, 56, 50]).
f([4, 26, 44, 8, 66, 38, 8, 44, 72, 2, 64, 32, 68, 6, 26, 60, 36, 50, 80, 50, 20, 18, 58, 38, 8, 44, 36, 84, 78, 46, 22, 26, 100, 62, 68, 28, 46, 8, 88, 30, 32, 6, 50, 54]).
f([20, 42, 38, 94, 96, 4, 78, 28, 14, 26, 20, 6, 54, 60, 62, 16, 38, 54, 72]).
f([80, 38, 4, 6, 86, 86, 24, 96, 12, 58, 80, 86, 32, 74, 90, 4, 74, 46, 60, 60, 18, 14, 52, 4, 88, 54, 72, 20, 36, 18, 30, 68, 66, 88, 50, 66, 88, 100, 58, 30, 6, 10, 62, 12, 94, 12, 12, 74, 90, 34, 84]).
f([74, 42, 78, 98, 68, 88, 70, 26, 82, 8, 50, 96, 84, 40, 76, 24, 82, 10, 74, 22, 86, 12, 94, 6, 36, 48, 38, 36, 62, 14, 72, 62, 24, 66, 50, 10, 88, 30, 32, 30]).
f([46, 26, 2, 56, 18, 26, 90, 38, 98, 6, 36, 70, 98, 20, 88, 92, 2, 74, 30, 28, 28, 84, 18, 60, 80, 66, 60, 12, 56, 30, 58, 8, 80, 70, 12, 20, 52, 22, 52, 44, 18, 68, 100, 2]).
f([60, 26, 37, 98, 39, 7, 98, 98, 53, 85, 28, 19, 32, 30]).
f([8, 98, 100, 76, 50, 60, 22, 80, 14, 90, 40, 46, 38]).
f([90, 30, 18, 82, 22, 84, 100, 76, 96, 40, 10, 96, 50, 70]).
f([48, 8, 50, 68, 2, 46, 90, 98, 70, 78, 72, 72, 56, 78, 50, 30, 48, 96, 58, 86, 12, 100, 20, 68, 24, 52]).
f([70, 18, 30, 8, 36, 48, 42]).
f([10, 98, 56, 54, 72, 90, 48, 62, 28, 46, 44, 56, 80, 36, 58, 70, 14]).
f([42, 68, 44, 52, 8, 86, 2, 36, 40, 6, 50, 78, 86, 86, 70, 18, 80, 50, 8, 8, 68, 46, 58, 6, 52, 64, 50, 16, 94, 24, 90, 84, 86, 28, 86, 66, 2, 66, 34, 56, 20, 2, 86, 44, 38, 84, 40, 20]).
f([94, 80, 48, 82, 22, 96, 76, 70, 94, 16, 68, 22, 10, 80, 38, 76, 82, 84, 42, 82, 84, 18, 16, 44, 18]).
f([46, 22]).
f([8, 38, 10, 44, 46, 96, 84, 52, 86, 20, 82, 22, 42, 84, 72, 62, 8, 44, 30, 64, 80, 6, 96, 30, 10, 92, 22, 6, 16, 52, 72, 76, 22, 60, 22]).
f([13, 33, 1, 33, 75, 18, 38, 65, 76, 5, 4, 78, 67, 38, 2, 82, 86, 6, 5, 33, 43, 28, 94, 43, 93, 58, 65, 16, 25, 51, 56]).
f([14, 86, 24, 84, 74, 60, 36, 54, 40, 86, 52, 94, 42, 82, 24, 34, 64, 88, 28, 60, 16, 2, 86, 56, 62, 64, 14, 38, 42, 48, 88, 78, 40]).
f([34, 48, 22, 38, 22, 88, 50, 30, 36, 86, 32, 24, 18, 56, 28, 24, 64, 34, 40, 80, 94, 78, 6, 2, 42, 86, 94, 86, 92, 98, 66, 74, 66, 58, 96, 86, 98, 2, 4, 52, 90]).
f([44, 76, 24, 92, 22, 66, 70, 22, 40, 18]).
f([90, 86, 84, 82, 88, 10]).
f([28, 83, 100, 45, 72, 34, 68, 92, 33, 94, 44, 26, 98, 29, 11, 52, 19, 53, 68, 82, 32, 54, 68, 61, 95, 67, 60, 68, 22, 92, 2, 57]).
f([34, 78, 68, 100, 88, 54, 80, 96, 56, 76, 16, 98, 90, 90, 78, 40, 28, 2, 54, 26, 40, 74, 40]).
f([86, 30, 90, 20, 20, 10, 18, 88, 88, 16, 6, 36, 30, 68, 78, 84, 26, 84, 64, 84, 30, 38, 2, 80, 58]).
f([88, 4, 26, 6, 94, 6, 24, 78, 22, 34, 86, 56, 94, 74, 54, 6, 34, 24, 12, 76, 44, 42, 16, 10, 100, 60, 64, 10, 48, 66, 80, 16, 82, 96, 42, 32, 48, 42, 30, 90, 28, 8, 64, 28, 28, 74, 94, 4, 12]).
f([24, 64, 16, 66, 98, 36, 98, 24, 2]).
f([58, 2, 18, 42, 56, 56, 30, 26, 14, 26, 14, 78, 44, 62, 92, 10, 30, 78, 10, 72, 50, 44, 68, 60, 96, 74, 86, 18, 48, 8, 20, 4, 58, 100, 86, 16, 2, 20, 100, 42, 84, 80, 24, 80]).
f([62, 84, 36, 30, 90, 46, 22, 64, 20, 86, 33, 48, 12, 10]).
f([16, 94, 90, 68, 64, 62, 34, 66, 2, 26, 36, 8, 50]).
f([38, 50, 90, 40, 22, 76, 62, 72, 60, 88, 66, 24, 58, 42, 38, 58, 40, 64, 22, 68, 98, 46, 8, 14, 12, 8, 88, 68, 84, 46, 28, 88, 18, 72, 76, 2, 66, 78, 10, 78, 80, 32, 100, 52]).
f([56, 72, 88, 26, 66, 96, 86, 68, 6, 56, 56, 94, 90, 16, 74, 48, 62, 24, 18, 96, 96, 62, 82, 90, 38, 16, 52, 28]).
f([2, 92, 92, 58, 44, 72, 56, 98, 78, 4, 84, 36, 30, 56, 14, 76, 14, 56, 12, 88, 60, 20, 84, 88, 70, 8, 98, 84, 52, 56, 38, 52, 24, 88, 82, 70, 22, 92, 18, 58, 6, 2, 58, 90, 14, 28, 18, 18, 88]).
f([4, 78, 60, 2, 22, 74, 94, 70, 36, 90, 12]).
f([94, 4, 42, 30, 56, 52, 98, 34, 56, 84, 8, 6, 100, 90, 8, 6, 42, 34, 42, 34, 88, 42, 90, 2, 70]).
f([92, 58, 18, 70]).
f([88, 94, 26, 40, 40, 56, 2, 100, 10, 50, 20, 24, 26, 60, 10, 98, 24, 2, 90, 32, 30, 82, 58, 70, 64, 62, 20, 44, 100, 46, 16, 18, 24, 6]).
f([36, 62, 68, 52, 14, 14, 88, 94, 56, 30, 96, 68, 66, 24, 14, 4, 68, 30, 38, 64, 82, 84, 22, 48, 96, 12, 26, 50, 10, 26, 18, 66, 32, 88, 44, 2, 32, 74, 80, 82, 88, 50, 36, 4, 78, 94, 74, 4, 98, 10]).
f([64, 44, 72, 24, 18, 2, 52, 98, 28, 90, 72, 78, 68, 32, 4, 70, 22, 16, 60, 90, 30, 56, 84, 48, 12, 34, 38, 92, 38, 18, 30, 88, 4, 70, 36, 94, 22, 78, 30, 46, 72, 8, 48, 94, 74]).
f([38, 76, 56, 74, 20, 36, 96, 50, 76, 66, 14, 6, 56, 38, 16]).
f([10, 24, 46, 52, 58, 80, 4, 54, 14, 72, 68, 36, 78, 12, 18, 90, 50, 34, 62, 4, 88, 74, 36, 66, 86, 84, 56, 26, 54, 58, 56, 14, 80]).
f([74, 54, 68, 44, 34, 86]).
f([46, 62, 2, 2, 72, 58, 58, 74, 64, 2, 72, 16, 68, 56, 94, 4, 8, 72, 42, 74, 38, 68, 94, 20, 38, 48, 82, 22, 48, 82, 100, 66, 22, 72, 46, 72, 44, 48, 40, 82, 74, 76, 48, 48, 18, 64, 86, 40, 50]).
f([4, 26, 98, 28, 28, 4, 96, 92, 26, 20, 24, 66, 8, 86, 22, 88, 98, 52, 34, 96, 30, 12, 4, 20, 100, 62, 28, 36]).
f([34, 52, 84, 36, 4, 96, 66, 66, 20, 96, 14, 20, 50, 6, 80, 74, 40, 80, 38, 18, 8, 70, 14, 94, 82, 98, 36, 58, 20, 20, 98, 58, 68, 92, 94, 22, 8, 36, 12, 2, 100, 92, 4, 40, 54, 56, 30]).
f([12, 58, 66, 66, 56, 36, 60, 34, 18, 90, 90, 60, 50, 46, 32, 62, 26, 14, 70, 20, 44, 62, 38, 100, 94, 36]).
f([98, 76, 48, 92, 64, 14, 60, 70, 74, 32, 100, 78, 96, 16, 62, 52, 80, 32, 52, 54, 50, 66, 40, 14]).
f([78, 44, 74, 90, 60, 10, 78, 36, 96, 4, 78, 10, 58, 26, 22, 22, 22, 92, 98, 56, 34, 66, 40, 66]).
f([98, 21, 86, 6, 30, 28, 74, 88, 23, 72, 34, 100, 48, 52, 64, 18, 86, 56, 32, 41, 94, 39, 6, 50, 52, 57, 98, 26, 4, 30, 100, 94, 68, 48, 34]).
f([40, 32, 14, 30, 34, 18, 94, 100, 60, 20, 100]).
f([26, 88, 80, 30, 100, 50, 12, 20, 88, 74, 84, 44, 34, 30, 2, 66, 66, 42, 2, 74, 60, 88, 2, 82, 4, 70, 64, 70]).
f([12, 80, 82, 14, 6, 30, 36, 72, 38, 24, 14, 88, 82, 62, 16, 16, 98, 28, 82, 80, 4, 62, 32, 74, 20, 60, 76, 48, 2, 20, 28, 46, 12, 60, 24, 40, 2, 36, 18, 82, 54, 74]).
f([26, 78]).
f([22, 58, 2, 82, 34, 58, 24, 36, 82, 2, 56, 6, 88, 12, 92, 66, 78, 16, 10, 58, 62]).
f([4, 76, 92, 82, 92, 94, 96, 44, 38, 82, 26, 44, 34, 46, 74, 54, 82, 64, 70, 54, 16, 50, 24, 28, 48, 10, 38, 20, 48, 36, 40, 4, 4, 38, 56, 4, 70, 82, 90, 4, 18, 100, 8, 66, 46, 44, 80, 72, 84, 42, 70]).
f([92, 60, 48, 72, 86, 82, 22, 70, 36, 42, 12, 2, 2, 56, 18, 90, 92, 74, 70, 96, 50, 64, 46, 92, 58, 16, 64]).
f([66, 4, 14, 76, 60, 96, 74, 62, 86, 46, 76, 84, 34, 78, 66, 54, 90, 56, 34, 4, 56, 76, 20, 76, 72, 28, 84, 80, 10, 74, 60, 6, 74, 92, 52, 40, 84]).
f([94, 36, 4, 84, 56, 6, 18, 32, 22, 50, 88, 78, 98, 6, 80, 46, 18, 38, 32, 54, 2, 34, 4, 4, 30, 94, 24, 50, 70, 72, 26, 8, 20, 44, 96, 50, 54, 18]).
f([10, 28, 68]).
f([10, 70, 70, 68, 94, 16, 2, 2, 46, 58, 8, 80, 32, 48, 34, 10, 24, 50, 34, 42, 58, 68, 20, 96, 70, 78, 76, 46, 60, 62, 36, 32, 94, 68, 98, 20, 52, 10, 54, 94]).
f([18, 34, 68, 22, 48, 18, 28, 54, 66, 52, 46, 52, 88, 46, 18, 60, 92, 44, 28, 100, 54, 100, 24, 48, 64]).
f([86, 6, 44, 74, 56, 88, 10, 52, 98, 22, 88, 4, 4, 46, 100, 82, 66, 52, 46, 18, 36, 38, 64, 34, 18, 18, 52, 6, 6, 20, 32, 2, 94, 32, 92, 98, 56, 82, 58, 12, 20, 34, 80, 78, 100, 30, 42, 14, 76, 58, 70]).
f([62, 94, 64, 98, 14, 30, 32, 74, 66]).
f([98, 88, 54, 46, 62, 10, 30, 42, 100, 66, 58, 38, 8, 24, 22, 78, 14, 10, 28, 86, 48, 74, 6, 22]).
f([18, 4, 38, 56, 14, 50, 40, 94, 22, 74, 22, 70, 22, 30, 52, 38, 80, 34, 92, 42, 66, 6, 74, 56, 50, 56, 48, 10, 78, 56, 22, 16, 4, 22, 62, 12, 28, 40, 46, 54]).
f([6, 84, 32, 94, 98, 6, 54]).
f([92, 18, 98, 54, 76, 46, 20, 52, 64, 38, 84, 12, 60, 72, 4, 36, 96, 8, 78, 72, 4, 38, 14, 32, 82, 98]).
f([38, 62, 90, 74, 10, 16, 56, 100, 62, 12, 76, 6, 40, 60, 18, 46, 94, 98, 76, 38, 16, 80, 98, 26, 44, 18]).
f([10, 94, 52, 40, 98, 32, 94, 24, 20, 24, 92, 100, 20, 84, 82, 8, 14, 78, 96, 46, 48, 76, 76, 92, 34, 86, 96, 60, 46, 78, 26, 32, 98, 18, 74, 48, 2, 100, 26, 58, 42]).
f([44, 18, 92, 80, 28, 24, 2, 42, 52, 36, 34, 90, 18, 44, 40, 36, 20, 14, 90, 40, 42, 24, 30, 68, 80, 18, 12, 82, 4, 34, 96, 28, 78, 6, 80, 84, 56]).
f([100, 90, 74, 6, 86, 48, 100, 82, 12, 86, 84, 34, 98, 42, 42, 54, 62, 86, 60, 52, 4, 84, 40, 90, 60, 8, 74, 4, 66, 84, 78, 74, 30, 58, 2, 78, 4, 78, 74, 4, 38, 76, 92, 92, 72, 80]).
f([64, 10, 76, 62, 70, 74, 62, 96, 68]).
:-end_in_pos.
:-begin_in_neg.
f([84, 12, 58, 34, 94, 62, 66, 48, 90, 4, 44, 2, 30, 34, 44, 38, 66, 50, 66, 56, 38, 92, 38, 22, 8, 74, 62, 4, 14, 64, 76, 34, 34, 52, 64, 98, 34, 62]).
f([79, 47, 29, 79, 71, 39, 93, 75, 27, 33, 97, 69, 51, 31, 97, 33, 29, 19, 65, 45, 59, 93, 49, 47, 5, 57, 95, 68, 77]).
f([59, 85, 55, 35, 9, 27, 10, 5, 1, 25, 83, 32]).
f([25, 18, 6, 81, 76, 63, 54, 52, 95, 32, 2, 60, 51, 54, 39, 33, 16, 5, 94, 46, 33, 52, 80, 21, 70, 76, 96, 48, 94, 66, 56, 15, 64, 65, 43, 11]).
f([22, 100, 72, 56, 32, 20, 84, 14, 43, 17, 84, 47, 69, 47, 2, 39, 87, 34, 37, 63, 30, 91, 87, 29, 39, 98, 70, 23, 89, 26, 25, 31]).
f([54, 65, 32, 4]).
f([94, 70, 26, 85, 39, 87, 68, 62, 61, 78, 91, 34, 91, 78, 52, 23, 58, 54, 99, 9]).
f([12, 76, 34, 43, 58, 32, 4, 38, 92, 64, 16, 81, 78, 56, 40, 62, 45, 28, 84, 20, 18, 68, 10, 94, 98, 48, 28, 60, 40, 58, 56, 78, 22, 70, 46, 98, 10, 100, 38, 58, 32, 24, 52, 56, 72, 42, 40, 7, 27, 74, 74]).
f([94, 34, 12, 4, 36, 61, 96, 82, 30, 46, 92, 92, 96, 14, 32, 64, 78, 32, 80, 8, 72, 62, 22, 80, 68, 92, 14, 6, 36, 68]).
f([73, 19]).
f([69, 13, 100, 39, 73, 69, 77, 30, 67, 4, 31, 75, 13, 15, 43, 33, 43, 63, 74, 65, 12, 77, 91, 53, 19, 29, 92, 84, 97, 49, 9, 85, 34, 13, 57, 49, 31, 37]).
f([99, 41, 83, 3, 17, 60, 57, 35, 69, 43, 79, 93, 38]).
f([74, 71, 70, 91, 26, 87, 37, 6, 92, 27, 58, 21, 72, 55, 46, 85, 20, 84, 8, 34, 13, 92, 88, 40, 79, 47, 85]).
f([26, 71, 9, 23, 78, 65, 75, 75, 97, 45, 91, 57, 65, 79, 32, 43]).
f([20, 46, 28, 74, 64, 38, 86, 62, 74, 60, 12, 30]).
f([29, 39, 1, 35, 29, 95, 61, 97, 87, 33, 5, 73, 53, 41]).
f([36, 74, 22, 40, 18, 48]).
f([15, 10, 36, 4, 8, 78]).
f([31, 90, 11, 83, 47, 1, 12, 81, 7, 57, 63, 100, 81, 11, 20, 23, 99, 24, 100, 25, 21, 27, 69, 21, 79, 19, 95, 78, 36, 99, 2, 46, 31, 91, 14, 64, 85, 39]).
f([50, 18, 4, 46, 66, 30, 50, 66, 12, 66, 12, 52, 60, 40, 58, 100, 16, 70, 64, 34, 58, 20, 76, 88, 82, 20, 66, 62, 86, 52]).
f([91, 97, 6, 72, 24, 44, 70, 42, 53, 33, 40, 80, 73, 45, 52, 72, 40, 12, 27, 26, 29, 81, 85, 83]).
f([46, 60, 12, 14, 18, 32, 88, 38, 70, 80, 10, 44, 45, 50, 50, 100, 56, 90, 18, 90, 20, 96, 28, 86, 62, 42, 36, 24, 64, 14, 90, 56, 80, 10, 84, 28, 98, 80]).
f([50, 90, 67, 63, 84, 85, 99, 74, 16, 85, 11, 84, 8, 45, 64, 68, 100, 74, 29, 7, 31, 90, 95, 30, 77, 88, 32, 35, 42, 24, 23, 45, 71, 57, 21, 55, 90, 83, 96, 70, 95]).
f([53, 27, 89, 43, 47, 61, 77, 73, 99, 41, 17, 2, 3, 29, 95, 47, 95, 19, 93, 1, 67, 81, 25]).
f([68, 61, 31, 85, 33, 99, 18, 57, 76, 79, 67, 71, 27, 94, 75, 81, 1, 41, 47, 37, 3, 43, 86, 81, 99, 31, 34, 37, 37, 94, 59, 21, 67, 81, 13, 46, 35, 89, 73, 29, 78, 33, 57, 81, 55, 66]).
f([58, 2, 68, 68, 96, 6, 94, 24, 98, 16, 42, 26, 92, 6, 98, 36, 96, 8, 14, 76, 58, 26, 36, 42, 92, 32, 26, 88, 10]).
f([18, 29, 6, 50, 47, 96, 76, 37, 29, 35, 1, 77, 39, 27, 65, 37, 60, 50, 90, 75, 73, 34, 99, 69, 15, 29, 15, 63, 13, 83, 87, 14, 61, 60, 98, 23]).
f([45, 67, 82, 95, 95, 40, 79, 33, 22, 100, 65, 19, 45]).
f([2, 39, 80, 98, 76, 32, 67, 28, 54, 23, 17, 72, 56, 24, 10, 50, 32, 8, 80, 12, 30, 20, 28, 48]).
f([74, 34, 70, 14, 70]).
f([65, 33, 35, 95, 51, 45, 5, 9, 19, 97, 7, 57, 41, 15, 15, 6]).
f([19, 47, 67, 89, 59, 9, 3, 87, 43, 5, 97, 65, 63, 57, 41, 92, 75, 95, 92, 79, 89, 13, 61, 75, 87, 9, 96, 89, 69, 69, 85, 93, 10, 55, 31, 74, 31, 41, 81, 85, 4, 9, 83, 87, 21, 69, 89, 91, 67]).
f([83, 27, 64, 36, 70, 1, 74, 58, 56, 84, 21, 44, 5, 37]).
f([86, 8, 56, 24, 2]).
f([64, 26, 74, 48, 38, 64, 66, 88, 54, 26, 12, 80, 12, 42, 8, 68, 28, 98, 20, 62, 4, 6, 44, 10, 48, 68, 94, 74, 60, 52, 16, 24, 46, 62, 90, 66, 58, 50, 61, 7, 60]).
f([67, 57, 75, 83, 83, 65, 33, 82, 73, 89, 15, 3, 89, 3]).
f([71, 74, 78, 47, 69, 56, 61, 18, 69, 46, 82, 20, 59, 26, 97, 39]).
f([40, 78, 74, 48, 52, 46, 20, 83, 62, 38, 90, 20, 8, 58, 54, 32, 100, 92, 36, 18, 60, 84, 80, 62, 72, 22, 4, 16, 36, 56, 20, 4, 60, 12, 74, 12, 78, 22, 20, 10, 96, 96, 22, 62, 38, 77, 74, 56, 63, 50]).
f([90, 31, 38, 28, 42, 2, 4, 46, 29, 54, 99, 90, 91, 47, 28, 39, 64, 36, 79, 33, 83, 23, 73, 54, 64, 86, 1, 16, 38, 82, 3, 14, 52, 68, 8, 82, 52, 92, 26, 68, 72, 82, 40, 7, 73, 88, 95, 62, 32]).
f([22, 86, 32, 50, 32, 78, 51, 64, 62, 13, 26, 6, 26, 8, 70, 82, 38, 86, 51, 62, 80, 81, 4, 62, 42, 70]).
f([69, 83, 13, 37, 1, 77, 93, 41, 29, 41, 81, 83, 83, 13, 19, 59, 45, 33, 71, 3, 23, 37, 57, 21, 79, 89, 69, 55, 69, 27, 3, 85, 33, 97, 61, 63, 53, 97, 93, 89, 11, 93, 31, 59, 17]).
f([70, 38, 9, 2, 22, 93, 73, 46, 57, 64, 20, 46, 9, 60, 72, 40, 74, 38, 10, 42, 30, 92, 85, 96, 6, 100, 6, 39, 14, 28, 2, 86]).
f([73, 9, 40, 96, 38, 29, 31, 25, 71, 60, 94, 19, 3, 51, 34, 65, 77, 24, 92, 43, 4, 14, 65, 69, 95, 17, 76]).
f([77, 15, 80, 1, 48, 42, 84, 43, 68, 58, 60, 21, 10, 84, 13, 22, 68, 12, 8, 2, 56, 58, 66, 6, 36, 98, 44, 40, 48, 82, 22, 46, 12, 80, 8, 24, 8, 16, 57, 74, 93, 64, 63]).
f([16, 50, 81, 78]).
f([26, 54, 25, 49, 93, 15, 72, 91, 92, 25, 99, 76]).
f([32, 96, 80, 22, 24, 45]).
f([96, 3, 70, 3, 34, 17, 92, 92, 96, 44, 36, 15, 9, 40, 30, 82, 58, 33, 48, 7, 9, 54, 33, 98, 94, 58, 64, 73, 44]).
f([34, 54, 98, 36, 60, 62, 90, 36, 26, 74, 40, 76, 62, 8, 2, 30, 12]).
f([47, 4, 49, 3, 94, 15, 50, 5, 37, 93, 37, 63, 16, 76, 7, 100, 30]).
f([97, 90, 16, 37, 9, 81, 83, 86, 22, 99, 26, 9, 19, 50, 94, 4, 34, 98, 40, 66, 8, 54, 68, 7, 74, 87, 51, 95, 28, 6, 82, 75, 22, 66, 71, 27, 64, 93, 99, 3, 80, 14, 3, 25, 8]).
f([78, 56, 48, 68, 96, 78, 98, 90, 70, 28, 92, 94, 84, 92, 74, 20, 90, 18, 48, 86, 80, 10, 40, 36, 92, 8, 92, 40, 32, 26, 98, 48, 78, 94, 76, 58, 54, 96, 14]).
f([58, 32, 74, 11, 64, 64, 87, 54, 78, 66, 76, 31, 61, 74, 74, 46, 52, 89, 76, 75, 72, 70, 4, 52, 100, 78, 32, 36]).
f([85, 1, 6, 77, 95, 43, 31, 45, 89, 43, 57, 31, 77, 41, 39, 15, 53, 67, 52, 19, 39, 46, 50, 77, 87, 61, 75, 87, 99, 51, 47, 29, 39, 26, 12, 74, 77, 10, 59, 37, 91, 27, 15, 81, 60, 83, 92, 12, 81, 33]).
f([21, 23, 35, 23, 39, 7, 98, 91, 71, 63, 3, 43, 98, 13, 37, 43, 19, 61, 85, 67, 85, 78, 49, 95, 63, 13, 35, 11, 52, 100, 27, 67, 72, 61, 28, 1, 61, 93, 59, 19, 19, 3, 21, 53]).
f([91, 74, 46, 84, 2, 57, 66, 44, 44, 88, 34, 46, 90, 100, 54, 32, 10, 96, 72, 28, 19, 36, 76, 80, 44, 84, 12, 74, 42, 62, 42, 42, 24, 55]).
f([67, 11, 67, 5, 51, 6, 44, 53, 6]).
f([34, 78, 40, 80, 39, 7, 9, 81, 73, 71, 64, 41, 37, 84, 85, 81, 3, 77, 99, 94, 17, 5, 51, 51]).
f([25, 90, 8, 27, 28, 34, 60, 37, 88, 13, 86, 97, 19, 75, 12, 27, 41, 22, 28, 5, 47, 49, 72, 67, 4, 69, 14, 55, 27, 69, 80, 74, 99, 18, 85, 49, 75, 43, 57, 57, 60]).
f([15, 14, 55, 76, 19, 50, 92, 73, 61, 28, 1, 88, 19, 20, 25, 70]).
f([24, 3, 40, 2, 82, 33, 65, 73, 73, 79, 27, 9, 95, 66, 69, 79, 53, 91, 33, 57, 81, 55, 51, 79, 57, 9, 27]).
f([55, 7, 15, 61, 55, 83, 25, 63, 65, 67, 49, 65, 43, 37, 19, 97]).
f([69, 98, 20, 66, 30, 3, 74, 58, 54, 88, 60, 12, 17, 42, 84, 70, 73, 14, 32, 56, 22, 77, 4, 90, 69, 1, 68, 10, 8, 54, 15, 2, 68]).
f([5, 53, 40, 93, 7, 87, 15, 99, 82, 92, 18, 52, 28, 29, 39, 1, 38, 100, 67, 47, 14, 74, 32, 46, 1, 26]).
f([21, 89, 76, 26, 58, 31, 80, 58, 39, 67, 27, 6, 15, 68, 17, 68, 82, 55, 69, 74, 40, 2, 35, 72]).
f([19, 73, 85, 77, 1, 37, 29, 63]).
f([79, 92, 70, 18, 47, 20, 4, 11, 72, 5, 45, 70, 20, 91, 95, 32, 27, 40, 76, 8, 54, 99, 4, 55, 96, 80, 38, 8, 46, 64]).
f([45, 48, 71, 11, 73, 15, 45, 40, 2, 70, 49, 65, 38]).
f([43, 47, 44, 84, 47]).
f([86, 28, 64, 14, 88, 48, 70, 2, 94, 62, 20, 82, 20, 92, 34, 26, 68, 70, 66, 58, 56, 44]).
f([41, 15, 53, 67, 67, 61, 23, 69, 83, 55, 35, 33, 47, 13, 43, 67, 39, 27, 41, 37, 53, 35, 1, 71, 29]).
f([49, 11, 99, 15, 45, 1, 87, 11, 67, 23, 95, 33]).
f([71, 37, 59, 85]).
f([75, 72, 30, 7, 69, 20, 86, 40, 32, 82, 13, 24, 16, 96, 40, 44, 48, 10, 10, 46, 50, 36, 78, 87, 18, 38, 72, 64, 40, 82, 64, 46, 50, 26, 10, 74, 4, 70]).
f([3, 7, 92, 18, 58]).
f([92, 52, 20, 96, 32, 56, 28, 70, 30, 64, 46, 4, 54, 24]).
f([61, 69, 47]).
f([58, 18, 88, 58, 2, 22, 4, 22, 96, 50, 98, 38, 34, 6, 80, 54, 76, 94, 82, 80, 18, 70, 20, 8, 86, 70]).
f([17, 20, 24, 31, 87, 99, 55, 11, 13, 21, 10, 22]).
f([61, 35, 2, 57, 34, 61, 35, 47, 67, 78, 19, 17, 79, 38, 64, 46, 46, 31]).
f([27, 62, 70]).
f([11, 25, 59, 83, 89, 75, 59, 37, 29, 93, 17, 67, 39, 83]).
f([1, 71, 34, 77, 68, 86, 35, 52, 50, 53, 58, 62, 95, 100, 13, 5, 82, 82]).
f([17, 11, 39, 17, 75, 57, 85, 13, 41, 31, 33, 91, 33, 93, 11, 63, 1, 1, 99, 47, 59, 15, 21, 13, 51, 69, 93, 1, 23, 15, 63, 15]).
f([17, 24, 76, 77, 45, 12, 70, 29, 70, 86, 83, 17, 1, 48, 11, 91, 45, 59, 29, 65, 43]).
f([9, 56, 46, 28, 40, 58, 94, 34, 46, 36, 80, 48, 64, 24, 46, 66, 72, 42, 4, 52, 20, 70, 52, 100, 84, 6, 50, 70, 24, 70, 48, 64, 40, 20, 62, 40, 2, 42, 92, 76, 72]).
f([90, 69, 96, 66, 74, 61, 12, 26, 32, 57, 8, 35, 63, 56, 22, 80, 62, 9, 16, 58, 26, 76, 34, 58, 42, 4, 70, 99, 96]).
f([2, 71, 88, 38, 53, 50, 31, 94, 14, 42, 71, 46, 24, 89, 86, 36, 96, 54, 74, 42, 38, 52, 58, 40, 54, 78, 60, 100, 76, 88, 33, 52]).
f([51, 61, 61, 5, 69, 79, 59, 66, 11, 45, 11, 93, 21, 79, 32, 5, 3, 1, 67, 23, 55, 31, 81, 71, 65, 95, 51, 23, 41, 15, 95]).
f([88, 8, 92, 64, 72, 46, 66]).
f([27, 39, 91, 31, 15, 33, 67, 61, 57, 79, 85, 91, 49, 13, 11, 91, 99, 65, 55, 95, 53, 45, 95, 26, 45, 19, 47, 77, 61, 41, 15, 87, 19, 79, 57, 40, 21, 31, 33, 69, 13, 53, 93, 7, 79, 43, 81, 74]).
f([8, 52, 36, 56, 12, 68, 44, 78, 30]).
f([5, 7, 83, 85, 3]).
f([72, 68, 12, 16, 56, 18, 34, 50, 98, 46, 98, 92, 94, 46, 100, 48, 56, 60, 2, 36, 50, 2, 78, 4]).
f([90, 75, 72, 85, 8, 43, 10, 91, 37]).
f([13, 3, 45, 39, 45, 93, 63, 15, 85, 49, 91, 37, 15, 69, 55, 9, 49, 51, 56, 7, 23, 63, 87]).
f([90, 2, 92, 2, 67, 6, 6, 12, 74, 50, 64, 88, 18, 14, 64, 2]).
f([90, 51, 80, 71, 35, 38, 6, 13, 91, 15, 43, 11, 15, 75, 97, 29, 18, 83, 29, 15, 25, 74, 5, 5, 80, 69, 13, 26, 19]).
f([93, 76]).
f([38, 85, 18, 55, 36, 62, 49, 86, 67, 49, 25, 29, 55, 77, 9, 50, 5, 85, 15, 15, 25, 90, 13, 5, 44, 94, 51, 52, 54, 84, 34, 25, 98, 60, 19, 93, 91, 58, 81, 29, 44, 95, 15]).
f([95, 50, 25]).
f([80, 53, 100, 50, 84, 20, 76, 96, 64, 60, 66, 30, 37, 18, 68, 12, 82, 80, 10, 28, 58, 24, 86, 2, 76, 8, 56, 12, 11, 90, 66, 2, 66, 94, 74, 50, 40]).
f([56, 58, 6, 52, 84, 98, 69, 74, 10, 74, 80, 36, 8, 40, 83, 34, 44]).
f([10, 52, 76, 44, 58, 10, 78, 22, 38, 14, 2, 14, 84, 24, 34, 90, 16, 2, 52, 32, 10, 80, 42, 72, 78, 62, 96, 84, 72, 16, 47, 26]).
f([36, 13, 62, 17, 61, 4, 87]).
f([52, 78, 16, 50, 51, 74, 38, 52, 40, 6, 24, 8, 38, 60, 81, 70, 100, 82, 98, 20, 81, 58, 78, 85, 32, 94, 27, 36, 20, 34]).
f([75, 1, 70, 25, 42, 71, 59, 85, 33, 93, 65, 65, 63, 31, 85, 53, 95, 48, 66, 7, 42, 29, 37, 37, 69, 1, 83, 21, 3, 79, 7, 1, 3, 79, 77, 94, 23, 51, 31, 34, 37, 57]).
f([16, 84, 21, 54, 10, 48, 44, 86, 8, 16, 79, 56, 100, 12, 32, 10, 14, 5, 22, 28, 8, 44, 48, 38, 70, 8, 76, 96, 31, 18]).
f([39, 18, 39, 90, 71, 58, 95, 63, 100, 23, 48, 61, 69, 48, 34, 82, 56, 62, 63, 86, 85, 87, 99, 32, 90, 2, 8, 80, 39, 55, 97, 94, 5, 40, 85, 6, 28, 7, 67, 34, 78, 96]).
:-end_in_neg.
