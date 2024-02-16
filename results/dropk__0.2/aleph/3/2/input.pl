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
:- modeh(*,f(+list,+element,-list)).
:- modeb(*,f(+list,+element,-list)).

:- determination(f/3,head/2).
:- determination(f/3,tail/2).
:- determination(f/3,geq/2).
:- determination(f/3,empty/1).
:- determination(f/3,even/1).
:- determination(f/3,odd/1).
:- determination(f/3,one/1).
:- determination(f/3,zero/1).
:- determination(f/3,decrement/2).
:- determination(f/3,f/3).
%% :- determination(f/3,increment/2).
%% :- determination(f/3,element/2).
%% :- determination(f/3,cons/3).
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
f([79, 40, 81, 76, 40, 91, 68, 88, 19, 101, 69, 3, 18, 95, 87, 97, 101, 83, 62, 19, 98, 74, 51, 85, 38, 41, 34, 3, 62],20,[97, 101, 83, 62, 19, 98, 74, 51, 85, 38, 41, 34, 3, 62]).
f([65, 24, 77, 31, 50, 14, 44, 55, 99, 66, 75, 25, 86, 4, 63, 31, 13, 68, 41, 69, 25, 10, 24, 86],21,[10, 24, 86]).
f([16, 27, 81, 45, 8, 8, 50, 8, 58, 43, 77, 7, 19, 61, 92, 89, 86, 35, 53, 61, 7, 98, 21, 1, 9, 40, 101, 71, 86, 60, 79, 96, 3, 49, 4, 62, 43, 53, 6, 45, 66, 65, 96, 78, 94, 71, 21],45,[71, 21]).
f([10, 32, 53, 75, 65, 81, 101, 85, 2, 29, 97, 23, 41, 12, 101, 77, 100, 61, 96, 1, 32, 70, 52, 67, 58, 26, 76, 70, 93],21,[1, 32, 70, 52, 67, 58, 26, 76, 70, 93]).
f([101, 63, 45, 27, 41, 86, 25, 13, 10, 17, 96, 54, 65, 78, 58, 41, 83, 94, 77, 38],12,[65, 78, 58, 41, 83, 94, 77, 38]).
f([45, 9, 94, 69, 72, 36, 63, 18, 62, 51, 96, 38, 4, 37, 63, 65],10,[96, 38, 4, 37, 63, 65]).
f([10, 101, 42, 76, 45, 3, 22, 46, 61, 33, 63, 47, 93, 18, 75, 37, 90, 67, 36, 23, 88, 39, 88, 49, 59, 33, 89, 30, 69, 24, 27, 101, 31, 91, 56, 4, 84, 100, 33, 36, 38],38,[33, 36, 38]).
f([67, 84, 31, 7, 14, 25, 62, 71, 34, 32, 56, 90, 8, 63, 59, 81, 98, 64, 68, 86, 88, 8, 23, 57, 51, 41, 68, 2, 57, 17, 23],19,[86, 88, 8, 23, 57, 51, 41, 68, 2, 57, 17, 23]).
f([41, 48, 48, 85, 92, 41, 45, 81, 58, 26, 67, 39, 35, 93, 28, 1, 23, 65, 85, 50, 86, 25, 24, 24, 68, 96, 40, 95, 12, 63, 44, 13, 96, 77, 85, 97, 86, 37, 9, 33, 61, 41, 7, 81, 83, 3, 93],24,[68, 96, 40, 95, 12, 63, 44, 13, 96, 77, 85, 97, 86, 37, 9, 33, 61, 41, 7, 81, 83, 3, 93]).
f([66, 53, 10, 13, 31, 47, 79, 82, 39, 21, 77, 52, 76, 34, 80, 52, 61, 53, 66, 52, 36, 93, 100, 84, 40, 81, 10],25,[81, 10]).
f([36, 101, 35, 82, 90, 21, 12, 20, 101, 51, 12, 86, 11, 19, 101, 58, 37, 83, 65, 78, 17, 62, 82, 29, 17, 75, 35, 7, 56, 82],11,[86, 11, 19, 101, 58, 37, 83, 65, 78, 17, 62, 82, 29, 17, 75, 35, 7, 56, 82]).
f([86, 74, 59, 16, 61, 31, 54, 47, 84, 44, 45, 63, 66, 13, 78, 11, 45, 17, 99, 92, 91, 79, 99, 39, 29, 32, 25, 29, 4, 78, 89, 51, 81, 79, 76, 20, 81, 56, 65],17,[17, 99, 92, 91, 79, 99, 39, 29, 32, 25, 29, 4, 78, 89, 51, 81, 79, 76, 20, 81, 56, 65]).
f([65, 55, 14, 66, 54, 10, 90, 5, 76, 23, 84, 44, 93, 44, 43, 78, 7, 73, 76, 33, 34, 18, 76, 92, 72, 100, 21, 95, 53, 30, 22, 54, 9, 76, 29, 17, 100, 5, 36, 88, 13, 84],18,[100, 21, 95, 53, 30, 22, 54, 9, 76, 29, 17, 100, 5, 36, 88, 13, 84]).
f([61, 83, 88, 72, 3, 84, 1, 36, 8, 85, 39, 10, 12, 94, 54, 85],7,[36, 8, 85, 39, 10, 12, 94, 54, 85]).
f([74, 40, 101, 96, 42, 88, 46, 57, 25, 94, 63, 41, 64, 24, 80, 9, 93, 95, 49, 99, 35, 35, 96, 16, 96, 24, 47, 27, 78, 25, 30, 83, 2, 12, 79, 78, 89, 64, 49, 51],37,[64, 49, 51]).
f([53, 84, 51, 13, 2, 14, 88, 26, 53, 16, 50, 23, 84, 22, 41, 17, 51, 37, 14, 71, 58, 11, 19, 52, 7, 4, 58, 56, 21, 85, 76],16,[51, 37, 14, 71, 58, 11, 19, 52, 7, 4, 58, 56, 21, 85, 76]).
f([74, 90, 61, 46, 47, 25, 24, 74, 69, 17, 68],1,[90, 61, 46, 47, 25, 24, 74, 69, 17, 68]).
f([85, 17],1,[17]).
f([45, 73, 69, 2, 61, 92, 90, 98, 57, 41, 94, 82, 26, 25, 74, 76, 67, 41, 6, 4, 12, 89, 29, 66, 68, 9, 99, 94, 22, 54, 78, 63, 91, 76, 85, 22, 81, 91, 46, 44],23,[66, 68, 9, 99, 94, 22, 54, 78, 63, 91, 76, 85, 22, 81, 91, 46, 44]).
f([22, 64, 96, 50, 6, 22, 36, 4, 52, 23, 72, 74, 62, 74, 93],12,[62, 74, 93]).
f([22, 94, 55, 31, 34, 52, 7, 21, 96, 85, 60, 96, 90, 42, 45, 54, 94, 86, 52, 66, 56, 43, 62, 48, 7, 85, 23, 8, 58, 96, 30, 16, 5, 65, 93, 62, 58, 68, 37, 88, 5, 77, 95, 21, 48, 79],5,[88, 5, 77, 95, 21, 48, 79]).
f([74, 4, 97, 5, 55],4,[55]).
f([5, 87, 43, 3, 19, 6, 1, 38, 6, 11, 12, 37, 51, 40, 60, 15, 53, 2, 47, 56, 88, 31, 30, 11, 20, 81],3,[3, 19, 6, 1, 38, 6, 11, 12, 37, 51, 40, 60, 15, 53, 2, 47, 56, 88, 31, 30, 11, 20, 81]).
f([94, 59, 16, 82, 10, 10, 96, 94, 45, 22, 20, 22, 73, 46, 12, 78, 55, 67, 1, 11],4,[10, 10, 96, 94, 45, 22, 20, 22, 73, 46, 12, 78, 55, 67, 1, 11]).
f([24, 45, 68, 35, 83, 91, 1, 76, 78, 34, 53, 50, 68, 66, 75, 76, 41, 68, 37, 27, 32, 69, 24, 53, 98, 27, 44, 25, 40, 49, 49, 83, 7, 17, 36, 82, 45, 8, 40, 99, 29, 62, 99, 85, 98, 69, 101, 42, 21],4,[83, 91, 1, 76, 78, 34, 53, 50, 68, 66, 75, 76, 41, 68, 37, 27, 32, 69, 24, 53, 98, 27, 44, 25, 40, 49, 49, 83, 7, 17, 36, 82, 45, 8, 40, 99, 29, 62, 99, 85, 98, 69, 101, 42, 21]).
f([60, 62, 41, 37, 42, 69, 66, 70, 97, 97, 39, 11, 91, 33, 31, 53, 95, 90, 101, 19, 36, 84, 56, 82, 1, 69, 2, 2, 101, 76, 75, 54, 31, 49, 34, 91, 42, 14, 49, 88, 78, 50, 66, 24, 32, 23],11,[11, 91, 33, 31, 53, 95, 90, 101, 19, 36, 84, 56, 82, 1, 69, 2, 2, 101, 76, 75, 54, 31, 49, 34, 91, 42, 14, 49, 88, 78, 50, 66, 24, 32, 23]).
f([10, 45, 11, 67, 88, 23, 56, 13, 86, 81, 20, 2, 87, 75, 56, 32, 16, 28, 92, 99, 26, 3, 19, 31, 13, 37, 81, 15, 41, 7, 26, 92, 101, 95, 79, 100, 42],37,[13, 86, 81, 20, 2, 87, 75, 56, 32, 16, 28, 92, 99, 26, 3, 19, 31, 13, 37, 81, 15, 41, 7, 26, 92, 101, 95, 79, 100, 42]).
f([68, 69, 92, 2, 11, 79, 2, 39, 25, 69, 16, 72, 6, 89, 92, 99, 25, 10, 51, 41, 85, 79],4,[11, 79, 2, 39, 25, 69, 16, 72, 6, 89, 92, 99, 25, 10, 51, 41, 85, 79]).
f([21, 36, 59, 47, 10, 2, 90, 52, 98, 1, 53, 80, 84, 87, 78, 8, 19, 62, 81, 61, 61, 30, 84, 84, 76, 73, 74, 77, 22, 45, 37, 78, 101, 72, 67, 55, 69, 19, 34, 97, 37, 60, 27, 64, 37, 4, 90],40,[37, 60, 27, 64, 37, 4, 90]).
f([74, 86, 91, 8, 27, 82, 87, 51, 1, 43, 58, 7, 63, 7, 91, 48],8,[1, 43, 58, 7, 63, 7, 91, 48]).
f([43, 33, 99, 52, 88, 65, 94, 59, 45, 12, 40, 36, 92, 65],5,[65, 94, 59, 45, 12, 40, 36, 92, 65]).
f([82, 63, 94, 6, 69, 82, 55, 50, 5, 58, 82, 93, 25, 63, 7, 91, 99, 72, 15, 31, 3, 52, 92, 47, 29, 86, 11, 27, 89, 13, 74, 62, 94, 85, 10, 39, 18, 57],24,[29, 86, 11, 27, 89, 13, 74, 62, 94, 85, 10, 39, 18, 57]).
f([9, 50, 27, 58, 79, 90, 59, 18, 90, 86, 4, 19, 36, 85, 92, 29, 6, 38, 12, 79, 24, 51, 52, 89, 43, 69, 53],23,[58, 79, 90, 59, 18, 90, 86, 4, 19, 36, 85, 92, 29, 6, 38, 12, 79, 24, 51, 52, 89, 43, 69, 53]).
f([16, 77, 75, 73, 34, 98, 19, 31, 8, 37, 21, 57, 47, 69, 37, 35, 43, 45, 68, 99, 25, 28, 15, 17, 75, 95, 15, 16, 38, 25, 65, 13, 72, 31, 86, 10, 86, 55, 44, 78, 2, 59],13,[69, 37, 35, 43, 45, 68, 99, 25, 28, 15, 17, 75, 95, 15, 16, 38, 25, 65, 13, 72, 31, 86, 10, 86, 55, 44, 78, 2, 59]).
f([11, 89, 26, 101, 90, 90, 4, 57, 5, 88, 55, 26, 25, 12, 40, 80, 46, 92, 9, 72, 24, 90, 21, 63, 13, 43, 14, 48, 73, 33, 45, 13, 62, 38, 65, 54, 77, 24, 51, 40, 87, 39, 9, 13, 30, 18, 63, 101, 48],12,[25, 12, 40, 80, 46, 92, 9, 72, 24, 90, 21, 63, 13, 43, 14, 48, 73, 33, 45, 13, 62, 38, 65, 54, 77, 24, 51, 40, 87, 39, 9, 13, 30, 18, 63, 101, 48]).
f([25, 13, 92, 37, 14, 10, 7, 42, 28, 78, 95, 46, 96, 17, 21, 22, 53, 47, 41, 68, 26, 99, 27, 92, 49, 74, 74, 2, 93, 67, 75, 87, 1, 65],25,[74, 74, 2, 93, 67, 75, 87, 1, 65]).
f([19, 72, 32, 65, 44, 80, 25, 64, 30, 97, 55, 58, 67, 45, 15, 83, 9, 101, 75, 43, 10, 72, 85, 95, 45, 84, 62, 69, 67, 93, 8, 50, 59, 44, 5, 64, 62],28,[67, 93, 8, 50, 59, 44, 5, 64, 62]).
f([9, 44, 24, 33, 30, 98, 28, 93, 24, 47, 60, 75, 75, 41, 43, 46, 72, 60, 66, 58, 53, 32, 97, 19],14,[43, 46, 72, 60, 66, 58, 53, 32, 97, 19]).
f([34, 94, 91, 51, 64, 22, 62, 16, 22, 35, 79, 78, 38, 79, 37, 26, 42, 95, 65, 68, 96, 79, 4, 58, 51, 26, 74, 21, 48, 30, 62, 5, 86, 31, 29],28,[22, 35, 79, 78, 38, 79, 37, 26, 42, 95, 65, 68, 96, 79, 4, 58, 51, 26, 74, 21, 48, 30, 62, 5, 86, 31, 29]).
f([35, 16, 47, 57, 32, 3, 22, 72, 72, 23, 69, 100, 39, 83, 87, 73, 52, 87, 71, 48, 31, 53, 42, 11, 11, 30, 37, 51, 34, 83, 38, 2, 64, 40, 80, 20, 54, 30, 46, 88, 19, 70],17,[87, 71, 48, 31, 53, 42, 11, 11, 30, 37, 51, 34, 83, 38, 2, 64, 40, 80, 20, 54, 30, 46, 88, 19, 70]).
f([76, 85, 82, 6, 84, 72, 11, 14, 21, 77, 9, 75, 36, 5, 95, 93, 67, 16, 24, 72, 33, 45, 18, 25, 33, 52, 54, 86, 39, 38, 43, 25, 35, 7, 88],13,[5, 95, 93, 67, 16, 24, 72, 33, 45, 18, 25, 33, 52, 54, 86, 39, 38, 43, 25, 35, 7, 88]).
f([94, 48, 45, 93, 82, 21, 5, 92, 5, 77, 15, 24, 95, 65, 19, 43, 24, 13],16,[24, 13]).
f([30, 16, 67, 82, 5, 1, 20, 76, 82, 81, 24, 87, 31, 67, 45, 41, 47, 52, 23, 76, 41, 41, 2, 41, 101, 15, 60, 9, 93, 46, 60, 83, 31, 60, 6, 57, 6, 41, 40, 94, 7, 11, 45],41,[41, 40, 94, 7, 11, 45]).
f([77, 20, 44],2,[44]).
f([2, 82, 53, 90, 41, 40, 98, 56, 17, 32, 16, 30, 32, 30, 94, 53, 87, 59, 80, 49, 91, 98, 47, 47, 97, 20, 16, 74, 11, 80, 78, 33, 59, 67, 15],27,[74, 11, 80, 78, 33, 59, 67, 15]).
f([28, 24, 4, 1, 31, 67, 52, 72, 2, 59, 33, 94, 79, 22, 23, 80, 34, 22, 1, 77, 63, 49, 33, 44, 28, 49, 101, 83],26,[101, 83]).
f([13, 92, 87, 60, 46, 67, 12, 16, 20, 38, 8, 5, 74, 81, 75, 87],12,[74, 81, 75, 87]).
f([39, 28, 63, 94, 48, 77, 24, 54, 58, 66, 35, 12, 82, 77, 31, 1, 34, 57, 69, 41, 19, 72, 94, 69, 93, 97, 16, 77, 78, 44, 79, 63, 74, 50, 32, 23, 86, 85, 93, 70, 71, 50, 43, 77, 88, 72, 51, 6, 36, 71],42,[66, 35, 12, 82, 77, 31, 1, 34, 57, 69, 41, 19, 72, 94, 69, 93, 97, 16, 77, 78, 44, 79, 63, 74, 50, 32, 23, 86, 85, 93, 70, 71, 50, 43, 77, 88, 72, 51, 6, 36, 71]).
f([26, 85, 98, 59, 82, 40, 63, 4, 59, 19, 40, 1, 13, 101, 65, 37, 5, 61, 92, 46, 79, 9, 47, 26, 57, 31, 45, 75],4,[37, 5, 61, 92, 46, 79, 9, 47, 26, 57, 31, 45, 75]).
f([15, 83, 88, 60, 100, 45, 19, 18, 100, 97, 29, 75, 50, 52, 54, 80, 19, 7, 94, 28, 95, 51, 73],9,[97, 29, 75, 50, 52, 54, 80, 19, 7, 94, 28, 95, 51, 73]).
f([77, 76, 28, 37, 16, 24, 51, 54, 15, 69, 101, 28, 15, 28, 81, 47, 67, 75, 49, 29, 25, 13, 66, 23, 51, 2, 8, 49, 86, 50, 82, 85, 30, 44, 78, 26, 18, 66],17,[37, 16, 24, 51, 54, 15, 69, 101, 28, 15, 28, 81, 47, 67, 75, 49, 29, 25, 13, 66, 23, 51, 2, 8, 49, 86, 50, 82, 85, 30, 44, 78, 26, 18, 66]).
f([47, 26, 80, 65, 53, 78, 94, 55, 23, 85, 96, 46, 27, 82, 42, 59, 85, 65, 83, 17, 20, 86, 96, 45, 44, 19, 28, 44, 82, 72, 82, 95, 50, 57],9,[82, 72, 82, 95, 50, 57]).
f([32, 56, 86, 100],3,[56, 86, 100]).
f([95, 85, 78, 33, 88, 46, 86, 56, 67, 27, 43, 48, 45, 53, 14, 97],7,[56, 67, 27, 43, 48, 45, 53, 14, 97]).
f([39, 5, 19, 87, 68, 83, 92, 70, 22, 32, 46, 84, 34, 97, 21],3,[87, 68, 83, 92, 70, 22, 32, 46, 84, 34, 97, 21]).
f([41, 68, 25, 30, 58, 89, 72, 63, 2, 9, 77, 68, 35, 8],9,[9, 77, 68, 35, 8]).
f([32, 9, 9, 56, 101, 93, 90, 99, 45, 34, 1, 44, 26, 29, 12, 8],14,[12, 8]).
f([32, 6, 23, 5, 90, 25, 50, 44, 12, 28, 9, 15, 21, 14, 73, 81, 25, 65, 1, 54, 77, 90, 25, 46, 100, 68, 9, 29, 28, 46, 42, 14, 100, 22, 30, 93, 73, 31, 31, 23, 80, 55, 86, 88, 67],4,[50, 44, 12, 28, 9, 15, 21, 14, 73, 81, 25, 65, 1, 54, 77, 90, 25, 46, 100, 68, 9, 29, 28, 46, 42, 14, 100, 22, 30, 93, 73, 31, 31, 23, 80, 55, 86, 88, 67]).
f([94, 44, 30, 56, 15, 28, 71, 6, 48, 71, 99, 87, 50, 39, 6, 76, 57, 58, 97, 76, 44, 82, 82, 74, 93, 36, 48, 89, 28, 73, 12, 84, 80, 66, 27, 37, 19, 53, 82, 82, 13, 53, 33],37,[53, 82, 82, 13, 53, 33]).
f([54, 77, 75, 6, 67, 13, 9, 94, 18, 26, 62, 26, 11, 11, 5, 8, 24, 12, 30, 86, 83, 32, 81, 8, 43, 77, 31, 16, 99, 7, 5, 12, 9, 12, 48, 84, 95, 68, 24, 44, 9, 27],11,[26, 11, 11, 5, 8, 24, 12, 30, 86, 83, 32, 81, 8, 43, 77, 31, 16, 99, 7, 5, 12, 9, 12, 48, 84, 95, 68, 24, 44, 9, 27]).
f([40, 76, 53, 36, 36, 7, 68, 70, 24, 30, 70, 35, 53, 71, 35, 28, 6, 31, 38, 78, 86, 46, 60, 56, 72, 16, 82, 18, 36, 68, 27, 88, 10, 35, 16, 1, 53, 23, 65],14,[35, 28, 6, 31, 38, 78, 86, 46, 60, 56, 72, 16, 82, 18, 36, 68, 27, 88, 10, 35, 16, 1, 53, 23, 65]).
f([56, 17, 17, 21, 53, 21, 44, 101, 8, 26, 91, 70, 58, 37, 93],4,[53, 21, 44, 101, 8, 26, 91, 70, 58, 37, 93]).
f([36, 98],2,[]).
f([95, 91, 83, 15, 2, 86, 59, 84, 41, 7, 89, 57, 66, 79, 27, 36, 3, 52, 55, 48, 4, 20, 33, 4, 76, 5, 38, 12, 32, 57, 45, 47, 78, 52, 76, 52, 17, 55, 77, 85, 32, 57, 11, 49, 27, 37, 45, 90, 52, 96],3,[15, 2, 86, 59, 84, 41, 7, 89, 57, 66, 79, 27, 36, 3, 52, 55, 48, 4, 20, 33, 4, 76, 5, 38, 12, 32, 57, 45, 47, 78, 52, 76, 52, 17, 55, 77, 85, 32, 57, 11, 49, 27, 37, 45, 90, 52, 96]).
f([86, 31, 63],1,[31, 63]).
f([7, 51, 88, 9, 8, 39, 72, 52, 15, 17, 47, 1, 92, 22, 7, 48, 77, 70, 75, 59, 97, 37, 20, 31, 79, 52, 64, 72, 24],23,[31, 79, 52, 64, 72, 24]).
f([8, 99, 11, 89, 101, 90, 45, 69, 19, 95, 60, 9, 51, 86, 38, 44, 64, 41],12,[51, 86, 38, 44, 64, 41]).
f([17, 53, 43, 101, 90, 64, 14, 92, 83, 54, 68, 87, 84, 60, 54, 3, 39, 70, 14, 79, 50, 77, 2, 44, 94, 76, 11, 17, 7, 3, 56, 84, 69, 49, 50, 31, 23, 40, 70, 8, 12, 90, 49, 19],33,[49, 50, 31, 23, 40, 70, 8, 12, 90, 49, 19]).
f([85, 87, 46, 45, 17, 89, 101, 19, 85, 11, 97, 57],6,[101, 19, 85, 11, 97, 57]).
f([66, 33, 64, 58, 28, 80, 21, 57, 23, 44, 23, 48, 80, 32, 10, 94, 33, 52, 98, 86, 77, 80, 69, 81, 31, 77, 54, 34, 76, 42, 77, 33, 73, 32, 14, 24, 90, 93, 33, 72, 55, 28, 88, 45, 78, 78, 48, 31, 82, 44],43,[45, 78, 78, 48, 31, 82, 44]).
f([85, 67, 52],1,[67, 52]).
f([4, 64, 75, 23, 92, 62, 2, 30, 21, 101, 19, 30, 15, 21, 43, 17, 70, 7, 36, 100, 79, 48],13,[79, 48]).
f([22, 12, 82, 33, 55, 9, 41, 92, 4, 93, 43, 92, 53, 61, 89, 33, 70, 79, 14, 78, 10, 24, 93, 101, 89, 90, 10, 28, 71, 101, 91, 91, 67, 61, 13, 84, 1, 88, 51, 19, 82, 25, 52, 16, 20],41,[25, 52, 16, 20]).
f([11, 58, 76, 42, 32, 37, 65, 6, 92, 21, 19, 15, 84, 5, 36, 88, 25, 99, 29, 83, 52, 13, 27, 40, 94, 1, 5, 100, 58, 65, 43, 86, 59, 91, 69, 77, 41, 49, 11, 38, 2, 87, 64, 13, 46, 28, 10],13,[91, 69, 77, 41, 49, 11, 38, 2, 87, 64, 13, 46, 28, 10]).
f([63, 30, 4, 32, 29, 35, 90, 56, 76, 77, 25, 83, 37, 50, 95, 63, 28, 46, 50, 34, 86, 53, 29, 29, 54, 88, 46, 54, 64, 68, 93, 15, 44, 68, 81, 52, 77, 81, 92, 8, 16, 35, 22, 9, 71],26,[46, 54, 64, 68, 93, 15, 44, 68, 81, 52, 77, 81, 92, 8, 16, 35, 22, 9, 71]).
f([99, 83, 101, 48, 75, 46, 97, 83, 18, 26, 59, 7, 24, 84, 66, 47, 49, 68, 65, 68, 68, 80, 20, 79, 87, 13, 60, 52, 63, 61, 72, 20, 33, 97, 10, 78, 9, 48, 29, 33],37,[48, 29, 33]).
f([38, 84, 48, 95, 100, 44, 75, 33, 38, 83, 91, 31, 37, 7, 39, 84, 54, 27, 22, 78, 38, 70, 17, 90, 87, 99, 16, 91, 62, 90, 4, 52, 70, 78, 66, 42, 7, 39, 75, 96, 34, 57, 59, 41, 100, 54, 2, 58],15,[84, 54, 27, 22, 78, 38, 70, 17, 90, 87, 99, 16, 91, 62, 90, 4, 52, 70, 78, 66, 42, 7, 39, 75, 96, 34, 57, 59, 41, 100, 54, 2, 58]).
f([44, 55, 66, 79, 59, 31, 78, 90, 63, 71, 46, 53, 77, 11, 82, 35, 54, 4, 75, 88, 65, 85, 40, 90],12,[53, 77, 11, 82, 35, 54, 4, 75, 88, 65, 85, 40, 90]).
f([38, 10, 31, 75, 4, 86, 66, 5, 88, 31, 77, 86, 11, 20, 45, 67, 75, 46, 42, 54, 41, 55, 60, 63, 83, 11, 51, 81, 59, 58, 100, 79, 85, 97, 85, 90, 70, 98, 90],21,[55, 60, 63, 83, 11, 51, 81, 59, 58, 100, 79, 85, 97, 85, 90, 70, 98, 90]).
f([71, 24, 66, 53, 96, 5, 63, 12, 67, 47, 54, 88, 6, 80],1,[24, 66, 53, 96, 5, 63, 12, 67, 47, 54, 88, 6, 80]).
f([56, 57, 69, 74, 27, 25, 26, 93, 46, 39, 24, 45, 34],4,[27, 25, 26, 93, 46, 39, 24, 45, 34]).
f([15, 101, 59, 67, 82, 63, 83, 54, 1, 9, 50],7,[54, 1, 9, 50]).
f([98, 12, 70, 79, 38, 59, 99, 75, 66, 66, 16, 33, 46, 2, 79, 88, 59, 38, 90, 47, 54, 55, 90, 28, 55, 7, 81, 41, 42, 21, 15, 32, 61, 41, 19, 93, 34, 34, 76, 11, 32],9,[66, 16, 33, 46, 2, 79, 88, 59, 38, 90, 47, 54, 55, 90, 28, 55, 7, 81, 41, 42, 21, 15, 32, 61, 41, 19, 93, 34, 34, 76, 11, 32]).
f([9, 73, 61, 44, 3, 21, 57, 101],2,[61, 44, 3, 21, 57, 101]).
f([70, 30, 69, 93, 44, 52, 58, 88, 82, 38, 71, 67, 62, 6, 45, 27, 4, 13, 77, 77, 92, 43, 11, 94, 3, 21, 3, 3, 51, 46, 36],29,[46, 36]).
f([62, 83, 17, 12, 20, 41, 12, 44, 24, 60, 69, 53, 39, 10, 94, 96, 71, 62, 74, 12],14,[94, 96, 71, 62, 74, 12]).
f([8, 41, 50, 96, 35, 9, 100, 13, 96, 98, 90, 76, 97, 67, 64, 75, 62, 57, 44, 9, 64, 96, 29, 56, 38, 99, 32, 98, 98, 49, 32, 2, 11, 5, 35, 23, 93, 69, 7, 98, 92, 58, 48, 95, 91, 63, 24],28,[92, 58, 48, 95, 91, 63, 24]).
f([59, 99, 70, 46, 76, 67, 62, 4, 89, 65, 101, 42, 27, 22, 79, 69, 51, 94, 6, 25, 56, 47, 42, 16, 88, 66, 97, 20, 93, 87, 10, 77],16,[51, 94, 6, 25, 56, 47, 42, 16, 88, 66, 97, 20, 93, 87, 10, 77]).
f([64, 23, 88, 8, 3, 44, 89, 45, 70, 26, 51, 19, 77, 2, 28, 70, 72, 83, 81, 56, 58, 6],21,[56, 58, 6]).
f([47, 34, 49, 79, 101, 42, 75, 76, 81, 58, 4, 87, 46, 39, 54, 57, 101, 77, 5, 11, 91, 91, 16, 29, 15, 32, 80, 66, 89, 98, 28, 34, 5, 58, 70],21,[91, 16, 29, 15, 32, 80, 66, 89, 98, 28, 34, 5, 58, 70]).
f([96, 81, 78, 80, 32, 12, 50, 24, 88, 21, 19, 35, 101, 95, 8, 93, 9, 90, 101, 25, 22, 20, 93, 64, 13, 83, 82, 91, 5, 40, 75, 73, 37, 80, 95, 22, 27, 61, 5, 99, 45, 2, 5, 32, 44, 72],17,[90, 101, 25, 22, 20, 93, 64, 13, 83, 82, 91, 5, 40, 75, 73, 37, 80, 95, 22, 27, 61, 5, 99, 45, 2, 5, 32, 44, 72]).
f([41, 80, 49, 70, 35, 58, 90, 89, 99, 46, 9, 68, 9, 81, 79, 53, 36, 57, 39, 12, 63, 6, 31, 39, 38, 40, 101, 90, 16, 89, 4, 90, 1, 84, 63, 62, 78, 40, 77, 81, 99, 8, 8, 10],2,[49, 70, 35, 58, 90, 89, 99, 46, 9, 68, 9, 81, 79, 53, 36, 57, 39, 12, 63, 6, 31, 39, 38, 40, 101, 90, 16, 89, 4, 90, 1, 84, 63, 62, 78, 40, 77, 81, 99, 8, 8, 10]).
f([1, 7, 44, 91, 78, 68, 97, 66, 68],6,[97, 66, 68]).
f([35, 17, 55, 31, 56, 4, 32, 77, 47, 42, 10, 41, 55, 92, 47, 67, 96, 16, 78, 64, 3, 82, 47, 32, 94, 32, 101, 68, 82, 3, 1, 79, 64, 67, 2],2,[55, 31, 56, 4, 32, 77, 47, 42, 10, 41, 55, 92, 47, 67, 96, 16, 78, 64, 3, 82, 47, 32, 94, 32, 101, 68, 82, 3, 1, 79, 64, 67, 2]).
:-end_in_pos.
:-begin_in_neg.
f([65, 77, 62, 89, 75, 54, 83, 79, 86, 22, 31, 18, 91, 65, 64, 35, 39, 101, 46, 12, 39, 63, 100, 94, 39, 18, 18, 2, 31, 64, 98, 42, 86, 50, 20, 75, 16, 90, 10, 9],1,[18, 91, 65, 64, 35, 39, 101, 46, 12, 39, 63, 100, 94, 39, 18, 18, 2, 31, 64, 98, 42, 86, 50, 20, 75, 16, 90, 10, 9]).
f([49, 42, 30, 101, 90, 14, 53, 79, 48, 20, 10, 53, 35, 19, 98, 71, 58, 63, 42, 18],6,[79, 48, 20, 10, 53, 35, 19, 98, 71, 58, 63, 42, 18]).
f([77, 43, 58, 21, 41, 29, 53, 43, 19, 30, 60, 57, 43, 24, 55, 91, 98, 62, 38, 9, 88, 63, 36, 38, 82, 86, 70, 25, 43, 63, 55, 37, 63, 91, 20, 20],4,[43, 63, 55, 37, 63, 91, 20, 20]).
f([35, 4, 65, 75, 59, 76, 28, 16, 65, 85, 88, 64, 99, 31, 8, 87, 5, 63, 22, 60, 35, 88, 100, 8, 67, 65, 68, 88, 70, 90, 55, 3, 40, 77, 53, 22, 30, 101, 6, 81],21,[100, 8, 67, 65, 68, 88, 70, 90, 55, 3, 40, 77, 53, 22, 30, 101, 6, 81]).
f([44, 47, 76, 12, 54],2,[76, 12, 54]).
f([28, 40, 49, 88, 73, 28, 37, 56, 26, 27, 47, 42, 32, 24, 51, 12, 34, 85, 6, 49, 100, 39, 8, 16, 88, 39, 33, 71, 48, 17],1,[40, 49, 88, 73, 28, 37, 56, 26, 27, 47, 42, 32, 24, 51, 12, 34, 85, 6, 49, 100, 39, 8, 16, 88, 39, 33, 71, 48, 17]).
f([85, 81, 47, 85, 73, 79, 36, 70, 48, 88, 26, 86, 75, 98, 79, 54, 77, 27, 34, 13, 59, 89, 41],0,[41]).
f([61, 69, 34, 72, 78, 29, 7, 6, 51, 9, 30, 25, 48, 12, 48, 5, 94, 87, 95, 99, 88, 84, 50, 13, 9, 93, 8, 18, 75, 59, 60, 13, 98],6,[5, 94, 87, 95, 99, 88, 84, 50, 13, 9, 93, 8, 18, 75, 59, 60, 13, 98]).
f([29, 67, 89, 69, 91, 13, 67, 30, 7, 88, 4, 83, 96, 57, 37, 41, 79, 98, 69, 44, 26, 91, 71, 5],14,[37, 41, 79, 98, 69, 44, 26, 91, 71, 5]).
f([55, 98, 45, 91, 82, 7, 13, 55, 76, 63, 89, 46, 46, 60, 101, 77, 51, 100, 17, 36, 15, 67, 14, 78, 48, 50, 2, 82, 17, 21, 7, 19, 17, 15, 17, 68, 16, 47, 36, 12, 52, 97, 97, 81, 68, 68, 69, 56, 23],42,[97, 81, 68, 68, 69, 56, 23]).
f([48, 27, 85, 59, 65, 22, 23, 40, 30, 65, 6, 75, 70, 44, 16, 74, 40, 98, 18, 51, 3, 94, 56, 88, 19, 94, 86, 61, 74, 15, 1, 15, 7, 77, 25, 97, 64, 8, 86, 100],15,[6, 75, 70, 44, 16, 74, 40, 98, 18, 51, 3, 94, 56, 88, 19, 94, 86, 61, 74, 15, 1, 15, 7, 77, 25, 97, 64, 8, 86, 100]).
f([46, 43, 77, 43, 41, 39, 90, 80, 12, 41, 63, 16, 101, 81, 74, 27, 25, 86, 98, 28, 19, 43, 64, 98, 91, 96, 55, 79, 24],29,[41, 63, 16, 101, 81, 74, 27, 25, 86, 98, 28, 19, 43, 64, 98, 91, 96, 55, 79, 24]).
f([14, 83, 11, 80, 100, 17, 42, 56, 35, 39, 87, 85, 68, 45, 30, 34, 79, 30, 64, 30, 17, 37, 96, 45, 39, 48, 57, 63, 46, 19, 49, 30, 27, 8, 87, 55],30,[57, 63, 46, 19, 49, 30, 27, 8, 87, 55]).
f([94, 53, 42, 41, 8, 20, 94, 16, 48, 95, 25, 64, 47, 69, 2, 70, 11, 74, 29, 62, 1, 11, 93, 31, 91, 92, 21, 65, 77, 77, 58, 81, 26, 21, 50, 13, 19, 90, 84, 54, 36, 67, 64],5,[36, 67, 64]).
f([27, 90, 51, 75, 10, 80, 53, 2, 17, 90, 98, 97, 49, 11, 24, 34, 85, 87, 90, 87, 2, 66, 55, 19, 32, 100, 78, 2, 76, 10, 14, 13, 43, 93, 11, 15, 87, 30, 13, 30, 74, 82, 52, 53],2,[13, 30, 74, 82, 52, 53]).
f([11, 47, 54, 15, 11, 97, 32, 16, 6],2,[32, 16, 6]).
f([6, 92, 91, 64, 28, 17, 10, 79, 65, 11, 66, 70, 100, 35, 75, 13, 65, 51, 90, 100],12,[100, 35, 75, 13, 65, 51, 90, 100]).
f([101, 96, 71, 55, 41, 91, 2, 74, 62, 87, 53, 56, 57, 30, 13, 61, 63, 28, 67, 25, 78, 76, 46, 40, 49, 76, 6, 94, 14, 74, 21, 96, 18, 41, 10, 60, 14, 63, 64, 22],17,[10, 60, 14, 63, 64, 22]).
f([70, 36, 31, 35, 66, 4, 72, 30, 53, 55, 71, 73, 42, 45, 70, 60, 79, 5, 95, 54, 79, 19, 67, 39, 93, 76, 45, 78, 79, 96],19,[35, 66, 4, 72, 30, 53, 55, 71, 73, 42, 45, 70, 60, 79, 5, 95, 54, 79, 19, 67, 39, 93, 76, 45, 78, 79, 96]).
f([12, 63, 95, 50, 74, 94, 19, 2, 25, 3, 61, 12, 29, 59, 56, 88],5,[94, 19, 2, 25, 3, 61, 12, 29, 59, 56, 88]).
f([26, 38, 50, 76, 80, 67, 45, 43, 72, 45, 92, 12, 42, 17, 43, 32, 26, 63, 65, 82, 12, 22, 7, 43, 74, 13, 70, 6, 19, 86, 3, 97, 79, 72, 44, 23, 17, 31, 39],30,[7, 43, 74, 13, 70, 6, 19, 86, 3, 97, 79, 72, 44, 23, 17, 31, 39]).
f([16, 54, 2, 72, 69, 24, 37, 65, 39, 65, 54, 18, 22, 81, 14, 22, 81, 50, 96],19,[65, 39, 65, 54, 18, 22, 81, 14, 22, 81, 50, 96]).
f([24, 61, 56, 36, 86, 32, 18, 86, 51, 46, 58, 7, 37, 7, 4, 60, 3, 26, 44, 51, 28, 28, 95, 79, 64, 59, 42, 90, 25, 75, 9, 83, 72],33,[51, 28, 28, 95, 79, 64, 59, 42, 90, 25, 75, 9, 83, 72]).
f([40, 97, 67, 91, 72, 90, 66, 38, 38, 75, 80, 58, 68, 64, 82, 50, 34, 80, 25, 70, 5, 8, 15, 87, 20, 32, 15, 29, 98, 43, 60, 70, 94, 74, 46, 86, 75, 33, 27, 100, 44, 16, 24, 60, 76, 58, 66, 60],17,[80, 25, 70, 5, 8, 15, 87, 20, 32, 15, 29, 98, 43, 60, 70, 94, 74, 46, 86, 75, 33, 27, 100, 44, 16, 24, 60, 76, 58, 66, 60]).
f([95, 62, 83, 13, 87, 82],5,[13, 87, 82]).
f([98, 12, 95, 59, 61, 17, 41, 52, 86, 48, 36, 12, 63, 74, 85, 20, 82, 23, 94, 34, 19, 37, 55, 65, 48, 55, 3, 26, 81, 77, 75, 6, 59, 95, 71, 22, 18, 83, 56, 66, 31, 21, 39, 33, 86, 23, 79, 48, 82],44,[81, 77, 75, 6, 59, 95, 71, 22, 18, 83, 56, 66, 31, 21, 39, 33, 86, 23, 79, 48, 82]).
f([84, 50, 19, 90, 16, 26, 99, 5],8,[]).
f([4, 61, 81, 62],2,[4, 61, 81, 62]).
f([64, 97, 72, 47, 101, 98, 63, 77],1,[98, 63, 77]).
f([5, 38, 39, 33, 88, 67, 37, 36, 2, 80, 75, 49, 69, 65, 78, 48, 33, 48, 96, 43, 32, 58, 100, 25, 4, 24, 98, 72, 87],13,[72, 87]).
f([77, 21, 73, 87, 22, 95, 57, 44, 35, 6, 63, 4, 71, 12, 71, 61, 64, 82, 11, 13, 92, 57, 88, 12, 25, 96, 46, 83, 74, 54, 101, 71, 83, 60, 74, 6],14,[64, 82, 11, 13, 92, 57, 88, 12, 25, 96, 46, 83, 74, 54, 101, 71, 83, 60, 74, 6]).
f([3, 15, 59, 71, 82, 37, 97, 4, 91, 95, 25, 8, 3],12,[3]).
f([28, 27, 17, 85, 23, 91, 67, 58, 9, 63, 29, 71, 19, 63, 1, 72, 77, 5, 54, 34, 8, 16, 12, 48, 46, 26, 41, 85, 15, 44, 51, 51, 24, 39, 28, 26, 66, 44, 31, 101, 42, 59],31,[16, 12, 48, 46, 26, 41, 85, 15, 44, 51, 51, 24, 39, 28, 26, 66, 44, 31, 101, 42, 59]).
f([78, 61, 53, 4, 65, 53, 73, 42, 40, 77, 69, 82, 72, 26, 99, 75, 32, 46, 82, 55, 34, 20, 27, 44, 51, 98, 73, 70, 57, 9, 90, 24, 82, 29, 3, 100, 3, 29, 93, 1, 13, 100, 57, 82, 90, 30],45,[1, 13, 100, 57, 82, 90, 30]).
f([45, 37],1,[45, 37]).
f([31, 25, 28, 5, 61, 33, 39, 8, 1, 10, 76, 10, 94, 62, 24, 66, 11, 22, 5, 80, 76, 59, 69, 81, 99, 18, 93, 75, 33, 60, 16, 41, 2, 59, 24, 30, 20, 94, 19, 97, 28, 63, 42, 90],18,[5, 80, 76, 59, 69, 81, 99, 18, 93, 75, 33, 60, 16, 41, 2, 59, 24, 30, 20, 94, 19, 97, 28, 63, 42, 90]).
f([46, 15, 18, 21, 93, 17, 18, 57, 56, 5, 59, 51, 97, 8, 30, 39, 49, 96, 44, 82, 89, 31],20,[18, 21, 93, 17, 18, 57, 56, 5, 59, 51, 97, 8, 30, 39, 49, 96, 44, 82, 89, 31]).
f([16, 98, 74, 100, 50, 97, 26, 46, 26, 42, 75, 27, 30, 6, 46, 40, 88, 49, 81, 74, 98, 92, 86, 67, 86, 85, 41, 83, 17, 84, 39, 88, 98],5,[74, 100, 50, 97, 26, 46, 26, 42, 75, 27, 30, 6, 46, 40, 88, 49, 81, 74, 98, 92, 86, 67, 86, 85, 41, 83, 17, 84, 39, 88, 98]).
f([16, 80, 12, 62, 27, 31, 53, 45, 20, 58, 88, 79, 32, 96, 57, 3, 25, 87, 75, 46, 97, 4, 97, 37],8,[25, 87, 75, 46, 97, 4, 97, 37]).
f([15, 24, 85, 22, 92, 66, 9, 13, 10, 59, 68, 38, 90, 47, 78, 71, 92, 43, 85, 9, 24, 36, 13, 59, 100, 94, 9, 37, 12, 94, 6, 21, 47, 49, 60, 99, 12, 59, 63, 43, 24, 33, 15, 5, 63, 60, 31, 26, 99],41,[47, 78, 71, 92, 43, 85, 9, 24, 36, 13, 59, 100, 94, 9, 37, 12, 94, 6, 21, 47, 49, 60, 99, 12, 59, 63, 43, 24, 33, 15, 5, 63, 60, 31, 26, 99]).
f([54, 73, 14, 72, 47, 62, 82, 50, 93, 93, 93, 85, 19, 52],12,[93, 93, 93, 85, 19, 52]).
f([67, 55, 34, 35, 92, 100, 35, 31, 47, 77, 41, 76, 56, 57, 42, 81, 89, 1, 33, 4, 61],8,[67, 55, 34, 35, 92, 100, 35, 31, 47, 77, 41, 76, 56, 57, 42, 81, 89, 1, 33, 4, 61]).
f([71, 64, 32, 63, 81, 7, 1, 80, 19, 22],10,[1, 80, 19, 22]).
f([40, 96, 71, 43, 17, 5],1,[96, 71, 43, 17, 5]).
f([98, 56, 87, 12, 21, 95, 21, 3],1,[3]).
f([57, 88, 9, 100, 65, 80, 48, 22, 67, 92],7,[80, 48, 22, 67, 92]).
f([84, 64, 35, 101, 8],5,[84, 64, 35, 101, 8]).
f([62, 18, 26, 2, 36, 88, 16, 82, 46, 42, 23, 98, 35, 9, 44, 37, 5, 35, 70, 77, 40, 45, 46, 56, 44, 74, 22, 72, 85, 74, 40, 18, 61, 17, 33, 47],9,[2, 36, 88, 16, 82, 46, 42, 23, 98, 35, 9, 44, 37, 5, 35, 70, 77, 40, 45, 46, 56, 44, 74, 22, 72, 85, 74, 40, 18, 61, 17, 33, 47]).
f([93, 65, 32, 77, 89, 64, 24, 92, 6, 52, 85, 45, 64, 63, 99, 74, 24, 35, 100, 46, 96, 84, 84, 4, 100, 53, 57, 35],1,[65, 32, 77, 89, 64, 24, 92, 6, 52, 85, 45, 64, 63, 99, 74, 24, 35, 100, 46, 96, 84, 84, 4, 100, 53, 57, 35]).
f([4, 30, 14, 68, 8, 46, 9, 13, 92, 75, 35, 3, 88, 101, 55, 68, 46, 7, 67, 27, 64, 100, 6, 83, 47, 30, 46, 95, 75, 21, 13, 101, 38, 34, 15, 76, 14, 35, 62, 32, 39, 27, 36, 5, 27, 74, 38, 9, 51, 85, 50],33,[68, 46, 7, 67, 27, 64, 100, 6, 83, 47, 30, 46, 95, 75, 21, 13, 101, 38, 34, 15, 76, 14, 35, 62, 32, 39, 27, 36, 5, 27, 74, 38, 9, 51, 85, 50]).
f([76, 96, 93, 24, 81, 13, 96, 14, 27, 95, 34, 35, 96, 24, 43, 7, 54, 35, 96, 66, 53, 50, 101, 45, 8, 36, 63, 68, 53, 9, 18, 19, 3, 72, 65, 73, 67, 57, 26, 66, 60],22,[96, 24, 43, 7, 54, 35, 96, 66, 53, 50, 101, 45, 8, 36, 63, 68, 53, 9, 18, 19, 3, 72, 65, 73, 67, 57, 26, 66, 60]).
f([57, 97, 69, 22, 61, 8, 73, 43, 88, 61, 47, 25, 61, 27, 32, 50, 8, 8, 2, 80, 84, 72, 68, 1],9,[50, 8, 8, 2, 80, 84, 72, 68, 1]).
f([6, 99, 96, 45, 12, 10, 6, 46, 59, 45, 101, 53, 94, 45, 9, 92, 71, 83, 71],2,[96, 45, 12, 10, 6, 46, 59, 45, 101, 53, 94, 45, 9, 92, 71, 83, 71]).
f([13, 66, 6, 89, 56, 23, 3, 20, 11, 49, 66, 78, 8, 42, 97, 99, 54, 25, 66, 47, 76, 95, 44, 21, 70, 31, 60, 94, 12, 39, 66, 37, 90, 78, 53, 54, 51, 26, 69, 45, 49, 42, 32, 55, 38, 24],1,[6, 89, 56, 23, 3, 20, 11, 49, 66, 78, 8, 42, 97, 99, 54, 25, 66, 47, 76, 95, 44, 21, 70, 31, 60, 94, 12, 39, 66, 37, 90, 78, 53, 54, 51, 26, 69, 45, 49, 42, 32, 55, 38, 24]).
f([10, 32, 50, 6, 32, 52, 85, 92, 23, 66, 51, 41, 86, 7, 40, 20, 92],14,[66, 51, 41, 86, 7, 40, 20, 92]).
f([87, 29, 11, 17, 87, 63, 14, 1, 77, 41, 99, 50, 82, 82, 39, 33, 82, 36],13,[99, 50, 82, 82, 39, 33, 82, 36]).
f([25, 55, 26, 78, 39, 78, 31, 31, 5, 19, 21, 49, 80, 71, 9, 44, 79, 8, 14, 63, 30, 3, 84, 5, 74, 9, 61, 10, 22, 7, 42, 66, 7, 32, 91, 84, 3, 45, 62],10,[44, 79, 8, 14, 63, 30, 3, 84, 5, 74, 9, 61, 10, 22, 7, 42, 66, 7, 32, 91, 84, 3, 45, 62]).
f([15, 97, 3, 62, 15, 48, 37, 50, 16, 12, 71, 25, 56, 24, 28, 2, 79, 57, 13, 82, 55, 66, 97, 10, 49, 37, 4, 15, 68, 27, 38, 44, 37, 16, 4, 39, 92, 92, 94, 4, 30, 41, 68, 45, 9, 72, 21, 95, 35],31,[4, 30, 41, 68, 45, 9, 72, 21, 95, 35]).
f([50, 36, 46, 65, 84, 2, 96, 74, 67, 90, 27, 21, 92, 46, 101, 86, 97, 35, 54, 94, 58, 89, 80, 70, 35, 36, 101, 8, 69, 18, 26, 68, 45, 11, 97, 89, 24],6,[96, 74, 67, 90, 27, 21, 92, 46, 101, 86, 97, 35, 54, 94, 58, 89, 80, 70, 35, 36, 101, 8, 69, 18, 26, 68, 45, 11, 97, 89, 24]).
f([94, 61, 94, 86, 75, 83, 66, 84, 25, 25, 23, 48, 40, 17, 73, 5, 71, 93, 81, 51, 45, 10, 11, 6, 29, 9],9,[25, 25, 23, 48, 40, 17, 73, 5, 71, 93, 81, 51, 45, 10, 11, 6, 29, 9]).
f([55, 53, 13, 83, 9],3,[53, 13, 83, 9]).
f([55, 51],1,[51]).
f([2, 32, 28, 38, 53, 10, 45, 58, 87, 69, 69, 30, 79, 51, 93, 27, 86, 71, 60, 67, 38, 29, 64, 21, 56, 40, 73],26,[73]).
f([37, 90, 77, 29, 88, 5, 27, 46, 70, 3, 77, 38, 30, 15, 22, 71, 85],1,[90, 77, 29, 88, 5, 27, 46, 70, 3, 77, 38, 30, 15, 22, 71, 85]).
f([89, 51, 10, 67, 15, 35, 86, 38, 72, 2, 89, 94, 61, 68, 72, 13, 95, 19, 46, 95, 45, 96, 71, 99, 36, 44, 64, 101, 2, 28, 79, 86, 63, 15, 25, 71, 12, 26, 13, 92, 40],8,[44, 64, 101, 2, 28, 79, 86, 63, 15, 25, 71, 12, 26, 13, 92, 40]).
f([61, 25, 82, 100, 80, 51, 15, 71, 58, 79, 47, 58, 40, 19, 41, 4, 59, 65, 70, 36, 12, 64, 19, 27, 1, 80, 13, 35],11,[47, 58, 40, 19, 41, 4, 59, 65, 70, 36, 12, 64, 19, 27, 1, 80, 13, 35]).
f([82, 48, 25, 26, 44, 41, 27, 63, 64, 20, 17, 80, 6, 81, 52, 14, 17, 6, 37, 5],7,[52, 14, 17, 6, 37, 5]).
f([55, 97, 67, 43, 51, 2, 7, 87, 67, 6, 73, 48, 18, 48, 59, 16, 48, 66, 17, 23, 83, 55, 2, 69, 37, 65, 37, 45, 28, 79, 21, 12, 77],6,[7, 87, 67, 6, 73, 48, 18, 48, 59, 16, 48, 66, 17, 23, 83, 55, 2, 69, 37, 65, 37, 45, 28, 79, 21, 12, 77]).
f([90, 73, 1, 29, 47, 11, 57, 83, 28, 51],9,[29, 47, 11, 57, 83, 28, 51]).
f([15, 90, 90, 65, 87, 85, 81, 92, 46, 82, 65, 30, 39, 47, 55, 9, 69, 4, 61, 14, 43, 70, 64, 39, 57, 25, 69, 11, 13],14,[46, 82, 65, 30, 39, 47, 55, 9, 69, 4, 61, 14, 43, 70, 64, 39, 57, 25, 69, 11, 13]).
f([62, 4, 97, 75, 33, 95, 19, 61, 60, 10, 47, 54, 25, 55, 60, 36, 96, 5, 6],16,[55, 60, 36, 96, 5, 6]).
f([44, 13, 45, 41, 9, 66, 50, 37, 44, 60, 3],5,[3]).
f([12, 80, 68, 78, 90, 56, 15, 58, 71, 50, 74, 53, 50, 81, 13, 64, 88, 69, 28, 57, 27, 97, 7, 3, 30, 16],18,[71, 50, 74, 53, 50, 81, 13, 64, 88, 69, 28, 57, 27, 97, 7, 3, 30, 16]).
f([74, 17, 87, 79, 53, 24, 70, 60, 72, 8, 35, 12, 42, 96, 11, 11, 65, 86, 73, 51, 48, 53, 56, 41, 40, 48, 55, 10, 79, 46],2,[86, 73, 51, 48, 53, 56, 41, 40, 48, 55, 10, 79, 46]).
f([8, 27, 72, 63, 16, 33, 38, 98, 50, 78, 20, 62, 89, 99, 78, 60, 23, 82],9,[78, 20, 62, 89, 99, 78, 60, 23, 82]).
f([25, 84, 90, 26, 31, 94, 95, 86, 63, 8, 82, 63, 6, 45, 30, 18, 19, 24, 33, 9, 90, 26, 76, 37, 39, 39, 40, 59, 6, 96, 100, 68, 22, 36, 45, 83, 62, 94, 87, 73, 74, 44, 67, 52, 47, 66, 62, 37, 22],26,[26, 76, 37, 39, 39, 40, 59, 6, 96, 100, 68, 22, 36, 45, 83, 62, 94, 87, 73, 74, 44, 67, 52, 47, 66, 62, 37, 22]).
f([19, 30, 33, 70, 81, 21, 12, 101, 64, 91, 63, 34, 52, 26, 30, 61, 58, 32, 85, 20, 84, 99, 52, 5, 32, 21],20,[84, 99, 52, 5, 32, 21]).
f([82, 67],2,[67]).
f([6, 29, 61, 98, 12, 86, 59, 96],5,[86, 59, 96]).
f([97, 21, 33, 56, 81, 6, 7, 47, 30, 7, 75, 60, 45, 57, 8, 91, 101, 41, 39, 10, 26, 76, 86, 3, 19, 23, 96, 30, 6, 62, 63, 51, 33, 43, 55, 1, 90, 72, 4, 23, 3, 37, 40, 51, 49, 97, 25, 93, 64, 92],36,[90, 72, 4, 23, 3, 37, 40, 51, 49, 97, 25, 93, 64, 92]).
f([34, 80, 21, 56, 101, 99, 41, 18, 46, 7, 71, 62, 76, 78, 84, 12, 43, 56, 47, 36, 70, 46, 58, 87, 13],21,[36, 70, 46, 58, 87, 13]).
f([56, 66, 99, 37, 38, 95, 62, 75, 51, 6, 70, 14, 36, 6, 87, 1, 37, 32, 97, 28, 101, 85, 89, 52, 38, 86, 28, 9, 68, 77, 19, 70, 24],28,[14, 36, 6, 87, 1, 37, 32, 97, 28, 101, 85, 89, 52, 38, 86, 28, 9, 68, 77, 19, 70, 24]).
f([73, 97, 37, 98, 101, 36, 100, 66, 38, 51, 4, 15, 95, 80, 7, 36, 24, 47, 13, 65, 54, 16, 36, 54, 34, 82, 29, 58, 101, 57, 59, 51, 14, 73, 41, 9, 3, 91, 30, 20, 47, 55, 95, 23],5,[36, 100, 66, 38, 51, 4, 15, 95, 80, 7, 36, 24, 47, 13, 65, 54, 16, 36, 54, 34, 82, 29, 58, 101, 57, 59, 51, 14, 73, 41, 9, 3, 91, 30, 20, 47, 55, 95, 23]).
f([93, 41, 17, 39, 73],3,[73]).
f([94, 23, 72, 29, 100, 36, 52, 64, 26, 18, 12, 8, 51, 6, 72, 10, 2, 39, 88, 36, 17, 55, 78, 6, 75, 32, 40, 12, 12, 20, 3, 21],24,[12, 20, 3, 21]).
f([93, 83, 94, 73, 51, 36, 5, 81, 73, 86, 86, 40, 9, 61, 14, 11, 42, 83, 38, 101, 47, 4, 93, 17, 3, 65, 63, 9, 19, 14, 45, 71, 14, 12, 30, 70, 53, 77, 32, 50, 59, 44, 78, 97, 21, 63, 65, 32],36,[97, 21, 63, 65, 32]).
f([59, 100, 74, 84, 10, 64, 33, 80, 41, 52, 47, 35, 59, 16, 11, 6, 26, 24, 70, 33, 82, 41, 96, 77, 65, 87, 78, 70, 95, 42, 41, 61, 37, 72, 98, 36, 19, 30, 31, 7],26,[78, 70, 95, 42, 41, 61, 37, 72, 98, 36, 19, 30, 31, 7]).
f([77, 26, 37, 54, 88, 44, 41, 90, 20],8,[41, 90, 20]).
f([72, 94, 59, 95, 81],1,[81]).
f([53, 31, 70, 87, 78, 73, 24, 43, 15, 9, 19, 46, 11, 59, 91, 92, 16, 50, 75, 73, 3, 46, 79, 26, 52, 26, 82, 67, 96],29,[50, 75, 73, 3, 46, 79, 26, 52, 26, 82, 67, 96]).
f([58, 16, 54, 101, 101, 1, 85, 100, 31, 69, 26, 90, 31, 67, 80, 52, 92, 100, 74, 74, 43, 49, 95, 99, 33, 98],16,[67, 80, 52, 92, 100, 74, 74, 43, 49, 95, 99, 33, 98]).
f([9, 72, 9, 28, 80, 11, 35, 91, 27],1,[35, 91, 27]).
f([12, 18, 25, 14, 44, 61, 72, 64, 17, 93, 86, 66, 30, 56, 82, 100, 60, 57, 65, 89, 55, 50, 81, 83, 17, 81, 84, 70],10,[93, 86, 66, 30, 56, 82, 100, 60, 57, 65, 89, 55, 50, 81, 83, 17, 81, 84, 70]).
f([9, 72, 69, 84, 80, 80, 48, 87, 34, 86, 5, 49, 17, 76, 21, 93, 42, 94, 72, 82, 38, 99, 90, 61, 79, 56, 32, 74, 87, 59, 16, 41, 59],15,[72, 82, 38, 99, 90, 61, 79, 56, 32, 74, 87, 59, 16, 41, 59]).
f([89, 15, 36, 87, 51, 97, 58, 61, 27, 39, 19, 93, 82, 19, 76, 43, 34, 12, 42, 63, 28, 90, 11, 79, 21, 98, 74, 73, 22],0,[28, 90, 11, 79, 21, 98, 74, 73, 22]).
f([16, 93, 44, 29, 65, 50, 83, 93, 13, 84, 3, 2, 45, 46, 73, 42, 5, 67, 40, 33, 67, 36, 70, 75, 72, 64, 28, 43, 80, 94, 58, 9, 76, 83, 11, 71, 39, 32, 52, 81, 30, 45, 54, 96, 59, 94, 15],2,[84, 3, 2, 45, 46, 73, 42, 5, 67, 40, 33, 67, 36, 70, 75, 72, 64, 28, 43, 80, 94, 58, 9, 76, 83, 11, 71, 39, 32, 52, 81, 30, 45, 54, 96, 59, 94, 15]).
f([63, 1, 85, 24, 55, 56, 63, 65, 62, 70, 20, 48, 87, 87, 82, 80, 97, 90, 69, 92, 84, 20, 56, 91, 100, 78, 6, 101, 41, 65, 98],19,[63, 1, 85, 24, 55, 56, 63, 65, 62, 70, 20, 48, 87, 87, 82, 80, 97, 90, 69, 92, 84, 20, 56, 91, 100, 78, 6, 101, 41, 65, 98]).
f([94, 36, 87, 36, 61, 51, 93, 87, 91, 26, 13, 14, 40, 84, 49, 72, 61, 46, 31, 71, 58, 84, 64, 49, 89, 88, 53, 24, 55, 50, 4, 74, 95, 85, 6, 100, 30, 34, 19, 19, 38, 90, 25, 94, 35, 36, 19, 56, 94, 26],41,[64, 49, 89, 88, 53, 24, 55, 50, 4, 74, 95, 85, 6, 100, 30, 34, 19, 19, 38, 90, 25, 94, 35, 36, 19, 56, 94, 26]).
f([23, 92, 54, 97, 25],4,[23, 92, 54, 97, 25]).
f([41, 56, 50, 100, 40, 1, 72, 67, 11, 82, 6, 49, 29, 88, 3, 54, 99, 78, 1, 18, 48, 32, 71, 86, 11, 100, 80, 90, 7, 22, 10, 40, 94, 18, 75, 62, 36, 101],8,[72, 67, 11, 82, 6, 49, 29, 88, 3, 54, 99, 78, 1, 18, 48, 32, 71, 86, 11, 100, 80, 90, 7, 22, 10, 40, 94, 18, 75, 62, 36, 101]).
f([66, 25, 60, 77, 3, 60, 10, 17, 43, 28, 95, 72, 17, 94, 88, 35, 27, 21, 62, 95, 1, 61, 19, 7, 52, 44, 78],23,[60, 77, 3, 60, 10, 17, 43, 28, 95, 72, 17, 94, 88, 35, 27, 21, 62, 95, 1, 61, 19, 7, 52, 44, 78]).
f([55, 56, 41, 89, 10, 19, 60, 79, 56, 95, 71, 49, 3, 66, 29, 44, 73, 37, 83, 55, 55, 74, 34, 59],11,[49, 3, 66, 29, 44, 73, 37, 83, 55, 55, 74, 34, 59]).
f([55, 24, 85, 46, 4, 80, 54, 98, 93, 81, 54, 93, 58, 68, 20, 22, 13, 76, 24, 18, 64, 7, 67, 56, 4, 58, 33, 83, 60, 90, 1, 5, 38, 101, 65, 80, 99, 85, 93, 41],35,[4, 58, 33, 83, 60, 90, 1, 5, 38, 101, 65, 80, 99, 85, 93, 41]).
f([60, 36, 6, 62, 64, 65, 3, 30, 58, 73, 31, 80, 63, 7, 47, 86, 15, 50, 72, 66, 79, 34, 3, 57, 43, 12, 23, 4, 45],25,[34, 3, 57, 43, 12, 23, 4, 45]).
f([27, 3, 13, 58, 4, 57, 7, 91, 11, 32, 75, 52, 23, 38, 10, 24, 65, 81, 98, 72, 97, 42, 32, 99, 28, 40],9,[65, 81, 98, 72, 97, 42, 32, 99, 28, 40]).
f([73, 37, 19, 76, 11, 50, 2, 18, 33, 4],0,[4]).
:-end_in_neg.
