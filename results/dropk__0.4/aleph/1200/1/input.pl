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
f([89, 98, 79, 57, 5, 90, 7, 13, 86, 5, 63, 89, 72, 17],2,[79, 57, 5, 90, 7, 13, 86, 5, 63, 89, 72, 17]).
f([80, 71, 87, 90, 86, 46, 93, 58, 8, 38, 27, 34, 60, 88, 62, 35, 17, 34, 22, 81, 96, 54, 14, 63, 100],11,[34, 60, 88, 62, 35, 17, 34, 22, 81, 96, 54, 14, 63, 100]).
f([63, 61, 85, 40, 39, 100, 58, 81, 43, 97, 7, 68, 43, 46, 84, 60, 35, 34, 64, 1, 4, 49, 70, 37, 55, 11, 18, 43, 56, 64, 92, 46, 99],16,[99]).
f([19, 29, 35, 68, 62, 101, 22, 73, 91, 77, 92, 2, 19, 34, 65, 4, 66, 87, 74, 41, 65, 28, 2, 48, 50, 33, 77, 61, 18, 41, 37, 95, 44, 35, 3, 40, 24, 61, 84, 75, 99, 99, 49, 45, 51, 77, 9],41,[99, 49, 45, 51, 77, 9]).
f([36, 76, 68, 98, 9, 3, 63, 30, 86, 38, 14, 87, 96, 9, 46, 37, 81, 65, 31, 52, 55, 46, 52, 41, 72, 49, 47, 101, 30, 92, 74, 66, 42, 63, 15, 73, 3, 57, 8, 50, 26, 90, 47, 63, 37, 60, 38, 11],4,[9, 3, 63, 30, 86, 38, 14, 87, 96, 9, 46, 37, 81, 65, 31, 52, 55, 46, 52, 41, 72, 49, 47, 101, 30, 92, 74, 66, 42, 63, 15, 73, 3, 57, 8, 50, 26, 90, 47, 63, 37, 60, 38, 11]).
f([47, 85, 50, 3, 39, 42, 47, 56, 63, 13, 73, 35, 57, 72, 79, 80, 26, 16, 1, 69, 99, 61, 72, 10, 28, 67, 10, 16, 82, 4, 60, 74, 64, 32, 33, 24, 59, 32, 13, 7, 72, 10, 28, 60, 31, 50, 80, 33, 48],39,[67, 10, 16, 82, 4, 60, 74, 64, 32, 33, 24, 59, 32, 13, 7, 72, 10, 28, 60, 31, 50, 80, 33, 48]).
f([42, 43, 64, 89, 89, 76, 43, 69, 92, 56, 80, 59, 6, 87, 41, 28, 58, 21, 49, 61, 78, 52, 40],3,[43, 64, 89, 89, 76, 43, 69, 92, 56, 80, 59, 6, 87, 41, 28, 58, 21, 49, 61, 78, 52, 40]).
f([18, 13, 29, 1, 43, 90, 86, 77, 43, 44, 83, 7, 13, 89, 63, 10, 22, 35],12,[13, 89, 63, 10, 22, 35]).
f([50, 99, 92, 62],4,[]).
f([1, 76, 45, 44, 79, 11, 63, 76, 16, 64, 101, 96, 80, 70, 69, 35, 14, 7, 9, 5, 78, 78, 66, 85, 47, 40, 3, 45, 96, 85, 41, 37, 22, 19],8,[16, 64, 101, 96, 80, 70, 69, 35, 14, 7, 9, 5, 78, 78, 66, 85, 47, 40, 3, 45, 96, 85, 41, 37, 22, 19]).
f([63, 63, 95],3,[]).
f([52, 24, 3, 95, 8, 43, 42, 13, 27, 98, 32, 31, 86, 58, 84, 30, 42, 30],6,[42, 13, 27, 98, 32, 31, 86, 58, 84, 30, 42, 30]).
f([8, 80, 67, 94, 27, 14, 58, 87, 17, 54, 68, 44, 75, 45, 41, 65],9,[87, 17, 54, 68, 44, 75, 45, 41, 65]).
f([91, 71, 42, 87, 62, 4, 21, 90, 67, 45, 27, 82, 50, 57, 87, 37, 3, 25, 89, 7, 83, 2, 73, 44, 57],24,[57]).
f([93, 18, 12, 51, 100, 25, 63, 16, 71, 99, 71, 56, 11, 18, 74, 71, 70, 35, 73, 26, 93, 71, 68, 56, 86, 85, 78, 80, 80, 54, 12, 53, 36, 92, 19, 31, 89, 31, 68, 22, 84, 40, 21, 97],0,[51, 100, 25, 63, 16, 71, 99, 71, 56, 11, 18, 74, 71, 70, 35, 73, 26, 93, 71, 68, 56, 86, 85, 78, 80, 80, 54, 12, 53, 36, 92, 19, 31, 89, 31, 68, 22, 84, 40, 21, 97]).
f([65, 22, 26, 62, 91, 86, 24, 82, 10, 34, 7, 37, 97, 73, 12, 16, 30, 74, 32, 6, 58, 8, 18, 84, 44, 43, 42],9,[34, 7, 37, 97, 73, 12, 16, 30, 74, 32, 6, 58, 8, 18, 84, 44, 43, 42]).
f([50, 38, 4, 39, 68, 62, 79, 81, 27, 15, 62, 28, 30, 19, 76, 95, 19, 15, 32, 38, 42, 52, 33, 41, 50, 60, 83, 44, 61, 81, 22, 35, 41, 19, 6, 43, 83, 78, 16, 59, 32, 10, 94, 30, 18],38,[16, 59, 32, 10, 94, 30, 18]).
f([39, 56, 43, 83, 9, 75, 63, 24, 78, 20, 79, 89, 64, 67, 30, 68, 54, 89, 19, 21, 85, 35, 34, 17],4,[17]).
f([37, 28, 12, 20, 71, 71, 97, 91, 78, 70, 56, 74, 101, 50, 14, 63, 72, 14, 52, 88, 51, 60, 20, 97, 100, 34, 91, 82],22,[20, 97, 100, 34, 91, 82]).
f([63, 72, 78, 10, 35, 9, 10, 10, 24, 98, 22, 93, 84, 96, 94, 99, 22, 68, 9, 72],4,[93, 84, 96, 94, 99, 22, 68, 9, 72]).
f([60, 56, 7, 10, 71, 31, 32, 55, 34, 95, 7, 33, 82, 2, 3, 87, 23, 35, 27, 38, 47, 96, 89, 76, 11, 82, 9, 79, 40, 57, 21, 1, 32, 43, 79, 79, 53],23,[76, 11, 82, 9, 79, 40, 57, 21, 1, 32, 43, 79, 79, 53]).
f([12, 63, 43, 31, 15, 56],4,[15, 56]).
f([92, 68, 67, 2],1,[68, 67, 2]).
f([25, 2, 18, 14, 63, 99, 72, 6, 33, 86, 61, 91, 4, 101, 37, 95, 33, 82, 15, 37, 1, 70, 75, 76, 20, 59],17,[82, 15, 37, 1, 70, 75, 76, 20, 59]).
f([18, 36, 13, 6, 51, 72, 99, 71, 91, 65, 73, 75, 95, 6, 41, 42, 79, 84, 51, 68, 23, 65, 49],22,[95, 6, 41, 42, 79, 84, 51, 68, 23, 65, 49]).
f([70, 88, 16, 89, 39, 46, 55, 39, 24, 8, 38, 72, 35, 38, 85, 83, 83, 74, 101, 17, 75, 99, 14, 66, 2, 83, 43, 19, 2, 83, 27, 94, 8, 57, 89, 17, 5, 67, 95, 63, 31, 3, 38, 24, 46, 34],23,[24, 46, 34]).
f([85, 51, 44, 50, 42, 34, 21, 84, 86, 4, 87, 13, 4, 77, 40, 74, 29, 61, 84, 37, 49, 9, 67, 47, 63, 46, 96, 55, 11, 63, 4, 72, 5, 26, 15, 70, 100, 94, 37, 84],26,[96, 55, 11, 63, 4, 72, 5, 26, 15, 70, 100, 94, 37, 84]).
f([55, 53, 11, 28, 77, 78, 42, 48],2,[48]).
f([83, 12, 90, 79, 11, 92, 96, 17, 67, 82, 82, 6, 74, 59, 59, 97, 55, 36, 25, 50, 53, 21, 28, 48, 73, 34, 33, 96, 32, 6, 51],22,[97, 55, 36, 25, 50, 53, 21, 28, 48, 73, 34, 33, 96, 32, 6, 51]).
f([47, 57, 76, 75, 64, 100, 62, 33, 93, 87, 4, 50, 90, 22, 79, 78, 46, 81, 78, 57, 69],12,[76, 75, 64, 100, 62, 33, 93, 87, 4, 50, 90, 22, 79, 78, 46, 81, 78, 57, 69]).
f([24, 10, 42, 65, 24, 51, 31, 24, 34, 19, 1, 1, 93, 1, 68, 65, 89, 28, 78, 18, 45, 71, 79, 74, 10],20,[93, 1, 68, 65, 89, 28, 78, 18, 45, 71, 79, 74, 10]).
f([15, 33, 67, 20, 86, 100, 45, 55, 82, 21, 87, 18, 98, 85, 9, 54, 90, 75, 10, 46, 14, 86, 95, 7, 91, 64, 87, 3, 67, 37, 5],26,[87, 3, 67, 37, 5]).
f([66, 3, 89, 101, 60, 48, 52, 35, 57, 31, 74, 66, 97, 80, 54, 26, 95, 2, 92, 60, 81, 98, 41, 73, 48, 12, 31, 92, 68, 51, 94, 84, 93, 65, 93, 61, 36, 58, 59, 46, 83, 95, 87, 33, 37, 28, 75, 82],34,[61, 36, 58, 59, 46, 83, 95, 87, 33, 37, 28, 75, 82]).
f([24, 83, 18, 31, 82, 41, 14, 89, 98, 93, 23, 66, 71, 28, 35, 48, 57, 95, 32, 54, 100, 71, 35, 55, 49, 73, 25, 52, 33, 63, 13, 86, 81, 24, 26, 84, 72, 54],14,[35, 48, 57, 95, 32, 54, 100, 71, 35, 55, 49, 73, 25, 52, 33, 63, 13, 86, 81, 24, 26, 84, 72, 54]).
f([22, 11, 94, 69, 98, 65, 45, 6],7,[22, 11, 94, 69, 98, 65, 45, 6]).
f([72, 24, 70, 32, 43, 20, 69, 38, 6, 97, 76, 33, 65, 98, 101, 12, 69, 33],3,[32, 43, 20, 69, 38, 6, 97, 76, 33, 65, 98, 101, 12, 69, 33]).
f([61, 50, 93, 66, 89, 53, 42, 32, 14, 42, 41, 82, 91, 73, 57, 34, 52, 94, 33],14,[57, 34, 52, 94, 33]).
f([11, 48, 25, 80, 60, 43, 92, 29],3,[80, 60, 43, 92, 29]).
f([51, 50, 63, 16, 10, 77, 78, 76, 101, 67, 35, 77, 15, 45, 89, 27, 57, 31, 97, 11, 52, 70, 67, 63, 52, 93, 5, 59, 60, 61, 27, 66, 76, 97, 15, 18, 97, 23, 51, 54, 88, 77, 9],14,[77, 9]).
f([35, 41, 12, 93, 65, 80, 42, 75, 16, 34, 95, 65, 59, 100, 48, 75],11,[65, 59, 100, 48, 75]).
f([67, 101, 93, 79, 25, 91, 2, 20, 12, 52, 22, 61, 86, 40, 70, 78, 32, 25, 45, 33, 4, 76, 22, 74, 94, 36, 34, 74, 49, 41, 84, 93, 38, 43, 44, 13, 24, 91, 4, 93, 39, 89, 82, 78, 19, 50],31,[93, 39, 89, 82, 78, 19, 50]).
f([20, 55, 90, 81, 4, 100, 38, 56, 42, 18, 7, 19, 31, 93, 52, 96, 9, 92, 8, 70, 13, 97, 89, 70, 49, 25, 77, 65, 44, 78, 3, 13, 97, 8, 16, 56],33,[77, 65, 44, 78, 3, 13, 97, 8, 16, 56]).
f([20, 88, 55, 65, 2, 26, 64, 62, 93, 27, 17, 76, 2, 71, 70, 85, 95, 54, 53, 72],11,[76, 2, 71, 70, 85, 95, 54, 53, 72]).
f([8, 99],1,[8, 99]).
f([38, 68, 36, 61, 64, 83, 80, 32, 74, 49, 39, 100, 46, 53, 46, 22, 19, 13, 44, 49, 1, 54, 11, 90, 44, 74, 79, 1, 64, 77, 52, 30, 92, 97, 90, 57, 42, 41, 16, 14, 37, 39, 79, 99, 7, 39, 74, 9, 29, 3, 45],3,[61, 64, 83, 80, 32, 74, 49, 39, 100, 46, 53, 46, 22, 19, 13, 44, 49, 1, 54, 11, 90, 44, 74, 79, 1, 64, 77, 52, 30, 92, 97, 90, 57, 42, 41, 16, 14, 37, 39, 79, 99, 7, 39, 74, 9, 29, 3, 45]).
f([85, 67, 101, 21, 14, 61, 30, 52, 26, 72, 79, 23, 60, 34, 42, 12, 1, 2, 82, 48, 24, 81],19,[81]).
f([61, 79, 41, 1, 12, 7, 76],0,[7, 76]).
f([56, 31, 82, 78, 15, 66, 60, 57, 91, 67, 19, 34, 89, 29, 53, 66, 77, 8, 54, 17, 63, 77, 45, 52, 100, 44, 67, 40, 97, 53, 79, 64, 56, 8],14,[67, 40, 97, 53, 79, 64, 56, 8]).
f([25, 95, 72, 18, 90, 59, 78, 68, 17, 38, 31, 31, 73, 101, 70, 13, 30, 81, 47, 13, 49, 91, 29, 80, 99, 42, 87, 82, 3, 18, 89, 11, 30, 100, 85, 47, 94, 61, 26],38,[87, 82, 3, 18, 89, 11, 30, 100, 85, 47, 94, 61, 26]).
f([65, 78, 34, 101, 77, 50, 74, 43, 27, 85, 84, 91, 81, 39, 9, 55, 8, 94, 1, 57, 70, 73, 39, 76, 71, 65, 37, 93, 8],8,[101, 77, 50, 74, 43, 27, 85, 84, 91, 81, 39, 9, 55, 8, 94, 1, 57, 70, 73, 39, 76, 71, 65, 37, 93, 8]).
f([94, 29, 35, 14, 49, 15, 13, 81, 12, 83, 50, 62, 95, 70, 56, 6, 48, 19, 76, 10, 54, 46, 91, 63, 35, 71, 93, 96, 89, 13, 20],15,[35, 14, 49, 15, 13, 81, 12, 83, 50, 62, 95, 70, 56, 6, 48, 19, 76, 10, 54, 46, 91, 63, 35, 71, 93, 96, 89, 13, 20]).
f([69, 74, 34, 87, 78, 71, 63, 22, 63, 67, 100, 83, 17, 67],4,[78, 71, 63, 22, 63, 67, 100, 83, 17, 67]).
f([12, 55],2,[]).
f([24, 36],1,[24, 36]).
f([54, 17, 37, 63, 36, 71, 45, 78, 36, 38, 22, 77, 62, 16, 73, 32, 84, 19, 13, 87, 6, 59, 69, 68, 97, 56, 10, 7, 72, 52, 63, 33, 14, 48, 43, 42, 39, 37, 99],21,[59, 69, 68, 97, 56, 10, 7, 72, 52, 63, 33, 14, 48, 43, 42, 39, 37, 99]).
f([4, 53, 10, 96, 47, 89, 76, 29, 80, 76, 101, 90, 83, 63, 93, 25, 44, 80],5,[10, 96, 47, 89, 76, 29, 80, 76, 101, 90, 83, 63, 93, 25, 44, 80]).
f([29, 70, 88, 54, 18, 52, 12, 45, 82, 67, 39, 9, 32, 41, 56, 90, 23, 33, 15, 45, 92, 23, 19, 41, 19, 31, 29, 19, 81, 15, 71, 62, 3, 90, 86, 28, 50, 56, 36, 19, 100, 76, 18, 1, 37, 32, 73, 27, 69, 81],20,[92, 23, 19, 41, 19, 31, 29, 19, 81, 15, 71, 62, 3, 90, 86, 28, 50, 56, 36, 19, 100, 76, 18, 1, 37, 32, 73, 27, 69, 81]).
f([1, 18, 27, 51, 50, 95, 51, 42],0,[51, 50, 95, 51, 42]).
f([2, 46, 97, 1, 7],2,[46, 97, 1, 7]).
f([2, 24, 95, 58, 53, 98, 89, 30, 30, 6, 13, 27, 63, 84, 66, 26, 23, 37, 70, 79, 27],1,[24, 95, 58, 53, 98, 89, 30, 30, 6, 13, 27, 63, 84, 66, 26, 23, 37, 70, 79, 27]).
f([63, 97, 13, 37, 45, 82, 32, 46, 28, 2, 57, 86, 97, 14, 50, 65],2,[32, 46, 28, 2, 57, 86, 97, 14, 50, 65]).
f([34, 3, 90, 92, 32, 76, 70, 88, 45, 2, 67, 75, 55, 42, 8, 82, 7, 50, 68, 28, 7, 42, 37, 84, 86, 33, 89, 69, 100, 70, 83, 48],2,[90, 92, 32, 76, 70, 88, 45, 2, 67, 75, 55, 42, 8, 82, 7, 50, 68, 28, 7, 42, 37, 84, 86, 33, 89, 69, 100, 70, 83, 48]).
f([29, 97, 92, 66, 30, 12, 30],5,[12, 30]).
f([11, 95, 28, 17, 30, 35, 49, 40, 87, 34, 93, 14, 69, 68, 94, 20, 48, 94, 66, 28, 74, 20, 49, 94, 97, 29, 46, 30, 3, 32, 86, 82, 26, 91, 19, 96, 16, 87],12,[69, 68, 94, 20, 48, 94, 66, 28, 74, 20, 49, 94, 97, 29, 46, 30, 3, 32, 86, 82, 26, 91, 19, 96, 16, 87]).
f([36, 80, 42, 54, 89, 56],5,[89, 56]).
f([6, 49, 50, 80, 2, 8, 50, 70, 3, 4, 82, 52, 98, 6, 58, 72, 90, 49, 6, 101, 89, 57, 24, 51, 40, 80, 38, 79, 8, 16, 64, 68, 26, 32, 91, 57, 58, 75, 24],9,[6, 49, 50, 80, 2, 8, 50, 70, 3, 4, 82, 52, 98, 6, 58, 72, 90, 49, 6, 101, 89, 57, 24, 51, 40, 80, 38, 79, 8, 16, 64, 68, 26, 32, 91, 57, 58, 75, 24]).
f([24, 56, 70, 64, 60, 31, 52, 25, 45, 12, 90, 35],9,[12, 90, 35]).
f([52, 30, 10, 38, 1, 80, 56, 61, 97, 55, 68, 37, 96, 44, 100, 22, 9, 56, 28, 64, 76, 10, 2, 41, 20, 50],2,[55, 68, 37, 96, 44, 100, 22, 9, 56, 28, 64, 76, 10, 2, 41, 20, 50]).
f([25, 57, 96, 14, 84, 76, 50, 51, 47, 44, 26, 70, 88],4,[84, 76, 50, 51, 47, 44, 26, 70, 88]).
f([97, 32, 94, 98, 70, 77, 79, 97, 24, 18, 35, 75, 89, 40, 49, 18, 95, 83, 27, 19, 30, 60, 93, 80, 97, 97, 31, 43, 62, 34, 3, 57, 69, 84, 2, 63, 60, 32, 64, 83, 61, 49, 23],40,[70, 77, 79, 97, 24, 18, 35, 75, 89, 40, 49, 18, 95, 83, 27, 19, 30, 60, 93, 80, 97, 97, 31, 43, 62, 34, 3, 57, 69, 84, 2, 63, 60, 32, 64, 83, 61, 49, 23]).
f([49, 29, 12, 41, 93, 90, 26, 6, 70, 76, 71, 42, 90, 71, 28, 60, 56, 101, 92, 31, 70, 101, 42, 62, 101, 78, 64, 8],13,[29, 12, 41, 93, 90, 26, 6, 70, 76, 71, 42, 90, 71, 28, 60, 56, 101, 92, 31, 70, 101, 42, 62, 101, 78, 64, 8]).
f([5, 86, 76, 41, 94, 82, 36, 59, 1, 10, 60, 47, 23, 36, 50, 14, 73, 88, 95, 81, 37, 1, 78, 88, 49, 95, 97, 8, 85, 39, 99, 69, 6, 74, 8, 56, 38, 33, 41, 59, 100, 13, 98, 39, 67, 72, 39, 5, 4],12,[59, 100, 13, 98, 39, 67, 72, 39, 5, 4]).
f([45, 81, 69, 100],1,[81, 69, 100]).
f([100, 31, 52, 77, 86, 38, 92, 15, 30, 65, 60, 54, 62, 27, 92, 1, 89, 64, 87, 85, 83, 77, 8, 83, 33, 46, 67, 47, 67, 60, 84, 23, 25, 44, 66, 33, 50],30,[84, 23, 25, 44, 66, 33, 50]).
f([37, 88, 48, 57, 54, 25, 51, 46, 73, 59, 59, 16, 10, 55, 27, 74, 67, 67, 5, 3, 92, 77, 54],16,[67, 67, 5, 3, 92, 77, 54]).
f([101, 64, 13, 9, 5, 3, 92, 46, 97, 17, 61, 67, 84, 45],5,[3, 92, 46, 97, 17, 61, 67, 84, 45]).
f([78, 70, 91, 87, 53, 3, 5, 88, 78, 20, 78, 64, 26, 87, 40, 101, 45, 95, 88, 74, 45, 42, 74, 18, 90, 60, 59, 66, 80, 80, 11, 78, 101, 57, 57, 94, 65, 97, 66, 51, 76, 79, 97, 21, 87, 84, 50, 65, 37, 88, 25],17,[95, 88, 74, 45, 42, 74, 18, 90, 60, 59, 66, 80, 80, 11, 78, 101, 57, 57, 94, 65, 97, 66, 51, 76, 79, 97, 21, 87, 84, 50, 65, 37, 88, 25]).
f([26, 81, 80, 41, 15, 54, 82, 66, 14, 81, 1, 6, 12, 39, 93, 10, 3, 28, 84, 74, 45, 66, 25, 90, 63, 98, 39, 15, 77, 37, 91, 36, 45, 17, 25, 56, 42, 38, 58, 71, 43],27,[91, 36, 45, 17, 25, 56, 42, 38, 58, 71, 43]).
f([63, 14],1,[14]).
f([26, 14, 37, 50, 94, 41, 65, 46, 15, 3, 74, 47, 66, 93],3,[66, 93]).
f([34, 36, 96, 74, 42, 31, 14, 37, 47, 31, 59, 35, 80, 50, 36, 21, 3, 35, 93, 100, 61, 31, 6, 26, 23, 19, 68, 61, 63, 78, 36, 99, 54, 47, 64, 34, 52, 17],8,[47, 31, 59, 35, 80, 50, 36, 21, 3, 35, 93, 100, 61, 31, 6, 26, 23, 19, 68, 61, 63, 78, 36, 99, 54, 47, 64, 34, 52, 17]).
f([63, 98, 74, 52, 88, 14, 66, 95, 55, 26, 37, 62, 3, 45, 93, 87, 89, 59],18,[]).
f([99, 33, 51, 15, 31],2,[51, 15, 31]).
f([4, 54, 97, 9, 20, 99, 101, 53, 38, 56, 53, 21, 100, 89, 18, 62, 51, 34, 6, 50, 2, 8, 100, 4, 51, 5, 53, 100, 65, 63, 90, 87, 39, 19, 66, 52, 69, 62, 11, 8, 78, 78, 60, 3, 36, 33, 34, 78, 88, 89],36,[69, 62, 11, 8, 78, 78, 60, 3, 36, 33, 34, 78, 88, 89]).
f([17, 9, 22, 51, 8],4,[8]).
f([69, 91, 6, 78, 1],2,[6, 78, 1]).
f([98, 101, 7, 71, 16, 101, 86, 77, 55, 43, 35, 82, 17, 70, 47, 12, 66, 81, 63, 38, 96, 45, 82, 43, 3, 6, 2, 64, 21, 97, 61, 7, 88, 38, 55, 31, 10, 37, 90, 80, 41, 85, 98, 13],17,[81, 63, 38, 96, 45, 82, 43, 3, 6, 2, 64, 21, 97, 61, 7, 88, 38, 55, 31, 10, 37, 90, 80, 41, 85, 98, 13]).
f([21, 93, 6, 97, 23, 69, 25, 69, 13, 82, 62, 97, 62, 98, 22, 97, 69],11,[23, 69, 25, 69, 13, 82, 62, 97, 62, 98, 22, 97, 69]).
f([20, 79],2,[]).
f([7, 35, 51, 62, 13, 72, 40, 93, 57, 17, 23, 62, 40, 42, 62, 26, 93, 61, 42, 83, 87, 80, 58, 42, 44, 34, 12, 89, 12, 79, 88, 85, 25, 58, 74, 10],25,[61, 42, 83, 87, 80, 58, 42, 44, 34, 12, 89, 12, 79, 88, 85, 25, 58, 74, 10]).
f([80, 32, 64, 41, 21, 76, 25, 60, 94, 54, 71, 38, 47, 58, 43, 63, 38, 53, 46, 19, 34, 5, 9, 14, 25, 1, 40, 4, 54, 10, 50, 72, 45, 96, 41, 47],16,[46, 19, 34, 5, 9, 14, 25, 1, 40, 4, 54, 10, 50, 72, 45, 96, 41, 47]).
f([3, 57, 26],3,[]).
f([13, 35, 36, 39, 83, 13, 23, 19, 60, 42, 5, 6, 96, 99, 71, 69, 93, 90, 17, 62, 12, 72, 43, 79, 74, 67, 34, 28],16,[93, 90, 17, 62, 12, 72, 43, 79, 74, 67, 34, 28]).
f([11, 40, 89, 55, 49, 99, 84, 23, 39, 28, 37, 40, 5, 77, 59, 23, 90, 54, 37, 2, 38, 81, 48, 6, 74, 56, 68, 58, 31, 49, 88, 100, 72],29,[49, 88, 100, 72]).
f([67, 2, 99, 34, 62, 99, 16, 82, 14, 23, 14, 31, 14, 14, 48, 82, 62, 33, 79, 41, 92, 6, 34, 35, 74, 75, 36, 90, 10, 99, 65],8,[99, 34, 62, 99, 16, 82, 14, 23, 14, 31, 14, 14, 48, 82, 62, 33, 79, 41, 92, 6, 34, 35, 74, 75, 36, 90, 10, 99, 65]).
f([43, 75, 99, 78, 51, 82, 32, 67, 28, 70, 4, 45, 39, 19, 87, 33, 51, 77, 10, 100, 21, 19, 51, 94, 24],23,[82, 32, 67, 28, 70, 4, 45, 39, 19, 87, 33, 51, 77, 10, 100, 21, 19, 51, 94, 24]).
f([72, 67, 20, 93, 70, 67, 82, 22, 94, 51, 30, 46, 46, 19, 30, 68, 41, 79, 78, 51, 52, 45, 67, 87, 14, 40, 93, 67, 66, 9, 8, 34, 83, 39, 47],17,[79, 78, 51, 52, 45, 67, 87, 14, 40, 93, 67, 66, 9, 8, 34, 83, 39, 47]).
f([65, 95, 32, 27, 86, 59, 72, 43, 88, 55, 19, 14, 26, 47, 79, 48, 31, 53, 54, 87, 77, 60, 27, 34, 51, 58, 97, 8, 73, 58, 96, 34, 27, 26, 73, 19, 40, 63, 72, 93, 82, 87, 97, 96, 8, 77, 74, 57, 30],39,[93, 82, 87, 97, 96, 8, 77, 74, 57, 30]).
f([49, 6, 81, 76, 43, 91, 98, 93, 66, 1, 1, 51, 79, 90, 11, 1, 50, 100, 5, 3, 55, 79, 86, 28, 65, 20, 101, 46, 74, 36, 37, 97, 99, 48, 48, 21, 81, 93, 39],15,[74, 36, 37, 97, 99, 48, 48, 21, 81, 93, 39]).
f([73, 32, 50, 35, 24, 93, 42, 54, 82, 71, 87, 31, 74, 42, 19, 56, 33, 45, 70, 53, 90, 41, 92, 54, 97, 85, 15, 5, 53, 12, 48, 6, 41, 85, 28, 90, 75, 53, 21, 27, 48, 23],9,[82, 71, 87, 31, 74, 42, 19, 56, 33, 45, 70, 53, 90, 41, 92, 54, 97, 85, 15, 5, 53, 12, 48, 6, 41, 85, 28, 90, 75, 53, 21, 27, 48, 23]).
f([69, 95, 27, 22, 101, 74, 77, 93, 38, 79, 40, 82, 86, 6, 76, 57, 66, 9, 79, 65, 70, 34, 68, 58, 47, 84],14,[76, 57, 66, 9, 79, 65, 70, 34, 68, 58, 47, 84]).
f([34, 5, 90, 89, 10, 58, 76, 62, 64, 3, 81, 64, 65, 62, 48, 59, 8, 89, 20, 49, 39, 43, 81, 91, 74, 87],14,[48, 59, 8, 89, 20, 49, 39, 43, 81, 91, 74, 87]).
f([13, 70, 74, 51, 77, 71, 80, 26, 32, 52, 17, 27, 43, 11],8,[32, 52, 17, 27, 43, 11]).
f([56, 79, 47, 84, 47, 66, 95, 11, 37, 15, 22, 2, 2, 36, 80, 26, 25, 39, 13, 95, 38, 48, 27, 41, 28, 4, 53],25,[4, 53]).
f([13, 75, 41, 41, 7, 74, 96, 34, 83, 34, 30, 52, 34, 17, 27, 92, 84, 95],3,[41, 7, 74, 96, 34, 83, 34, 30, 52, 34, 17, 27, 92, 84, 95]).
f([2, 83, 36, 91, 100, 73, 84, 4, 35, 24, 36, 96, 64, 73, 56, 65, 64, 98, 56, 40, 48, 80, 19, 75, 96, 57, 41, 69, 63, 12, 51, 24, 48, 27, 62],19,[40, 48, 80, 19, 75, 96, 57, 41, 69, 63, 12, 51, 24, 48, 27, 62]).
f([97, 11, 74, 12, 72, 14, 28, 27, 45, 51, 63, 58, 88, 7, 14, 6, 98, 32, 9, 29, 39, 30, 38, 28, 37, 26, 96, 76, 84, 34, 51, 35, 15],33,[15]).
f([25, 4, 38, 17, 70, 76, 52, 53, 87, 16, 91, 78],11,[78]).
f([94, 52, 31, 76, 10, 31],5,[31]).
:-end_in_pos.
:-begin_in_neg.
f([46, 20, 21, 71, 35, 27, 34, 26, 60, 100, 94, 84, 86, 67, 32, 24, 75, 72, 64, 66, 55, 26, 43, 94, 43, 74, 89, 27, 44, 73, 52, 98, 42, 8, 88, 20, 67, 100, 59],34,[84, 86, 67, 32, 24, 75, 72, 64, 66, 55, 26, 43, 94, 43, 74, 89, 27, 44, 73, 52, 98, 42, 8, 88, 20, 67, 100, 59]).
f([71, 88, 22, 76, 13, 67, 64, 12, 8, 100, 64, 47, 35, 97, 42, 70, 70, 83, 29, 26, 14, 55, 5, 43, 15, 67, 71, 41, 95, 73, 31, 80, 19, 18, 93, 81, 89, 48, 70],25,[47, 35, 97, 42, 70, 70, 83, 29, 26, 14, 55, 5, 43, 15, 67, 71, 41, 95, 73, 31, 80, 19, 18, 93, 81, 89, 48, 70]).
f([66, 90, 45, 56, 36, 76, 34, 47, 62, 90],7,[90]).
f([60, 7, 74, 59, 52, 60, 60, 94, 76, 23, 81, 46, 25, 84, 93, 89, 87, 59, 61, 96, 36, 22, 56, 78, 8, 9, 75, 20, 49, 44, 89, 70, 61, 37, 1, 12, 34, 51, 40, 59, 2, 44],38,[89, 87, 59, 61, 96, 36, 22, 56, 78, 8, 9, 75, 20, 49, 44, 89, 70, 61, 37, 1, 12, 34, 51, 40, 59, 2, 44]).
f([16, 28, 75, 56, 33],1,[28, 75, 56, 33]).
f([75, 83, 65, 55, 87, 2, 59, 35, 40, 94, 74, 47, 41, 78, 8, 35, 19, 40, 98, 101, 64],20,[64]).
f([71, 44, 82, 100, 12, 2, 89, 34, 92, 52, 95, 4, 60, 90],10,[95, 4, 60, 90]).
f([38, 67, 77, 98, 89, 42, 22, 60, 52, 39, 76, 10, 85, 39, 27, 23, 63, 53, 63, 61, 24, 28, 18, 48, 26, 7, 45, 101, 22, 83, 56, 16, 39, 101, 13, 14, 41, 45, 95, 29, 73, 51, 44, 48, 53, 72, 29, 37, 42, 33],18,[39, 27, 23, 63, 53, 63, 61, 24, 28, 18, 48, 26, 7, 45, 101, 22, 83, 56, 16, 39, 101, 13, 14, 41, 45, 95, 29, 73, 51, 44, 48, 53, 72, 29, 37, 42, 33]).
f([74, 21, 92, 41, 19, 95, 46, 74, 94, 16, 41, 76, 52, 72, 101, 76, 95],1,[21, 92, 41, 19, 95, 46, 74, 94, 16, 41, 76, 52, 72, 101, 76, 95]).
f([21, 30, 18],3,[18]).
f([32, 15, 62, 21, 49, 30, 43, 38, 19, 97, 5, 92, 36, 46, 35, 1, 90, 44, 35, 39, 39, 58, 70, 76, 53, 80, 51, 39, 44, 88, 78, 75, 48, 66, 76, 90],17,[44, 35, 39, 39, 58, 70, 76, 53, 80, 51, 39, 44, 88, 78, 75, 48, 66, 76, 90]).
f([66, 51, 37, 73, 26, 20, 70, 42, 62, 52, 13, 67, 30, 93, 52, 83],15,[93, 52, 83]).
f([72, 44, 76, 13, 9, 83, 85, 22, 25, 2, 8, 65, 51, 12, 34, 56, 93, 41, 39, 18, 10, 4, 12, 67, 44, 56, 19, 56, 28],10,[13, 9, 83, 85, 22, 25, 2, 8, 65, 51, 12, 34, 56, 93, 41, 39, 18, 10, 4, 12, 67, 44, 56, 19, 56, 28]).
f([42, 86, 61, 96, 27, 99, 68, 1, 94, 83, 91, 6, 17, 71],10,[91, 6, 17, 71]).
f([22, 42, 51, 89, 13, 43],6,[]).
f([78, 39, 25, 81, 79, 66, 94, 85],2,[25, 81, 79, 66, 94, 85]).
f([29, 26, 94, 97],2,[29, 26, 94, 97]).
f([93, 69, 20, 16, 19, 69, 3, 15, 39, 9, 80, 13, 76, 53, 99, 68, 17, 52, 42, 5, 72, 48, 24, 86, 53, 9, 5, 96],17,[52, 42, 5, 72, 48, 24, 86, 53, 9, 5, 96]).
f([85, 66, 88, 40, 21, 38, 64, 47, 24, 68, 83, 15, 34, 8, 84, 3, 61, 53, 70, 29, 55, 51, 26, 9, 61, 83, 55, 43, 39, 43, 59, 100, 38, 65, 31, 24, 49, 86, 90, 69, 42, 68, 37, 61, 34, 38, 67],26,[55, 43, 39, 43, 59, 100, 38, 65, 31, 24, 49, 86, 90, 69, 42, 68, 37, 61, 34, 38, 67]).
f([70, 54, 55, 43, 21, 36, 31, 83, 84, 65, 41, 5, 34, 97, 84, 4, 39, 45, 48],16,[39, 45, 48]).
f([81, 96],2,[81, 96]).
f([94, 97, 100, 83],0,[83]).
f([99, 78, 31, 101, 24, 66, 43, 62, 77, 41, 67, 4, 66, 61, 9, 27, 12, 101, 50, 89, 92, 39, 16, 26, 14, 78, 84, 22, 33, 101, 85, 99, 96, 68, 98],8,[99, 78, 31, 101, 24, 66, 43, 62, 77, 41, 67, 4, 66, 61, 9, 27, 12, 101, 50, 89, 92, 39, 16, 26, 14, 78, 84, 22, 33, 101, 85, 99, 96, 68, 98]).
f([68, 11, 1, 2, 85, 5, 69, 22, 50, 11, 77, 76, 93, 13, 43, 87, 92, 11, 52, 42, 27, 13, 53, 26, 34, 57, 53, 59, 14, 53, 15, 93, 46, 64, 41, 59, 77, 1, 84, 47, 83, 47, 85, 36, 41, 81],6,[81]).
f([55, 99, 33, 93, 63, 59],5,[59]).
f([55, 22, 60, 70, 29, 66, 84, 82, 45, 7, 39, 18, 69, 60, 6, 98, 38, 7, 92, 27, 21, 29, 43, 44, 52, 6, 23, 60, 9, 25, 12, 22, 8, 18, 33],28,[7, 39, 18, 69, 60, 6, 98, 38, 7, 92, 27, 21, 29, 43, 44, 52, 6, 23, 60, 9, 25, 12, 22, 8, 18, 33]).
f([4, 20, 70, 73, 77, 74, 42, 31, 26, 47, 33, 70, 29, 75, 48, 7, 73, 95, 54, 96, 100, 81, 99, 22, 23, 75, 4, 3, 51, 62, 44],4,[62, 44]).
f([39, 66, 8, 1, 63, 88, 58, 62, 24, 84, 53, 66, 85],1,[66, 8, 1, 63, 88, 58, 62, 24, 84, 53, 66, 85]).
f([36, 49, 8, 52, 4, 37, 3, 93, 70, 101, 44, 79, 98, 15, 95, 22, 69, 10, 46, 10, 13],20,[13]).
f([51, 67, 89, 95, 13, 97, 45, 51, 59, 7, 64, 69, 33, 67, 93, 74, 57, 5, 51, 90, 59, 81, 56, 70, 96, 18, 86, 46, 100, 88, 24, 99, 51, 47, 78, 20, 60, 98, 50],21,[20, 60, 98, 50]).
f([100, 45, 60, 73, 42, 42, 17, 95, 37, 23, 50, 63, 41, 49],7,[95, 37, 23, 50, 63, 41, 49]).
f([50, 31, 36, 13, 74, 14, 99, 51, 16, 63, 20, 19],10,[36, 13, 74, 14, 99, 51, 16, 63, 20, 19]).
f([41, 44, 65, 24, 24, 35, 34, 89, 87, 25, 65, 47, 97, 83, 22, 100, 98, 42, 100, 25, 39, 20, 4, 86, 98, 73, 95, 46, 41, 39, 33, 10],11,[98, 42, 100, 25, 39, 20, 4, 86, 98, 73, 95, 46, 41, 39, 33, 10]).
f([79, 48, 77, 47],4,[]).
f([24, 86, 43, 23, 26, 22, 63, 42, 59, 92, 16, 95, 13, 42, 17, 48, 44, 30, 82, 52, 27, 54, 84, 11, 71, 39, 17, 50, 32, 6, 39, 15, 48, 38, 54, 91, 16, 28, 3, 51, 59, 99, 23, 31, 84, 95],5,[22, 63, 42, 59, 92, 16, 95, 13, 42, 17, 48, 44, 30, 82, 52, 27, 54, 84, 11, 71, 39, 17, 50, 32, 6, 39, 15, 48, 38, 54, 91, 16, 28, 3, 51, 59, 99, 23, 31, 84, 95]).
f([14, 67, 45, 16, 44, 13, 43, 89, 90, 88, 22, 52, 13, 6, 89, 21, 85, 69, 72, 77, 31, 71, 85, 62, 97, 46, 39, 50, 17, 80, 84, 64, 97, 67, 64],22,[50, 17, 80, 84, 64, 97, 67, 64]).
f([7, 27, 89, 47, 4, 68, 15, 69, 83, 81, 54, 46, 79, 60, 67, 84, 47, 94, 13, 47, 83, 27, 37, 55, 76, 25, 9, 98, 21, 41, 4, 47, 25, 43, 14, 89, 61, 27, 32, 93, 17, 72, 72],10,[25, 9, 98, 21, 41, 4, 47, 25, 43, 14, 89, 61, 27, 32, 93, 17, 72, 72]).
f([84, 12, 14, 9, 31, 28, 66, 5, 67, 59, 88, 14, 48, 10, 30, 61, 16, 43, 94, 61, 5, 44, 30, 70, 12, 20, 66, 89, 80, 79, 66, 14, 14, 8, 97, 99, 91, 28, 9, 60, 90, 71, 96, 60, 8, 19, 47, 48, 59, 67],28,[80, 79, 66, 14, 14, 8, 97, 99, 91, 28, 9, 60, 90, 71, 96, 60, 8, 19, 47, 48, 59, 67]).
f([51, 77, 9, 91, 18, 31, 86, 19, 67, 13, 4, 69, 38, 44, 78, 99, 4, 79, 10, 65, 44, 12, 79, 20, 7, 10],5,[7, 10]).
f([94, 4, 61, 85, 90, 66, 21, 10, 54, 71, 50, 83, 60, 47, 80, 21, 1, 22, 96, 43, 48, 30, 81, 3, 52, 79, 36],14,[94, 4, 61, 85, 90, 66, 21, 10, 54, 71, 50, 83, 60, 47, 80, 21, 1, 22, 96, 43, 48, 30, 81, 3, 52, 79, 36]).
f([52, 92, 49, 59, 99, 3, 93, 84, 54, 34, 55, 79, 37, 14, 95, 74, 82],12,[55, 79, 37, 14, 95, 74, 82]).
f([55, 84, 49, 38, 96, 47, 25, 6, 71, 7, 26, 43, 65, 58, 2, 44, 16, 101, 23, 73, 71, 95, 61, 53, 52, 93, 69, 17, 100, 9, 33, 52, 62, 21, 26, 44, 89, 35],1,[7, 26, 43, 65, 58, 2, 44, 16, 101, 23, 73, 71, 95, 61, 53, 52, 93, 69, 17, 100, 9, 33, 52, 62, 21, 26, 44, 89, 35]).
f([11, 72, 92, 76, 90, 43, 91, 99, 23, 83, 1, 81, 30, 10, 95, 83, 34, 59, 59, 87, 39, 47, 47, 60, 90, 28, 59, 24, 32, 94, 44, 88, 61, 89, 35],1,[92, 76, 90, 43, 91, 99, 23, 83, 1, 81, 30, 10, 95, 83, 34, 59, 59, 87, 39, 47, 47, 60, 90, 28, 59, 24, 32, 94, 44, 88, 61, 89, 35]).
f([64, 74, 16, 87, 27, 59, 87, 31, 59, 58, 79, 53, 54, 90, 57, 15, 100, 37, 91, 19, 73, 5, 4, 58, 95, 7, 35, 25, 55, 98, 28, 34, 65, 81, 48, 81, 88, 10, 23, 44, 97, 37, 73, 63],41,[57, 15, 100, 37, 91, 19, 73, 5, 4, 58, 95, 7, 35, 25, 55, 98, 28, 34, 65, 81, 48, 81, 88, 10, 23, 44, 97, 37, 73, 63]).
f([11, 35, 92, 45, 44, 95, 41, 33, 90, 52, 82, 24, 46, 66, 10, 86, 54, 21, 51, 99, 77, 58, 89, 25, 63, 93, 60, 20, 95, 10, 4],3,[45, 44, 95, 41, 33, 90, 52, 82, 24, 46, 66, 10, 86, 54, 21, 51, 99, 77, 58, 89, 25, 63, 93, 60, 20, 95, 10, 4]).
f([67, 67, 64, 67, 43, 94, 58, 51, 9, 100, 1, 23, 19, 58, 70, 26, 71, 39, 73, 14, 21, 47, 41, 21, 41, 22, 54, 44, 56, 6, 43, 40, 29, 41, 53, 76, 3, 60, 39, 95, 73, 8, 60, 99, 75],39,[67, 43, 94, 58, 51, 9, 100, 1, 23, 19, 58, 70, 26, 71, 39, 73, 14, 21, 47, 41, 21, 41, 22, 54, 44, 56, 6, 43, 40, 29, 41, 53, 76, 3, 60, 39, 95, 73, 8, 60, 99, 75]).
f([37, 98, 64, 93, 83, 57, 47, 87, 14, 90, 35, 74, 12, 25, 45, 28, 81, 45, 97, 82, 49, 61, 3, 6, 11, 64, 2, 63, 18, 96, 56, 50, 86, 38, 95, 80, 51, 13, 83, 38, 73, 45, 19, 75, 40],13,[25, 45, 28, 81, 45, 97, 82, 49, 61, 3, 6, 11, 64, 2, 63, 18, 96, 56, 50, 86, 38, 95, 80, 51, 13, 83, 38, 73, 45, 19, 75, 40]).
f([79, 54, 66, 33, 100, 49, 96, 66, 68, 95, 80, 39, 53, 50, 57, 24, 57, 87, 67, 35, 38, 69, 87, 4, 100],5,[54, 66, 33, 100, 49, 96, 66, 68, 95, 80, 39, 53, 50, 57, 24, 57, 87, 67, 35, 38, 69, 87, 4, 100]).
f([93, 9, 48, 75, 75, 40, 72, 27, 24, 98, 23, 94, 41, 64],7,[27, 24, 98, 23, 94, 41, 64]).
f([11, 65, 55, 60, 23, 6, 67, 4, 74, 94, 69, 61, 14, 41, 45, 33, 91, 46, 3, 65, 99, 23],0,[69, 61, 14, 41, 45, 33, 91, 46, 3, 65, 99, 23]).
f([44, 80, 100, 47, 79, 56, 3, 44, 75, 3, 26, 28, 69, 70, 30, 54, 67, 50, 60, 74, 6, 11, 79, 35, 100, 89, 39, 77, 98, 12, 34, 74, 91, 85, 2],29,[98, 12, 34, 74, 91, 85, 2]).
f([28, 77, 67, 94, 71, 50, 41, 10, 50, 64, 43, 81, 51, 62, 65, 20, 73, 85, 95, 12, 38, 6, 62, 89, 31, 74, 47, 5, 23, 19, 100, 82, 24, 87, 18, 91],6,[31, 74, 47, 5, 23, 19, 100, 82, 24, 87, 18, 91]).
f([44, 24, 26, 47, 74, 8, 65, 32, 81, 55],9,[74, 8, 65, 32, 81, 55]).
f([57, 4, 72, 36, 66, 8, 98, 46, 37, 65, 45, 50, 4, 10, 8, 67, 81, 67, 50, 68, 75, 80, 72, 19, 13, 46, 39, 48, 65, 34, 77, 69, 64, 26, 93, 8, 60, 13, 91, 96, 61, 83, 86, 57, 92, 43, 62, 47, 36],20,[81, 67, 50, 68, 75, 80, 72, 19, 13, 46, 39, 48, 65, 34, 77, 69, 64, 26, 93, 8, 60, 13, 91, 96, 61, 83, 86, 57, 92, 43, 62, 47, 36]).
f([70, 45, 89, 74, 36, 41, 73, 54, 41, 12, 33, 12, 46, 19, 18, 3, 30, 21, 75, 37, 32, 7, 47, 33, 31, 27, 67, 8, 11, 93, 8, 59, 1, 54, 13, 19, 70, 34, 5, 7, 86, 29],37,[34, 5, 7, 86, 29]).
f([59, 35, 23, 83, 67, 74, 99, 85, 83, 18, 24, 44, 1, 40, 51, 97, 42, 92, 76, 52, 79, 68, 49, 86, 68, 89],21,[18, 24, 44, 1, 40, 51, 97, 42, 92, 76, 52, 79, 68, 49, 86, 68, 89]).
f([92, 99, 36, 89, 21, 82, 53, 62, 17, 37, 5, 35, 71, 101, 9, 95, 57, 74, 97, 33, 53, 53, 77, 63, 65, 59, 15, 68, 33, 35, 25, 5, 90, 19, 92, 94, 95, 63, 3, 40, 49],40,[49]).
f([88, 31, 51, 49, 17, 69, 53, 74, 79, 64, 31, 78, 14, 91, 61, 17, 86, 71, 89, 27, 23, 68, 70, 9, 37, 88, 73, 83, 66, 37, 26, 62, 67, 16, 20, 67, 4, 83, 6],14,[4, 83, 6]).
f([46, 7, 3, 64, 28, 56, 49, 19, 54, 59, 39, 76, 68, 82, 48, 33, 26, 34],15,[39, 76, 68, 82, 48, 33, 26, 34]).
f([29, 14],2,[14]).
f([70, 71, 65, 42, 34, 39, 71, 56, 3, 92, 61, 34, 24, 68, 61, 72, 100, 80, 48, 89, 55, 8, 86, 10, 2, 78, 86, 80, 74, 8, 75, 54, 83, 24, 74, 28, 16, 17],31,[54, 83, 24, 74, 28, 16, 17]).
f([61, 14, 88, 40, 15, 37, 3, 91, 40, 11, 4],1,[61, 14, 88, 40, 15, 37, 3, 91, 40, 11, 4]).
f([52, 98, 58, 73, 10, 17, 5, 46, 62, 56, 15, 51, 100, 49, 58, 101, 89, 91, 97, 2, 40, 100, 19, 30, 76, 89, 80, 52, 3, 32, 84, 92, 23, 28, 79, 72],18,[97, 2, 40, 100, 19, 30, 76, 89, 80, 52, 3, 32, 84, 92, 23, 28, 79, 72]).
f([10, 9, 21, 27, 70, 73, 60, 100, 75, 2, 73, 79, 84],11,[10, 9, 21, 27, 70, 73, 60, 100, 75, 2, 73, 79, 84]).
f([4, 50, 51, 81, 32, 97, 61, 40],3,[51, 81, 32, 97, 61, 40]).
f([9, 31, 99, 95, 89, 97, 52, 70, 63, 65, 77, 64, 33],9,[63, 65, 77, 64, 33]).
f([73, 55, 21, 49, 6, 19, 45, 45, 5, 83, 87, 39, 29, 62, 41, 58, 72, 55, 69, 2, 70, 1, 20, 23, 79, 38, 40, 52, 13, 48, 55, 74, 72, 57, 91, 61, 64, 1, 17, 36, 19],18,[69, 2, 70, 1, 20, 23, 79, 38, 40, 52, 13, 48, 55, 74, 72, 57, 91, 61, 64, 1, 17, 36, 19]).
f([47, 21, 91, 67, 5, 73, 46, 49, 72, 42, 86, 32, 27, 20, 60, 51],3,[46, 49, 72, 42, 86, 32, 27, 20, 60, 51]).
f([88, 101, 52, 66, 21, 18, 32, 100, 21, 2, 70, 82, 93, 30, 25, 51, 10, 74, 44, 13, 63, 72, 91, 52, 10, 63, 75, 74, 33, 81, 58, 90, 101],29,[81, 58, 90, 101]).
f([21, 60, 4, 29, 12, 39, 29, 86, 46, 49, 75, 58, 55, 72, 38, 36, 88, 31, 35, 42, 12, 83, 11, 21, 3, 75, 23, 35, 44, 50, 72, 98, 1, 67, 36, 36, 90, 85, 2, 83, 93, 28, 83, 23, 36],37,[83, 93, 28, 83, 23, 36]).
f([43, 88, 4, 70, 19, 23, 6],7,[]).
f([13, 44, 60, 39, 77, 4, 86, 41, 51, 85, 28, 54, 15, 20, 43, 38, 44, 54, 51, 100, 101, 74, 78, 91, 22, 81, 17, 68, 90],7,[51, 100, 101, 74, 78, 91, 22, 81, 17, 68, 90]).
f([42, 77, 48, 98, 47, 50, 84, 90, 41, 56, 51, 6, 31, 25, 73, 53, 98, 20],11,[6, 31, 25, 73, 53, 98, 20]).
f([97, 94, 82, 17, 37, 31, 15, 95, 37, 27, 91, 14, 55],1,[27, 91, 14, 55]).
f([11, 63, 87, 91, 66, 80, 22, 28, 41, 17, 3, 42, 71, 16, 24, 10, 66, 98, 68, 65, 47, 49, 25, 4, 71, 74, 90, 26, 39, 18, 95, 72, 101, 77, 101, 80, 11, 76, 92],38,[92]).
f([100, 100, 42, 57, 49, 78, 44, 26, 96, 101, 94, 35, 66, 79, 84, 58, 61, 51, 25],17,[96, 101, 94, 35, 66, 79, 84, 58, 61, 51, 25]).
f([20, 99, 93, 1, 54, 74, 23, 52, 9, 16, 39, 29, 22, 14, 47, 2, 11, 42, 69, 2, 65, 41, 66, 83, 2, 18, 33, 91, 47, 86],7,[52, 9, 16, 39, 29, 22, 14, 47, 2, 11, 42, 69, 2, 65, 41, 66, 83, 2, 18, 33, 91, 47, 86]).
f([58, 56, 77, 32, 67, 32, 75, 92, 21, 32, 56, 95, 66, 37, 37, 96, 47, 74, 45, 92, 13, 91, 9, 84, 87, 46, 81, 5, 15, 49, 90, 50, 5, 50, 73, 99, 34],16,[74, 45, 92, 13, 91, 9, 84, 87, 46, 81, 5, 15, 49, 90, 50, 5, 50, 73, 99, 34]).
f([68, 50, 25, 30, 67, 44, 8, 16, 8, 48, 27, 97, 88, 99, 49, 76, 94, 11, 18, 62, 74, 5, 7, 75, 101, 52, 65, 89, 51, 7, 28, 44],14,[18, 62, 74, 5, 7, 75, 101, 52, 65, 89, 51, 7, 28, 44]).
f([90, 42, 34, 61, 19, 6, 52, 63, 95, 44, 22, 58, 99, 63, 27, 57, 72, 5, 37, 88, 46, 23, 10, 27, 23, 56, 4, 79, 18, 26, 37, 89, 96, 42, 37, 42, 79, 95, 37, 87],2,[34, 61, 19, 6, 52, 63, 95, 44, 22, 58, 99, 63, 27, 57, 72, 5, 37, 88, 46, 23, 10, 27, 23, 56, 4, 79, 18, 26, 37, 89, 96, 42, 37, 42, 79, 95, 37, 87]).
f([20, 19, 26, 10, 12, 83, 59, 64, 37, 74],5,[59, 64, 37, 74]).
f([65, 20, 16, 85, 92, 17, 30, 27, 31, 28, 60, 39, 86, 51, 98, 38, 4, 74, 28, 99, 19, 43, 13, 61, 79, 94, 18, 76, 9, 90, 32, 90, 42, 26, 65, 52, 68, 9, 70, 19, 35, 37, 86, 49],32,[86, 51, 98, 38, 4, 74, 28, 99, 19, 43, 13, 61, 79, 94, 18, 76, 9, 90, 32, 90, 42, 26, 65, 52, 68, 9, 70, 19, 35, 37, 86, 49]).
f([11, 57, 61, 6, 27, 95, 55, 42, 55, 61, 84, 64, 39, 75, 93, 51, 101, 64, 86, 92, 12, 38, 62, 14, 59, 28, 51, 63, 21, 42, 33, 96, 87, 32, 44, 66, 76, 70, 8],11,[64, 39, 75, 93, 51, 101, 64, 86, 92, 12, 38, 62, 14, 59, 28, 51, 63, 21, 42, 33, 96, 87, 32, 44, 66, 76, 70, 8]).
f([38, 27, 101, 92, 66, 18, 23, 10, 73, 65, 52, 39, 15, 21, 74, 2, 25, 32, 3, 34, 37, 25, 98, 35, 10, 76, 101, 60, 13, 17, 47, 85, 61],0,[37, 25, 98, 35, 10, 76, 101, 60, 13, 17, 47, 85, 61]).
f([93, 81, 21, 36, 37, 39, 93, 45, 13, 93, 99, 65, 59, 97, 96, 51, 42, 32, 82, 85, 62, 76, 24, 58, 7, 50, 57, 90, 58, 41, 48, 22, 74, 20, 40, 90, 7, 95, 13, 47, 81, 96, 2, 85, 45, 36, 16, 38, 14],0,[47, 81, 96, 2, 85, 45, 36, 16, 38, 14]).
f([11, 96, 35, 27, 54, 98, 64, 60, 38, 100, 33, 48, 15, 11, 46, 30, 18, 50, 101, 11, 86, 72, 13, 22, 39, 91, 97, 18, 2, 13, 39, 71, 8, 27, 44, 31, 65, 13, 53, 95, 81, 95, 81, 1, 63],23,[22, 39, 91, 97, 18, 2, 13, 39, 71, 8, 27, 44, 31, 65, 13, 53, 95, 81, 95, 81, 1, 63]).
f([19, 70, 92, 8, 89, 19, 15, 81, 55, 53, 92, 49, 38, 74, 75, 4, 80, 20, 40, 5, 50, 91, 62, 29, 8, 84, 36, 86, 50, 74],28,[50, 74]).
f([35, 89, 100, 92, 69, 40, 76, 87, 11, 26, 64, 90, 30, 94, 23, 30, 29, 33, 28, 25, 98, 42, 34, 22, 39, 63, 87, 35, 39, 19, 40, 93, 6, 89, 80, 41, 27, 88, 95, 99, 88, 42, 46, 5],30,[80, 41, 27, 88, 95, 99, 88, 42, 46, 5]).
f([21, 69, 3, 6, 81],1,[69, 3, 6, 81]).
f([86, 18, 60, 1, 23, 57, 12, 91, 77, 78, 84, 99, 25, 86, 99, 14, 19, 52, 69, 68, 85, 41, 17, 90, 83, 87, 35, 91, 1, 45, 8, 55, 25, 59, 5, 28, 80, 85, 42, 27, 29, 73, 73, 67, 79, 40, 28, 10, 61, 12],27,[10, 61, 12]).
f([66, 19, 1, 39, 59, 66, 6, 48, 24, 19, 1, 97, 28, 98, 13, 78, 94, 50, 59, 39, 22, 39, 59, 45, 62, 31, 14, 24, 24],26,[14, 24, 24]).
:-end_in_neg.
