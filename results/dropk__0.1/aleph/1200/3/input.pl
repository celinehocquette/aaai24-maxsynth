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
f([96, 64, 30, 56, 64, 22, 89, 5, 61, 59, 48, 91, 9, 77, 90, 13, 28, 68, 30, 38, 46, 79, 75, 87, 34, 21, 20, 19, 33, 70, 37, 52, 68, 100, 14],18,[30, 38, 46, 79, 75, 87, 34, 21, 20, 19, 33, 70, 37, 52, 68, 100, 14]).
f([59, 79, 71, 31, 91, 101, 6, 8, 78, 44, 85, 90, 1, 33, 18, 11, 35, 66, 82, 14, 51, 54, 71, 35, 41, 26, 95, 39, 65, 57, 6, 76, 53, 44, 7, 26, 80, 74, 14, 2, 10, 64, 99, 67, 41, 57, 101, 31, 10],12,[85, 90, 1, 33, 18, 11, 35, 66, 82, 14, 51, 54, 71, 35, 41, 26, 95, 39, 65, 57, 6, 76, 53, 44, 7, 26, 80, 74, 14, 2, 10, 64, 99, 67, 41, 57, 101, 31, 10]).
f([59, 34],0,[34]).
f([29, 14, 4, 16, 40, 7, 52, 84, 24, 47, 95, 99, 55, 86, 77, 89, 42, 40, 87, 22, 22, 85, 19, 14, 81, 76],16,[42, 40, 87, 22, 22, 85, 19, 14, 81, 76]).
f([78, 33, 3, 58, 56, 21, 51, 14, 5, 62, 96, 12, 92, 24, 59, 52, 26, 36, 66, 5, 66, 44, 70, 93, 55, 68, 59, 65, 74, 42, 28, 1, 11, 97, 15, 60, 68, 23, 4, 29, 98, 34, 17, 95, 19, 84, 19, 65],26,[59, 65, 74, 42, 28, 1, 11, 97, 15, 60, 68, 23, 4, 29, 98, 34, 17, 95, 19, 84, 19, 65]).
f([8, 49, 84, 64, 52, 61, 30, 42, 80, 22, 58, 85, 54, 11, 42, 86, 89, 48, 27, 57, 23, 101, 1, 71, 23, 22, 11, 59, 40, 87, 65, 56, 94, 49, 68, 96, 41, 71, 49],5,[52, 61, 30, 42, 80, 22, 58, 85, 54, 11, 42, 86, 89, 48, 27, 57, 23, 101, 1, 71, 23, 22, 11, 59, 40, 87, 65, 56, 94, 49, 68, 96, 41, 71, 49]).
f([73, 83, 26, 78, 20, 22, 90, 64, 41, 57, 61, 6, 81, 68, 65, 24, 79, 23, 47, 51, 63, 68, 39, 28, 45, 100, 77, 5, 40, 47, 30, 56, 90, 7, 75, 76, 75, 42, 59, 84, 4, 67, 51, 97],25,[100, 77, 5, 40, 47, 30, 56, 90, 7, 75, 76, 75, 42, 59, 84, 4, 67, 51, 97]).
f([27, 83, 24, 9, 79, 89, 18],7,[]).
f([100, 81, 61, 29, 18, 45, 42, 16, 8, 31, 64, 79, 67, 81, 42, 39, 37, 40],16,[37, 40]).
f([78, 34, 78, 18, 32, 45, 92, 6, 41, 20, 32, 38, 54, 98, 15, 92, 19, 99, 15, 31, 58, 52, 29, 25, 36, 17, 25, 65, 46, 6, 5, 53, 61],14,[54, 98, 15, 92, 19, 99, 15, 31, 58, 52, 29, 25, 36, 17, 25, 65, 46, 6, 5, 53, 61]).
f([57, 54, 80, 2, 42, 68, 54, 41, 4, 77, 85, 86, 96, 43, 11, 32, 34, 82, 19, 88, 20, 29, 74, 22],24,[]).
f([17, 28, 91, 40, 30, 16, 83, 48, 33, 33, 92, 97, 50, 69, 66, 64, 87, 11, 15, 72, 51, 48, 14, 2, 11, 32, 59, 14, 89],13,[69, 66, 64, 87, 11, 15, 72, 51, 48, 14, 2, 11, 32, 59, 14, 89]).
f([6, 93, 38, 98, 82, 11, 53, 13, 88, 88, 101, 71, 44, 65, 77, 10, 34, 36, 3, 46],6,[53, 13, 88, 88, 101, 71, 44, 65, 77, 10, 34, 36, 3, 46]).
f([51, 67, 59, 58, 3, 49, 18, 41, 69, 34, 47, 85, 30, 3, 98, 28, 60, 64, 98, 24, 9, 11, 8, 79, 91, 58, 35, 100, 91, 37, 23, 100, 20, 55, 6, 38, 65, 28, 50, 98, 31, 14, 22, 26, 21, 20, 100, 3],13,[3, 98, 28, 60, 64, 98, 24, 9, 11, 8, 79, 91, 58, 35, 100, 91, 37, 23, 100, 20, 55, 6, 38, 65, 28, 50, 98, 31, 14, 22, 26, 21, 20, 100, 3]).
f([78, 71, 78, 30, 99, 58, 50, 71, 44, 18],6,[50, 71, 44, 18]).
f([70, 43],2,[]).
f([56, 80, 30, 22, 92],2,[30, 22, 92]).
f([53, 16, 89, 9, 83, 1, 23, 99, 35, 69, 24, 47, 37, 54, 45, 73, 55],13,[54, 45, 73, 55]).
f([69, 31, 42, 55, 44, 23, 92, 79, 39, 41, 50, 24, 21, 14, 3, 73, 23, 83, 66, 41, 83, 73, 36, 79, 53, 43, 37, 60, 83, 66, 35, 88, 77, 23, 90, 41, 77, 100, 15, 78, 50, 56, 26, 98, 16, 64, 97, 53, 61],3,[55, 44, 23, 92, 79, 39, 41, 50, 24, 21, 14, 3, 73, 23, 83, 66, 41, 83, 73, 36, 79, 53, 43, 37, 60, 83, 66, 35, 88, 77, 23, 90, 41, 77, 100, 15, 78, 50, 56, 26, 98, 16, 64, 97, 53, 61]).
f([20, 69, 68, 83, 30, 48, 2, 5, 89, 65, 20, 77, 44, 21, 47, 89, 68, 67, 2, 21, 49, 95, 18, 20, 25, 74, 85, 90, 72, 30, 77, 41, 44, 84, 88, 14],20,[49, 95, 18, 20, 25, 74, 85, 90, 72, 30, 77, 41, 44, 84, 88, 14]).
f([6, 50, 10, 57, 18, 34, 84, 75, 81, 19, 82, 2, 73, 46],7,[75, 81, 19, 82, 2, 73, 46]).
f([93, 75, 86, 10, 53, 97, 91, 43, 41, 6, 90, 19, 9, 9, 71, 76, 82, 42, 101, 83, 8, 34, 83, 10, 47, 92],14,[76, 82, 42, 101, 83, 8, 34, 83, 10, 47, 92]).
f([4, 68, 39, 71, 75, 44, 74, 42, 23, 60, 28, 60, 9, 63, 3, 1, 82, 25, 74, 46, 35, 72, 96, 57, 7, 40, 85, 8, 31, 1, 9, 30],16,[82, 25, 74, 46, 35, 72, 96, 57, 7, 40, 85, 8, 31, 1, 9, 30]).
f([43, 49, 49, 31, 67, 74, 39, 85, 34, 15, 50, 55, 58, 75, 56, 37, 20, 66, 100, 63, 20, 81, 34, 38, 93, 90, 52, 75, 85, 64, 30, 77, 61, 62, 96, 53, 73, 91],19,[63, 20, 81, 34, 38, 93, 90, 52, 75, 85, 64, 30, 77, 61, 62, 96, 53, 73, 91]).
f([84, 79, 36, 81, 73, 20, 8, 7, 63, 19, 40, 91, 1, 21, 42, 17, 100, 75, 97, 60, 11, 64, 57, 76, 44, 38, 62, 98, 50, 18, 26, 36, 82, 36, 46, 78, 10, 79, 47, 27, 83],8,[47, 27, 83]).
f([6, 31, 54, 81, 93, 10, 56, 24, 20, 42, 60, 11, 8, 22, 67, 31, 36, 71, 48, 72, 62, 85, 48, 85, 76, 9, 39, 60],23,[85, 76, 9, 39, 60]).
f([23, 26, 76, 56, 96],2,[76, 56, 96]).
f([52, 89, 31, 33, 57, 25, 99, 56, 66],5,[25, 99, 56, 66]).
f([3, 64, 19, 89, 53, 64, 45, 45, 26, 91, 81, 101, 55, 57, 42, 10, 54, 13, 40, 36, 42, 31, 15, 30, 74, 8, 76, 66, 35, 26],23,[30, 74, 8, 76, 66, 35, 26]).
f([86, 67, 49, 2, 99, 86, 101, 30, 12, 17, 28, 7, 88, 2],11,[7, 88, 2]).
f([38, 15, 79, 83, 21, 46, 67, 73, 66, 96, 33, 84, 15, 4, 64, 98, 5, 9, 68, 18, 2, 100, 2, 24, 95, 12, 29, 88, 23, 29, 21, 34, 61, 1, 41, 42, 94],26,[29, 88, 23, 29, 21, 34, 61, 1, 41, 42, 94]).
f([99, 46, 8, 99, 90, 76, 88, 76, 96, 23, 85, 77, 18, 77, 1, 46, 40, 97, 40, 65, 78, 28, 52, 29, 6, 31, 26, 66, 96, 78, 78, 24, 56, 61, 45, 21, 6, 45, 66, 62, 7, 78, 68, 4, 42, 100, 100, 1],42,[68, 4, 42, 100, 100, 1]).
f([15, 31, 73, 63, 24, 55, 93, 2, 69, 33],3,[63, 24, 55, 93, 2, 69, 33]).
f([96, 39, 59, 15, 5, 29, 62, 4, 24, 65, 51, 75, 3, 74, 63, 1, 5, 61, 74, 47, 85, 70, 38, 38, 26, 50, 16, 22, 62, 53, 44, 21, 24, 47, 27, 100, 10, 94, 47, 15, 31, 26, 20, 73, 76],1,[39, 59, 15, 5, 29, 62, 4, 24, 65, 51, 75, 3, 74, 63, 1, 5, 61, 74, 47, 85, 70, 38, 38, 26, 50, 16, 22, 62, 53, 44, 21, 24, 47, 27, 100, 10, 94, 47, 15, 31, 26, 20, 73, 76]).
f([11, 20, 58, 31, 69, 70, 43, 80, 4, 14],7,[80, 4, 14]).
f([40, 62, 67, 5, 75, 5, 89, 88, 54, 9, 58, 54, 99, 99, 9, 92, 23, 33, 93, 78, 63, 17, 19, 78, 52, 54, 12, 52, 57, 61, 17, 62, 6, 13, 66, 32, 48, 10, 87, 1, 56],37,[10, 87, 1, 56]).
f([74, 75, 2, 91, 100, 35, 63, 24, 37, 81, 53, 7, 37, 98, 33, 73, 2, 77, 41, 75, 47, 101, 46, 22],12,[75, 47, 101, 46, 22]).
f([37, 20, 69, 72],2,[69, 72]).
f([83, 100, 26, 5, 32, 1, 29, 15, 20, 32, 70, 33, 49, 19],1,[100, 26, 5, 32, 1, 29, 15, 20, 32, 70, 33, 49, 19]).
f([61, 84, 31, 57, 84, 97, 75, 81, 49, 101, 8, 57, 11, 31, 89, 94, 55, 82, 73, 33],9,[101, 8, 57, 11, 31, 89, 94, 55, 82, 73, 33]).
f([46, 51, 57, 80, 21, 98, 60, 84, 58, 74, 101, 11, 64, 27, 91, 27, 29, 83, 4, 63, 4, 45, 93, 52, 90, 44, 66, 13, 20, 95, 68, 69, 22],24,[90, 44, 66, 13, 20, 95, 68, 69, 22]).
f([71, 75, 81, 45, 75, 14],6,[]).
f([65, 58, 23, 75, 98, 95, 79, 39, 33, 5, 4, 71, 14, 80, 8, 101, 52, 87, 79, 55, 56, 69, 67, 2, 81, 82, 14, 94, 63, 41, 46, 29, 88, 31, 86],3,[75, 98, 95, 79, 39, 33, 5, 4, 71, 14, 80, 8, 101, 52, 87, 79, 55, 56, 69, 67, 2, 81, 82, 14, 94, 63, 41, 46, 29, 88, 31, 86]).
f([40, 8, 48, 17, 10, 84, 42, 89, 63, 17, 46, 56, 93, 30, 83, 71, 40, 38, 96, 74, 46, 47, 96, 25],9,[17, 46, 56, 93, 30, 83, 71, 40, 38, 96, 74, 46, 47, 96, 25]).
f([13, 36, 90, 60, 81, 4, 80, 70, 31, 101, 43, 75, 93, 8, 18, 66, 91, 21, 77, 72, 8, 12, 88, 99, 37, 62, 53, 53, 47, 47, 97, 4, 27, 82, 68, 9, 92, 48, 51, 48, 1, 53, 9, 94, 69, 11],31,[4, 27, 82, 68, 9, 92, 48, 51, 48, 1, 53, 9, 94, 69, 11]).
f([37, 54, 99, 99, 16, 74, 62, 30, 85, 27, 2, 71, 82, 15, 49, 33, 43, 2, 80, 37, 59, 2, 76, 71, 26, 65],21,[2, 76, 71, 26, 65]).
f([15, 70, 25, 92, 10, 67, 31, 20, 58, 32, 11, 88, 29, 22, 34, 98, 61, 60, 79, 44, 85, 16, 47, 76, 23, 26, 48, 59, 77, 34, 56, 44, 89, 55, 3],4,[10, 67, 31, 20, 58, 32, 11, 88, 29, 22, 34, 98, 61, 60, 79, 44, 85, 16, 47, 76, 23, 26, 48, 59, 77, 34, 56, 44, 89, 55, 3]).
f([16, 52, 31, 53, 37, 55, 53, 46, 37, 95, 3, 95, 46, 45, 1],6,[53, 46, 37, 95, 3, 95, 46, 45, 1]).
f([34, 14, 83, 56, 47, 42, 48, 100, 16, 87, 73, 93, 44],11,[93, 44]).
f([15, 27, 32, 100, 89, 44, 50, 57, 97, 3, 83, 58, 61, 58, 89, 35, 38, 94, 101, 44, 64, 65, 47, 11, 62],2,[32, 100, 89, 44, 50, 57, 97, 3, 83, 58, 61, 58, 89, 35, 38, 94, 101, 44, 64, 65, 47, 11, 62]).
f([51, 39, 40, 42, 95, 70, 50, 23, 99, 6, 41, 42, 1, 75, 26, 97, 10, 2, 37, 2, 70, 53, 91, 50, 55, 83, 87, 65, 54, 4, 4, 43, 32, 93, 8, 79, 76],15,[97, 10, 2, 37, 2, 70, 53, 91, 50, 55, 83, 87, 65, 54, 4, 4, 43, 32, 93, 8, 79, 76]).
f([36, 98, 32, 31, 30, 96],1,[98, 32, 31, 30, 96]).
f([59, 33, 75, 1, 39, 20, 43, 7, 27, 19, 44, 43, 7, 25, 38, 67, 20, 75],16,[20, 75]).
f([61, 93, 11, 75, 61, 11, 67, 39, 70, 27, 85, 30, 14, 76, 95, 6, 15, 59, 22, 48, 57, 8, 27, 56, 51, 48, 83, 97, 21, 56, 36],27,[97, 21, 56, 36]).
f([45, 99, 18, 23, 76, 52, 29, 78, 36, 74, 4, 75, 35, 76, 85, 89, 57, 88, 63, 22, 101, 99, 101, 3, 91, 63, 39, 19, 54, 90, 22, 69, 3, 95, 21, 66, 71, 50],32,[3, 95, 21, 66, 71, 50]).
f([79, 10, 66, 7, 78, 31, 99, 82, 93, 69, 29, 42, 97, 51, 78, 1, 38, 71, 21, 4, 24, 81, 1, 56],8,[93, 69, 29, 42, 97, 51, 78, 1, 38, 71, 21, 4, 24, 81, 1, 56]).
f([89, 57, 29, 77],4,[57, 29, 77]).
f([68, 7, 11, 75, 101, 82, 32, 83, 90, 11, 66, 21, 76, 43, 36, 71, 68, 81, 68, 77, 19, 57, 57, 35],22,[57, 35]).
f([7, 82, 4, 50, 19, 42, 22, 5, 85, 36, 97, 78, 49, 76, 54, 7, 25, 101, 82, 9, 60, 5, 62, 65],19,[82, 9, 60, 5, 62, 65]).
f([29, 23, 1, 60, 89, 50, 52, 4, 19, 54, 74, 78, 14, 74, 25, 56],14,[25, 56]).
f([75, 7, 85, 22, 19, 21, 72, 44, 46, 30, 85, 36, 75, 10, 74, 51, 63, 68, 2, 28, 3, 28, 40, 77, 80, 32, 14, 76, 93, 65, 50, 86, 61, 3, 7, 42, 58, 43, 33, 94, 79],10,[85, 36, 75, 10, 74, 51, 63, 68, 2, 28, 3, 28, 40, 77, 80, 32, 14, 76, 93, 65, 50, 86, 61, 3, 7, 42, 58, 43, 33, 94, 79]).
f([4, 26, 49, 41, 78, 39, 19, 66, 46, 53, 75, 63, 57, 88, 32, 90, 75, 69, 44, 70, 86, 12, 13, 41, 65, 33, 84, 95, 81, 77, 85, 79, 20, 47, 50, 23, 97, 5, 48, 78, 76, 88, 39, 52],17,[69, 44, 70, 86, 12, 13, 41, 65, 33, 84, 95, 81, 77, 85, 79, 20, 47, 50, 23, 97, 5, 48, 78, 76, 88, 39, 52]).
f([19, 61, 60, 40, 78, 33, 78, 20, 55, 101, 36, 100, 36],6,[78, 20, 55, 101, 36, 100, 36]).
f([41, 36, 92, 73, 38, 98, 30, 72, 49, 100],7,[72, 49, 100]).
f([41, 10, 15, 64, 30, 56, 8, 45, 67, 19, 98, 80, 49, 91, 65, 54, 43, 85, 57, 53, 10, 9, 89, 76, 18, 23, 75, 30, 48, 50, 32, 83, 7, 64, 80, 25, 81, 6, 8, 6, 57, 71, 44, 69, 43, 44, 25, 82, 95, 95, 4],36,[81, 6, 8, 6, 57, 71, 44, 69, 43, 44, 25, 82, 95, 95, 4]).
f([8, 57, 42, 77, 78, 101, 38, 65, 62, 74, 94, 96, 53, 10, 5, 44, 99],7,[65, 62, 74, 94, 96, 53, 10, 5, 44, 99]).
f([9, 51, 22, 30, 10, 58, 57, 10, 35, 11, 53, 54, 84, 58, 76, 15, 7],8,[35, 11, 53, 54, 84, 58, 76, 15, 7]).
f([82, 25, 54, 58, 92, 14, 93, 61, 35, 63, 54, 89, 45, 33, 17, 32, 24, 46, 69, 54, 9, 38, 54, 23, 69, 32, 91, 18, 4, 31, 11, 79, 89, 18, 82, 50, 37, 44, 20, 14, 46, 77, 98, 96, 38, 50, 42, 87, 69, 18, 65],47,[87, 69, 18, 65]).
f([95, 34, 17, 24, 97, 21, 51, 52, 37, 75, 7, 9, 59, 99, 7, 75, 34, 47, 99, 98, 48, 63],15,[75, 34, 47, 99, 98, 48, 63]).
f([3, 23, 65, 52, 88, 23, 5, 80, 84, 85, 43, 21, 50, 51, 74, 95, 50, 71, 78, 49, 2, 18, 73, 35, 6, 48, 71, 51, 19, 44, 63, 65, 98],5,[23, 5, 80, 84, 85, 43, 21, 50, 51, 74, 95, 50, 71, 78, 49, 2, 18, 73, 35, 6, 48, 71, 51, 19, 44, 63, 65, 98]).
f([58, 81, 71, 55, 71, 99, 65, 70, 54, 15, 7, 89, 92, 70],14,[]).
f([63, 63, 29, 95, 49],5,[]).
f([13, 69, 78, 84, 38, 46, 36, 49, 27, 76, 52, 43, 51, 17, 17, 100, 8, 20, 94],14,[17, 100, 8, 20, 94]).
f([43, 50, 93, 15, 34, 8, 24, 33, 32, 91, 7, 58, 38, 38, 73, 80, 75, 61, 18, 52, 41, 67, 42, 78],7,[24, 33, 32, 91, 7, 58, 38, 38, 73, 80, 75, 61, 18, 52, 41, 67, 42, 78]).
f([62, 19, 96, 29, 83, 10, 40, 61, 55, 7, 89, 40, 5, 35, 32, 85, 26, 4, 99, 3, 25, 86, 22, 5, 18, 84, 45, 76, 37, 100, 8, 101, 23, 17, 40, 95, 71],36,[22, 5, 18, 84, 45, 76, 37, 100, 8, 101, 23, 17, 40, 95, 71]).
f([10, 27],2,[]).
f([78, 19, 6, 65, 99, 43, 50, 55, 32, 86, 22, 25, 61, 89, 67, 97, 48, 96, 84, 94, 79, 78, 57, 93, 71, 30, 45, 28, 31, 13, 95, 80, 60, 5, 101, 51, 71, 33, 33, 39],15,[97, 48, 96, 84, 94, 79, 78, 57, 93, 71, 30, 45, 28, 31, 13, 95, 80, 60, 5, 101, 51, 71, 33, 33, 39]).
f([2, 51, 70, 98, 41, 88, 49, 50, 53, 96, 57, 58, 19, 48, 73, 53, 61, 65, 22, 64, 67, 34],6,[51, 70, 98, 41, 88, 49, 50, 53, 96, 57, 58, 19, 48, 73, 53, 61, 65, 22, 64, 67, 34]).
f([99, 56, 51, 16, 2, 101, 16, 78, 7, 18, 69, 30, 89, 26, 62, 74, 23, 85, 34, 32, 16, 98, 9, 3, 52, 79, 64, 65, 55, 54, 96, 58, 61, 6, 80, 64, 49, 99, 88, 75, 10, 6, 58, 16, 8, 8, 6, 69, 35, 3],40,[10, 6, 58, 16, 8, 8, 6, 69, 35, 3]).
f([80, 72, 82, 11, 80, 55, 45, 69, 97, 43],1,[72, 82, 11, 80, 55, 45, 69, 97, 43]).
f([28, 98, 101, 72, 79, 33, 84, 99, 34, 32, 3, 62, 97, 48, 91, 92, 37, 16, 18, 71, 63, 21, 59, 63, 55, 55, 90, 23, 65, 2, 84, 9, 42, 74, 90, 28, 64, 57, 64],25,[55, 90, 23, 65, 2, 84, 9, 42, 74, 90, 28, 64, 57, 64]).
f([10, 76, 87, 27, 65, 49, 33, 14],3,[76, 87, 27, 65, 49, 33, 14]).
f([61, 24, 30, 47, 38, 97, 80, 1, 47, 28, 66, 11, 54, 35, 35, 79, 75, 55],17,[55]).
f([5, 21, 23, 66, 77, 23, 39, 8, 5, 31, 21],7,[8, 5, 31, 21]).
f([87, 54, 11, 89, 93, 100, 17, 67, 86, 83, 3, 57, 87, 73, 30, 38, 65, 61, 31, 96, 81, 61, 67, 18],21,[61, 67, 18]).
f([35, 16, 54, 2, 52, 56, 28, 7, 71, 2, 63],8,[71, 2, 63]).
f([4, 89, 84, 8, 83, 61, 77, 71, 17, 8, 51, 9, 58, 65, 20, 63, 80, 14, 36, 96, 22, 74, 6, 59, 44],19,[71, 17, 8, 51, 9, 58, 65, 20, 63, 80, 14, 36, 96, 22, 74, 6, 59, 44]).
f([20, 22, 57, 52, 59, 100, 25, 80, 88, 16, 29, 86, 3, 56, 66, 15, 79],6,[25, 80, 88, 16, 29, 86, 3, 56, 66, 15, 79]).
f([95, 24, 49, 79, 96, 85, 26, 26, 24, 74, 83, 26, 57, 33, 39, 36, 91, 38, 66],8,[24, 74, 83, 26, 57, 33, 39, 36, 91, 38, 66]).
f([98, 30, 71, 32, 76, 97, 25, 82, 91, 2, 49, 54, 9, 37, 27, 3],6,[25, 82, 91, 2, 49, 54, 9, 37, 27, 3]).
f([66, 43, 87, 22, 60, 32, 91, 23, 63, 62, 86, 38, 16, 44, 87, 20, 16, 42, 5, 82, 40, 8, 74, 99, 64, 23, 91, 50, 82, 56, 53, 45, 85, 61, 54, 83, 50, 2, 67, 20, 83, 64, 80, 6, 85, 77, 50, 98],37,[2, 67, 20, 83, 64, 80, 6, 85, 77, 50, 98]).
f([21, 2, 67, 4, 86, 10, 29, 5, 99, 93, 14, 61, 95, 94, 36, 15, 95, 84, 28, 63, 3, 8, 96, 29, 64, 66, 25, 5, 82, 48, 68],24,[64, 66, 25, 5, 82, 48, 68]).
f([21, 96, 44, 99, 71, 16, 21],5,[16, 21]).
f([33, 92, 20, 66, 91, 40, 1, 28, 70, 41, 83, 79, 22, 99, 50, 58, 32, 30, 64, 72, 28, 27, 76, 25, 22, 87, 54, 53, 1, 45, 7, 90],32,[]).
f([44, 42, 43, 87, 82, 52, 21],4,[82, 52, 21]).
f([80, 53, 37, 51, 77, 15, 96, 32, 82, 100, 13, 77, 53, 73, 59, 37, 87, 35, 56, 3, 16, 5, 25, 64, 48, 84, 97, 86, 10, 33, 13, 51],13,[73, 59, 37, 87, 35, 56, 3, 16, 5, 25, 64, 48, 84, 97, 86, 10, 33, 13, 51]).
f([92, 80, 20, 24, 100, 63, 79, 28, 97, 64, 18, 17, 48, 90, 82, 92, 96, 34, 77],13,[90, 82, 92, 96, 34, 77]).
f([53, 14, 5, 6, 72, 67, 1, 95, 94, 44, 98, 19, 100, 70, 58, 17, 73, 53],15,[17, 73, 53]).
f([36, 67, 41, 73, 2, 66, 35, 78, 57, 14, 74, 54, 85, 81, 17, 31, 26, 55, 68, 75, 88, 96, 41, 93, 50, 41, 14, 9, 16, 19, 35, 58, 60, 48, 39, 36, 101, 46, 98, 51, 11, 98, 100, 76, 5, 80, 100],20,[88, 96, 41, 93, 50, 41, 14, 9, 16, 19, 35, 58, 60, 48, 39, 36, 101, 46, 98, 51, 11, 98, 100, 76, 5, 80, 100]).
:-end_in_pos.
:-begin_in_neg.
f([99, 7, 58, 20, 51, 13, 80, 79, 48, 76],5,[20, 51, 13, 80, 79, 48, 76]).
f([79, 86],1,[79, 86]).
f([98, 52, 45, 50, 44, 46, 76, 89, 63, 100, 83, 4, 62, 89, 37, 51, 53, 97, 27, 8, 44, 25, 12, 95, 49, 10],8,[89, 63, 100, 83, 4, 62, 89, 37, 51, 53, 97, 27, 8, 44, 25, 12, 95, 49, 10]).
f([50, 57, 64, 84, 52],3,[52]).
f([10, 41, 83],0,[83]).
f([96, 33, 56, 39, 78, 77, 88, 43, 16, 94, 91, 92, 84, 13, 28, 8, 66, 43, 83, 18, 75],15,[13, 28, 8, 66, 43, 83, 18, 75]).
f([31, 66, 49, 66, 47, 13, 51, 82, 10, 79, 36, 89, 93, 84, 100, 2, 96, 60, 27, 48, 35, 21, 53, 32, 4, 85, 70, 3, 23, 7, 101, 97, 88],13,[70, 3, 23, 7, 101, 97, 88]).
f([57, 98, 62, 73, 39, 6, 57, 10, 55, 31, 21, 54],5,[62, 73, 39, 6, 57, 10, 55, 31, 21, 54]).
f([61, 89, 71, 101, 101, 97, 39, 42, 62, 11, 66, 15, 47, 62, 10, 70, 88, 84, 69, 42, 7, 99, 67, 100, 23, 47, 16, 16, 27, 32, 12, 44, 47, 74, 85, 60, 49, 92, 53, 15, 70, 55, 92, 98, 47, 16, 41, 64],13,[39, 42, 62, 11, 66, 15, 47, 62, 10, 70, 88, 84, 69, 42, 7, 99, 67, 100, 23, 47, 16, 16, 27, 32, 12, 44, 47, 74, 85, 60, 49, 92, 53, 15, 70, 55, 92, 98, 47, 16, 41, 64]).
f([36, 90, 43, 91, 45, 9, 40, 35, 30, 10, 43, 44, 5, 44, 44, 23, 59, 56, 8, 36, 38, 37, 70, 40, 8, 31, 75, 27, 4, 53, 91, 91, 51, 2, 61, 94, 75, 15],16,[37, 70, 40, 8, 31, 75, 27, 4, 53, 91, 91, 51, 2, 61, 94, 75, 15]).
f([67, 35, 101, 20, 41, 74, 38],5,[35, 101, 20, 41, 74, 38]).
f([41, 51, 11, 4, 35, 86, 50, 50, 7, 59, 44, 67, 50, 24, 45, 45, 94, 73, 6, 32, 7, 30, 36, 25, 81, 80, 65, 14, 79, 101, 17, 28, 32, 30, 98, 65, 60],4,[36, 25, 81, 80, 65, 14, 79, 101, 17, 28, 32, 30, 98, 65, 60]).
f([22, 74, 40, 76, 79, 38, 33, 49, 67, 58, 5, 95, 49, 101, 95, 56, 54, 49, 65, 80, 38, 92, 99, 92, 85, 37, 67, 5, 53, 26, 93, 61, 69, 5, 76, 69, 65, 39, 60, 88, 78, 83],10,[5, 95, 49, 101, 95, 56, 54, 49, 65, 80, 38, 92, 99, 92, 85, 37, 67, 5, 53, 26, 93, 61, 69, 5, 76, 69, 65, 39, 60, 88, 78, 83]).
f([94, 35, 99, 39, 65, 60, 79, 7, 18, 36, 36, 26, 22, 22, 76, 30, 80, 88, 1, 66, 101, 24, 70, 52, 60, 70, 49, 93, 73, 60],15,[79, 7, 18, 36, 36, 26, 22, 22, 76, 30, 80, 88, 1, 66, 101, 24, 70, 52, 60, 70, 49, 93, 73, 60]).
f([19, 5, 42, 61, 14, 36],1,[42, 61, 14, 36]).
f([1, 63, 85, 34, 26, 66, 81, 37, 93, 98, 3, 12, 99, 90, 24, 48, 49, 45, 73, 91, 16, 76, 81, 92, 83, 78, 38, 86, 68, 97, 30, 38, 17, 61, 24, 26, 49, 45, 98, 30, 92, 40, 78, 81],21,[24, 26, 49, 45, 98, 30, 92, 40, 78, 81]).
f([13, 82, 29, 40, 87, 95, 14, 22, 37, 44, 3, 24, 20, 78, 81, 23, 28, 55, 51, 11, 20, 51, 4, 54, 48, 52, 60, 86, 8, 2, 25, 51, 18, 75, 27, 68, 2, 26, 63, 29, 68, 51, 67, 50, 5, 57, 70, 64, 23, 92],28,[51, 18, 75, 27, 68, 2, 26, 63, 29, 68, 51, 67, 50, 5, 57, 70, 64, 23, 92]).
f([45, 82, 19, 62, 74, 4, 2, 29, 22, 81, 31, 79, 56, 12, 14, 98, 100, 72, 72, 4, 86, 44, 43, 70, 100, 93, 46, 94, 11, 3, 25, 39, 79, 44, 36, 60, 67, 16, 75, 71, 3, 47, 80, 61],18,[60, 67, 16, 75, 71, 3, 47, 80, 61]).
f([6, 96, 10, 73, 80, 49, 55, 7, 14, 93, 43, 33, 94, 61, 6, 25, 40, 7, 44, 71, 6, 44, 49, 92, 99, 19, 53, 18, 36, 60, 59, 66, 92, 24, 67, 30, 81],9,[30, 81]).
f([25, 72, 49, 9, 95, 17, 87, 91, 85, 100, 85, 41, 57, 87, 86, 68, 89, 61, 96, 10, 63, 35, 6, 6, 1, 38, 64, 71, 22, 74, 94],7,[10, 63, 35, 6, 6, 1, 38, 64, 71, 22, 74, 94]).
f([27, 87],0,[87]).
f([9, 93, 8, 98, 93, 2, 61, 40, 4, 77, 15, 39, 49, 1, 12, 67, 94],13,[15, 39, 49, 1, 12, 67, 94]).
f([99, 78, 61, 40, 26],1,[78, 61, 40, 26]).
f([7, 53, 73, 50, 32, 23, 60, 28, 19, 38, 1, 101, 6, 97, 26, 101, 85, 80, 49, 101],16,[85, 80, 49, 101]).
f([47, 81, 100, 56, 83, 76, 79, 80, 66, 28, 46, 36, 83, 49, 56, 74, 51, 24, 99, 6, 75, 101, 28, 46],9,[66, 28, 46, 36, 83, 49, 56, 74, 51, 24, 99, 6, 75, 101, 28, 46]).
f([69, 78, 18, 45, 32, 52, 21, 63, 35, 37, 48, 52, 7, 91, 4, 46, 49, 98, 2, 99, 48, 39, 62, 57, 4, 97, 59, 3, 69, 88, 16, 74, 52, 60, 4, 54, 25, 32, 17, 33, 65, 44, 98, 70, 47, 29, 81, 62, 18, 39, 10],31,[60, 4, 54, 25, 32, 17, 33, 65, 44, 98, 70, 47, 29, 81, 62, 18, 39, 10]).
f([67, 48, 95, 32, 18, 69, 9, 13, 73, 22, 63, 19, 100, 28, 86],1,[13, 73, 22, 63, 19, 100, 28, 86]).
f([37, 58, 5, 46, 1, 38, 69, 39, 77, 54, 73, 79, 91, 4, 88, 2, 88, 101, 71, 3, 9, 42, 8, 92, 20, 16, 75, 53, 34, 88, 43, 17, 19, 48, 50, 14, 96, 11, 27, 61],11,[3, 9, 42, 8, 92, 20, 16, 75, 53, 34, 88, 43, 17, 19, 48, 50, 14, 96, 11, 27, 61]).
f([97, 21, 86, 35, 44, 61, 34, 12, 8, 37, 100, 62, 73, 44, 43, 78, 50, 75, 50, 55, 41, 81, 5, 67, 97, 83, 73, 47, 99, 92, 94, 8, 98, 30, 20, 41, 70, 36, 87, 49, 40, 70, 43, 2, 14, 13],21,[70, 36, 87, 49, 40, 70, 43, 2, 14, 13]).
f([54, 93, 76, 1, 32, 33, 38, 82, 7, 66, 79, 30, 89, 54, 59, 74, 101, 80, 53, 62, 69, 22, 55, 52, 61, 41, 58, 75, 71, 40],27,[55, 52, 61, 41, 58, 75, 71, 40]).
f([2, 97, 19, 4, 89, 26, 50, 39, 69, 56, 61, 38, 101, 91, 32, 78, 29, 72, 93, 97, 59, 11, 15, 83, 94, 24, 38, 95, 38, 15, 65, 7, 66, 26, 38, 44, 66, 60, 36, 48, 65, 65, 82, 13, 79, 59],2,[65, 7, 66, 26, 38, 44, 66, 60, 36, 48, 65, 65, 82, 13, 79, 59]).
f([31, 83, 25, 13, 20, 27, 58, 14, 77, 95, 77, 96, 34, 37, 97, 45],4,[25, 13, 20, 27, 58, 14, 77, 95, 77, 96, 34, 37, 97, 45]).
f([33, 55, 100, 16, 74, 87],3,[100, 16, 74, 87]).
f([43, 25, 14, 55, 71, 62, 37],4,[55, 71, 62, 37]).
f([8, 89, 55, 57, 55, 46, 50, 37, 70, 10, 87, 80, 68, 64, 93, 1, 15, 46, 79, 82, 24, 91, 7, 63, 77, 21, 87, 19, 10, 53, 100, 5, 100, 98, 21, 81, 24, 46, 44, 71, 91, 99, 47, 48],22,[55, 57, 55, 46, 50, 37, 70, 10, 87, 80, 68, 64, 93, 1, 15, 46, 79, 82, 24, 91, 7, 63, 77, 21, 87, 19, 10, 53, 100, 5, 100, 98, 21, 81, 24, 46, 44, 71, 91, 99, 47, 48]).
f([20, 46, 26, 96, 77, 4, 8, 52, 90, 85, 63, 84, 19, 12, 23, 39, 95, 13, 49, 90, 75, 73, 99, 85, 61, 52, 31, 52, 54, 11],20,[63, 84, 19, 12, 23, 39, 95, 13, 49, 90, 75, 73, 99, 85, 61, 52, 31, 52, 54, 11]).
f([79, 81, 97, 66, 48],2,[97, 66, 48]).
f([63, 51, 44, 61, 101, 30, 50, 67, 64, 21, 81, 77, 74, 81, 52, 48, 95, 71, 69, 94, 57, 15, 25, 55, 53, 79, 33, 84, 81, 51, 38, 92, 71, 66, 5, 51, 84, 89, 60, 24, 30, 19, 47, 85, 44, 17, 51, 101, 83],31,[21, 81, 77, 74, 81, 52, 48, 95, 71, 69, 94, 57, 15, 25, 55, 53, 79, 33, 84, 81, 51, 38, 92, 71, 66, 5, 51, 84, 89, 60, 24, 30, 19, 47, 85, 44, 17, 51, 101, 83]).
f([62, 79, 14, 76, 33, 40, 43, 97, 16, 95, 41, 29, 59, 50, 84, 26, 92, 58, 69, 44, 50, 86, 12, 19, 51, 98, 80, 73, 9, 101, 76, 35, 53, 73, 82, 47, 1, 19, 89, 68, 47, 93, 55, 64, 49, 18, 44, 100, 59, 15, 95],26,[95, 41, 29, 59, 50, 84, 26, 92, 58, 69, 44, 50, 86, 12, 19, 51, 98, 80, 73, 9, 101, 76, 35, 53, 73, 82, 47, 1, 19, 89, 68, 47, 93, 55, 64, 49, 18, 44, 100, 59, 15, 95]).
f([82, 39, 45, 67, 25, 40, 47, 9, 84, 64, 2, 25, 76, 15, 16, 78, 73, 13, 56, 27, 27, 66, 32, 10, 62, 45, 15, 99, 16, 90, 98, 57, 72, 28, 53, 53, 49, 99, 6, 89, 29, 40, 93, 44, 99, 46, 84, 15, 13],10,[15, 13]).
f([82, 82, 48, 29, 90, 30, 95, 66, 22, 30, 51, 66, 34, 79, 95, 31, 87, 37, 7, 97, 98, 88, 17, 30, 78, 100, 68, 23, 90, 56, 31, 41, 80, 4, 92],6,[34, 79, 95, 31, 87, 37, 7, 97, 98, 88, 17, 30, 78, 100, 68, 23, 90, 56, 31, 41, 80, 4, 92]).
f([41, 74, 69, 74, 66, 63, 29, 49, 81, 69, 56, 94, 10, 60, 33, 88, 47, 79, 2, 91, 88, 30, 26, 54, 62, 22, 29, 5, 15, 53, 72],25,[66, 63, 29, 49, 81, 69, 56, 94, 10, 60, 33, 88, 47, 79, 2, 91, 88, 30, 26, 54, 62, 22, 29, 5, 15, 53, 72]).
f([43, 57, 53, 101, 27, 32, 22, 53, 30, 83, 30, 35, 80, 65, 43, 9, 31, 25, 86, 86, 100, 64, 19, 31, 94, 23, 61, 43, 87, 89, 7, 5, 42, 1, 29, 53, 81, 31, 66, 22, 89, 91, 99, 10, 54, 32, 55, 82, 36, 18, 37],28,[94, 23, 61, 43, 87, 89, 7, 5, 42, 1, 29, 53, 81, 31, 66, 22, 89, 91, 99, 10, 54, 32, 55, 82, 36, 18, 37]).
f([84, 48, 61, 68, 95, 23, 49, 71, 58, 33, 11, 101, 64, 63, 37, 16, 93, 87, 44, 12, 15, 32, 38, 52, 25, 6, 10, 31, 15, 23, 43, 70, 12, 95, 38, 63, 56, 98, 41, 64, 96],23,[52, 25, 6, 10, 31, 15, 23, 43, 70, 12, 95, 38, 63, 56, 98, 41, 64, 96]).
f([30, 25, 82, 95, 30, 51, 64, 99, 6, 90, 84, 21, 64, 51, 38, 49, 49, 94, 76, 23, 52, 63, 51, 8, 38, 18, 87, 83, 65, 72, 54, 38, 44, 88, 100, 93, 12, 87, 100, 63, 13, 27, 83, 98, 46, 89, 31, 27, 28],47,[99, 6, 90, 84, 21, 64, 51, 38, 49, 49, 94, 76, 23, 52, 63, 51, 8, 38, 18, 87, 83, 65, 72, 54, 38, 44, 88, 100, 93, 12, 87, 100, 63, 13, 27, 83, 98, 46, 89, 31, 27, 28]).
f([70, 94, 76, 84, 15, 49, 36, 99, 69, 38, 42, 81, 34, 28, 70, 67, 60, 43, 87, 85, 86, 70, 71, 9, 37, 42, 93, 97, 68, 68, 7, 8, 24, 8, 64, 90, 87, 58, 89, 2, 4, 66, 69, 16, 13, 22],28,[38, 42, 81, 34, 28, 70, 67, 60, 43, 87, 85, 86, 70, 71, 9, 37, 42, 93, 97, 68, 68, 7, 8, 24, 8, 64, 90, 87, 58, 89, 2, 4, 66, 69, 16, 13, 22]).
f([96, 40],1,[96, 40]).
f([4, 63, 34, 67, 21, 40, 50, 26, 22, 96, 24, 73, 66, 45, 38, 14, 44, 38, 56, 84, 26, 82, 12, 36, 38, 59, 101, 32],20,[82, 12, 36, 38, 59, 101, 32]).
f([88, 11, 44, 71, 48, 61, 100, 19, 15, 41, 36, 1, 49, 13, 14, 2, 88, 82, 4, 49, 6, 96, 32, 90, 58, 28, 28, 74, 13, 101, 99, 64, 19],27,[100, 19, 15, 41, 36, 1, 49, 13, 14, 2, 88, 82, 4, 49, 6, 96, 32, 90, 58, 28, 28, 74, 13, 101, 99, 64, 19]).
f([25, 88, 44, 49, 57, 82, 4, 23, 100, 77, 26, 43, 66, 7, 75, 66, 80, 32, 77, 25, 92, 28, 42, 7, 37, 45, 35, 70, 39, 6, 63],21,[7, 37, 45, 35, 70, 39, 6, 63]).
f([35, 39, 33, 62, 12, 58, 70, 82, 49, 30, 76, 3, 77, 43, 43, 34, 51, 72, 3, 7, 57, 66, 38, 79, 100, 27, 26, 70, 28],25,[43, 43, 34, 51, 72, 3, 7, 57, 66, 38, 79, 100, 27, 26, 70, 28]).
f([77, 25, 29, 42, 57, 31, 66, 7, 65, 94, 57, 93, 99, 98, 62, 99, 31, 18],6,[31, 18]).
f([75, 65, 26, 38, 49, 53, 25, 46, 30, 27, 10, 71, 33, 55, 3, 98, 83, 7, 55],6,[38, 49, 53, 25, 46, 30, 27, 10, 71, 33, 55, 3, 98, 83, 7, 55]).
f([19, 26, 8, 85, 65, 2, 85, 85, 35, 89, 20, 12, 55, 101, 96, 101],11,[85, 65, 2, 85, 85, 35, 89, 20, 12, 55, 101, 96, 101]).
f([36, 63, 57, 88, 37, 101, 43, 67, 49, 46, 21, 78],4,[37, 101, 43, 67, 49, 46, 21, 78]).
f([25, 83, 30, 9, 5, 11, 48, 94, 52, 69, 62, 26, 88, 15, 67, 13, 11, 43, 77, 13, 88, 21, 41, 80],18,[88, 15, 67, 13, 11, 43, 77, 13, 88, 21, 41, 80]).
f([25, 80, 34, 2, 40, 72, 87, 48, 61, 4],2,[80, 34, 2, 40, 72, 87, 48, 61, 4]).
f([52, 41, 52, 52, 22, 16, 9, 82, 34, 63, 41, 80, 81, 101, 80, 34, 31, 97, 61, 74],16,[80, 81, 101, 80, 34, 31, 97, 61, 74]).
f([12, 87, 82, 30, 38, 63, 57, 76, 71, 19, 74, 34, 28, 22, 42, 92, 50, 37, 51, 54, 54, 42, 19, 7, 65, 1, 45, 66, 41, 13, 90, 8, 81, 77, 5, 51, 53],34,[22, 42, 92, 50, 37, 51, 54, 54, 42, 19, 7, 65, 1, 45, 66, 41, 13, 90, 8, 81, 77, 5, 51, 53]).
f([101, 79, 54, 64, 28, 26, 29, 55],5,[79, 54, 64, 28, 26, 29, 55]).
f([16, 3, 81, 50, 62, 21, 7, 10, 86, 75, 16, 98, 74, 42, 53, 61, 99, 75, 39, 87, 25, 59, 87, 26, 19, 72, 27, 15, 98, 25, 6, 58, 30],15,[75, 39, 87, 25, 59, 87, 26, 19, 72, 27, 15, 98, 25, 6, 58, 30]).
f([31, 74, 40, 4, 56, 90, 44, 78, 98, 40, 16, 29, 56, 73, 65, 65, 1, 44, 25, 82, 19, 89, 95, 20, 29, 30, 58, 70, 26, 15, 34, 85, 37, 85, 100, 27, 79, 66, 92, 74, 42, 4, 71, 15, 101],45,[25, 82, 19, 89, 95, 20, 29, 30, 58, 70, 26, 15, 34, 85, 37, 85, 100, 27, 79, 66, 92, 74, 42, 4, 71, 15, 101]).
f([94, 40, 99, 101, 57, 54, 95, 48, 60, 66, 43, 93, 91, 95, 58, 34, 35, 32, 94, 19, 44, 10, 78, 52, 47, 27, 48, 91],13,[95, 58, 34, 35, 32, 94, 19, 44, 10, 78, 52, 47, 27, 48, 91]).
f([26, 98, 59, 95, 23, 15, 25, 78, 100, 29, 34, 1],1,[59, 95, 23, 15, 25, 78, 100, 29, 34, 1]).
f([26, 78, 91, 50, 85, 61, 61, 35, 101, 15, 82, 33, 93],2,[78, 91, 50, 85, 61, 61, 35, 101, 15, 82, 33, 93]).
f([70, 81, 48, 42, 34, 63, 12, 71, 81, 70, 62, 6, 25, 41, 69, 59, 83, 35, 48, 73, 9, 90, 19, 48, 81, 58, 41, 38, 39, 62, 85, 66, 29, 92, 80, 71, 37, 53],4,[80, 71, 37, 53]).
f([58, 68, 15, 92, 23, 20, 64, 35, 48, 17, 45, 22, 26, 86, 89, 8, 79, 64, 95, 70, 32, 101, 16, 34, 21, 65, 7, 78, 45, 70, 81, 56, 45, 85, 57, 46, 95, 2, 66, 77, 68, 43, 31, 75],11,[65, 7, 78, 45, 70, 81, 56, 45, 85, 57, 46, 95, 2, 66, 77, 68, 43, 31, 75]).
f([10, 3, 63, 4, 7, 88, 79, 86, 68, 84, 8, 21, 33, 73, 42, 57],1,[63, 4, 7, 88, 79, 86, 68, 84, 8, 21, 33, 73, 42, 57]).
f([22, 10, 17, 70, 60, 51, 75, 21, 83, 61, 14, 26, 27, 18, 21, 47, 98, 53, 39, 81, 25, 23, 39, 101, 64, 67, 92, 41, 18, 6, 60, 95, 88],4,[60, 51, 75, 21, 83, 61, 14, 26, 27, 18, 21, 47, 98, 53, 39, 81, 25, 23, 39, 101, 64, 67, 92, 41, 18, 6, 60, 95, 88]).
f([22, 91, 21, 10, 52, 5, 63, 60, 42, 81, 87, 11, 34, 94, 20, 59, 27, 82, 32, 6, 14, 39, 22, 66, 19, 13, 96, 82, 1, 63, 89, 86, 50, 29, 37, 75, 62, 47],19,[86, 50, 29, 37, 75, 62, 47]).
f([71, 23, 80, 87, 100, 82, 11, 3, 74, 76, 34, 23, 73, 21, 28, 34, 14, 10],12,[73, 21, 28, 34, 14, 10]).
f([5, 83, 53, 47, 55, 5, 71, 44, 11, 73, 74, 16, 96],9,[74, 16, 96]).
f([25, 61, 88, 15, 85, 1, 9, 6, 55, 77, 44, 53, 72, 7, 55, 86, 13, 39, 55],17,[55, 86, 13, 39, 55]).
f([86, 40, 97, 89, 25, 36, 79, 56, 96, 37, 24, 8, 33, 38, 29, 30, 96, 97],6,[79, 56, 96, 37, 24, 8, 33, 38, 29, 30, 96, 97]).
f([43, 49, 64, 97, 98, 58, 70, 44, 90, 3, 20, 40, 82, 11, 69],11,[82, 11, 69]).
f([33, 92, 89, 24, 91, 12, 92, 60, 61, 30, 51, 85, 64, 21, 68, 13, 96, 20, 74, 100, 72, 49, 29, 51, 12],19,[61, 30, 51, 85, 64, 21, 68, 13, 96, 20, 74, 100, 72, 49, 29, 51, 12]).
f([45, 12, 7, 91, 72, 94, 32, 99, 6, 96, 72, 92, 67],11,[96, 72, 92, 67]).
f([57, 63, 72, 85, 89, 17, 64, 48, 53, 51, 86, 86, 29, 17, 17, 75, 77, 10, 11, 32, 89, 72, 52, 84, 84, 10, 18, 20, 45, 22, 28, 99, 65, 57],23,[11, 32, 89, 72, 52, 84, 84, 10, 18, 20, 45, 22, 28, 99, 65, 57]).
f([85, 93, 79, 13, 2, 56, 39, 40, 4, 85, 85, 19, 19, 26, 17, 50, 2, 93, 75, 81, 72, 33, 101, 14, 13, 16, 93, 15, 72, 90, 92, 15, 91, 6, 64, 96, 32, 17],24,[17, 50, 2, 93, 75, 81, 72, 33, 101, 14, 13, 16, 93, 15, 72, 90, 92, 15, 91, 6, 64, 96, 32, 17]).
f([42, 92, 30, 85, 101, 34, 81, 73, 99, 51, 66, 62, 78, 40, 98, 41, 81, 85, 22, 48, 63, 92, 20, 92, 38, 71, 9, 87, 42, 36, 3, 24, 42, 91, 17],22,[92, 30, 85, 101, 34, 81, 73, 99, 51, 66, 62, 78, 40, 98, 41, 81, 85, 22, 48, 63, 92, 20, 92, 38, 71, 9, 87, 42, 36, 3, 24, 42, 91, 17]).
f([8, 64, 16, 100, 67, 3, 44, 14, 86],9,[16, 100, 67, 3, 44, 14, 86]).
f([14, 86, 58, 8, 36, 66, 43, 100, 22, 97, 5, 56, 30, 1, 10, 90, 95, 15, 47, 16, 65, 63],21,[1, 10, 90, 95, 15, 47, 16, 65, 63]).
f([21, 39, 64, 82, 2, 48, 90, 72, 89, 66, 36, 32, 76, 20, 35, 86, 92, 85, 34, 55, 45, 48, 82, 70, 88, 52, 12, 70, 49, 16, 85, 58, 53, 52, 92, 81, 64, 32, 7, 84, 44, 1, 83, 87, 43],29,[83, 87, 43]).
f([35, 54, 55, 94, 56, 59, 15, 76],6,[94, 56, 59, 15, 76]).
f([67, 78, 94, 100, 9, 53, 37, 82, 49, 40, 34, 21, 87, 58, 27, 60, 39, 24, 98, 38, 101, 58, 89, 16, 63, 88, 79, 75, 11, 37, 22, 25, 101, 99, 35, 79, 50],5,[53, 37, 82, 49, 40, 34, 21, 87, 58, 27, 60, 39, 24, 98, 38, 101, 58, 89, 16, 63, 88, 79, 75, 11, 37, 22, 25, 101, 99, 35, 79, 50]).
f([66, 39, 62, 6, 70, 98, 100, 73, 67, 5, 20, 51, 94, 97, 7, 8, 80, 78, 21, 75, 74, 47, 86, 80, 35, 44, 21, 25, 61, 38, 96, 84, 51],28,[96, 84, 51]).
f([73, 93, 51, 37, 24, 99, 26, 51, 17, 92, 57, 5, 40, 4, 29, 72, 91, 90, 64, 5, 99, 7, 101, 29, 86, 98, 79, 23, 57, 33, 76, 91, 96, 6, 44, 17, 89, 14, 47, 96, 69, 84, 10, 25, 18, 75, 48, 19],11,[17, 89, 14, 47, 96, 69, 84, 10, 25, 18, 75, 48, 19]).
f([86, 58, 55, 6, 24, 5, 95, 83, 65, 77, 13, 46, 58, 14, 86, 101, 68, 23, 90, 75, 41, 54, 33, 4, 90, 52, 47, 23, 91, 29, 100, 94, 22, 81, 72, 95, 69, 53],1,[58, 55, 6, 24, 5, 95, 83, 65, 77, 13, 46, 58, 14, 86, 101, 68, 23, 90, 75, 41, 54, 33, 4, 90, 52, 47, 23, 91, 29, 100, 94, 22, 81, 72, 95, 69, 53]).
f([70, 25, 29, 19, 84, 80, 13, 66, 68, 78, 4, 58, 53, 57, 96, 40, 101, 71, 64, 80, 15, 28, 2, 43, 61, 27, 32, 77, 81, 86, 17, 37, 3, 90, 10, 26, 18, 60, 17, 70, 25, 38, 97, 81],5,[64, 80, 15, 28, 2, 43, 61, 27, 32, 77, 81, 86, 17, 37, 3, 90, 10, 26, 18, 60, 17, 70, 25, 38, 97, 81]).
f([13, 53, 10],2,[53, 10]).
f([78, 19, 79, 100, 99, 98, 78, 58],8,[100, 99, 98, 78, 58]).
f([91, 42, 57, 90, 45, 95, 92, 40, 25, 93, 58, 60, 34, 64, 36, 89, 29, 45, 49, 71, 68, 38, 94, 73, 56, 45, 83, 59, 77, 90, 19, 97, 2, 9, 53, 22, 83, 30, 73, 34, 93, 73, 42, 56, 55, 5, 2, 30],23,[73, 56, 45, 83, 59, 77, 90, 19, 97, 2, 9, 53, 22, 83, 30, 73, 34, 93, 73, 42, 56, 55, 5, 2, 30]).
f([84, 16, 46, 68, 66, 13, 35],2,[66, 13, 35]).
f([59, 71, 68, 50, 52, 65, 26, 39, 89, 91, 56, 82, 71, 1, 44, 31, 38, 75, 49, 99, 45, 66, 44, 100, 52, 84, 51],21,[66, 44, 100, 52, 84, 51]).
f([54, 77, 84, 13, 37, 19, 67, 48, 12, 24, 91, 39, 89, 86, 8, 51, 86, 19, 100, 32, 51, 94, 62, 25, 92, 88, 77, 100, 6, 55, 48, 53, 56, 18, 35, 33, 83, 28],35,[83, 28]).
f([61, 95, 67, 14, 84, 65, 54, 33, 33, 15, 82, 72, 62, 8],7,[33, 15, 82, 72, 62, 8]).
f([56, 46, 9, 42, 19, 12, 14, 75, 26, 88, 63, 41, 42, 99, 100, 25, 96, 68, 1, 97, 32, 19, 87, 59, 19, 21, 33],2,[97, 32, 19, 87, 59, 19, 21, 33]).
f([47, 63, 9, 86, 14, 13, 13, 6, 60, 74, 65, 63, 30, 16],13,[16]).
f([99, 25, 63, 69, 69, 81, 13, 92, 9, 58, 81, 46, 36, 74, 38, 21, 1, 101, 71, 5, 11, 17, 73, 78, 44, 14, 8, 41, 97, 77, 74, 89, 29, 32, 62, 96, 35, 4, 2, 97],18,[74, 38, 21, 1, 101, 71, 5, 11, 17, 73, 78, 44, 14, 8, 41, 97, 77, 74, 89, 29, 32, 62, 96, 35, 4, 2, 97]).
f([22, 65, 56, 9, 76, 4, 90],4,[56, 9, 76, 4, 90]).
f([94, 19, 80, 74, 61, 76, 27, 58, 101, 6, 51, 56, 96, 32, 87, 36],9,[56, 96, 32, 87, 36]).
:-end_in_neg.
