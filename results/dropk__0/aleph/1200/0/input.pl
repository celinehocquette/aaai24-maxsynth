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
f([5, 101, 45, 89, 62, 93, 63, 82, 73, 101, 64, 12, 3, 14],2,[45, 89, 62, 93, 63, 82, 73, 101, 64, 12, 3, 14]).
f([7, 85, 15, 54, 40, 25, 29, 9, 63, 81, 52, 59, 62, 59, 29, 33, 35, 72, 57, 74, 57, 74, 50, 62, 40, 81, 14, 42, 9],24,[40, 81, 14, 42, 9]).
f([77, 56, 37, 78, 31, 14, 28, 89, 96, 98, 7, 48, 2, 20, 88, 43],6,[28, 89, 96, 98, 7, 48, 2, 20, 88, 43]).
f([63, 101, 35, 73, 13, 6, 91, 56, 81, 85, 73, 91, 29, 11, 40, 5, 81, 94, 69, 67, 83, 78, 3, 87, 81, 64, 63, 67, 39, 30, 88, 35, 80, 66],16,[81, 94, 69, 67, 83, 78, 3, 87, 81, 64, 63, 67, 39, 30, 88, 35, 80, 66]).
f([39, 38, 46, 68, 23, 56, 75, 92, 58, 81, 38, 85, 4, 95],4,[23, 56, 75, 92, 58, 81, 38, 85, 4, 95]).
f([84, 100, 87, 56, 22, 19, 47, 64, 20, 10, 81, 45, 66, 82, 37, 23, 46, 76, 23, 76, 95, 76, 51, 78, 84, 36, 101, 51, 60, 2, 30],3,[56, 22, 19, 47, 64, 20, 10, 81, 45, 66, 82, 37, 23, 46, 76, 23, 76, 95, 76, 51, 78, 84, 36, 101, 51, 60, 2, 30]).
f([24, 27, 71, 79, 33, 6, 2, 72, 67, 101, 41, 72, 98, 26, 35, 89, 64, 7, 24, 91, 19, 43, 67, 11],11,[72, 98, 26, 35, 89, 64, 7, 24, 91, 19, 43, 67, 11]).
f([45, 31, 71, 85, 18, 9, 28, 45, 75, 91, 57, 23, 11, 101, 51, 61, 77, 21, 48, 23, 20, 67, 65, 20, 30, 68, 5, 7, 18, 8, 11, 43, 11, 74, 46, 33],28,[18, 8, 11, 43, 11, 74, 46, 33]).
f([60, 67, 84, 10, 43, 25, 91, 94, 92, 19, 38, 69, 55, 75, 83, 30, 42, 16, 53, 51, 71, 52, 13, 50, 9],13,[75, 83, 30, 42, 16, 53, 51, 71, 52, 13, 50, 9]).
f([90, 76, 20, 57, 40, 4, 62, 27, 83, 31, 74, 35, 23, 8, 44, 77, 45, 15, 81, 76, 85, 10, 81, 99, 22, 36, 64, 51],17,[15, 81, 76, 85, 10, 81, 99, 22, 36, 64, 51]).
f([31, 57, 14, 17, 7, 96, 79, 93],5,[96, 79, 93]).
f([18, 2, 69, 22, 50, 53, 71, 60, 53, 44, 18, 87, 65, 29, 47, 62, 69, 81, 57],15,[62, 69, 81, 57]).
f([52, 97, 82, 76, 38, 5, 72, 2, 2, 1, 76, 31, 17, 21, 15, 51, 71, 2, 5, 76, 86, 85, 49, 99, 38],3,[76, 38, 5, 72, 2, 2, 1, 76, 31, 17, 21, 15, 51, 71, 2, 5, 76, 86, 85, 49, 99, 38]).
f([76, 85, 3, 71, 82, 91, 48, 61, 83, 19, 78, 52, 29, 56, 41],1,[85, 3, 71, 82, 91, 48, 61, 83, 19, 78, 52, 29, 56, 41]).
f([3, 20, 72, 3, 52, 11, 31, 65, 87, 25, 93, 12, 33, 16, 98, 5, 83, 99, 83, 40, 34, 8, 33, 100, 91, 18, 8, 32, 30, 56, 36, 100, 41, 86, 59, 96, 90, 30, 35, 3, 95, 37, 56, 8, 91, 81, 101],23,[100, 91, 18, 8, 32, 30, 56, 36, 100, 41, 86, 59, 96, 90, 30, 35, 3, 95, 37, 56, 8, 91, 81, 101]).
f([88, 47, 96, 37, 43, 12, 76, 51, 27, 15, 10, 34, 63, 23, 33, 76, 99, 32, 35, 98, 83, 70, 83, 100, 34, 43, 13, 52, 55, 78, 30, 97, 101, 39, 93, 92],11,[34, 63, 23, 33, 76, 99, 32, 35, 98, 83, 70, 83, 100, 34, 43, 13, 52, 55, 78, 30, 97, 101, 39, 93, 92]).
f([48, 100, 93, 59, 4, 42, 92, 70, 101, 28, 18, 91, 17, 67, 98, 44, 29, 23, 39, 1, 64, 92, 8, 35, 66, 45, 78, 20, 50, 36, 15, 70, 1, 25, 15, 33, 58, 62, 7, 32, 98, 12, 27, 81, 66, 72, 74, 40],34,[15, 33, 58, 62, 7, 32, 98, 12, 27, 81, 66, 72, 74, 40]).
f([93, 28, 72, 4, 73, 54, 15, 69, 14, 101, 83, 98, 53, 88, 57, 94, 2, 24, 48, 95, 88, 88, 52, 23, 67, 39, 40, 48, 82, 91, 94, 91, 68],3,[4, 73, 54, 15, 69, 14, 101, 83, 98, 53, 88, 57, 94, 2, 24, 48, 95, 88, 88, 52, 23, 67, 39, 40, 48, 82, 91, 94, 91, 68]).
f([54, 85, 5, 93, 33, 18, 66, 54, 12, 73, 47, 85, 64, 73, 52, 69, 69, 28, 47],6,[66, 54, 12, 73, 47, 85, 64, 73, 52, 69, 69, 28, 47]).
f([86, 5, 39, 93, 96, 9, 17, 22, 59, 82, 69, 53, 83, 27, 8, 8, 87, 100],4,[96, 9, 17, 22, 59, 82, 69, 53, 83, 27, 8, 8, 87, 100]).
f([81, 80, 24, 83, 95, 44, 88, 17, 41, 90, 25, 65, 93, 100, 84, 31, 70, 45, 7, 25, 84, 40, 10, 4, 2, 97, 41, 97, 27, 70, 33, 53, 96, 24, 92, 99, 38, 43],7,[17, 41, 90, 25, 65, 93, 100, 84, 31, 70, 45, 7, 25, 84, 40, 10, 4, 2, 97, 41, 97, 27, 70, 33, 53, 96, 24, 92, 99, 38, 43]).
f([21, 54, 57, 28, 76, 34, 2, 50, 55, 38, 50, 23, 3, 33, 35, 45, 1, 57, 71, 71, 69, 30, 98, 59, 66, 21, 84, 100, 51, 17, 13, 67, 1, 100, 31, 62, 33, 16, 80, 91, 68, 36, 41, 39, 10],39,[91, 68, 36, 41, 39, 10]).
f([85, 33, 53, 33, 69, 1, 2, 50, 8, 52, 80, 49, 21, 26, 31, 95, 82, 62, 20, 21],2,[53, 33, 69, 1, 2, 50, 8, 52, 80, 49, 21, 26, 31, 95, 82, 62, 20, 21]).
f([80, 80, 24, 66, 71, 43, 101, 12, 3, 39, 92, 4, 12, 59, 44, 74, 23, 51, 100, 36, 43, 80, 75, 87],19,[36, 43, 80, 75, 87]).
f([79, 4, 95, 68, 5, 34, 31, 38, 61, 84, 65, 85, 30, 4, 92, 96, 2, 32, 33, 7, 44, 10, 31, 13, 97, 69, 49, 83, 78, 25],25,[69, 49, 83, 78, 25]).
f([21, 11, 15, 21, 17, 59, 40, 19, 75, 95, 15, 58, 1, 75, 91, 24, 97, 61, 31, 92, 1, 100, 84, 64, 41, 60, 11, 7, 21, 77, 22, 40, 81, 24, 45, 87, 95, 46, 26, 3, 68, 39, 61, 13],24,[41, 60, 11, 7, 21, 77, 22, 40, 81, 24, 45, 87, 95, 46, 26, 3, 68, 39, 61, 13]).
f([82, 17, 92, 65, 86, 97, 90, 18, 50, 85, 29, 12, 52, 98, 76, 10, 81, 86, 27, 81, 17, 4, 32],4,[86, 97, 90, 18, 50, 85, 29, 12, 52, 98, 76, 10, 81, 86, 27, 81, 17, 4, 32]).
f([76, 25, 51, 93, 92, 71, 77, 67, 7, 88, 100, 15, 73, 84, 27, 73, 48, 36, 86, 94, 37, 79, 17, 77, 12, 43, 66, 30, 19, 95, 101, 13, 71, 98, 11, 21, 37, 68, 34, 32],36,[37, 68, 34, 32]).
f([99, 93, 13, 60, 88, 79, 30, 51, 97, 11, 83, 30, 84, 17, 74, 12, 20, 9, 74, 91, 12, 63, 77, 68, 17, 63, 22, 55, 4, 36, 5, 46, 73, 83],17,[9, 74, 91, 12, 63, 77, 68, 17, 63, 22, 55, 4, 36, 5, 46, 73, 83]).
f([100, 14, 12, 17, 9, 14, 94, 72, 74, 82, 88, 10, 74, 38, 49, 59, 27],7,[72, 74, 82, 88, 10, 74, 38, 49, 59, 27]).
f([40, 50, 30, 57, 57, 59, 25, 14, 98, 50, 67, 17, 82, 52, 25, 84, 46, 70, 77, 94, 62, 75],13,[52, 25, 84, 46, 70, 77, 94, 62, 75]).
f([51, 44, 70, 60, 9, 54, 65, 11, 88, 4, 98, 64, 49, 79, 85, 5, 24, 24, 72, 101, 84, 5, 51, 68, 90, 44, 58, 28, 25, 51, 67],18,[72, 101, 84, 5, 51, 68, 90, 44, 58, 28, 25, 51, 67]).
f([29, 69, 91, 97, 31, 12, 35, 70, 39, 20, 86, 38, 30, 61, 8, 77, 101, 48, 52, 28, 87, 84, 85, 98, 66, 56, 92, 99, 26, 68, 86, 32],18,[52, 28, 87, 84, 85, 98, 66, 56, 92, 99, 26, 68, 86, 32]).
f([52, 49, 83, 90, 71, 18, 78, 43, 30, 34, 59, 31, 48, 33, 90, 22, 48, 58],15,[22, 48, 58]).
f([47, 91, 98, 93, 2, 46, 90, 22, 21, 45, 9, 60, 1, 15, 40, 44],11,[60, 1, 15, 40, 44]).
f([18, 78, 16, 41, 27, 23, 83, 30, 64, 63, 93, 101, 43, 48, 62, 67, 5, 51, 31, 45, 8, 67, 26, 14, 74, 35, 9, 27, 88, 98, 18, 40, 26, 57, 89, 89, 51, 51, 96, 36, 100, 31, 43, 43, 17, 83, 93],45,[83, 93]).
f([27, 82, 95, 99, 92, 14, 4, 38, 83, 83, 39, 11, 61, 15],6,[4, 38, 83, 83, 39, 11, 61, 15]).
f([89, 61, 49, 97, 76],3,[97, 76]).
f([65, 98, 8, 11],4,[]).
f([21, 84, 60, 44, 25, 1, 84, 34, 1, 83, 52, 62, 23, 86, 1, 86, 49, 2, 41, 86, 26, 57, 43, 3, 92, 2, 27, 2, 48, 88, 53, 98, 62, 50, 91, 70, 100, 45, 47, 37, 90, 85, 31, 92, 11, 48],15,[86, 49, 2, 41, 86, 26, 57, 43, 3, 92, 2, 27, 2, 48, 88, 53, 98, 62, 50, 91, 70, 100, 45, 47, 37, 90, 85, 31, 92, 11, 48]).
f([24, 33, 80, 9, 23, 65, 61, 70, 73, 64, 45, 27, 57, 67, 25, 19, 87, 70, 13, 12, 96, 31, 54, 36, 61, 15, 33, 13, 26, 99, 62, 63, 21, 35, 65, 66],16,[87, 70, 13, 12, 96, 31, 54, 36, 61, 15, 33, 13, 26, 99, 62, 63, 21, 35, 65, 66]).
f([84, 96, 100, 19, 96, 11, 64, 26, 7, 19, 95, 38, 11, 53, 8, 92, 97, 53, 12, 92, 39, 65, 76, 99, 33, 93, 88, 81, 36, 44, 5, 2, 91, 84, 23, 81, 82, 54, 77, 31, 6, 21, 17],14,[8, 92, 97, 53, 12, 92, 39, 65, 76, 99, 33, 93, 88, 81, 36, 44, 5, 2, 91, 84, 23, 81, 82, 54, 77, 31, 6, 21, 17]).
f([18, 17, 13, 34, 63, 97, 70, 86, 21, 84, 70, 73, 31, 11, 3, 67, 65, 39, 73, 37, 51, 34, 73],14,[3, 67, 65, 39, 73, 37, 51, 34, 73]).
f([81, 70, 47, 65, 22, 85, 55],2,[47, 65, 22, 85, 55]).
f([14, 68, 11, 29, 60, 93, 84, 21, 46, 34, 57, 100, 90, 81, 81, 88, 51, 10, 7, 2, 67, 18, 1],14,[81, 88, 51, 10, 7, 2, 67, 18, 1]).
f([18, 79, 13, 43, 88, 44, 79, 43, 18, 74, 51, 16],1,[79, 13, 43, 88, 44, 79, 43, 18, 74, 51, 16]).
f([8, 88, 5, 89, 29, 20, 89, 81, 75, 25, 56, 63, 94, 13, 66, 28, 17, 101, 20, 80, 80, 55, 89, 27, 2, 41, 80, 95, 8, 45],3,[89, 29, 20, 89, 81, 75, 25, 56, 63, 94, 13, 66, 28, 17, 101, 20, 80, 80, 55, 89, 27, 2, 41, 80, 95, 8, 45]).
f([23, 22, 39, 75, 34, 6, 62, 82, 94, 96],2,[39, 75, 34, 6, 62, 82, 94, 96]).
f([38, 67, 80, 50, 93, 87, 75, 26, 83, 75, 42, 92, 78, 59, 37, 28, 48, 39, 38, 21, 39, 88, 26, 29, 64, 62, 87, 7, 77, 98, 55, 89, 43, 71, 47, 93, 88, 68, 77, 12, 44, 58, 3, 33, 22],7,[26, 83, 75, 42, 92, 78, 59, 37, 28, 48, 39, 38, 21, 39, 88, 26, 29, 64, 62, 87, 7, 77, 98, 55, 89, 43, 71, 47, 93, 88, 68, 77, 12, 44, 58, 3, 33, 22]).
f([7, 57, 97, 78, 7, 2, 57, 50, 63, 55, 63, 30, 44, 72, 22, 20, 88, 1, 56, 100, 58, 95, 10, 38, 100, 84, 95, 80, 33, 9, 33, 24, 14, 96, 1, 87, 63, 27, 4, 89],9,[55, 63, 30, 44, 72, 22, 20, 88, 1, 56, 100, 58, 95, 10, 38, 100, 84, 95, 80, 33, 9, 33, 24, 14, 96, 1, 87, 63, 27, 4, 89]).
f([63, 74, 43, 50, 78, 88, 80, 14, 81, 96, 48, 74, 50, 99, 72, 62, 18, 85, 71, 68, 99, 52, 71, 7, 22, 47, 13, 78, 32, 16, 52, 32],1,[74, 43, 50, 78, 88, 80, 14, 81, 96, 48, 74, 50, 99, 72, 62, 18, 85, 71, 68, 99, 52, 71, 7, 22, 47, 13, 78, 32, 16, 52, 32]).
f([4, 40, 58, 58, 43, 70, 81, 59, 44, 69, 40, 94, 21, 75, 25, 78, 44, 72, 29, 4, 25, 69, 33, 14, 40, 19, 82, 20, 24, 32, 50, 42, 46, 32, 76, 79, 8, 87, 41, 78, 53, 25, 24, 92, 5, 27, 86, 43],33,[32, 76, 79, 8, 87, 41, 78, 53, 25, 24, 92, 5, 27, 86, 43]).
f([87, 14, 45, 78, 59, 19, 25, 52, 37, 10, 45, 34, 36, 29, 62, 87, 70, 48, 89, 44, 79, 92, 100, 86, 44, 85, 15, 37, 1, 49, 9, 39, 42, 4, 46, 82, 73, 85, 15, 20, 70, 60, 91, 38, 19, 54, 65, 40],41,[60, 91, 38, 19, 54, 65, 40]).
f([76, 75, 60, 80, 79, 85, 24, 32, 29, 16, 29, 46, 20, 67, 60, 5, 45, 36, 91, 49, 8, 88, 34, 63, 101, 32, 61, 12, 60, 36, 44, 97, 100, 43, 74, 65, 73, 101],12,[20, 67, 60, 5, 45, 36, 91, 49, 8, 88, 34, 63, 101, 32, 61, 12, 60, 36, 44, 97, 100, 43, 74, 65, 73, 101]).
f([7, 13, 94, 40, 60, 37, 47, 3, 27, 52, 67, 50, 82, 35, 4, 48, 44, 98, 1, 50, 80, 21, 7, 53, 52, 95, 64],8,[27, 52, 67, 50, 82, 35, 4, 48, 44, 98, 1, 50, 80, 21, 7, 53, 52, 95, 64]).
f([75, 68, 100, 21, 40, 40, 21],3,[21, 40, 40, 21]).
f([51, 59, 3, 16, 80, 86, 63, 68, 26, 76, 47, 16, 17],3,[16, 80, 86, 63, 68, 26, 76, 47, 16, 17]).
f([42, 56, 25, 93],4,[]).
f([96, 8, 63, 100, 10, 61, 75, 70, 98, 36, 20, 48, 26, 101, 41, 16, 27, 58, 52, 68],2,[63, 100, 10, 61, 75, 70, 98, 36, 20, 48, 26, 101, 41, 16, 27, 58, 52, 68]).
f([49, 14, 27, 35, 65, 77, 21, 84, 20, 87, 35, 34, 68, 40, 27],8,[20, 87, 35, 34, 68, 40, 27]).
f([19, 77, 9, 4, 69, 101, 89, 57, 80, 21, 80, 101, 88, 56, 23, 36, 87, 82, 16, 8, 61, 96, 98, 55, 43, 76, 94, 81, 6, 38, 43, 33, 93, 3, 84, 38, 90, 67, 1, 98, 94, 66],41,[66]).
f([28, 4, 19, 1, 46, 12, 13, 29, 68, 40, 99, 27, 57, 71, 3, 73, 41, 40, 4, 81, 76, 41, 65, 41, 34, 79, 39, 64, 29, 8, 32, 35, 1, 90, 87, 69, 76, 51, 52, 79, 79, 37, 99],40,[79, 37, 99]).
f([45, 49, 101, 58, 47, 90, 85, 7, 79, 6, 95],10,[95]).
f([4, 53, 33, 1, 45, 59, 49, 44, 62, 76, 19, 14, 42, 23, 82, 87, 80, 16, 83, 67, 16, 98, 49, 35, 1, 101, 87, 87, 17, 11, 63, 70, 21, 89, 91, 14, 40, 33, 75, 71, 10, 99],30,[63, 70, 21, 89, 91, 14, 40, 33, 75, 71, 10, 99]).
f([99, 47, 65, 89, 36, 54, 42, 62, 28, 64, 87, 21, 79, 45, 37, 90, 15, 3, 61, 80, 33, 76, 72, 39],8,[28, 64, 87, 21, 79, 45, 37, 90, 15, 3, 61, 80, 33, 76, 72, 39]).
f([9, 7, 23, 54, 15, 5, 3, 89, 2, 92, 95, 29, 59, 66, 26, 9, 28, 99, 48, 71, 24, 99, 21, 73, 19, 11, 46, 35, 22, 11, 55, 37, 49, 45, 45, 20, 73, 67, 89, 7, 9, 33, 48, 11, 7, 49],27,[35, 22, 11, 55, 37, 49, 45, 45, 20, 73, 67, 89, 7, 9, 33, 48, 11, 7, 49]).
f([52, 100, 56, 97, 6, 93],2,[56, 97, 6, 93]).
f([14, 8, 76, 91, 70, 6, 33, 28, 37, 8, 55, 34, 55, 69, 47, 86, 94, 54, 79, 71, 9, 84, 66, 85, 46, 61, 50, 95, 101, 74, 33, 67, 85, 47, 34, 89],11,[34, 55, 69, 47, 86, 94, 54, 79, 71, 9, 84, 66, 85, 46, 61, 50, 95, 101, 74, 33, 67, 85, 47, 34, 89]).
f([39, 38, 40, 95, 4, 52, 6, 36, 45, 53, 95, 60, 97, 30, 76, 57, 98, 94, 57, 14, 68, 69, 39, 25, 52, 46, 89, 8, 72, 40, 9, 22, 55, 47, 88, 82, 63, 85, 75, 75, 99, 3, 57, 60, 17, 84, 72, 16, 2, 22],35,[82, 63, 85, 75, 75, 99, 3, 57, 60, 17, 84, 72, 16, 2, 22]).
f([101, 82, 8, 73, 28],2,[8, 73, 28]).
f([15, 86, 20, 26, 52, 60, 1, 46, 35, 9, 9, 38, 9, 2, 1, 18, 17, 94, 48, 3, 9],16,[17, 94, 48, 3, 9]).
f([11, 38, 100, 48, 100, 12, 65, 9, 75, 90, 48],6,[65, 9, 75, 90, 48]).
f([84, 85, 17, 91, 24, 74, 95, 86, 50, 49, 4, 7, 73, 51, 21, 81, 97, 82, 75, 64, 22, 33, 91, 70, 87, 34, 44, 44, 94, 68, 94, 57, 101, 9, 15, 79, 7, 38, 71, 1, 17, 99, 94, 32, 99, 68, 63, 21, 74, 1, 8],21,[33, 91, 70, 87, 34, 44, 44, 94, 68, 94, 57, 101, 9, 15, 79, 7, 38, 71, 1, 17, 99, 94, 32, 99, 68, 63, 21, 74, 1, 8]).
f([87, 35, 24, 44, 11, 38, 32, 10, 93, 41, 59, 98, 72, 76, 55, 1, 55, 55, 37, 40, 37, 77, 81, 41, 38, 47, 99, 51, 58, 41, 86, 13],28,[58, 41, 86, 13]).
f([40, 59, 76, 65, 56, 46, 99, 30, 91, 94, 21, 57, 72, 84, 69, 64, 35, 80, 54, 82, 26, 43, 12, 19, 98, 46, 73, 17, 62, 31, 46, 61, 70, 92, 44, 86, 39, 72, 85, 101],38,[85, 101]).
f([72, 85, 65, 2, 46, 71, 37, 38, 54, 81, 9, 73, 63, 70, 81, 8, 65, 81, 62, 75, 47, 11, 87, 26, 20, 79, 62, 62, 15, 96, 34, 35, 16, 62, 91, 81, 52, 57, 72],32,[16, 62, 91, 81, 52, 57, 72]).
f([5, 7, 37, 85, 4, 84, 32, 47, 67, 94, 62, 58, 47, 17, 79, 78, 79, 7, 24, 93, 70, 33, 98, 93, 95, 88, 6, 60, 14, 73, 15, 7, 68, 3, 92, 21, 11, 48, 88, 71, 21, 41, 64, 52, 41, 88],19,[93, 70, 33, 98, 93, 95, 88, 6, 60, 14, 73, 15, 7, 68, 3, 92, 21, 11, 48, 88, 71, 21, 41, 64, 52, 41, 88]).
f([7, 18, 62, 101, 4, 87, 9, 14, 26, 40, 64, 101, 3, 79, 61, 38, 22, 89, 24, 6, 12, 23, 5, 28, 81, 13, 21, 46, 51, 31, 43, 62, 6, 28, 59, 70, 34],10,[64, 101, 3, 79, 61, 38, 22, 89, 24, 6, 12, 23, 5, 28, 81, 13, 21, 46, 51, 31, 43, 62, 6, 28, 59, 70, 34]).
f([38, 56, 64, 67, 50, 8],6,[]).
f([72, 9, 54, 77, 53, 98, 22, 67, 31, 91, 19, 89, 12, 101, 59, 5, 76, 32, 17, 49, 21, 11, 69, 60, 42, 24, 82, 4, 98, 14, 70, 16, 59, 34, 89, 51, 81, 55, 5, 78, 50, 1, 39, 10, 64, 65, 12, 72, 22, 7, 76],19,[49, 21, 11, 69, 60, 42, 24, 82, 4, 98, 14, 70, 16, 59, 34, 89, 51, 81, 55, 5, 78, 50, 1, 39, 10, 64, 65, 12, 72, 22, 7, 76]).
f([93, 36, 98, 19, 39, 26, 4, 5, 23, 95, 44, 88, 35, 74, 49, 71, 24, 84, 97, 55, 16, 82, 68, 29, 56, 5, 54, 95, 5, 57, 3, 37, 50, 82],8,[23, 95, 44, 88, 35, 74, 49, 71, 24, 84, 97, 55, 16, 82, 68, 29, 56, 5, 54, 95, 5, 57, 3, 37, 50, 82]).
f([62, 4, 94, 97, 41, 52, 24, 64, 28, 87, 94, 50, 19, 38, 73, 9, 86, 58, 82, 96, 2, 89, 37, 98],4,[41, 52, 24, 64, 28, 87, 94, 50, 19, 38, 73, 9, 86, 58, 82, 96, 2, 89, 37, 98]).
f([11, 23, 19, 43, 65, 72, 68, 10, 46, 41, 3, 14, 41, 42, 87, 21, 81, 12, 2, 89, 48, 86, 43, 55, 34, 97, 24, 53, 71, 86],2,[19, 43, 65, 72, 68, 10, 46, 41, 3, 14, 41, 42, 87, 21, 81, 12, 2, 89, 48, 86, 43, 55, 34, 97, 24, 53, 71, 86]).
f([57, 97, 44, 38, 5, 99, 41, 2, 90, 33, 28, 14, 90, 7, 76, 26, 27, 61, 32, 30, 23, 27, 27, 70, 85, 95, 75, 89, 98, 36, 26, 35, 81, 56, 38, 76, 74, 82, 100, 80, 83, 9, 2, 79, 56, 23, 56, 96, 18, 82, 71],6,[41, 2, 90, 33, 28, 14, 90, 7, 76, 26, 27, 61, 32, 30, 23, 27, 27, 70, 85, 95, 75, 89, 98, 36, 26, 35, 81, 56, 38, 76, 74, 82, 100, 80, 83, 9, 2, 79, 56, 23, 56, 96, 18, 82, 71]).
f([28, 45, 2, 88, 81, 11, 4, 7, 56, 8, 19, 5, 77, 86, 14, 2, 9, 20, 88, 58, 94, 95, 90, 94, 24, 41, 83, 39, 2, 38, 8, 34, 84, 68, 19, 98, 79],32,[84, 68, 19, 98, 79]).
f([79, 1, 65, 48, 19, 22, 59, 3, 94, 26, 30, 72, 67, 71, 43, 3, 33, 44, 57, 22, 92, 54, 70, 61, 80, 40, 57, 97, 66],16,[33, 44, 57, 22, 92, 54, 70, 61, 80, 40, 57, 97, 66]).
f([45, 51, 50, 51, 22, 20, 15, 40, 35, 64, 44, 30, 99, 23, 20, 81, 87, 87, 56, 31, 95, 79, 23, 46, 50, 32, 42, 10, 37, 35, 8, 18, 88, 81, 36, 27, 12, 59, 1, 50, 43, 57],12,[99, 23, 20, 81, 87, 87, 56, 31, 95, 79, 23, 46, 50, 32, 42, 10, 37, 35, 8, 18, 88, 81, 36, 27, 12, 59, 1, 50, 43, 57]).
f([91, 74, 95, 45, 4, 7, 9, 50, 101, 80, 4, 31, 82, 37, 14, 76, 4, 38, 84, 62, 41, 44, 86, 8, 19, 82, 34, 40, 44, 48, 81, 46, 81, 54, 24, 80, 66, 87, 12],1,[74, 95, 45, 4, 7, 9, 50, 101, 80, 4, 31, 82, 37, 14, 76, 4, 38, 84, 62, 41, 44, 86, 8, 19, 82, 34, 40, 44, 48, 81, 46, 81, 54, 24, 80, 66, 87, 12]).
f([74, 55, 101, 30, 25, 1, 24, 12, 23, 52, 98, 58, 56, 39, 84],10,[98, 58, 56, 39, 84]).
f([29, 56, 66, 99, 3, 4, 88, 40, 21, 46, 28, 48, 49, 100, 79, 37, 32, 72, 75, 12, 66, 75, 59, 101, 72, 43, 6, 24, 78, 53, 39, 6, 96, 54, 87, 14, 20, 40, 62, 25, 62, 74, 52, 77, 5, 71, 84, 39, 47],23,[101, 72, 43, 6, 24, 78, 53, 39, 6, 96, 54, 87, 14, 20, 40, 62, 25, 62, 74, 52, 77, 5, 71, 84, 39, 47]).
f([85, 65, 1, 94, 80, 10, 14],2,[1, 94, 80, 10, 14]).
f([83, 18, 37, 79],4,[]).
f([66, 90, 49, 43, 85, 93, 20, 43, 11, 75],1,[90, 49, 43, 85, 93, 20, 43, 11, 75]).
f([52, 3, 74, 64, 10, 45, 76, 49, 55],4,[10, 45, 76, 49, 55]).
f([99, 32, 3, 53, 47, 26, 61, 55, 89, 71, 100, 48, 5, 83, 93, 62, 52, 39, 93, 52, 2, 24, 5],13,[83, 93, 62, 52, 39, 93, 52, 2, 24, 5]).
f([86, 6, 13, 68, 93, 101, 36, 21, 30, 30, 9, 48, 46, 29, 68, 70, 92, 54, 53, 13, 101, 54, 19, 83, 32, 71, 62, 33, 42, 74, 84, 3, 30, 89],31,[3, 30, 89]).
f([25, 89, 26, 76, 97, 56, 24, 26, 54, 17, 4, 32, 23, 100, 16, 65, 62, 20, 37, 55, 57, 3, 76, 3, 85, 85, 81, 25, 70, 61, 60, 63, 32, 45, 72, 68, 74, 30, 75, 62, 17],25,[85, 81, 25, 70, 61, 60, 63, 32, 45, 72, 68, 74, 30, 75, 62, 17]).
f([71, 83, 84, 52, 93, 83, 19, 81, 7, 91, 57, 80, 80, 46, 88, 88, 3, 72, 12, 54, 80, 9, 85, 58, 4, 95],21,[9, 85, 58, 4, 95]).
f([46, 5, 59, 87, 3, 33, 78, 76, 58, 53, 61, 76, 75, 58, 67, 53, 27, 26, 50, 45, 11, 31, 71, 43, 43, 2, 76],3,[87, 3, 33, 78, 76, 58, 53, 61, 76, 75, 58, 67, 53, 27, 26, 50, 45, 11, 31, 71, 43, 43, 2, 76]).
f([32, 19, 52, 47, 4, 39, 75, 77, 56, 45, 54, 91, 28, 28, 83, 68, 19, 21, 83, 31, 62, 37, 61, 63, 94, 6, 68, 53, 62, 57, 83, 29, 89, 97, 28, 98, 20, 29],9,[45, 54, 91, 28, 28, 83, 68, 19, 21, 83, 31, 62, 37, 61, 63, 94, 6, 68, 53, 62, 57, 83, 29, 89, 97, 28, 98, 20, 29]).
:-end_in_pos.
:-begin_in_neg.
f([80, 2, 87, 44, 64, 46, 55, 55, 27, 61, 10, 9, 74, 92, 58, 29, 83, 50, 96, 26, 71, 30, 30, 70, 52, 63],5,[27, 61, 10, 9, 74, 92, 58, 29, 83, 50, 96, 26, 71, 30, 30, 70, 52, 63]).
f([11, 82, 38, 55, 31, 36, 2, 33, 9, 39, 87, 89, 22, 93, 70, 79, 62, 53, 29, 21, 21, 21, 20, 70, 94, 63, 66, 86, 61, 30, 15, 67, 88, 32, 72, 10, 52, 87, 16, 22, 25, 46, 70, 57, 80, 91, 44, 31, 90, 28, 2],8,[21, 20, 70, 94, 63, 66, 86, 61, 30, 15, 67, 88, 32, 72, 10, 52, 87, 16, 22, 25, 46, 70, 57, 80, 91, 44, 31, 90, 28, 2]).
f([28, 19, 31, 30, 98, 24, 34, 85, 36, 10, 37, 1, 43, 63, 84, 89, 32, 59, 6, 48, 38, 56, 94, 67, 100],21,[94, 67, 100]).
f([50, 57, 1, 77, 71, 42, 20, 35, 4, 68, 72, 37, 29, 81, 56, 75, 47, 78, 10, 82, 23, 74, 77, 85, 4, 48],1,[37, 29, 81, 56, 75, 47, 78, 10, 82, 23, 74, 77, 85, 4, 48]).
f([18, 15, 75, 17, 53, 29, 12, 93, 48, 61, 66, 95, 82, 33, 84, 8, 58, 7, 5, 86, 31, 12, 36, 9, 42, 74],13,[66, 95, 82, 33, 84, 8, 58, 7, 5, 86, 31, 12, 36, 9, 42, 74]).
f([42, 64, 75, 66, 101, 51, 30, 45, 33, 45, 57, 25, 58, 84, 18],1,[84, 18]).
f([39, 63],1,[39, 63]).
f([21, 69, 77, 37, 17, 1, 15, 21, 25, 58, 71, 2, 19, 66, 70, 86, 19, 6, 70, 6, 95, 8, 71, 90, 52, 30, 60, 10, 90, 87, 78, 35, 45, 79, 35, 46],16,[17, 1, 15, 21, 25, 58, 71, 2, 19, 66, 70, 86, 19, 6, 70, 6, 95, 8, 71, 90, 52, 30, 60, 10, 90, 87, 78, 35, 45, 79, 35, 46]).
f([45, 68, 46, 83, 31, 64, 94, 45, 4, 69, 99, 55, 100, 61, 31, 1, 91, 66, 5, 10, 11, 7, 14, 5, 45, 94, 101, 87, 23, 84, 62, 29, 14, 52, 41, 35, 62, 2, 60, 74, 64, 3, 16, 58, 26, 9, 72],18,[84, 62, 29, 14, 52, 41, 35, 62, 2, 60, 74, 64, 3, 16, 58, 26, 9, 72]).
f([50, 21],2,[50, 21]).
f([67, 63, 82, 51, 60, 29, 69, 52, 89, 39, 5, 50, 61, 23, 58, 99, 45, 32, 7, 66, 39, 84, 12, 12, 57, 39, 46],12,[12, 12, 57, 39, 46]).
f([25, 46, 99, 24, 19, 101, 82, 62, 82, 11, 2, 56, 56, 88, 40, 33, 95, 52, 79, 4, 9, 43, 71, 29, 44, 85, 30, 98, 69, 22, 48, 93, 16, 80, 62, 6, 83, 13, 64, 26, 4, 55],25,[98, 69, 22, 48, 93, 16, 80, 62, 6, 83, 13, 64, 26, 4, 55]).
f([87, 73, 66, 32, 38, 63, 7, 57, 67, 1, 9, 27, 91, 10, 18, 65],14,[32, 38, 63, 7, 57, 67, 1, 9, 27, 91, 10, 18, 65]).
f([44, 70, 81, 48, 58, 42, 19, 64, 64, 39, 41, 86, 55],9,[70, 81, 48, 58, 42, 19, 64, 64, 39, 41, 86, 55]).
f([66, 45, 96, 42, 53, 3, 51, 59, 63, 2, 32, 20, 46, 74, 60, 41, 19, 96, 79, 39, 68, 22, 51, 61, 48, 45, 85, 65, 76, 95, 20, 25, 86, 59, 70, 82, 33, 84, 46, 26, 95, 88, 56, 25],23,[53, 3, 51, 59, 63, 2, 32, 20, 46, 74, 60, 41, 19, 96, 79, 39, 68, 22, 51, 61, 48, 45, 85, 65, 76, 95, 20, 25, 86, 59, 70, 82, 33, 84, 46, 26, 95, 88, 56, 25]).
f([70, 67, 95],2,[67, 95]).
f([20, 55, 89, 94, 96, 64, 12, 67, 96, 23, 56, 66, 15, 84, 42, 44, 9, 75, 60, 48],17,[64, 12, 67, 96, 23, 56, 66, 15, 84, 42, 44, 9, 75, 60, 48]).
f([52, 94, 24, 55, 51, 31, 64, 66, 79, 2, 76, 16, 99, 25],8,[2, 76, 16, 99, 25]).
f([31, 55, 49, 85, 40, 79, 40, 53, 25, 57, 85, 30, 57, 63, 10, 40, 12, 94, 50, 22, 46],3,[57, 85, 30, 57, 63, 10, 40, 12, 94, 50, 22, 46]).
f([41, 79, 37, 41, 89, 75, 2, 43, 20, 77, 94, 64, 68, 42, 77, 86, 12, 59, 64, 70, 101],0,[75, 2, 43, 20, 77, 94, 64, 68, 42, 77, 86, 12, 59, 64, 70, 101]).
f([68, 80, 31, 84, 40, 33, 7, 51, 10, 79, 94, 64],10,[80, 31, 84, 40, 33, 7, 51, 10, 79, 94, 64]).
f([40, 9, 80, 45, 54, 47, 100, 36, 85, 98, 38, 45, 68, 42, 3, 15, 66, 31, 34, 84, 83, 17, 100, 36, 87, 22, 59, 84],7,[85, 98, 38, 45, 68, 42, 3, 15, 66, 31, 34, 84, 83, 17, 100, 36, 87, 22, 59, 84]).
f([93, 47, 59, 75, 20, 57],0,[20, 57]).
f([65, 31, 1, 52, 61, 63, 17, 52, 41, 54, 86, 85, 67, 27, 82, 50, 18],14,[85, 67, 27, 82, 50, 18]).
f([4, 4, 6, 65, 33],3,[6, 65, 33]).
f([60, 42, 1, 5, 14, 64, 38, 86, 52, 90, 6, 91, 101, 10, 55, 27, 62, 87, 61, 83, 37],3,[86, 52, 90, 6, 91, 101, 10, 55, 27, 62, 87, 61, 83, 37]).
f([38, 4, 85, 2, 23, 19, 52, 30, 99, 56, 100, 74, 82, 9, 70, 94, 4, 81, 35, 52, 14, 62, 79, 68, 28, 21, 51, 54, 42, 53],19,[54, 42, 53]).
f([89, 45, 60, 16, 61, 71, 69, 49, 48, 34, 93, 47, 55, 18, 101],4,[18, 101]).
f([58, 55, 26, 20, 9, 89, 16, 60, 11, 18, 23, 22, 74, 35, 44, 66, 70, 54, 67, 68, 37, 87, 38, 96, 74, 45, 36, 13, 78, 14, 77, 83, 78, 10, 36, 31, 24, 70],21,[35, 44, 66, 70, 54, 67, 68, 37, 87, 38, 96, 74, 45, 36, 13, 78, 14, 77, 83, 78, 10, 36, 31, 24, 70]).
f([80, 69, 94, 79, 31, 55, 89, 47, 62, 28, 2, 12, 61],5,[69, 94, 79, 31, 55, 89, 47, 62, 28, 2, 12, 61]).
f([78, 41, 28, 31, 44],4,[31, 44]).
f([84, 90, 18, 55, 13, 33, 87, 38, 82, 77, 21, 60, 19, 75, 23, 81, 88, 3, 55, 5, 73, 18, 20, 59, 26, 70, 6, 91, 2, 52, 44, 47, 86, 94, 34, 50, 77],27,[47, 86, 94, 34, 50, 77]).
f([64, 89, 8, 25, 35, 77, 33, 54, 34, 85, 5, 92, 42],0,[8, 25, 35, 77, 33, 54, 34, 85, 5, 92, 42]).
f([23, 36, 11],3,[23, 36, 11]).
f([93, 14, 69, 47, 38, 9, 69, 90, 25, 75, 69, 15, 42, 40, 58, 66, 57, 41, 34, 33, 32, 31, 78, 88, 22, 60, 37, 92, 23, 62, 7, 78, 16, 29],31,[69, 47, 38, 9, 69, 90, 25, 75, 69, 15, 42, 40, 58, 66, 57, 41, 34, 33, 32, 31, 78, 88, 22, 60, 37, 92, 23, 62, 7, 78, 16, 29]).
f([34, 74, 37, 48, 24, 84, 7, 29, 4, 21, 58, 87, 17, 22, 67, 14, 74, 4, 96, 73, 20, 60, 51, 84, 37, 58, 51, 48, 51, 60, 94, 93, 86, 8, 52, 80, 2, 97, 74, 28, 22, 99, 9, 12, 8, 86],29,[74, 28, 22, 99, 9, 12, 8, 86]).
f([73, 11, 63, 10, 32, 78, 45, 16, 65, 23, 30, 97, 1, 66, 32, 47, 17, 91, 53, 83, 24, 59, 88, 59, 74, 19, 6, 24, 89, 55, 97, 29, 92, 13, 76, 88, 51, 94, 25, 4],32,[23, 30, 97, 1, 66, 32, 47, 17, 91, 53, 83, 24, 59, 88, 59, 74, 19, 6, 24, 89, 55, 97, 29, 92, 13, 76, 88, 51, 94, 25, 4]).
f([7, 18, 43, 66, 69, 97, 2, 55, 12, 43, 1, 41, 53, 15, 59, 71, 72, 78, 45, 4, 65, 12, 1, 76, 49, 2, 77, 92, 38, 1, 85, 90, 50, 57, 39, 61, 38, 90, 39, 89, 27, 68, 74],32,[38, 90, 39, 89, 27, 68, 74]).
f([58, 25, 45, 38, 8, 15, 42, 101, 39, 53, 4, 93, 27, 22, 80, 31, 78, 15, 92, 11, 63, 91, 92, 55, 58, 46, 82, 18, 7, 49, 3, 94, 2, 27, 68, 96],16,[31, 78, 15, 92, 11, 63, 91, 92, 55, 58, 46, 82, 18, 7, 49, 3, 94, 2, 27, 68, 96]).
f([19, 100, 101, 86, 96, 73, 9, 69, 58, 85, 85, 56, 77, 82],10,[58, 85, 85, 56, 77, 82]).
f([57, 41, 19, 72, 53, 66, 65, 71, 35, 22, 24, 88, 87, 84, 10, 52, 98, 15, 40, 18, 44, 33, 83, 94, 2, 10, 85, 13, 56, 68, 92, 85, 82, 1, 91, 9, 2, 88, 19, 55, 40, 31, 38, 80, 24, 47, 89, 58],47,[19, 55, 40, 31, 38, 80, 24, 47, 89, 58]).
f([4, 51, 54, 15, 72, 74, 19, 32, 94, 20, 70, 40, 75, 74, 86, 90, 98, 17, 77, 45, 101, 57, 48, 24, 99, 94, 7, 12, 1, 95, 63, 32, 69, 98, 2, 50, 78, 32, 16, 1, 84, 60, 54, 64, 59, 31, 84, 62],46,[78, 32, 16, 1, 84, 60, 54, 64, 59, 31, 84, 62]).
f([94, 47, 31, 30, 97, 43, 21, 88, 57, 79, 76, 69, 63, 20],3,[57, 79, 76, 69, 63, 20]).
f([83, 15, 52, 18, 2, 66, 64, 3, 64, 17, 17, 66, 18, 86, 21, 7, 25, 28, 90, 44, 21, 33, 12, 51, 78, 41],11,[90, 44, 21, 33, 12, 51, 78, 41]).
f([74, 54, 21, 9, 90, 83, 91, 72, 80, 14, 33, 74, 69, 62, 32, 61, 42, 10, 40, 70, 63, 51, 27, 2, 5, 77, 8, 40, 37, 100],25,[91, 72, 80, 14, 33, 74, 69, 62, 32, 61, 42, 10, 40, 70, 63, 51, 27, 2, 5, 77, 8, 40, 37, 100]).
f([26, 45, 19, 76, 93, 89, 14, 34, 12, 42, 18, 35, 48, 101, 16, 89, 11, 47, 88, 18, 58, 43, 61, 101, 55, 30, 11, 83, 74, 63, 101, 74, 77],16,[74, 63, 101, 74, 77]).
f([69, 35, 86, 4, 82, 65, 21, 51, 16, 26, 33, 100, 38, 27, 98, 56, 66, 28, 12, 49, 39, 99, 9, 19, 77, 28, 40, 9, 13, 52],14,[69, 35, 86, 4, 82, 65, 21, 51, 16, 26, 33, 100, 38, 27, 98, 56, 66, 28, 12, 49, 39, 99, 9, 19, 77, 28, 40, 9, 13, 52]).
f([89, 55, 98, 53, 8, 14, 95, 39, 12, 68, 32, 20, 99, 68, 40, 74, 28, 53, 74, 72, 94, 91, 52, 43, 20, 67, 74, 89, 74, 77, 21, 86, 90, 18, 18],5,[52, 43, 20, 67, 74, 89, 74, 77, 21, 86, 90, 18, 18]).
f([99, 17, 64, 79],1,[64, 79]).
f([24, 54, 91, 63, 99, 55, 29, 49, 45, 63, 35, 96, 61, 64, 97, 73, 95, 32, 49, 30, 43],2,[35, 96, 61, 64, 97, 73, 95, 32, 49, 30, 43]).
f([86, 16, 79],2,[16, 79]).
f([80, 65, 14, 69, 83, 87, 52, 60, 59, 31, 44, 17, 83, 36, 20, 14, 17, 19, 76, 10, 15, 11, 43],3,[17, 83, 36, 20, 14, 17, 19, 76, 10, 15, 11, 43]).
f([18, 3, 9, 37, 48, 62, 59, 48, 97, 2, 74, 91, 28, 48, 80],6,[91, 28, 48, 80]).
f([41, 47, 69, 50, 1, 57, 9, 17, 97, 91, 52, 83, 10, 18, 83, 13, 68, 62, 53, 78, 40, 31, 94, 90, 95, 80, 51, 49, 21, 68, 53, 11, 43, 28, 92, 50, 57, 70, 79],39,[21, 68, 53, 11, 43, 28, 92, 50, 57, 70, 79]).
f([94, 12, 9, 77, 12, 88, 94, 67, 58, 22, 95, 75, 15, 54, 65, 78, 86, 15, 38, 8, 29, 83, 39, 3, 98, 36, 31, 11, 98, 47, 82, 67, 35, 59, 65, 21, 76],37,[67, 58, 22, 95, 75, 15, 54, 65, 78, 86, 15, 38, 8, 29, 83, 39, 3, 98, 36, 31, 11, 98, 47, 82, 67, 35, 59, 65, 21, 76]).
f([66, 58, 24, 43, 97, 101, 42, 58, 95, 11, 6, 98, 88, 64, 7, 37, 13, 16, 17, 95, 69, 2, 81, 44, 58, 84, 17, 60, 45, 101, 26, 55, 100, 13, 42, 71, 39, 32, 75, 67, 8, 101, 21, 82, 85],27,[2, 81, 44, 58, 84, 17, 60, 45, 101, 26, 55, 100, 13, 42, 71, 39, 32, 75, 67, 8, 101, 21, 82, 85]).
f([2, 44, 4, 94, 52, 90, 20, 88, 76, 73, 52, 74, 61, 93, 82, 93, 62, 8, 36, 78, 5, 17, 6, 100, 3, 55, 98, 49],9,[4, 94, 52, 90, 20, 88, 76, 73, 52, 74, 61, 93, 82, 93, 62, 8, 36, 78, 5, 17, 6, 100, 3, 55, 98, 49]).
f([16, 19, 68, 8, 28, 25],2,[25]).
f([101, 97, 63, 69, 92, 56, 41, 27, 9, 98, 60, 79, 100, 100, 19, 5, 4, 32, 99, 9, 59, 95, 69, 94, 29, 37, 83, 46, 41, 50, 68, 28, 33, 100, 53, 33],22,[9, 98, 60, 79, 100, 100, 19, 5, 4, 32, 99, 9, 59, 95, 69, 94, 29, 37, 83, 46, 41, 50, 68, 28, 33, 100, 53, 33]).
f([54, 79, 49, 73, 38, 76, 32, 7, 5, 78, 15, 84, 101, 68, 29, 38, 58, 61, 4],5,[73, 38, 76, 32, 7, 5, 78, 15, 84, 101, 68, 29, 38, 58, 61, 4]).
f([20, 47, 53, 65, 72, 45, 3, 13, 27, 4, 78, 101, 24, 10, 35, 72, 22, 48, 65, 27, 49, 18, 39, 78, 39],10,[47, 53, 65, 72, 45, 3, 13, 27, 4, 78, 101, 24, 10, 35, 72, 22, 48, 65, 27, 49, 18, 39, 78, 39]).
f([26, 67, 26, 67, 57, 11, 38, 65, 84, 62, 73, 31, 53, 97, 10, 27, 52, 88, 89, 64, 14, 76, 100, 92, 1, 28, 31, 82, 64, 43, 10, 69, 16, 68, 43, 17, 66, 2, 85, 9],12,[64, 43, 10, 69, 16, 68, 43, 17, 66, 2, 85, 9]).
f([62, 32, 58, 84, 67, 21, 39, 50, 92, 37, 41, 6, 9, 14, 40, 10, 27, 10, 60],10,[37, 41, 6, 9, 14, 40, 10, 27, 10, 60]).
f([69, 90, 82, 96, 77, 38, 85, 50, 30, 66, 83, 13, 45, 96, 86, 100, 16, 72, 20, 80, 45, 78, 63, 15, 68, 19, 69, 10, 66, 6, 63, 9, 63, 25, 37, 43, 69, 45, 53, 82, 81, 88, 27, 50, 12, 28, 29, 39, 35],43,[63, 9, 63, 25, 37, 43, 69, 45, 53, 82, 81, 88, 27, 50, 12, 28, 29, 39, 35]).
f([54, 56, 19, 25, 2, 5, 77, 64, 81, 26, 25, 56, 19, 36, 65, 30, 42, 62, 21, 23, 98],3,[36, 65, 30, 42, 62, 21, 23, 98]).
f([63, 33, 32, 31, 94, 42, 60, 94, 65, 24, 31, 90, 10, 10, 5, 58, 30, 32, 19, 60, 61, 62, 37, 74, 20, 50, 16, 40, 56, 79, 32, 84, 42, 31, 32, 55, 65, 93],9,[55, 65, 93]).
f([42, 76, 34, 60, 75, 65, 85, 80, 28, 76, 47, 28, 40, 99, 57, 60, 63, 3, 41, 45, 66, 57, 100, 95, 9, 86, 41, 64, 96, 28, 79],24,[95, 9, 86, 41, 64, 96, 28, 79]).
f([44, 63, 10, 89, 99, 31, 6, 83, 47, 38, 76, 61, 78, 40, 48, 71, 81, 85, 3, 42, 101, 86, 84, 68, 69, 65, 8, 30, 1, 53, 62, 83, 76, 58, 61, 28],35,[71, 81, 85, 3, 42, 101, 86, 84, 68, 69, 65, 8, 30, 1, 53, 62, 83, 76, 58, 61, 28]).
f([10, 90, 93, 90, 13, 69, 16, 3, 50, 101, 11, 78, 40, 38, 74, 24, 30, 31, 78, 88, 54, 19, 71, 9, 67, 52, 5, 47, 93, 98, 97, 22, 76, 57, 27, 31, 32, 89, 27],39,[19, 71, 9, 67, 52, 5, 47, 93, 98, 97, 22, 76, 57, 27, 31, 32, 89, 27]).
f([54, 53, 10, 15, 101, 83, 93],0,[53, 10, 15, 101, 83, 93]).
f([27, 64],0,[64]).
f([41, 47, 19, 64, 83, 95, 9, 32, 69, 48, 20, 19, 5, 72, 41],15,[83, 95, 9, 32, 69, 48, 20, 19, 5, 72, 41]).
f([68, 27, 92, 60, 39, 58, 58, 54, 32, 52, 37, 64, 30, 99],1,[58, 54, 32, 52, 37, 64, 30, 99]).
f([83, 12, 47, 68, 65, 28, 99, 100, 101, 74, 88, 82, 58, 58],12,[12, 47, 68, 65, 28, 99, 100, 101, 74, 88, 82, 58, 58]).
f([37, 57, 19, 13, 29, 5, 2, 2, 64, 53],3,[64, 53]).
f([8, 81, 48, 87, 66, 36, 58, 1, 82, 22, 21, 39, 98, 89, 40, 99, 86, 32, 61, 71, 70],1,[98, 89, 40, 99, 86, 32, 61, 71, 70]).
f([12, 75, 95, 49, 76, 7, 53, 87, 46, 2, 94, 31, 12, 76, 55, 7, 49, 86, 42, 7, 49, 79, 62, 94, 56, 55, 34, 68, 87, 38, 74, 52, 81],15,[49, 76, 7, 53, 87, 46, 2, 94, 31, 12, 76, 55, 7, 49, 86, 42, 7, 49, 79, 62, 94, 56, 55, 34, 68, 87, 38, 74, 52, 81]).
f([62, 43, 4, 83, 76, 43, 12, 15, 13, 73, 92, 66, 6, 84, 27, 19, 56, 7, 90, 76, 67, 27, 39, 79, 50, 57, 72, 2, 12, 32, 45, 26, 67, 57, 69, 72, 9, 94, 86, 101, 34, 56, 18, 33, 31],43,[26, 67, 57, 69, 72, 9, 94, 86, 101, 34, 56, 18, 33, 31]).
f([39, 5, 95, 11, 73, 68, 18, 89, 68, 79, 98, 70, 76, 85, 85, 19, 14],2,[89, 68, 79, 98, 70, 76, 85, 85, 19, 14]).
f([12, 1, 81, 100, 30, 77, 14, 25, 33, 43, 67, 6],10,[14, 25, 33, 43, 67, 6]).
f([16, 38, 65, 37, 57, 58, 26, 55, 3, 35, 32, 39, 46, 94, 97, 87, 38, 1, 89, 89, 58, 56, 2, 22, 58, 92, 82, 32, 60, 35, 78, 55, 53, 10, 17, 84, 69, 22, 3, 40, 19],11,[69, 22, 3, 40, 19]).
f([59, 73, 14, 28, 8, 79, 26, 99, 15, 46, 4, 38, 89, 36, 41, 21, 44, 36, 21, 41, 84, 67, 48, 60, 96, 11, 9],11,[26, 99, 15, 46, 4, 38, 89, 36, 41, 21, 44, 36, 21, 41, 84, 67, 48, 60, 96, 11, 9]).
f([38, 14, 84, 64, 11, 25, 91, 49, 34, 81, 2, 24, 49, 56, 77, 68, 67, 3, 100, 71, 79, 91, 19, 91, 83, 82],24,[68, 67, 3, 100, 71, 79, 91, 19, 91, 83, 82]).
f([27, 79, 44, 26, 20, 100, 15, 80, 5, 13, 59, 87, 99, 19, 17, 20, 8, 15, 58, 96, 48, 88, 49, 5, 21, 13, 84, 35, 2, 15, 89, 45, 74, 73, 71, 88, 95, 12, 12, 98],8,[5, 21, 13, 84, 35, 2, 15, 89, 45, 74, 73, 71, 88, 95, 12, 12, 98]).
f([72, 46, 34, 34, 51, 93, 86, 20, 63, 58, 51, 43, 28],10,[28]).
f([34, 79, 72, 10, 78, 23, 84, 39, 25, 29, 63, 57, 17, 94, 43, 67, 28, 52, 36, 29, 36, 88, 89, 86, 31, 44, 47, 73, 97, 7, 94, 81, 49, 54, 23, 18, 22, 82, 36, 45, 19, 17, 42, 25, 51, 32, 12, 7],2,[49, 54, 23, 18, 22, 82, 36, 45, 19, 17, 42, 25, 51, 32, 12, 7]).
f([33, 69, 58, 91, 98, 47, 89, 15, 92, 30, 41, 78, 16, 67, 49, 49, 22, 28, 35, 10, 40, 60, 20, 52, 14, 9, 77, 69, 7, 42, 38, 38, 99, 48, 71, 74, 53, 72, 67, 30, 98, 36, 46],23,[16, 67, 49, 49, 22, 28, 35, 10, 40, 60, 20, 52, 14, 9, 77, 69, 7, 42, 38, 38, 99, 48, 71, 74, 53, 72, 67, 30, 98, 36, 46]).
f([96, 77],2,[77]).
f([95, 82, 8, 35],4,[8, 35]).
f([52, 81, 20, 40],3,[52, 81, 20, 40]).
f([33, 92],0,[92]).
f([18, 36, 21, 96, 49, 30, 101, 100, 26, 17, 55, 56, 33, 60, 84, 73, 9, 93, 28, 99, 57, 97, 88, 3],5,[73, 9, 93, 28, 99, 57, 97, 88, 3]).
f([4, 29, 38, 83, 11, 77, 38, 2, 53, 101, 41, 39, 27, 2, 46, 26, 53, 14, 50],9,[2, 53, 101, 41, 39, 27, 2, 46, 26, 53, 14, 50]).
f([72, 65, 60, 66, 54, 61, 59, 94, 66, 60, 11, 39, 38, 17],4,[94, 66, 60, 11, 39, 38, 17]).
f([29, 76, 35, 52, 91, 83, 64, 71, 14, 73, 71, 25, 98, 96, 95, 56, 66, 49, 50, 68, 55, 28, 34, 18, 76, 88, 48, 7, 99, 36],8,[52, 91, 83, 64, 71, 14, 73, 71, 25, 98, 96, 95, 56, 66, 49, 50, 68, 55, 28, 34, 18, 76, 88, 48, 7, 99, 36]).
f([93, 40, 5, 59, 53, 17, 77, 64, 39, 60, 31, 22, 56, 26, 27, 92, 68, 9, 3, 82, 92, 78, 82, 55, 38, 73, 90, 64, 36, 10, 4, 96, 31, 40, 99, 85, 33, 65, 93],15,[60, 31, 22, 56, 26, 27, 92, 68, 9, 3, 82, 92, 78, 82, 55, 38, 73, 90, 64, 36, 10, 4, 96, 31, 40, 99, 85, 33, 65, 93]).
f([96, 52, 83, 85, 81, 3, 38, 59, 57, 73, 77, 72, 87, 21, 39, 88, 42],12,[59, 57, 73, 77, 72, 87, 21, 39, 88, 42]).
f([2, 17, 46, 80, 50, 11, 39, 15, 55, 7, 81, 99, 43, 35, 96, 74, 40, 59, 49, 26, 68, 26, 27, 34],3,[43, 35, 96, 74, 40, 59, 49, 26, 68, 26, 27, 34]).
f([32, 79, 94, 35, 94, 27, 65, 90, 73, 33, 44, 6, 68, 81, 37, 23, 85, 54],10,[81, 37, 23, 85, 54]).
f([54, 36, 84, 76, 46, 17, 93, 62, 44, 20, 45, 26, 25, 73, 90, 85, 4, 37, 74, 20, 96, 59, 57, 11, 43, 41, 50, 28, 40, 34],29,[28, 40, 34]).
:-end_in_neg.