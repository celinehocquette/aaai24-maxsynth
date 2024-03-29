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
f([74, 90, 40, 53, 74, 88, 16, 12, 23, 48, 26, 7, 90, 94, 47, 22],1,[90, 40, 53, 74, 88, 16, 12, 23, 48, 26, 7, 90, 94, 47, 22]).
f([22, 91, 16, 21, 72, 31, 32, 100, 70, 53, 28, 11, 83, 57, 18, 25, 79, 13, 27, 90, 10, 34, 19, 25, 21, 90, 68, 60, 87],21,[34, 19, 25, 21, 90, 68, 60, 87]).
f([5, 2, 11, 57, 23, 66, 76, 70, 38, 64, 46, 92, 27, 56, 8, 12, 90, 57, 82, 23, 32, 100, 57, 43, 21, 76, 91, 16, 69, 61, 33, 73, 33, 26, 14, 39, 88, 78, 93, 80, 38, 80, 75, 41, 8, 48, 92, 19, 8],4,[23, 66, 76, 70, 38, 64, 46, 92, 27, 56, 8, 12, 90, 57, 82, 23, 32, 100, 57, 43, 21, 76, 91, 16, 69, 61, 33, 73, 33, 26, 14, 39, 88, 78, 93, 80, 38, 80, 75, 41, 8, 48, 92, 19, 8]).
f([78, 62, 7, 3, 80, 63],6,[62, 7, 3, 80, 63]).
f([100, 76, 88, 77, 24, 51, 38, 17, 97, 67, 5, 90, 69, 69, 61, 81, 24, 2, 78, 24, 95, 7, 52, 2, 41, 79, 77, 62, 33, 14, 27, 8, 83],26,[77, 62, 33, 14, 27, 8, 83]).
f([76, 70, 46, 20, 26, 29, 59, 76, 46, 90, 40, 45, 52, 83, 63, 75, 51, 24, 86, 73, 36, 41, 26, 9, 66, 32, 68, 11, 99, 52, 12, 30, 64, 75, 54, 72, 63, 58, 78, 67, 80, 30],26,[68, 11, 99, 52, 12, 30, 64, 75, 54, 72, 63, 58, 78, 67, 80, 30]).
f([34, 48, 98, 99, 80, 21, 78, 90, 58, 34, 69, 57, 75, 21, 32, 80, 72, 12, 27, 67, 9, 79, 59, 65, 41, 4, 8, 1, 37, 62, 81, 46, 38, 8, 94, 31, 35, 3, 66, 23, 94],22,[59, 65, 41, 4, 8, 1, 37, 62, 81, 46, 38, 8, 94, 31, 35, 3, 66, 23, 94]).
f([37, 15, 44],0,[15, 44]).
f([98, 78, 38, 60, 26, 26, 36, 14, 25, 4, 36, 18, 53, 47, 39, 3, 96, 12, 21, 7, 84, 24, 13, 26, 4, 17, 101, 15, 73, 71, 26, 39, 54, 75, 76, 64, 100, 49, 35, 23, 35, 33, 94, 101, 35, 11, 35, 33, 46, 18, 79],37,[79]).
f([81, 19, 71, 87, 60, 95, 74, 48, 45, 21, 95, 83, 59, 99, 49, 34, 21, 65],12,[59, 99, 49, 34, 21, 65]).
f([77, 76, 26, 13, 14, 1, 89, 44, 75, 46, 45, 24, 14, 62, 31, 46, 85, 41, 1, 18, 18, 23, 24, 6, 64, 39, 100, 40, 48, 30, 76, 69, 30, 24],24,[44, 75, 46, 45, 24, 14, 62, 31, 46, 85, 41, 1, 18, 18, 23, 24, 6, 64, 39, 100, 40, 48, 30, 76, 69, 30, 24]).
f([43, 20, 49, 86, 47, 53, 45, 78, 94, 100, 16, 25, 35, 57, 77, 27, 5, 17, 46, 35, 101, 78, 13, 72, 100],19,[27, 5, 17, 46, 35, 101, 78, 13, 72, 100]).
f([93, 22, 5, 23, 63, 43, 60, 27, 42, 57, 29, 26, 55],4,[63, 43, 60, 27, 42, 57, 29, 26, 55]).
f([54, 20, 78, 68, 71, 8, 20, 1, 21, 17, 33, 53, 64, 32, 77, 42, 39, 78, 101, 53, 9, 42, 55, 36, 76, 43, 62, 56, 81, 60, 1, 76, 20, 84, 64, 94, 76, 90, 86, 55],25,[76, 20, 84, 64, 94, 76, 90, 86, 55]).
f([22, 94, 15, 96, 94, 72, 78, 67, 66, 27, 33, 57, 57, 99, 90, 64, 23, 48, 48, 39],3,[96, 94, 72, 78, 67, 66, 27, 33, 57, 57, 99, 90, 64, 23, 48, 48, 39]).
f([24, 33],1,[33]).
f([68, 14, 59, 24, 24, 86, 31, 59, 67, 79, 4, 45, 76, 46, 70, 100, 68, 49, 21, 62, 6, 18, 54, 67, 87, 20, 94, 5, 100, 68, 15, 17, 14, 2, 44, 66, 83],16,[68, 49, 21, 62, 6, 18, 54, 67, 87, 20, 94, 5, 100, 68, 15, 17, 14, 2, 44, 66, 83]).
f([7, 67, 29, 79, 64, 56, 96, 87, 92, 77, 95, 38, 25, 53],9,[77, 95, 38, 25, 53]).
f([6, 70, 97, 24, 30, 59, 95, 52, 5, 42, 52, 19, 61, 69, 44, 66, 46, 8, 11, 32, 24, 71, 64, 79, 35, 31, 85, 11, 19, 40, 42, 60, 81, 18, 66, 30, 68, 3, 74, 8, 5, 66, 20, 70, 4, 15, 51, 69],9,[69, 44, 66, 46, 8, 11, 32, 24, 71, 64, 79, 35, 31, 85, 11, 19, 40, 42, 60, 81, 18, 66, 30, 68, 3, 74, 8, 5, 66, 20, 70, 4, 15, 51, 69]).
f([3, 6, 10, 11, 25, 56, 73, 73, 85, 29],7,[85, 29]).
f([3, 101, 54, 68, 57, 34, 1, 60, 101, 63, 20, 10, 32, 27, 11, 39, 26, 15, 28, 70, 20, 40, 86, 93, 92, 20, 59, 13, 38, 84, 32, 2],13,[20, 40, 86, 93, 92, 20, 59, 13, 38, 84, 32, 2]).
f([57, 70, 10, 7, 42, 94, 10, 9, 97, 79, 84, 62, 56, 58, 65, 67, 81, 32, 84, 42, 83, 53, 8, 6, 70, 50, 50, 41, 86, 25, 49, 76, 2, 73, 61, 21, 1, 89, 28, 53, 36, 29, 25],2,[10, 7, 42, 94, 10, 9, 97, 79, 84, 62, 56, 58, 65, 67, 81, 32, 84, 42, 83, 53, 8, 6, 70, 50, 50, 41, 86, 25, 49, 76, 2, 73, 61, 21, 1, 89, 28, 53, 36, 29, 25]).
f([27, 26, 5, 59, 35, 75, 6, 1, 11, 2, 39, 84, 76, 92, 84, 80, 60, 81, 74, 48, 15, 1, 31, 3, 43],25,[75, 6, 1, 11, 2, 39, 84, 76, 92, 84, 80, 60, 81, 74, 48, 15, 1, 31, 3, 43]).
f([4, 96, 10, 28, 18, 58],5,[58]).
f([75, 60, 59, 74, 12, 46, 81, 52, 15, 79, 53, 13, 37, 10, 52, 78, 46, 34, 60, 23, 97, 75, 46, 67, 80, 77, 90, 98, 44, 53, 82, 62, 30, 20],25,[82, 62, 30, 20]).
f([36, 85, 47, 81, 55, 43, 63, 51, 74, 8, 56, 32, 74, 36, 66, 8, 41, 30, 50, 33, 12, 99, 48, 6],16,[41, 30, 50, 33, 12, 99, 48, 6]).
f([81, 38, 81, 9, 60, 35, 71, 32, 84, 96, 18, 47, 57, 101, 80, 46, 25, 76, 24],1,[24]).
f([3, 62, 99, 1, 57, 84, 40, 54, 41, 1, 99, 18, 1, 15, 29, 60, 78, 76, 75, 1, 86, 66, 36, 61, 35, 49, 89, 19, 31, 37, 93, 47, 75, 97, 70, 77, 48, 78, 51, 79, 81, 62, 35, 90, 64, 89, 76],45,[1, 57, 84, 40, 54, 41, 1, 99, 18, 1, 15, 29, 60, 78, 76, 75, 1, 86, 66, 36, 61, 35, 49, 89, 19, 31, 37, 93, 47, 75, 97, 70, 77, 48, 78, 51, 79, 81, 62, 35, 90, 64, 89, 76]).
f([44, 20, 63, 31, 89, 74, 84, 2, 56, 19, 24, 63, 3, 97, 48, 14, 64],2,[44, 20, 63, 31, 89, 74, 84, 2, 56, 19, 24, 63, 3, 97, 48, 14, 64]).
f([58, 6, 27, 5, 84, 63, 43, 91, 82, 20, 1, 46, 42, 88, 71, 70, 17, 55, 96],9,[5, 84, 63, 43, 91, 82, 20, 1, 46, 42, 88, 71, 70, 17, 55, 96]).
f([69, 1, 78, 12, 91, 100, 31, 100, 86, 80, 77, 58, 97, 60, 85, 90, 23, 64, 5, 6, 38, 53, 81, 54, 42, 21, 89, 12, 94, 48, 12, 87, 52, 98, 80, 97, 70, 45, 18, 90, 34, 13, 31, 96, 71, 51, 49, 86, 29, 7],32,[52, 98, 80, 97, 70, 45, 18, 90, 34, 13, 31, 96, 71, 51, 49, 86, 29, 7]).
f([38, 61, 100, 70, 66, 59, 22, 43, 85],3,[70, 66, 59, 22, 43, 85]).
f([47, 3, 72, 77, 67, 48, 37, 1, 28, 8],5,[48, 37, 1, 28, 8]).
f([27, 61, 20, 36, 12],1,[61, 20, 36, 12]).
f([53, 44, 54, 9, 27, 3, 29, 44, 21, 55, 81, 27, 72, 74, 83, 56, 72, 46, 38, 32, 28, 90, 76, 65, 61, 74],15,[46, 38, 32, 28, 90, 76, 65, 61, 74]).
f([25, 93, 78, 58, 9, 91, 47, 43],6,[47, 43]).
f([3, 8, 61, 21, 3, 28, 79, 52, 53, 86, 13, 47, 6, 94, 43],11,[6, 94, 43]).
f([22, 89, 86, 42, 21, 9, 74, 35, 68, 35, 59, 29, 25, 73, 29, 26, 23, 15, 86, 71, 63, 70, 57],23,[73, 29, 26, 23, 15, 86, 71, 63, 70, 57]).
f([57, 100, 18, 61, 51, 31, 44, 80, 22, 27, 70, 3, 89, 57, 95, 44, 72, 43, 69, 43, 9, 44, 94, 39, 70, 6, 5],27,[]).
f([79, 57, 48, 98, 1, 47, 97, 34, 69, 25],6,[97, 34, 69, 25]).
f([35, 86, 17],2,[17]).
f([87, 22, 85, 57, 49, 80, 66, 38, 52, 32, 46, 32, 13, 17, 45, 101, 91, 67, 28, 12, 16, 50, 54, 98, 49, 79, 47, 42, 30, 13, 78, 49, 34, 57, 27, 25, 10, 52, 98, 18, 69],7,[38, 52, 32, 46, 32, 13, 17, 45, 101, 91, 67, 28, 12, 16, 50, 54, 98, 49, 79, 47, 42, 30, 13, 78, 49, 34, 57, 27, 25, 10, 52, 98, 18, 69]).
f([36, 57, 26, 96, 85, 58, 77, 56, 56, 61],10,[]).
f([17, 94, 20, 88, 5, 64, 85, 5, 2, 90, 56, 83, 49, 33, 17, 71, 100, 44, 86, 18, 67, 60, 30, 77, 100, 54, 24, 26, 91, 18, 25, 10, 48, 13, 14, 39, 86, 5, 30, 95, 53, 100],7,[5, 2, 90, 56, 83, 49, 33, 17, 71, 100, 44, 86, 18, 67, 60, 30, 77, 100, 54, 24, 26, 91, 18, 25, 10, 48, 13, 14, 39, 86, 5, 30, 95, 53, 100]).
f([78, 91, 92, 54, 81, 56, 23, 89, 14, 16, 47, 66, 34, 31, 19, 89],8,[16, 47, 66, 34, 31, 19, 89]).
f([74, 50, 21, 53, 40, 29, 55, 40, 27, 95, 36, 91, 8, 65, 26, 20, 13, 26, 45, 43, 14, 49, 19, 80, 72, 91, 38, 14, 28, 33, 8, 60, 26, 90, 43, 5, 52],13,[65, 26, 20, 13, 26, 45, 43, 14, 49, 19, 80, 72, 91, 38, 14, 28, 33, 8, 60, 26, 90, 43, 5, 52]).
f([40, 58, 59, 80, 96, 71, 34, 44, 48, 63, 27, 8, 90, 90, 96, 2, 17, 63, 33, 3, 70, 22, 90, 8, 24, 92, 76, 100, 60, 81, 41, 14, 79, 14, 31, 58, 66, 50, 77, 43, 64, 38, 76, 8, 26, 69, 68, 85],6,[64, 38, 76, 8, 26, 69, 68, 85]).
f([30, 23, 81, 56, 36, 26, 90, 50, 55, 43, 7, 24, 43, 43, 88, 80, 41, 58, 4, 14, 64, 67, 78, 40, 16, 45, 75, 89, 7, 89, 59, 58, 87, 55, 40, 34, 43, 54, 92, 46, 82, 98, 58, 71, 5, 12],5,[43, 88, 80, 41, 58, 4, 14, 64, 67, 78, 40, 16, 45, 75, 89, 7, 89, 59, 58, 87, 55, 40, 34, 43, 54, 92, 46, 82, 98, 58, 71, 5, 12]).
f([95, 39, 55, 74, 55, 68, 77, 98, 40, 34, 18, 37, 81, 82, 6, 90],11,[37, 81, 82, 6, 90]).
f([71, 101, 76, 59, 82, 3, 52, 24],3,[59, 82, 3, 52, 24]).
f([53, 30, 14, 53, 82, 75, 77, 90, 32, 57, 33, 60, 93, 54, 86, 21, 67, 88, 68, 46, 57, 68, 54, 90, 2],7,[90, 32, 57, 33, 60, 93, 54, 86, 21, 67, 88, 68, 46, 57, 68, 54, 90, 2]).
f([92, 10, 24, 3, 32, 16, 57, 98, 25, 23, 39, 15, 37, 33, 75, 41, 5, 64, 73, 68, 28, 59, 88],16,[5, 64, 73, 68, 28, 59, 88]).
f([66, 69, 64, 60, 49, 87, 44, 36, 37, 28, 46, 97, 71, 29, 5, 16, 9, 36, 50, 79, 78, 50, 96, 98, 42, 55, 52, 96, 35, 91, 83, 100, 61, 63, 63, 41, 11, 37, 61, 2, 88, 92, 14, 3, 85, 24, 97, 9, 89],17,[97, 71, 29, 5, 16, 9, 36, 50, 79, 78, 50, 96, 98, 42, 55, 52, 96, 35, 91, 83, 100, 61, 63, 63, 41, 11, 37, 61, 2, 88, 92, 14, 3, 85, 24, 97, 9, 89]).
f([73, 33, 51, 38, 15, 98, 41, 81, 84, 23, 29, 23, 32, 42, 2, 76, 17, 82, 13, 100, 21, 54, 47, 2, 42, 66, 10, 92, 32, 22, 83],15,[76, 17, 82, 13, 100, 21, 54, 47, 2, 42, 66, 10, 92, 32, 22, 83]).
f([36, 79, 55, 67, 89, 38, 29, 87, 44, 28, 89, 21],7,[89, 38, 29, 87, 44, 28, 89, 21]).
f([84, 30, 97, 58, 76, 92, 15, 25, 48, 58, 65, 91, 12, 51, 66, 59, 76, 51, 26],15,[84, 30, 97, 58, 76, 92, 15, 25, 48, 58, 65, 91, 12, 51, 66, 59, 76, 51, 26]).
f([82, 65, 17, 21, 24, 7, 13, 54, 47],4,[24, 7, 13, 54, 47]).
f([63, 61, 82, 66, 22, 32, 50, 96, 44, 20, 50, 56, 95, 98, 58, 59, 82, 46, 11, 44, 93, 79, 45, 96, 53, 33],1,[82, 46, 11, 44, 93, 79, 45, 96, 53, 33]).
f([60, 53, 37, 18, 98, 14, 17, 48, 72, 20, 69, 87, 3, 33, 89, 16, 29, 88, 68, 20, 35, 56, 57, 1, 98, 31, 1, 61, 71, 58],10,[69, 87, 3, 33, 89, 16, 29, 88, 68, 20, 35, 56, 57, 1, 98, 31, 1, 61, 71, 58]).
f([95, 41],1,[41]).
f([22, 31, 35, 8, 22, 88, 36, 38, 94, 85, 51, 36, 41, 51, 64],13,[51, 64]).
f([20, 50, 79, 88, 78, 88, 18, 100, 35, 21, 37, 60, 45, 92, 84, 80, 99, 28, 78, 45, 97, 59, 27, 23, 98, 93, 20, 55, 26, 24, 51, 9, 75, 72, 65, 92, 53, 7, 38, 69, 6, 96, 40, 60, 26],41,[96, 40, 60, 26]).
f([27, 88, 25, 4, 21, 89, 9, 77, 23, 23, 41, 82, 78, 17, 71, 42, 58, 48, 47, 48, 75, 12, 63, 9, 94, 86, 47, 32, 86, 76, 53, 48, 43, 57, 62, 51, 74, 51, 31, 8, 62, 7, 70, 25],9,[86, 76, 53, 48, 43, 57, 62, 51, 74, 51, 31, 8, 62, 7, 70, 25]).
f([67, 10, 63, 23, 93, 77, 34, 11, 4, 7, 91, 28, 89, 30, 28],12,[89, 30, 28]).
f([56, 65, 44, 90, 48, 38, 23, 58, 85, 11, 49, 13, 27, 67, 74, 77, 20, 34, 5, 60, 33, 68, 88, 45, 51],4,[48, 38, 23, 58, 85, 11, 49, 13, 27, 67, 74, 77, 20, 34, 5, 60, 33, 68, 88, 45, 51]).
f([2, 8],2,[]).
f([98, 43, 13, 75, 17, 96, 4, 14, 88, 24, 79, 52, 16, 93, 70, 85, 37, 36, 19, 94, 66, 75, 49, 84, 83, 67, 72, 43, 9, 18],24,[83, 67, 72, 43, 9, 18]).
f([47, 60, 94, 8, 45, 52, 19, 85, 81, 22, 54, 86, 69, 2, 90, 13, 47, 66, 86, 66, 94, 12, 46, 29, 75, 23, 29, 49, 94, 64, 41, 19, 80, 15, 71, 15, 7, 91, 36, 85, 33, 37, 56, 21, 75],9,[13, 47, 66, 86, 66, 94, 12, 46, 29, 75, 23, 29, 49, 94, 64, 41, 19, 80, 15, 71, 15, 7, 91, 36, 85, 33, 37, 56, 21, 75]).
f([55, 36, 83, 26, 87, 21, 20, 63, 68, 26, 39],3,[26, 87, 21, 20, 63, 68, 26, 39]).
f([32, 70, 39, 62, 15, 80, 52, 91, 37, 34, 83, 90, 87],8,[52, 91, 37, 34, 83, 90, 87]).
f([69, 95, 89, 7, 94, 66, 60, 64, 84],1,[69, 95, 89, 7, 94, 66, 60, 64, 84]).
f([24, 10, 85, 66, 44, 8, 31, 70, 97, 68, 90, 13, 33, 88, 66, 7, 12, 75, 72, 87, 58],12,[44, 8, 31, 70, 97, 68, 90, 13, 33, 88, 66, 7, 12, 75, 72, 87, 58]).
f([34, 81, 37, 62, 1, 64, 65, 73, 41, 44, 5, 80, 15, 97, 27, 31, 21],2,[37, 62, 1, 64, 65, 73, 41, 44, 5, 80, 15, 97, 27, 31, 21]).
f([78, 59, 10, 55, 94, 66, 82, 85, 73, 48, 91, 45, 93, 85, 57, 82, 85],7,[85, 73, 48, 91, 45, 93, 85, 57, 82, 85]).
f([85, 58, 51, 70, 101, 51, 100, 80, 63, 42, 3, 96, 71, 22, 70, 86, 44, 88, 88, 57, 45, 46, 19],9,[42, 3, 96, 71, 22, 70, 86, 44, 88, 88, 57, 45, 46, 19]).
f([54, 36, 19, 72, 63, 17, 28, 25, 40, 2, 38, 63, 58, 36, 73, 52, 28, 13, 57, 29, 52, 15, 16, 26, 16, 25, 10, 43, 93, 43, 20, 81],21,[15, 16, 26, 16, 25, 10, 43, 93, 43, 20, 81]).
f([40, 23, 41, 7, 41, 14, 3, 100, 62, 42, 98, 89, 88, 78, 72, 32, 12, 67, 49, 78, 3, 20, 10, 51, 20, 21, 58, 6, 49, 75, 92, 81, 31, 76, 74, 58, 64, 59, 43, 23, 100, 100, 59, 46, 80, 65, 78],2,[41, 7, 41, 14, 3, 100, 62, 42, 98, 89, 88, 78, 72, 32, 12, 67, 49, 78, 3, 20, 10, 51, 20, 21, 58, 6, 49, 75, 92, 81, 31, 76, 74, 58, 64, 59, 43, 23, 100, 100, 59, 46, 80, 65, 78]).
f([58, 22, 41, 94, 16, 65, 92, 82, 22, 100, 48, 90, 53, 50, 35, 23, 54, 18, 57, 39, 53, 75],17,[18, 57, 39, 53, 75]).
f([14, 55, 47, 94, 31, 65, 39, 56, 21, 52],2,[47, 94, 31, 65, 39, 56, 21, 52]).
f([5, 34, 27, 19, 70, 32, 94, 4, 61, 77, 29, 34, 97, 54, 56, 60, 71, 77, 64, 71, 31, 82, 5],7,[71, 31, 82, 5]).
f([13, 29, 92, 50, 76, 35, 75, 69, 31, 39, 101, 55, 89, 28, 56, 20, 58, 36, 59, 34, 45, 29, 66, 4, 62, 11, 86, 51, 16, 59, 33, 53, 93, 42, 16, 8, 68, 99, 71, 66, 89, 43, 38, 79, 29, 38, 62, 4, 55, 38],3,[50, 76, 35, 75, 69, 31, 39, 101, 55, 89, 28, 56, 20, 58, 36, 59, 34, 45, 29, 66, 4, 62, 11, 86, 51, 16, 59, 33, 53, 93, 42, 16, 8, 68, 99, 71, 66, 89, 43, 38, 79, 29, 38, 62, 4, 55, 38]).
f([66, 91, 97, 13, 91, 96, 82, 63, 10, 101, 43, 67, 35, 84, 61, 41, 18, 66, 40, 25, 37, 17, 54, 28, 69, 55, 77, 41, 8, 81, 55, 46, 91],2,[97, 13, 91, 96, 82, 63, 10, 101, 43, 67, 35, 84, 61, 41, 18, 66, 40, 25, 37, 17, 54, 28, 69, 55, 77, 41, 8, 81, 55, 46, 91]).
f([65, 79, 101, 60, 100, 6, 63, 95, 91, 23, 34, 69, 54, 30],5,[6, 63, 95, 91, 23, 34, 69, 54, 30]).
f([47, 98, 30, 90, 57, 6, 38, 90, 61, 77, 77, 66, 38, 54, 96, 11, 75, 59, 6, 96, 17, 96, 32, 71, 51, 37, 86, 4, 23, 77, 45],11,[66, 38, 54, 96, 11, 75, 59, 6, 96, 17, 96, 32, 71, 51, 37, 86, 4, 23, 77, 45]).
f([69, 63],2,[]).
f([6, 47, 13, 67, 4, 86, 16, 43, 61, 83, 64, 11, 44, 100, 59],10,[44, 100, 59]).
f([47, 26, 30, 41, 41, 61, 18, 98, 96, 85, 17, 11, 24, 14, 26, 86, 45, 39, 37, 18, 36, 95, 17, 10, 88, 42, 33, 6, 55, 29, 77, 49, 73, 66, 80],23,[10, 88, 42, 33, 6, 55, 29, 77, 49, 73, 66, 80]).
f([98, 30],2,[98, 30]).
f([13, 78, 78, 60, 6, 18, 24, 34, 39, 7, 5, 62, 32, 75, 82, 56, 16, 6, 92, 38, 100, 70, 95, 35, 101, 27],7,[32, 75, 82, 56, 16, 6, 92, 38, 100, 70, 95, 35, 101, 27]).
f([49, 76, 9, 16, 66, 9, 93, 67, 40, 49, 19],7,[67, 40, 49, 19]).
f([10, 14, 55, 1, 38, 38, 65, 47, 98, 71, 48, 15, 83, 86, 9, 44, 26, 89, 94, 82, 71, 46, 84, 101, 21, 60],2,[82, 71, 46, 84, 101, 21, 60]).
f([57, 56, 35, 88, 91, 61, 11, 51, 74, 67, 12, 50, 43, 42, 83, 100, 9, 15, 56, 12, 20, 66, 23, 91, 46, 12, 91, 20],12,[43, 42, 83, 100, 9, 15, 56, 12, 20, 66, 23, 91, 46, 12, 91, 20]).
f([74, 51, 97, 36, 32, 93, 69, 86, 79, 29, 79],10,[79, 29, 79]).
f([86, 20, 11, 69, 10, 76, 77, 15, 6, 18, 67, 41, 82, 50, 71, 96, 78, 71, 92, 20, 101, 59],20,[101, 59]).
f([31, 22, 53, 20, 67, 96, 26, 2, 77, 21, 20, 82, 91, 27, 76, 47],10,[53, 20, 67, 96, 26, 2, 77, 21, 20, 82, 91, 27, 76, 47]).
f([80, 28, 27, 58, 87, 52, 71, 42, 22, 58, 69, 59],5,[58, 69, 59]).
f([59, 6, 89, 42],2,[89, 42]).
f([82, 51, 2, 67, 54, 86, 75, 58, 71, 30, 41, 1, 11, 47, 44, 71, 60, 71, 38, 23, 96, 3, 57, 8, 32, 100, 26, 25, 43, 32, 10, 59, 78, 52, 59, 63, 16, 86, 25, 96, 82, 87, 2],14,[25, 96, 82, 87, 2]).
f([91, 66, 99, 47, 87, 79, 52, 101, 75, 12, 78, 71, 51, 51, 14, 101, 73, 16, 58, 26, 28, 15, 87, 37, 82, 33, 91, 8, 88, 35, 90, 54, 67, 35, 62, 79, 80, 100, 95, 86, 4, 100, 101, 34, 39, 9, 56, 1],21,[15, 87, 37, 82, 33, 91, 8, 88, 35, 90, 54, 67, 35, 62, 79, 80, 100, 95, 86, 4, 100, 101, 34, 39, 9, 56, 1]).
f([90, 60, 10, 89, 78, 1, 62, 99, 41, 95, 8, 2, 29, 1, 98, 15, 83, 4, 34, 62, 15, 54, 71, 56, 36, 22, 47, 43, 58, 65, 81],27,[43, 58, 65, 81]).
f([20, 93, 79, 72, 84, 68, 94, 48, 27, 5, 47, 87, 28, 25, 92, 91, 93, 69, 75, 59, 71, 41, 84, 64, 21, 14, 84, 31, 75, 46, 66, 41, 23, 3, 87, 71, 6, 76, 31, 53, 41, 40, 88, 58, 3, 94, 60],15,[91, 93, 69, 75, 59, 71, 41, 84, 64, 21, 14, 84, 31, 75, 46, 66, 41, 23, 3, 87, 71, 6, 76, 31, 53, 41, 40, 88, 58, 3, 94, 60]).
f([26, 53, 48, 81, 35, 69, 95, 72, 97, 43, 45, 33, 12, 67, 52, 62, 47, 22, 11, 76, 22, 52, 48],4,[48, 81, 35, 69, 95, 72, 97, 43, 45, 33, 12, 67, 52, 62, 47, 22, 11, 76, 22, 52, 48]).
f([90, 5, 96, 11, 42, 85, 35, 11, 53, 25, 7, 44, 70, 46, 44, 72, 47, 20, 99, 76, 17, 45, 16, 4, 90, 67, 68, 53, 7, 8, 25, 17, 96, 71, 82, 38, 19],37,[]).
:-end_in_pos.
:-begin_in_neg.
f([53, 23, 30, 52, 73, 93, 22, 12, 60, 46, 26, 45, 101, 28, 30, 70, 4, 94, 82, 83, 96, 41, 92, 17, 31, 37, 81, 60, 4, 18, 27, 42, 23, 7, 15],25,[52, 73, 93, 22, 12, 60, 46, 26, 45, 101, 28, 30, 70, 4, 94, 82, 83, 96, 41, 92, 17, 31, 37, 81, 60, 4, 18, 27, 42, 23, 7, 15]).
f([9, 93, 6, 83, 66, 19, 94, 81, 101, 83, 27, 92, 40, 80, 59, 46, 60, 16, 95, 47, 14, 33, 1, 31, 55, 68, 28, 84, 64, 33, 38, 15, 36, 16, 96, 74, 25, 98, 32, 3, 27, 64, 19, 49, 29],3,[83, 66, 19, 94, 81, 101, 83, 27, 92, 40, 80, 59, 46, 60, 16, 95, 47, 14, 33, 1, 31, 55, 68, 28, 84, 64, 33, 38, 15, 36, 16, 96, 74, 25, 98, 32, 3, 27, 64, 19, 49, 29]).
f([51, 85, 26, 83, 6, 10, 36, 31, 85, 82, 19, 60, 86, 28, 13, 63, 41, 21, 43, 59, 101, 31, 6, 55, 63, 23, 26, 12, 8, 78],30,[]).
f([83, 4, 63, 33, 50, 33, 67, 51, 2],8,[2]).
f([17, 33, 47, 90, 14, 97, 72, 62, 10, 67, 78, 71, 39, 85, 52, 1, 31, 3, 92, 85, 31, 70, 83, 52, 26, 15, 99, 37, 15, 54, 47, 65, 70, 80, 48, 92, 21, 24, 68, 74, 85, 100, 54, 19, 33, 31],40,[85, 100, 54, 19, 33, 31]).
f([69, 87, 22, 54, 5, 63, 54, 35, 55, 60, 99, 101, 46, 3, 77, 71, 11, 77, 53, 62, 17, 23, 48, 67, 17, 40, 49, 66, 11, 96, 70, 7, 18, 65, 60, 76, 94, 67],35,[76, 94, 67]).
f([101, 42, 61, 39, 8, 47, 99, 1, 16, 96, 94, 34, 46, 29, 66, 97, 65, 33, 12, 5, 1, 63, 21, 7, 79, 87, 47, 17, 93],26,[63, 21, 7, 79, 87, 47, 17, 93]).
f([91, 75, 67, 51, 49, 21, 5, 38, 23, 75, 63, 27, 24, 66, 61, 2, 11, 27],6,[27, 24, 66, 61, 2, 11, 27]).
f([84, 73, 24, 19, 7, 76, 37, 33, 52, 2, 18, 11, 38, 60, 78, 57, 59, 71, 60, 21, 43],2,[24, 19, 7, 76, 37, 33, 52, 2, 18, 11, 38, 60, 78, 57, 59, 71, 60, 21, 43]).
f([20, 51, 81, 83, 69, 99, 97, 88, 68, 59, 31, 51, 61, 53, 53, 46, 20],4,[51, 81, 83, 69, 99, 97, 88, 68, 59, 31, 51, 61, 53, 53, 46, 20]).
f([91, 54, 49, 90, 90, 5, 100, 79, 57, 20, 72, 78, 12, 58, 3, 39, 101, 19, 15, 90, 37, 30, 100, 92, 100, 99, 62, 57, 39, 30, 87, 48, 47, 39],31,[48, 47, 39]).
f([98, 32, 7, 99, 34, 81, 45, 90, 56],2,[7, 99, 34, 81, 45, 90, 56]).
f([96, 71, 99, 39, 86, 34, 71, 65, 80, 14, 75, 35, 54, 9, 88, 60, 34, 71, 60, 27, 8, 87, 96, 94, 66, 50, 96, 73, 2, 25, 3, 15, 13, 98, 66, 39, 69, 51, 37, 60, 17, 12, 11, 33, 25],22,[34, 71, 60, 27, 8, 87, 96, 94, 66, 50, 96, 73, 2, 25, 3, 15, 13, 98, 66, 39, 69, 51, 37, 60, 17, 12, 11, 33, 25]).
f([94, 75, 96, 50, 95, 91, 28, 29, 73, 88, 99, 40, 89, 47, 47, 45, 61, 29, 46, 32, 16, 58, 12, 50, 2, 2, 88, 11, 16, 82, 98, 27, 57, 23, 28, 2, 93, 82, 58, 101, 70, 19],13,[82, 98, 27, 57, 23, 28, 2, 93, 82, 58, 101, 70, 19]).
f([30, 98],2,[98]).
f([50, 49, 98, 87, 99, 65, 72, 62, 14, 19, 26, 12, 84, 12, 10, 73, 40, 63, 26, 14, 83, 69, 85, 68, 90, 101, 38, 74, 54, 43, 53, 16, 7, 42, 48, 57, 64, 19, 71, 70, 80, 86, 66, 35, 83, 93, 99, 89],32,[72, 62, 14, 19, 26, 12, 84, 12, 10, 73, 40, 63, 26, 14, 83, 69, 85, 68, 90, 101, 38, 74, 54, 43, 53, 16, 7, 42, 48, 57, 64, 19, 71, 70, 80, 86, 66, 35, 83, 93, 99, 89]).
f([18, 21, 98, 12],0,[21, 98, 12]).
f([83, 7, 57, 28, 20, 31, 41, 3, 67, 88, 66, 16, 34, 77, 2, 67, 92, 61, 39, 90, 49, 72, 70, 26, 79, 54, 1, 72, 92, 69, 71],29,[92, 69, 71]).
f([10, 37, 80, 9, 94, 76, 9, 25, 95, 92, 46, 47, 24, 37, 27, 39, 15, 71, 68, 77, 13, 25, 71, 23, 1, 38, 90, 12, 101, 4, 54, 69, 7, 77],1,[4, 54, 69, 7, 77]).
f([79, 25, 84, 7, 52, 58, 79, 93, 2, 38, 53, 6],10,[53, 6]).
f([84, 5, 13, 64, 101, 46, 34, 80, 74, 70, 92, 54, 99, 64],10,[84, 5, 13, 64, 101, 46, 34, 80, 74, 70, 92, 54, 99, 64]).
f([82, 20, 82, 67, 66, 40, 32, 88, 23, 52, 51, 22],9,[22]).
f([96, 52, 58, 80, 82, 21, 9, 90, 56, 63, 36, 98, 24, 22, 83, 48, 15],3,[90, 56, 63, 36, 98, 24, 22, 83, 48, 15]).
f([11, 83, 3, 64, 34, 79, 24, 87, 84, 69, 55, 1, 7, 48, 53, 21, 58, 54, 25, 17, 19, 75],20,[19, 75]).
f([22, 83, 64, 96, 6, 52, 49, 30, 12, 65, 61, 51, 52, 67],13,[52, 49, 30, 12, 65, 61, 51, 52, 67]).
f([6, 93, 84, 40, 100, 39, 18, 96, 2, 9, 44, 101, 65, 12, 87, 17, 82, 8, 98, 95, 69, 59, 94, 23, 2, 51, 77],20,[96, 2, 9, 44, 101, 65, 12, 87, 17, 82, 8, 98, 95, 69, 59, 94, 23, 2, 51, 77]).
f([82, 12, 44, 27, 51, 40, 97, 48, 2, 6, 7, 98, 61, 98, 4, 15, 7, 8, 23, 32, 89, 59, 92, 73, 46, 49, 24, 77, 40, 23, 76, 40, 77, 50, 70, 79, 33, 7, 9, 90],8,[23, 32, 89, 59, 92, 73, 46, 49, 24, 77, 40, 23, 76, 40, 77, 50, 70, 79, 33, 7, 9, 90]).
f([13, 92, 83, 66, 29, 3, 92],6,[3, 92]).
f([27, 93, 84, 43, 80, 83, 78, 79, 92, 39, 51, 37, 14, 39, 94, 18, 39, 36, 15, 2, 32, 100, 75, 7, 88, 8, 85, 36, 55, 89, 50, 74, 71],5,[93, 84, 43, 80, 83, 78, 79, 92, 39, 51, 37, 14, 39, 94, 18, 39, 36, 15, 2, 32, 100, 75, 7, 88, 8, 85, 36, 55, 89, 50, 74, 71]).
f([24, 67, 86, 78, 18, 3, 78, 32, 19, 2, 18, 53, 22, 76, 94, 34, 56, 15, 83, 16, 86, 95, 100, 101, 38, 95, 12, 59, 62, 33, 26, 34],29,[33, 26, 34]).
f([84, 34, 78, 100, 88, 32, 12, 16],6,[12, 16]).
f([44, 37, 4, 92, 89, 62, 98, 68, 37, 28, 96, 57, 51, 73, 58, 14, 66, 38],13,[14, 66, 38]).
f([63, 56, 100, 77, 62, 44, 77, 49],8,[77, 62, 44, 77, 49]).
f([11, 10, 28, 94, 75, 70, 73, 25, 89, 71, 47, 5, 12, 60, 20, 90, 44, 87, 53, 32, 77, 17, 63, 21, 10, 15, 24, 92, 42, 78, 28, 77, 81, 14, 34, 40, 10],6,[42, 78, 28, 77, 81, 14, 34, 40, 10]).
f([73, 82, 12, 82, 70, 85, 5, 39],7,[39]).
f([29, 90, 95],2,[95]).
f([52, 1, 100, 79, 101, 11, 33, 2, 28, 52, 88, 33, 46, 41, 44, 14, 8, 16, 5, 82, 33, 62, 80, 70, 49, 44, 48, 35, 88, 98, 45, 7, 48, 81, 12, 65, 57, 66, 76, 28, 58, 11, 57, 93, 48, 75, 60, 75, 79, 34],38,[76, 28, 58, 11, 57, 93, 48, 75, 60, 75, 79, 34]).
f([23, 67, 89, 54, 52, 10, 100, 70, 1, 58, 46, 91, 10, 61, 3, 19, 94, 42, 70, 64, 53, 52, 97, 69, 94],13,[61, 3, 19, 94, 42, 70, 64, 53, 52, 97, 69, 94]).
f([21, 25, 2, 29, 92, 24, 74, 42, 63, 81, 30, 53, 1, 83, 12, 18, 94, 73, 58, 19, 57, 72, 34, 55, 28, 44, 2, 6, 55, 42, 57, 78, 82, 15],34,[2, 29, 92, 24, 74, 42, 63, 81, 30, 53, 1, 83, 12, 18, 94, 73, 58, 19, 57, 72, 34, 55, 28, 44, 2, 6, 55, 42, 57, 78, 82, 15]).
f([70, 44, 101, 61, 62, 34, 58, 9, 92, 43, 57, 51, 51, 48, 61, 85, 34, 50, 16, 20, 78, 82, 28, 39, 61, 85, 42, 18, 47, 72, 53, 72, 87, 58, 98, 94, 46, 53, 13, 36, 37, 12, 5, 67, 70, 6, 12, 4, 51],5,[34, 58, 9, 92, 43, 57, 51, 51, 48, 61, 85, 34, 50, 16, 20, 78, 82, 28, 39, 61, 85, 42, 18, 47, 72, 53, 72, 87, 58, 98, 94, 46, 53, 13, 36, 37, 12, 5, 67, 70, 6, 12, 4, 51]).
f([87, 55, 2, 75, 67, 39, 98, 29, 2, 37, 93, 44, 33, 31, 91, 38, 67, 33, 81, 7, 5, 38, 35, 10, 35, 64, 98, 30, 91, 27, 1, 3, 93, 88, 76, 101, 6, 50, 39, 58, 72, 34, 56, 3, 41, 40, 2, 90, 96, 22, 52],28,[2, 37, 93, 44, 33, 31, 91, 38, 67, 33, 81, 7, 5, 38, 35, 10, 35, 64, 98, 30, 91, 27, 1, 3, 93, 88, 76, 101, 6, 50, 39, 58, 72, 34, 56, 3, 41, 40, 2, 90, 96, 22, 52]).
f([95, 65, 48, 29, 88, 16, 78, 82, 5, 50, 78, 15, 87, 56, 42, 10, 32, 51, 95, 93, 74, 89, 37, 28, 75, 10, 13],23,[28, 75, 10, 13]).
f([13, 8, 30, 67, 85, 89, 57, 86, 53, 21, 6, 9, 23, 85, 85, 33, 92, 47, 9, 10, 95, 7, 67, 54, 84, 79, 7, 57, 28, 67, 44, 28, 5, 25, 43, 52, 40, 50, 80, 83, 61, 49, 35, 21, 45],28,[28, 67, 44, 28, 5, 25, 43, 52, 40, 50, 80, 83, 61, 49, 35, 21, 45]).
f([65, 14, 57, 23, 67, 78, 89, 34, 2, 52, 32, 33, 66, 72, 39, 39, 32, 72, 36, 72, 5],9,[52, 32, 33, 66, 72, 39, 39, 32, 72, 36, 72, 5]).
f([19, 42, 41, 86, 68, 19, 64, 86, 97, 27, 49, 97, 32, 36, 26, 79, 99, 80, 34, 31, 70, 15, 32, 25],6,[68, 19, 64, 86, 97, 27, 49, 97, 32, 36, 26, 79, 99, 80, 34, 31, 70, 15, 32, 25]).
f([15, 94, 20, 82, 56, 43, 83, 76, 25, 28, 85, 75, 44, 38, 69, 5, 12, 88, 49, 90, 27, 59, 7, 14, 16, 28, 31, 4, 1, 44, 86, 83, 5, 40, 14, 29, 59, 76, 32],24,[16, 28, 31, 4, 1, 44, 86, 83, 5, 40, 14, 29, 59, 76, 32]).
f([81, 6, 22, 63, 29, 45, 97, 74, 70, 27, 41, 3, 15, 86, 95, 43, 58, 7, 79, 38, 75, 96, 16, 97, 16, 86, 45, 6, 28, 68, 24, 96, 32, 68, 69, 98, 7, 38],18,[96, 16, 97, 16, 86, 45, 6, 28, 68, 24, 96, 32, 68, 69, 98, 7, 38]).
f([40, 23, 49, 57, 19, 9, 17, 68, 101, 100, 45, 16, 8, 51, 53, 27, 53, 93, 73, 53, 92, 25, 100, 52, 57, 33, 47, 80, 90, 69, 12, 101, 30, 25, 22, 42, 76, 91, 9, 36, 97, 16, 57, 66, 14, 77, 16, 49, 12, 21],16,[25, 100, 52, 57, 33, 47, 80, 90, 69, 12, 101, 30, 25, 22, 42, 76, 91, 9, 36, 97, 16, 57, 66, 14, 77, 16, 49, 12, 21]).
f([58, 81, 10, 73, 57, 15, 58, 37, 28, 9, 73, 54, 14, 79, 54, 101, 11, 88, 78, 31, 48, 46, 99, 24, 38, 16, 49, 71, 4, 23, 19, 10, 99, 79, 11, 2],3,[15, 58, 37, 28, 9, 73, 54, 14, 79, 54, 101, 11, 88, 78, 31, 48, 46, 99, 24, 38, 16, 49, 71, 4, 23, 19, 10, 99, 79, 11, 2]).
f([27, 88, 100, 9, 53],2,[100, 9, 53]).
f([42, 98, 17, 26, 14, 82, 37, 94, 30, 3, 99, 77, 82, 2, 93, 19, 21, 48, 10, 27, 68, 88],12,[98, 17, 26, 14, 82, 37, 94, 30, 3, 99, 77, 82, 2, 93, 19, 21, 48, 10, 27, 68, 88]).
f([95, 48, 76, 53, 65, 48, 9, 79, 58, 75, 8, 2, 4, 37, 61, 85, 7, 56, 28, 90, 100, 3, 8, 65, 4, 72, 101, 3, 22, 77, 37, 38, 92, 28, 95, 66, 9, 64, 59, 36],37,[9, 64, 59, 36]).
f([89, 11, 74, 30, 31, 56, 88, 88, 85, 37],3,[30, 31, 56, 88, 88, 85, 37]).
f([46, 49, 86, 55, 28, 70, 21, 46, 52, 24, 88, 32, 32, 77, 95, 15, 44, 71, 14, 9, 94, 39, 94, 7, 79, 13, 25, 6, 7, 17, 53, 25, 17, 47, 2, 15, 16],24,[79, 13, 25, 6, 7, 17, 53, 25, 17, 47, 2, 15, 16]).
f([85, 97, 17, 42, 84, 15, 74, 95, 26, 41, 64, 3, 17, 54, 55, 1, 68, 15, 19, 98, 63, 61, 11, 29, 54, 88, 14],8,[41, 64, 3, 17, 54, 55, 1, 68, 15, 19, 98, 63, 61, 11, 29, 54, 88, 14]).
f([26, 49, 48, 19, 99, 37, 41, 10, 28, 55, 18, 85, 26, 99, 49, 71, 92, 88, 25, 78, 94, 40, 86],4,[94, 40, 86]).
f([79, 79, 24, 78, 1, 70, 46, 79, 17, 8, 41, 59, 16, 87],11,[8, 41, 59, 16, 87]).
f([97, 63, 99, 96, 14, 19, 45, 48, 57, 62, 22, 76, 43, 68, 76, 57, 18, 18, 92, 31, 11, 20, 25, 1, 66, 83, 68, 27, 97, 54, 40, 82, 94, 3, 66, 36, 55, 63, 3, 49, 71, 56, 93, 84, 75, 13, 40, 63, 100, 37],38,[75, 13, 40, 63, 100, 37]).
f([70, 30, 43, 84, 31, 51, 64],3,[84, 31, 51, 64]).
f([45, 25, 47, 77, 46, 4, 58, 83, 49, 6, 5, 17, 14, 17, 42, 39, 92, 58, 33, 75, 88, 85, 13, 83, 5, 41, 93, 76, 47, 10, 1, 39, 85, 65, 23, 34, 71, 29, 38, 3, 39, 83, 2, 43, 16, 84, 68, 60],28,[47, 10, 1, 39, 85, 65, 23, 34, 71, 29, 38, 3, 39, 83, 2, 43, 16, 84, 68, 60]).
f([48, 79, 85, 99, 26, 51, 31, 58, 55, 2, 32, 65, 74, 11, 26, 23, 65, 79, 36, 37, 32, 55, 68, 21, 76, 49, 49, 41],11,[99, 26, 51, 31, 58, 55, 2, 32, 65, 74, 11, 26, 23, 65, 79, 36, 37, 32, 55, 68, 21, 76, 49, 49, 41]).
f([82, 3, 6, 61, 91, 23, 4, 90],4,[91, 23, 4, 90]).
f([75, 19, 69, 78, 64, 77, 38, 38, 79, 32, 91, 65, 35, 18, 11, 23, 91, 14, 52, 57, 51, 92, 12, 39, 53, 91, 40, 52, 82, 42, 52],12,[53, 91, 40, 52, 82, 42, 52]).
f([77, 25, 48, 59, 100, 38, 47],2,[48, 59, 100, 38, 47]).
f([2, 63, 57, 90, 45],4,[45]).
f([78, 79, 50, 31, 97, 25, 73, 38, 33, 82, 58, 29, 9, 54, 11, 68, 59, 48, 34, 12, 89, 80, 85, 47, 63, 96, 91, 8, 82, 60, 3, 7, 25, 73, 86, 28, 15, 14],21,[12, 89, 80, 85, 47, 63, 96, 91, 8, 82, 60, 3, 7, 25, 73, 86, 28, 15, 14]).
f([46, 94, 52, 11, 12, 42, 80, 55, 85, 67, 39, 78, 52, 39, 1, 84, 5, 88, 47, 90, 58, 86, 101, 55, 43, 5, 51, 81, 58, 15, 94, 99, 84, 68, 90, 86, 74, 12, 77, 34, 96, 95, 79, 25, 41, 26, 49, 88, 37, 89],25,[5, 51, 81, 58, 15, 94, 99, 84, 68, 90, 86, 74, 12, 77, 34, 96, 95, 79, 25, 41, 26, 49, 88, 37, 89]).
f([39, 30, 66, 26, 50, 48, 68, 18, 89, 52, 20, 7, 36, 5, 75, 17, 22, 9, 65, 93, 89, 95, 33, 32, 20, 100, 81, 73, 11, 76, 37, 36, 68, 73, 91],9,[52, 20, 7, 36, 5, 75, 17, 22, 9, 65, 93, 89, 95, 33, 32, 20, 100, 81, 73, 11, 76, 37, 36, 68, 73, 91]).
f([26, 38, 41, 8, 60, 32, 93, 69, 45, 6, 23, 4, 39, 75],0,[93, 69, 45, 6, 23, 4, 39, 75]).
f([28, 8, 63, 3, 82, 64, 1, 21, 26, 93, 13, 60, 14, 93, 12, 30, 91, 47, 37, 55, 36, 29, 87, 85, 32, 32],17,[82, 64, 1, 21, 26, 93, 13, 60, 14, 93, 12, 30, 91, 47, 37, 55, 36, 29, 87, 85, 32, 32]).
f([53, 75, 99, 78, 84, 22, 69],6,[69]).
f([34, 57, 87, 8, 88, 90, 61, 95, 49, 63, 62, 48, 80, 42, 49, 86, 88, 24, 97, 97, 44, 9, 65, 53, 2, 99, 54, 46, 79, 59, 94, 62, 91, 14, 68, 14, 67, 21, 49, 76, 47, 20, 34, 8, 74, 23],25,[99, 54, 46, 79, 59, 94, 62, 91, 14, 68, 14, 67, 21, 49, 76, 47, 20, 34, 8, 74, 23]).
f([1, 22, 66, 10, 31, 75, 42, 47, 2, 94, 49, 74, 96, 50, 68, 27, 14, 2, 39, 13, 83, 55, 82, 19, 40, 93, 12, 52, 64, 48, 97, 31, 78, 68, 37],32,[14, 2, 39, 13, 83, 55, 82, 19, 40, 93, 12, 52, 64, 48, 97, 31, 78, 68, 37]).
f([62, 24, 18, 76, 93, 91, 69, 8, 12, 3, 52, 14, 97],2,[12, 3, 52, 14, 97]).
f([41, 29, 67, 26, 99, 48, 87, 31, 48],4,[87, 31, 48]).
f([8, 73, 76, 4, 73, 53, 65, 48, 47, 77, 24, 77, 82, 11, 91],6,[11, 91]).
f([40, 39, 38, 88, 60, 33, 36, 49, 54, 4, 99, 92, 100, 4, 26, 58, 25, 65, 20, 6, 78, 64, 42, 96, 51, 32, 11, 33, 8],8,[49, 54, 4, 99, 92, 100, 4, 26, 58, 25, 65, 20, 6, 78, 64, 42, 96, 51, 32, 11, 33, 8]).
f([47, 91, 57, 74, 50, 18, 59, 76, 69, 26, 36, 10, 62, 30, 78, 76, 46, 54, 83, 2, 12, 71, 42, 27, 13, 91],26,[18, 59, 76, 69, 26, 36, 10, 62, 30, 78, 76, 46, 54, 83, 2, 12, 71, 42, 27, 13, 91]).
f([36, 4, 44, 37, 45, 73, 19, 62, 89, 25, 19, 49, 71, 55, 80, 40, 34, 33, 13, 69, 18, 74, 85, 53, 2, 52, 99, 91, 18, 83, 36, 58, 81, 61, 4, 57, 17, 60],1,[4, 44, 37, 45, 73, 19, 62, 89, 25, 19, 49, 71, 55, 80, 40, 34, 33, 13, 69, 18, 74, 85, 53, 2, 52, 99, 91, 18, 83, 36, 58, 81, 61, 4, 57, 17, 60]).
f([26, 10, 52, 42, 23, 25, 25, 28, 18, 24, 99, 75, 70, 42, 52, 20, 81, 18, 86, 77, 54, 77],5,[18, 24, 99, 75, 70, 42, 52, 20, 81, 18, 86, 77, 54, 77]).
f([8, 55, 6, 82, 7, 62, 54, 6, 22, 74, 62, 70, 22, 15, 46, 47, 26, 28],1,[22, 74, 62, 70, 22, 15, 46, 47, 26, 28]).
f([53, 14, 14, 55, 13, 54, 27, 6, 67, 69, 90, 35, 87, 28],5,[54, 27, 6, 67, 69, 90, 35, 87, 28]).
f([20, 45, 7, 31, 98, 46, 54, 81],5,[54, 81]).
f([72, 98, 43, 89, 98, 38, 81, 10, 69, 62, 17, 62, 24, 31, 31, 72, 60, 52, 68, 21, 7, 36, 98, 46, 54, 36, 41, 7, 97, 83, 39, 91, 39, 27, 70, 1, 84, 99, 19, 31, 46, 99],37,[21, 7, 36, 98, 46, 54, 36, 41, 7, 97, 83, 39, 91, 39, 27, 70, 1, 84, 99, 19, 31, 46, 99]).
f([7, 48, 46, 9, 24, 37, 59, 75],2,[9, 24, 37, 59, 75]).
f([70, 25, 14, 13, 23, 6, 28, 89],1,[23, 6, 28, 89]).
f([100, 4, 45, 39, 67, 76, 97, 94, 40, 64, 61, 76, 18],11,[61, 76, 18]).
f([63, 82, 27, 60, 6, 3, 58, 94, 47, 77, 33],9,[33]).
f([12, 27, 75, 83, 70, 52, 17, 97, 8, 53, 75, 101, 33, 87, 71, 71, 97, 66, 24, 69, 98, 19, 60, 76, 55, 76, 14, 68],15,[71, 97, 66, 24, 69, 98, 19, 60, 76, 55, 76, 14, 68]).
f([2, 42, 26, 66, 35, 58, 32, 78, 48, 1, 50, 54, 2, 63, 57, 74, 79, 61, 82, 39, 8, 63, 19, 100, 19, 90, 49, 62, 101, 83, 2, 87, 65, 17, 49, 89, 52, 72, 98, 82, 84, 9],20,[35, 58, 32, 78, 48, 1, 50, 54, 2, 63, 57, 74, 79, 61, 82, 39, 8, 63, 19, 100, 19, 90, 49, 62, 101, 83, 2, 87, 65, 17, 49, 89, 52, 72, 98, 82, 84, 9]).
f([35, 24, 85, 47, 27, 30, 87],3,[47, 27, 30, 87]).
f([53, 77, 78, 98, 53, 67, 86, 52, 17, 2, 24, 77, 33, 72, 22, 21, 5, 75],7,[75]).
f([15, 10, 63, 21, 38, 32, 24, 42, 80, 36, 69, 99, 91, 48, 44, 19, 85, 74, 8, 45, 59, 72, 63, 28, 41, 59, 46, 14, 10, 41, 46, 2, 16, 87, 51, 68, 23, 82, 45, 26, 82, 36, 48, 25],39,[2, 16, 87, 51, 68, 23, 82, 45, 26, 82, 36, 48, 25]).
f([24, 27, 10, 33, 14, 92, 5, 52, 36, 60, 81, 66, 8, 10, 57, 65, 13, 62, 1, 97, 21, 22, 19, 5, 61, 83, 1, 19, 79, 94, 5, 92],22,[24, 27, 10, 33, 14, 92, 5, 52, 36, 60, 81, 66, 8, 10, 57, 65, 13, 62, 1, 97, 21, 22, 19, 5, 61, 83, 1, 19, 79, 94, 5, 92]).
f([99, 24, 42, 51, 91, 23, 92, 90, 56, 24, 1, 78, 96, 53, 31, 78, 55, 63, 47, 15],10,[15]).
f([38, 59, 78, 15, 41, 60, 23, 61, 11, 87, 20, 27, 19, 33, 8, 62, 67, 31, 72, 31, 50, 85, 14, 80, 12, 10, 13],12,[10, 13]).
f([14, 82, 25, 90, 91, 43, 9, 2, 43, 59, 20, 79, 65, 54, 84, 93],6,[20, 79, 65, 54, 84, 93]).
:-end_in_neg.
