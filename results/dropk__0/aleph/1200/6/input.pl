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
f([23, 61, 74, 3, 7, 34, 68, 82, 101, 10, 51, 25, 63, 20, 52, 10, 84, 91, 30, 37],12,[63, 20, 52, 10, 84, 91, 30, 37]).
f([46, 33, 79, 92, 1, 13, 44, 2, 28, 3, 77, 63, 75, 49, 87, 3],9,[3, 77, 63, 75, 49, 87, 3]).
f([10, 4, 100, 58, 100, 28, 67, 48, 35],9,[]).
f([30, 75, 66, 32, 24, 56, 80, 93, 34, 7, 65, 91, 54, 45, 101, 35, 42, 37],18,[]).
f([54, 67],1,[67]).
f([24, 95, 53, 14, 6, 98, 92, 43, 43, 10, 85, 101, 41, 13, 23, 59, 66, 72, 73, 27, 27, 54, 71, 101, 80, 55, 65, 73, 66, 40, 76, 2, 88, 34, 31],26,[65, 73, 66, 40, 76, 2, 88, 34, 31]).
f([91, 14, 17, 32, 56, 12, 62, 52, 19, 65, 100, 42, 99, 59, 55, 90, 21, 3, 48, 48, 35, 82, 85, 74, 9, 47, 41, 59, 1, 100, 50],16,[21, 3, 48, 48, 35, 82, 85, 74, 9, 47, 41, 59, 1, 100, 50]).
f([38, 71, 86, 37, 31, 43, 88, 57, 75, 98, 51, 8, 48, 20, 26, 41, 96, 70, 61, 29, 47, 88, 69, 75, 69],5,[43, 88, 57, 75, 98, 51, 8, 48, 20, 26, 41, 96, 70, 61, 29, 47, 88, 69, 75, 69]).
f([45, 61, 7, 62, 3, 1, 80, 22, 37, 67, 15, 13, 21, 50, 6, 24, 30, 52, 14, 65, 18, 8, 7, 39, 91, 71, 95, 47, 26, 79, 16, 97, 53, 19, 27, 51, 89, 75, 61, 91, 87, 46, 91],37,[75, 61, 91, 87, 46, 91]).
f([99, 64, 75, 75, 96, 52, 58, 16, 73, 36, 65, 34, 27, 48, 76],14,[76]).
f([7, 68, 82, 46, 51, 44, 52, 1, 8, 35, 26, 100, 81, 88, 41, 87, 86, 10, 73, 92, 76, 22, 50, 91, 51, 74, 76, 42, 101, 86, 49, 1, 36, 11, 19, 72, 15, 95, 84, 35, 73, 58, 75, 95, 3],17,[10, 73, 92, 76, 22, 50, 91, 51, 74, 76, 42, 101, 86, 49, 1, 36, 11, 19, 72, 15, 95, 84, 35, 73, 58, 75, 95, 3]).
f([39, 97, 31, 90, 99, 23, 71, 43, 64, 92, 67, 69, 9, 23, 95, 83, 90, 89, 87, 61],4,[99, 23, 71, 43, 64, 92, 67, 69, 9, 23, 95, 83, 90, 89, 87, 61]).
f([56, 11, 9, 69, 1, 69, 6, 76, 30, 18, 61, 3, 72, 35, 29, 88, 44, 29, 76, 28, 62, 90, 44, 18, 38, 93, 95, 78, 48, 28, 46, 15, 28, 90, 27, 32, 55, 34, 87, 46, 86],3,[69, 1, 69, 6, 76, 30, 18, 61, 3, 72, 35, 29, 88, 44, 29, 76, 28, 62, 90, 44, 18, 38, 93, 95, 78, 48, 28, 46, 15, 28, 90, 27, 32, 55, 34, 87, 46, 86]).
f([48, 61, 73, 13, 62, 80, 35, 30, 9, 1, 26, 6, 34, 5, 71, 4, 82, 78, 9, 59, 30, 66, 65, 16, 67, 19, 33, 41, 55, 37, 96, 32, 85, 61, 3, 42, 58, 37, 4, 10, 20, 70, 40, 14],7,[30, 9, 1, 26, 6, 34, 5, 71, 4, 82, 78, 9, 59, 30, 66, 65, 16, 67, 19, 33, 41, 55, 37, 96, 32, 85, 61, 3, 42, 58, 37, 4, 10, 20, 70, 40, 14]).
f([101, 45, 3, 95, 60],4,[60]).
f([67, 83, 41, 3, 7, 31, 60, 59, 95, 76, 5],2,[41, 3, 7, 31, 60, 59, 95, 76, 5]).
f([48, 82, 30, 3, 57, 38, 51, 69, 25, 66, 69, 5, 28, 3, 67, 63, 68, 62, 5, 71, 90, 48, 87, 30, 71, 100, 87, 18, 88, 13, 90],25,[100, 87, 18, 88, 13, 90]).
f([78, 38, 87, 76, 100, 51, 35, 16, 50, 59, 60, 4],12,[]).
f([6, 81, 90, 80, 83, 83, 73, 60, 19, 33, 73, 30, 26, 41, 21, 23, 60, 14, 29, 56, 63],17,[14, 29, 56, 63]).
f([67, 55, 42, 67, 96, 5, 52, 2, 73, 31, 62, 99, 54, 84, 65, 77, 63, 61, 83, 13, 38, 68, 86, 40, 66, 95, 73, 42, 89],2,[42, 67, 96, 5, 52, 2, 73, 31, 62, 99, 54, 84, 65, 77, 63, 61, 83, 13, 38, 68, 86, 40, 66, 95, 73, 42, 89]).
f([53, 92, 56, 91, 1, 71, 49, 67, 72, 15, 3, 41, 57, 21, 54, 63, 74, 77, 100, 27, 63, 59, 49, 59, 8, 35, 14, 17, 67, 87, 80, 100, 80, 8],31,[100, 80, 8]).
f([65, 64, 94, 36, 31, 43, 26, 38, 10],7,[38, 10]).
f([95, 91, 28, 96, 4, 95, 37, 26, 34, 14, 23, 26, 68, 6, 69, 39, 67, 87, 77, 75, 101, 44, 38, 10, 88, 86, 87, 61, 65, 54],22,[38, 10, 88, 86, 87, 61, 65, 54]).
f([96, 69, 57, 73, 70, 4, 32, 32, 22, 101, 82, 92, 64, 14, 67, 29, 53, 84, 30, 74, 52, 3, 16, 81, 54, 18, 40, 1],4,[70, 4, 32, 32, 22, 101, 82, 92, 64, 14, 67, 29, 53, 84, 30, 74, 52, 3, 16, 81, 54, 18, 40, 1]).
f([42, 25, 34, 42, 67, 57, 64, 84, 99, 46, 65, 42, 78],3,[42, 67, 57, 64, 84, 99, 46, 65, 42, 78]).
f([44, 13, 16, 50, 69, 1, 15, 88, 55, 47, 58, 12, 54, 41, 73, 65, 79, 98, 43, 10, 36, 60, 14, 86, 62, 23, 83, 91, 48, 63, 58, 8, 56, 81, 90, 6, 100, 38, 55, 64, 68, 37, 7, 16, 16, 2, 59, 60, 50, 67, 98],46,[59, 60, 50, 67, 98]).
f([52, 85, 31, 42, 69, 83, 2, 31, 15, 33, 26, 59, 61, 75, 16, 55, 30, 40],7,[31, 15, 33, 26, 59, 61, 75, 16, 55, 30, 40]).
f([19, 2, 31, 39, 79, 35, 57, 40, 14, 56, 65, 81, 81, 60, 32, 91, 10, 54, 23, 50, 79, 74, 83, 13, 26, 74, 41, 91, 23, 64, 10, 81, 38, 51, 66, 81, 78, 16, 84, 51, 85, 68, 2, 80, 53, 96, 81, 64],31,[81, 38, 51, 66, 81, 78, 16, 84, 51, 85, 68, 2, 80, 53, 96, 81, 64]).
f([73, 97, 49, 25, 38, 30],3,[25, 38, 30]).
f([42, 53, 64, 68, 62, 16, 76, 26, 41, 48, 25, 15, 95, 101, 38, 16, 3, 4, 85, 15, 44, 40, 73, 47, 50, 31, 64, 85, 52, 88, 66, 84, 61, 74, 88, 11, 22, 15, 61, 28, 68, 22, 15, 26, 97, 34, 46, 91, 27, 46, 82],24,[50, 31, 64, 85, 52, 88, 66, 84, 61, 74, 88, 11, 22, 15, 61, 28, 68, 22, 15, 26, 97, 34, 46, 91, 27, 46, 82]).
f([100, 77, 22, 81, 50, 79, 92, 56, 47, 37, 1, 79, 10, 14, 20, 51, 48, 36, 52, 67, 77, 34, 7, 75, 100, 81, 22, 96, 75, 56, 57, 96, 95, 68, 8, 35, 88, 71, 48],14,[20, 51, 48, 36, 52, 67, 77, 34, 7, 75, 100, 81, 22, 96, 75, 56, 57, 96, 95, 68, 8, 35, 88, 71, 48]).
f([39, 45, 89, 31, 9, 76, 37, 69, 48, 93, 97, 80, 75, 43, 27, 45, 60, 13],1,[45, 89, 31, 9, 76, 37, 69, 48, 93, 97, 80, 75, 43, 27, 45, 60, 13]).
f([34, 68, 100, 22],4,[]).
f([95, 29, 39, 100, 62, 46, 20, 37, 35, 77, 82, 36, 40, 8, 40, 48, 24, 71, 18, 54, 13, 29, 27, 87, 93, 97, 10],15,[48, 24, 71, 18, 54, 13, 29, 27, 87, 93, 97, 10]).
f([81, 25, 42, 63, 4, 70, 65, 81, 91, 76, 91, 37, 11, 81, 11, 19, 58, 35, 18, 94, 68, 28, 54, 4, 20, 17, 50, 11, 67, 8, 94, 18, 1],7,[81, 91, 76, 91, 37, 11, 81, 11, 19, 58, 35, 18, 94, 68, 28, 54, 4, 20, 17, 50, 11, 67, 8, 94, 18, 1]).
f([57, 61, 1, 22, 79, 59, 39, 100, 62, 97, 44, 64, 20, 10, 12, 20, 17, 1, 25, 40, 70, 61, 41, 19, 22, 61, 35, 84, 16, 72, 45, 13, 83, 95, 92, 53, 89, 13, 50, 83, 2, 11, 43, 101, 68, 91, 2, 58, 17],4,[79, 59, 39, 100, 62, 97, 44, 64, 20, 10, 12, 20, 17, 1, 25, 40, 70, 61, 41, 19, 22, 61, 35, 84, 16, 72, 45, 13, 83, 95, 92, 53, 89, 13, 50, 83, 2, 11, 43, 101, 68, 91, 2, 58, 17]).
f([90, 71, 24, 3, 36, 88, 72, 84, 74, 75, 82, 61, 56, 63, 16, 20, 88, 52, 57, 34, 61, 96, 10, 20, 79, 26, 61, 12, 99, 66, 63, 92, 77, 24, 94, 72, 95, 32, 4, 91],37,[32, 4, 91]).
f([21, 2, 1, 90, 12],2,[1, 90, 12]).
f([3, 40, 87, 58, 86, 10, 96, 93, 52, 74, 62, 46, 37, 81, 73, 86, 96, 99, 69, 100, 33, 79, 99, 92, 35, 19, 59, 88, 81, 53, 69, 65, 69, 82, 23, 52, 9, 5, 35],9,[74, 62, 46, 37, 81, 73, 86, 96, 99, 69, 100, 33, 79, 99, 92, 35, 19, 59, 88, 81, 53, 69, 65, 69, 82, 23, 52, 9, 5, 35]).
f([86, 3, 100, 94, 2, 16, 63, 76, 6, 78, 56, 90, 48, 99, 57],1,[3, 100, 94, 2, 16, 63, 76, 6, 78, 56, 90, 48, 99, 57]).
f([18, 75, 75, 63, 10, 5, 51, 17, 97, 32, 59, 101, 62, 50, 47, 99, 76, 80, 99, 13, 84, 9, 89, 69, 23, 50, 50, 56, 44, 71, 59, 97, 26, 32, 3],16,[76, 80, 99, 13, 84, 9, 89, 69, 23, 50, 50, 56, 44, 71, 59, 97, 26, 32, 3]).
f([90, 92, 95, 9, 34, 13, 29, 74, 46, 32, 74, 24],4,[34, 13, 29, 74, 46, 32, 74, 24]).
f([46, 39, 41, 42, 71, 100, 70, 61, 100, 48, 82, 54, 21, 59, 85, 42, 47, 100, 14, 74, 63, 60, 7, 55, 100, 50, 73, 21, 22, 92, 58, 25, 62, 38, 11, 59, 19, 12, 78],17,[100, 14, 74, 63, 60, 7, 55, 100, 50, 73, 21, 22, 92, 58, 25, 62, 38, 11, 59, 19, 12, 78]).
f([43, 80, 69, 30, 6, 98, 7, 9, 72, 77, 84, 4, 43, 41, 70, 14, 59, 59, 39, 77, 71, 67, 18, 88, 99, 60, 63, 6, 7, 18, 55, 84, 101, 54, 40, 63, 92, 36],19,[77, 71, 67, 18, 88, 99, 60, 63, 6, 7, 18, 55, 84, 101, 54, 40, 63, 92, 36]).
f([54, 37, 4, 49, 70, 30, 76, 101, 7, 47, 71, 13, 7, 66, 12, 59, 27, 14, 47, 30, 73, 92, 15, 24, 64, 53, 42, 17, 36, 48, 72, 75],6,[76, 101, 7, 47, 71, 13, 7, 66, 12, 59, 27, 14, 47, 30, 73, 92, 15, 24, 64, 53, 42, 17, 36, 48, 72, 75]).
f([27, 62, 15, 60, 73, 71],6,[]).
f([47, 42, 67, 62, 24, 62],6,[]).
f([50, 87, 37, 1, 47, 43, 67, 85, 70, 3, 30, 71, 2, 66, 100],11,[71, 2, 66, 100]).
f([86, 2, 82, 4, 44, 97, 46, 35, 81, 46, 13, 95, 39, 25, 2, 94, 58, 71, 94, 78, 95, 18, 34, 81, 6, 57, 81, 86, 101, 36, 33, 66, 30, 30, 85, 18, 95, 13, 72, 14, 3, 22, 46, 27, 3, 70, 50, 10, 34, 89],24,[6, 57, 81, 86, 101, 36, 33, 66, 30, 30, 85, 18, 95, 13, 72, 14, 3, 22, 46, 27, 3, 70, 50, 10, 34, 89]).
f([80, 39, 85, 26, 78, 58, 98, 76, 53, 15],2,[85, 26, 78, 58, 98, 76, 53, 15]).
f([20, 93, 88, 89, 82, 2, 41, 84, 13, 30, 5, 29, 69, 98, 72, 52, 25, 2, 56, 35, 23, 10, 74, 81, 75, 71, 50, 32, 80, 56, 4, 53, 97, 58, 79, 99, 62, 63, 57, 76, 83, 100],13,[98, 72, 52, 25, 2, 56, 35, 23, 10, 74, 81, 75, 71, 50, 32, 80, 56, 4, 53, 97, 58, 79, 99, 62, 63, 57, 76, 83, 100]).
f([21, 22, 63, 55, 34, 58, 62, 85, 25, 82, 36],5,[58, 62, 85, 25, 82, 36]).
f([67, 95, 56, 31, 84, 14, 47, 74, 15, 72, 70, 100, 19, 30, 2, 16, 56, 95, 16, 54, 57, 44, 62, 17, 4, 100, 28, 68, 74, 28, 28, 10, 17, 48, 82, 87, 48],15,[16, 56, 95, 16, 54, 57, 44, 62, 17, 4, 100, 28, 68, 74, 28, 28, 10, 17, 48, 82, 87, 48]).
f([1, 1, 80, 12, 24, 94, 14, 1, 40, 14, 74, 62, 23, 83, 55, 4, 96, 19, 8, 92, 50, 41, 89, 37, 94, 67, 39, 68, 55, 77, 34, 67, 34, 18, 90, 71, 97, 8, 98, 31],5,[94, 14, 1, 40, 14, 74, 62, 23, 83, 55, 4, 96, 19, 8, 92, 50, 41, 89, 37, 94, 67, 39, 68, 55, 77, 34, 67, 34, 18, 90, 71, 97, 8, 98, 31]).
f([65, 84, 99, 72, 27, 47, 99, 80, 16, 56, 46, 73, 79, 84, 94, 96, 66, 58, 36, 18, 55, 80, 29, 15, 2, 40, 88, 59, 96, 51, 32, 79, 83, 69, 72, 59, 69, 98, 65, 7, 49, 57, 51, 88, 17, 77],23,[15, 2, 40, 88, 59, 96, 51, 32, 79, 83, 69, 72, 59, 69, 98, 65, 7, 49, 57, 51, 88, 17, 77]).
f([98, 94, 53, 99, 42, 24, 16, 70, 22, 43, 81, 98, 67, 7, 42, 5, 60, 85, 68, 18, 9, 69, 32, 68, 3],3,[99, 42, 24, 16, 70, 22, 43, 81, 98, 67, 7, 42, 5, 60, 85, 68, 18, 9, 69, 32, 68, 3]).
f([45, 86],2,[]).
f([54, 8, 70, 17, 49, 20, 54, 13, 96, 88, 81, 101, 74, 34, 100, 100, 57, 3, 40, 94, 76, 52, 71, 52, 93, 6, 49, 61, 24, 35, 34, 37, 25, 73, 83, 19, 61, 11],11,[101, 74, 34, 100, 100, 57, 3, 40, 94, 76, 52, 71, 52, 93, 6, 49, 61, 24, 35, 34, 37, 25, 73, 83, 19, 61, 11]).
f([59, 24, 65, 36, 96, 90, 57, 45, 3, 73, 81, 90, 37, 27, 7, 3],2,[65, 36, 96, 90, 57, 45, 3, 73, 81, 90, 37, 27, 7, 3]).
f([82, 27, 3, 64, 97, 91, 1, 48, 13, 18, 46, 30, 17, 82, 81, 73, 95, 17, 76],19,[]).
f([37, 46, 63, 3, 80, 56, 74, 2, 31, 44, 16, 63, 84, 86, 24, 98, 46, 39, 67, 67, 14, 54, 62, 30, 91, 12, 34, 84, 46, 36, 80, 62, 78, 44, 25, 42, 58, 52, 17, 18, 44, 62, 60, 5, 61, 86],1,[46, 63, 3, 80, 56, 74, 2, 31, 44, 16, 63, 84, 86, 24, 98, 46, 39, 67, 67, 14, 54, 62, 30, 91, 12, 34, 84, 46, 36, 80, 62, 78, 44, 25, 42, 58, 52, 17, 18, 44, 62, 60, 5, 61, 86]).
f([69, 34, 81],1,[34, 81]).
f([13, 66, 99, 94, 63, 92, 21, 55, 93, 23],9,[23]).
f([73, 62, 92, 47, 88, 95, 72, 47, 3, 21, 80, 1, 88, 70, 99, 58, 59, 40, 101, 84, 33, 69, 97, 98, 54, 86, 41, 62, 48, 15, 8, 11, 19, 45, 67, 20, 93, 40, 69, 1, 18, 33, 18, 40],34,[67, 20, 93, 40, 69, 1, 18, 33, 18, 40]).
f([35, 90, 6, 38, 44, 31, 87, 19, 44, 8, 35, 93, 24, 5, 36, 59, 5, 36, 33, 50, 13, 26, 17, 51, 69, 19, 75, 34, 81, 76, 4, 100, 1, 81, 55, 51, 60, 86, 17, 22, 42, 1, 96, 87, 69, 6, 87, 28, 96, 93, 52],47,[28, 96, 93, 52]).
f([33, 79, 54, 33, 93, 23, 41, 64, 66, 54, 83, 84, 50, 38, 39, 9, 101, 52, 72, 57, 44, 74, 53, 92, 18, 38, 87, 49, 1, 28, 16, 31, 31, 21, 17, 29, 12, 76, 17],3,[33, 93, 23, 41, 64, 66, 54, 83, 84, 50, 38, 39, 9, 101, 52, 72, 57, 44, 74, 53, 92, 18, 38, 87, 49, 1, 28, 16, 31, 31, 21, 17, 29, 12, 76, 17]).
f([94, 67, 49, 48, 94, 5, 96, 49, 1, 99, 59, 87, 95, 38, 56, 5, 2, 36, 32, 88, 69, 100, 93, 37],11,[87, 95, 38, 56, 5, 2, 36, 32, 88, 69, 100, 93, 37]).
f([5, 43],1,[43]).
f([60, 42, 80, 79, 59, 23, 66, 101, 98, 1, 26, 94, 42, 59, 101, 88, 68, 49, 31, 63, 78, 98, 48, 101, 12, 95],26,[]).
f([10, 33, 92, 66, 40, 72, 76, 72, 47, 88, 23, 6, 34, 12, 33],3,[66, 40, 72, 76, 72, 47, 88, 23, 6, 34, 12, 33]).
f([79, 65, 23, 19, 88, 98, 4, 76, 32, 76, 66, 42, 37, 54, 30, 95, 23, 96, 55, 14, 26, 42, 6, 40, 89, 24, 33, 41, 94, 26, 55, 52, 16, 76, 14, 44, 58, 27, 62, 78, 56, 35, 91, 93, 87, 71, 91, 21, 61, 71, 63],7,[76, 32, 76, 66, 42, 37, 54, 30, 95, 23, 96, 55, 14, 26, 42, 6, 40, 89, 24, 33, 41, 94, 26, 55, 52, 16, 76, 14, 44, 58, 27, 62, 78, 56, 35, 91, 93, 87, 71, 91, 21, 61, 71, 63]).
f([41, 97, 27, 62, 44, 3, 95, 95, 86, 53, 46, 69, 70, 28, 65, 9, 43, 85, 79, 50, 64, 22, 54, 60, 3, 17, 3, 83, 11, 30],18,[79, 50, 64, 22, 54, 60, 3, 17, 3, 83, 11, 30]).
f([60, 1, 38, 2, 51, 8, 96, 81, 34, 21, 12, 31, 15, 10, 45, 38, 30, 50, 77, 48, 89, 39, 9, 3, 98, 41, 34, 81, 61, 21, 68, 97, 73, 96, 42, 21, 3, 20],16,[30, 50, 77, 48, 89, 39, 9, 3, 98, 41, 34, 81, 61, 21, 68, 97, 73, 96, 42, 21, 3, 20]).
f([75, 63, 39, 17, 21, 91, 66, 42, 89, 14, 61, 99, 69, 54, 61, 100, 39, 86, 30, 79, 55],3,[17, 21, 91, 66, 42, 89, 14, 61, 99, 69, 54, 61, 100, 39, 86, 30, 79, 55]).
f([79, 64, 73, 48, 59, 52, 53, 86, 17, 20, 51, 5, 30, 30, 62, 41, 16, 54, 10, 23, 44, 23, 43, 87, 88, 77, 56, 48],14,[62, 41, 16, 54, 10, 23, 44, 23, 43, 87, 88, 77, 56, 48]).
f([96, 82, 43, 58, 24, 30, 9, 10, 10, 88, 93, 91, 42, 69, 95, 9, 42, 90, 50, 22, 22, 54, 57, 54, 83, 23, 40, 38, 20, 17, 7, 30, 24],21,[54, 57, 54, 83, 23, 40, 38, 20, 17, 7, 30, 24]).
f([42, 33, 4, 83, 101, 59, 35, 95],6,[35, 95]).
f([69, 32, 24, 89, 82, 49, 7, 83, 58, 49, 98, 64, 51, 52, 5, 88, 14, 37, 30],16,[14, 37, 30]).
f([59, 35, 56, 5, 62, 84, 6, 5, 95, 68, 9, 9, 92, 30, 82, 1, 45, 101, 91, 43, 95, 85, 86, 92, 3, 70, 50, 59, 62, 10, 44, 40, 92, 47, 45, 24, 3, 9, 5, 64, 88, 92, 84, 76],22,[86, 92, 3, 70, 50, 59, 62, 10, 44, 40, 92, 47, 45, 24, 3, 9, 5, 64, 88, 92, 84, 76]).
f([28, 67, 43, 35, 18, 14, 92, 89, 81, 90, 14, 35, 94, 96, 31, 59, 72, 82, 43, 9, 9, 48, 79, 94, 85, 74, 93, 74, 50, 16, 3, 17, 94, 80, 15, 85, 42, 56, 24, 91, 8, 87, 50, 38, 78, 69, 100],34,[15, 85, 42, 56, 24, 91, 8, 87, 50, 38, 78, 69, 100]).
f([89, 70, 74, 20, 27, 78, 52, 27, 62, 75, 40, 3, 77, 77, 7, 51, 54, 83, 43, 35, 21, 59, 95, 42, 69, 29, 28, 8, 34, 2, 7, 92, 66, 12, 50, 69, 12, 70, 72, 80, 68, 32],15,[51, 54, 83, 43, 35, 21, 59, 95, 42, 69, 29, 28, 8, 34, 2, 7, 92, 66, 12, 50, 69, 12, 70, 72, 80, 68, 32]).
f([40, 50, 82, 59, 15, 74, 34, 52, 78, 55, 22, 78, 85, 13, 5, 24, 11, 101],18,[]).
f([62, 1, 83, 65, 96, 99, 91, 28, 74, 62, 37, 71, 17, 45, 8, 80, 97, 92, 12, 52, 48, 91, 20, 62, 39, 68, 24, 72, 101, 80, 21, 13, 41, 50, 81, 69, 82, 6, 60, 99, 90, 84, 65, 39, 31, 59],4,[96, 99, 91, 28, 74, 62, 37, 71, 17, 45, 8, 80, 97, 92, 12, 52, 48, 91, 20, 62, 39, 68, 24, 72, 101, 80, 21, 13, 41, 50, 81, 69, 82, 6, 60, 99, 90, 84, 65, 39, 31, 59]).
f([6, 93, 59, 93, 24],3,[93, 24]).
f([99, 67, 14, 99, 34, 22, 65, 67, 79, 54, 75, 13, 58, 74, 18, 96, 65, 76, 99, 22, 23, 32, 2, 38, 101, 48, 16, 46, 30, 75, 79, 91, 46, 38, 63, 86, 64, 46, 20, 50, 36, 42, 97, 48, 51],7,[67, 79, 54, 75, 13, 58, 74, 18, 96, 65, 76, 99, 22, 23, 32, 2, 38, 101, 48, 16, 46, 30, 75, 79, 91, 46, 38, 63, 86, 64, 46, 20, 50, 36, 42, 97, 48, 51]).
f([65, 47, 18, 97, 66, 9, 12, 96, 71, 85, 14, 31, 20, 72, 7, 67, 46, 29, 62, 81, 36, 14, 13, 51, 48, 53, 79],5,[9, 12, 96, 71, 85, 14, 31, 20, 72, 7, 67, 46, 29, 62, 81, 36, 14, 13, 51, 48, 53, 79]).
f([50, 15, 50, 71, 2, 53, 54, 91, 70, 57, 93, 75, 49, 62, 27, 97, 63, 23, 26],13,[62, 27, 97, 63, 23, 26]).
f([46, 2, 68, 7, 93, 59, 14, 35, 93, 63, 42, 4, 5, 69, 46, 29, 52, 100, 1, 19, 81, 91, 55, 94, 66, 62, 11, 74, 72, 99, 61],9,[63, 42, 4, 5, 69, 46, 29, 52, 100, 1, 19, 81, 91, 55, 94, 66, 62, 11, 74, 72, 99, 61]).
f([56, 68, 99, 68, 72, 57, 37, 71, 14, 10, 52, 15, 64, 64, 2],5,[57, 37, 71, 14, 10, 52, 15, 64, 64, 2]).
f([54, 58, 1, 87, 78, 34, 47, 67, 100, 16, 95, 4, 98, 56, 88, 62, 29, 57, 44, 78, 43, 100, 101, 58, 29, 70, 45, 47, 30, 48, 4, 93, 38, 50, 12, 55, 28, 48, 70, 59, 59, 96, 25, 18],41,[96, 25, 18]).
f([7, 76, 32, 82, 65, 73, 59, 71, 14, 40, 11, 56, 80, 43, 92, 51, 50, 75, 48, 58, 10, 75, 34, 89, 16, 51, 52, 36, 51, 35, 95, 83, 20, 100, 33, 68, 62, 33, 87, 6, 100, 35, 58],36,[62, 33, 87, 6, 100, 35, 58]).
f([14, 18, 48, 99, 48, 8, 48, 91, 65, 81, 85, 85, 65, 98, 90],11,[85, 65, 98, 90]).
f([55, 38, 60, 4, 46, 50, 37, 53, 97, 26, 62, 71, 95, 47, 52, 48, 37, 15, 64, 88, 93, 81, 72, 68, 19, 51, 78, 14, 91, 45, 57, 45, 64, 79],29,[45, 57, 45, 64, 79]).
f([41, 79, 56, 29, 20, 50, 96, 34, 93, 55, 29, 29, 78, 96, 71, 64, 6, 9, 19, 19, 59, 4, 65, 11, 22, 6, 14, 91, 31, 72, 67, 47, 6, 82, 20, 49, 88, 44],31,[47, 6, 82, 20, 49, 88, 44]).
f([49, 42, 19, 58, 89, 59, 68, 52, 22, 75, 36, 39, 96, 10, 89, 81, 68, 43, 73, 33, 72, 33, 9, 99, 13, 76, 28, 92, 35, 66, 33, 95, 97, 12, 54, 61, 54, 69, 42, 98, 18, 26, 62, 27, 72, 88, 73, 78, 59, 36, 52],37,[69, 42, 98, 18, 26, 62, 27, 72, 88, 73, 78, 59, 36, 52]).
f([81, 31, 89, 15, 88, 48, 27, 67, 98, 44, 53, 44, 42, 41, 14, 6, 58, 60, 73, 8, 57, 57, 83, 28, 34, 18, 28, 61],5,[48, 27, 67, 98, 44, 53, 44, 42, 41, 14, 6, 58, 60, 73, 8, 57, 57, 83, 28, 34, 18, 28, 61]).
f([56, 37, 49, 92, 33, 18, 5, 18, 22, 9, 18, 45, 58, 70, 96, 35, 76, 66, 39, 6, 10, 82, 41, 3, 45, 84, 30, 28, 61, 18, 58, 5, 67, 89, 4, 97, 85, 99, 101, 2],4,[33, 18, 5, 18, 22, 9, 18, 45, 58, 70, 96, 35, 76, 66, 39, 6, 10, 82, 41, 3, 45, 84, 30, 28, 61, 18, 58, 5, 67, 89, 4, 97, 85, 99, 101, 2]).
f([64, 6, 85, 62, 61, 79, 90, 47, 74, 55, 40, 27, 85, 55, 81, 28],9,[55, 40, 27, 85, 55, 81, 28]).
f([2, 68, 98, 45, 70, 30, 30, 64, 80, 55, 60, 3, 3, 48, 45, 46, 56, 80, 14, 19, 70, 58, 65, 16, 50, 5, 61, 66, 29, 70, 86, 98, 63, 29, 53, 38, 9, 29, 59, 5, 9, 44],15,[46, 56, 80, 14, 19, 70, 58, 65, 16, 50, 5, 61, 66, 29, 70, 86, 98, 63, 29, 53, 38, 9, 29, 59, 5, 9, 44]).
f([84, 78, 46, 15, 69, 71, 47, 101, 23, 78, 88, 94, 26, 30, 98, 2, 84, 44, 39, 79, 7, 52, 77, 57],16,[84, 44, 39, 79, 7, 52, 77, 57]).
:-end_in_pos.
:-begin_in_neg.
f([51, 57, 43, 23, 87, 74, 83, 18, 54, 99, 21, 68, 49, 53, 52, 7, 50],6,[18, 54, 99, 21, 68, 49, 53, 52, 7, 50]).
f([39, 28, 12, 59, 4, 89, 28, 95, 53, 49, 54, 57, 28, 10, 96, 66, 23, 80, 101, 87, 59, 47, 63, 34, 40, 40, 38, 36, 96, 51, 17, 60, 38, 60, 14, 97, 14, 41, 40, 17, 11, 11, 64, 42, 88, 76, 24, 26, 76, 33],13,[38, 36, 96, 51, 17, 60, 38, 60, 14, 97, 14, 41, 40, 17, 11, 11, 64, 42, 88, 76, 24, 26, 76, 33]).
f([79, 55, 84, 64, 41, 95, 26, 9, 89, 83, 15, 16, 84, 19, 2, 67, 37, 91, 24],15,[19, 2, 67, 37, 91, 24]).
f([80, 14, 59, 94, 64, 31, 31, 91, 55, 45, 88, 34, 68, 27, 22, 84, 101, 72, 36, 12, 37, 44, 95, 23, 98, 20, 46, 69, 83, 88, 34, 3, 50, 11],3,[80, 14, 59, 94, 64, 31, 31, 91, 55, 45, 88, 34, 68, 27, 22, 84, 101, 72, 36, 12, 37, 44, 95, 23, 98, 20, 46, 69, 83, 88, 34, 3, 50, 11]).
f([99, 31, 80, 46, 30, 79, 54, 97, 2, 13, 73, 71, 22, 16, 25, 59, 32, 62, 97, 75, 43, 96, 26, 39, 91, 32, 7, 67, 32, 48, 68, 49, 15, 20, 86, 57, 99, 32, 35, 37, 49, 79, 70, 57],12,[26, 39, 91, 32, 7, 67, 32, 48, 68, 49, 15, 20, 86, 57, 99, 32, 35, 37, 49, 79, 70, 57]).
f([16, 89, 22, 77, 61, 40, 70, 94, 61, 75, 24, 43, 87, 71, 38, 93, 8, 84, 78, 63, 33, 17, 51, 84, 88, 58, 20, 28, 12, 49, 71, 85, 9, 63, 70, 7, 95, 87, 52, 12, 56, 19, 55, 89, 15],32,[58, 20, 28, 12, 49, 71, 85, 9, 63, 70, 7, 95, 87, 52, 12, 56, 19, 55, 89, 15]).
f([64, 97, 76, 72, 36, 29, 76, 97, 62, 49, 88, 43, 40, 33, 80, 54, 15, 65, 13, 20, 82, 38, 13, 80, 78, 32],12,[88, 43, 40, 33, 80, 54, 15, 65, 13, 20, 82, 38, 13, 80, 78, 32]).
f([69, 59, 34, 19, 2, 45, 47, 55, 57, 78, 10, 12, 42, 9, 67, 93, 18, 52, 19, 99, 9, 65, 1, 93, 11, 101, 52, 43, 71, 31, 57, 9, 14, 80, 95, 30, 65, 16, 28, 1, 10, 72, 48, 53, 81],0,[1, 93, 11, 101, 52, 43, 71, 31, 57, 9, 14, 80, 95, 30, 65, 16, 28, 1, 10, 72, 48, 53, 81]).
f([2, 14, 71, 60, 8, 25, 88, 11, 47, 98, 3, 16, 39, 68, 80, 46, 91, 97, 58, 60, 66, 62, 24, 89, 5, 64, 32, 99, 22, 4, 31, 57],9,[91, 97, 58, 60, 66, 62, 24, 89, 5, 64, 32, 99, 22, 4, 31, 57]).
f([7, 80, 76, 63, 30, 88, 7, 79, 16, 85, 89, 50, 4, 36, 44, 29, 62, 40, 17, 48, 69, 95, 12, 50, 88, 5, 99, 64, 88, 3, 29, 63, 98, 56, 68, 46, 84],26,[95, 12, 50, 88, 5, 99, 64, 88, 3, 29, 63, 98, 56, 68, 46, 84]).
f([44, 76, 33, 83, 86, 37, 11, 12, 60, 99, 2, 40, 22, 60, 42, 51, 43, 36, 1, 100, 61, 86, 19, 41, 41, 35, 68, 27, 97, 92, 21, 12, 13, 31, 10, 96, 44, 70, 72, 64, 70, 86, 73, 38, 54, 78],45,[92, 21, 12, 13, 31, 10, 96, 44, 70, 72, 64, 70, 86, 73, 38, 54, 78]).
f([76, 84, 61, 63, 68, 95, 93, 87, 45, 51],8,[84, 61, 63, 68, 95, 93, 87, 45, 51]).
f([5, 43, 39, 24, 92, 26, 42, 101, 95, 42, 80, 42, 86, 7, 48, 34, 31, 66, 52, 23, 43, 85, 92, 29, 76, 97, 62, 66, 69, 31, 57, 100, 31, 45, 50, 8, 12, 57, 60, 37, 66, 53, 45, 10, 62, 27, 25, 13, 1, 57],40,[45, 50, 8, 12, 57, 60, 37, 66, 53, 45, 10, 62, 27, 25, 13, 1, 57]).
f([38, 19, 88, 91, 43, 42, 6, 96, 92, 19, 40, 54, 51, 26, 51, 51, 67, 60, 57, 7, 87, 10, 17, 32, 12, 43, 92, 38, 88, 22, 79, 90, 3, 32, 2, 32, 93, 2, 55, 30, 20],23,[60, 57, 7, 87, 10, 17, 32, 12, 43, 92, 38, 88, 22, 79, 90, 3, 32, 2, 32, 93, 2, 55, 30, 20]).
f([7, 46, 72, 46, 60],3,[72, 46, 60]).
f([3, 75, 94, 6, 61, 92, 79, 68, 23, 75, 8, 43, 15, 24, 74, 75, 13, 60, 5, 6, 58, 54, 75, 71, 89, 74, 39, 30, 97, 4, 29, 5, 45, 56],25,[54, 75, 71, 89, 74, 39, 30, 97, 4, 29, 5, 45, 56]).
f([41, 53, 3, 38, 84, 26, 94, 79],5,[53, 3, 38, 84, 26, 94, 79]).
f([101, 83, 100, 23, 100, 50, 72, 97, 63, 55, 30, 13, 78],3,[30, 13, 78]).
f([71, 82, 92, 59, 12, 2, 54, 37, 20, 39, 30, 54, 13, 60, 18, 12, 31, 1, 6, 92, 39, 68, 74, 99],20,[71, 82, 92, 59, 12, 2, 54, 37, 20, 39, 30, 54, 13, 60, 18, 12, 31, 1, 6, 92, 39, 68, 74, 99]).
f([86, 79, 22, 99, 21, 34, 68, 47, 61, 71, 72, 15, 10, 41, 41, 20, 64, 70, 22, 18, 35, 17, 44, 4, 47, 71, 92, 22, 7, 70],2,[41, 20, 64, 70, 22, 18, 35, 17, 44, 4, 47, 71, 92, 22, 7, 70]).
f([2, 98, 48, 96],2,[2, 98, 48, 96]).
f([92, 70, 90, 58, 12, 40, 101, 36, 25, 53, 40, 39, 26, 18, 24, 39, 78, 9, 36, 55, 47, 24, 96, 66, 49, 98, 64, 65, 62, 30],3,[78, 9, 36, 55, 47, 24, 96, 66, 49, 98, 64, 65, 62, 30]).
f([42, 45, 63, 11, 32, 38, 11, 27, 9, 58, 78, 1, 26, 15, 17, 101, 68, 68, 46, 64, 55, 78, 49, 79, 39, 63, 77, 59, 52, 85, 43, 76, 51, 90, 14, 27, 96, 4, 41],11,[17, 101, 68, 68, 46, 64, 55, 78, 49, 79, 39, 63, 77, 59, 52, 85, 43, 76, 51, 90, 14, 27, 96, 4, 41]).
f([32, 11, 57, 14, 68, 95, 11, 35, 28, 41, 19, 19, 57, 98, 58, 86, 50, 45, 4, 12, 86, 4, 101, 40, 69],6,[50, 45, 4, 12, 86, 4, 101, 40, 69]).
f([18, 59, 92, 37, 47, 11, 86, 72, 54, 74, 68, 80, 67, 72, 48, 36, 89, 5, 50, 88, 43, 3, 95, 77, 37, 28, 3, 82, 91, 2, 29, 22, 44, 79, 64, 26, 50, 49, 8, 48, 96, 91, 88, 72, 97, 86],7,[8, 48, 96, 91, 88, 72, 97, 86]).
f([20, 94, 72, 63, 65, 67, 48, 43, 90, 75],0,[63, 65, 67, 48, 43, 90, 75]).
f([85, 24, 26, 7, 55, 45, 29, 39, 19, 25, 17, 53, 27, 97, 87, 26, 18, 12, 63, 21, 65, 19, 84, 9, 83, 4, 39, 37, 1, 7, 10, 18, 4, 33, 42, 18, 90, 44, 38, 30, 17],39,[24, 26, 7, 55, 45, 29, 39, 19, 25, 17, 53, 27, 97, 87, 26, 18, 12, 63, 21, 65, 19, 84, 9, 83, 4, 39, 37, 1, 7, 10, 18, 4, 33, 42, 18, 90, 44, 38, 30, 17]).
f([54, 12, 19, 51, 96, 22, 18, 63, 35, 65, 46, 101, 44, 84, 25, 95, 34, 96, 48, 14, 100, 3, 94, 50, 61, 10, 55, 65, 30, 62, 53, 88, 52, 42, 31, 66, 52, 51, 77, 81, 22, 16, 65],0,[35, 65, 46, 101, 44, 84, 25, 95, 34, 96, 48, 14, 100, 3, 94, 50, 61, 10, 55, 65, 30, 62, 53, 88, 52, 42, 31, 66, 52, 51, 77, 81, 22, 16, 65]).
f([68, 48, 45, 4, 51, 3, 2, 66, 86, 10, 6, 53, 35],2,[86, 10, 6, 53, 35]).
f([101, 91, 10, 72, 92, 84, 25, 69, 18, 58, 77, 26, 40, 87, 60, 51, 26, 86, 2, 20],14,[101, 91, 10, 72, 92, 84, 25, 69, 18, 58, 77, 26, 40, 87, 60, 51, 26, 86, 2, 20]).
f([64, 7, 53, 27, 3, 58, 37],5,[3, 58, 37]).
f([45, 86, 68, 27, 7, 29, 88, 41, 82, 46, 11, 95, 96, 37, 94, 63, 85, 88, 54, 73],11,[68, 27, 7, 29, 88, 41, 82, 46, 11, 95, 96, 37, 94, 63, 85, 88, 54, 73]).
f([55, 56, 16, 50, 90, 27, 24, 42, 89, 86, 4, 88, 47, 52, 74, 20, 39, 75, 37, 83, 6, 10, 75, 36, 37, 98, 47, 94, 46, 3, 59, 56, 34, 98, 51, 66, 65, 66, 11, 21],34,[98, 51, 66, 65, 66, 11, 21]).
f([10, 88, 17, 52, 53, 38, 64, 61, 6, 34, 94, 97, 9, 33, 65, 71, 59, 88, 49, 56, 8, 75, 49, 56, 98, 42, 98, 58, 25],28,[9, 33, 65, 71, 59, 88, 49, 56, 8, 75, 49, 56, 98, 42, 98, 58, 25]).
f([42, 53, 73, 36, 38, 8, 15, 28, 54, 90, 26, 56, 36, 90, 42, 65, 18, 73, 17, 22],16,[26, 56, 36, 90, 42, 65, 18, 73, 17, 22]).
f([95, 45, 30, 20, 17, 83, 56, 96, 61, 69, 66, 87, 59, 27, 59, 9, 11, 96, 63, 27, 97, 16, 45, 17, 25, 100, 44, 44, 46],3,[61, 69, 66, 87, 59, 27, 59, 9, 11, 96, 63, 27, 97, 16, 45, 17, 25, 100, 44, 44, 46]).
f([24, 13, 3, 7, 39, 73, 5, 60, 66, 41, 53, 71, 60, 8, 63, 14, 45, 10, 52, 12, 92, 19, 79, 71, 80, 1, 94, 61, 59, 88, 81, 68, 33, 59],8,[12, 92, 19, 79, 71, 80, 1, 94, 61, 59, 88, 81, 68, 33, 59]).
f([87, 22, 40, 17, 23, 59, 59, 42, 47, 46, 59, 26],0,[17, 23, 59, 59, 42, 47, 46, 59, 26]).
f([13, 23, 76, 4, 23, 7, 78, 29, 17, 46, 4, 11, 87, 86, 33, 20, 89, 72, 44, 2],15,[4, 11, 87, 86, 33, 20, 89, 72, 44, 2]).
f([32, 55, 82, 57, 82, 61, 35, 90, 6, 51, 57, 65, 35, 68, 23, 100, 27, 51, 13, 44, 98, 17, 92, 60, 92, 22, 49, 80, 12, 101, 27, 59, 6, 92, 87, 20, 45, 60, 82, 58, 77, 85, 34, 29],0,[80, 12, 101, 27, 59, 6, 92, 87, 20, 45, 60, 82, 58, 77, 85, 34, 29]).
f([70, 63, 24, 93, 28, 44, 14, 23, 93, 14, 28, 34, 93, 15, 64, 69, 93, 62, 94, 77, 100, 92, 58, 17, 41, 61, 77, 50, 42, 58, 63, 52, 99, 48, 55, 31, 9, 38, 44, 8, 89, 91, 52, 82, 25, 73, 80, 34, 91],44,[14, 28, 34, 93, 15, 64, 69, 93, 62, 94, 77, 100, 92, 58, 17, 41, 61, 77, 50, 42, 58, 63, 52, 99, 48, 55, 31, 9, 38, 44, 8, 89, 91, 52, 82, 25, 73, 80, 34, 91]).
f([8, 65, 90, 57, 68, 68, 48, 19],0,[65, 90, 57, 68, 68, 48, 19]).
f([45, 87, 37, 62, 56, 57, 37, 65, 68, 71, 93, 73, 73, 65, 12, 36, 21, 37, 100, 8, 52, 94, 25, 62, 51, 19, 93, 8, 12, 72, 97, 44, 26, 63, 38, 8, 42, 50, 32, 34, 38, 17, 19, 48, 6, 2],7,[38, 17, 19, 48, 6, 2]).
f([75, 45, 20, 96, 7, 38, 89, 43],1,[96, 7, 38, 89, 43]).
f([51, 26],0,[26]).
f([30, 85, 55, 29, 70, 48, 1, 45, 72, 8, 19, 92, 99, 27, 23, 36, 46, 98, 7],10,[48, 1, 45, 72, 8, 19, 92, 99, 27, 23, 36, 46, 98, 7]).
f([82, 90, 41, 63, 40, 84, 40, 62, 88, 78, 77, 48, 20, 44, 32, 71, 58, 54, 76, 38, 16, 49, 2, 86, 86, 56],20,[48, 20, 44, 32, 71, 58, 54, 76, 38, 16, 49, 2, 86, 86, 56]).
f([73, 19, 78, 60, 33, 19, 90, 95, 36, 4, 17, 58, 11, 101],1,[90, 95, 36, 4, 17, 58, 11, 101]).
f([37, 29, 46, 11, 43, 10, 90, 79, 46, 9, 51, 53, 94],7,[46, 9, 51, 53, 94]).
f([73, 41, 72, 38, 62, 82, 41, 94, 66, 31, 21, 18, 84, 48, 93, 28, 39, 67, 84, 12, 69],14,[38, 62, 82, 41, 94, 66, 31, 21, 18, 84, 48, 93, 28, 39, 67, 84, 12, 69]).
f([50, 87],0,[87]).
f([3, 59],2,[3, 59]).
f([55, 45, 37, 74, 25, 44, 5, 49, 50, 6, 91, 77, 75, 58, 82, 52, 41, 31, 28, 37, 93, 52, 99, 10, 30, 2, 31, 39, 66, 82, 35, 29, 24, 101, 52, 61, 63, 67, 52, 67, 74, 95, 77],21,[6, 91, 77, 75, 58, 82, 52, 41, 31, 28, 37, 93, 52, 99, 10, 30, 2, 31, 39, 66, 82, 35, 29, 24, 101, 52, 61, 63, 67, 52, 67, 74, 95, 77]).
f([88, 4, 69, 90, 24, 51, 73, 70, 37, 25, 77, 92, 47, 53, 36, 16],8,[47, 53, 36, 16]).
f([18, 87, 77, 90, 44, 55, 59, 50, 100, 17, 74, 30, 57, 31, 41, 5, 8, 84, 98, 42, 62, 15, 27, 87, 79, 13, 33, 60, 57, 20, 46, 23, 15, 31, 58, 78],15,[31, 58, 78]).
f([66, 10, 44, 48, 56, 57, 81, 56, 53, 77, 93, 23, 25, 100, 73, 2, 71, 53, 11, 19, 19, 30, 88, 74, 100, 28, 65, 101, 29, 6, 5, 27, 74, 37, 67, 95, 75, 30, 31, 97, 16, 49, 10, 39, 27, 71, 7, 91, 57, 36, 17],3,[6, 5, 27, 74, 37, 67, 95, 75, 30, 31, 97, 16, 49, 10, 39, 27, 71, 7, 91, 57, 36, 17]).
f([2, 47, 35, 72, 33, 56, 46, 87, 21, 67, 36, 74, 47, 6, 33, 18, 7, 84, 70, 101, 82],12,[18, 7, 84, 70, 101, 82]).
f([24, 70, 101, 7, 35, 43, 98, 77, 96, 55, 54, 96, 88, 72, 11, 76, 12, 97, 38, 48, 92, 77, 51, 89],2,[55, 54, 96, 88, 72, 11, 76, 12, 97, 38, 48, 92, 77, 51, 89]).
f([45, 14, 76, 9, 8, 78, 37, 75, 7, 61, 22, 47, 34, 67, 90, 40, 14, 10, 80, 76, 99, 67, 33, 6, 35, 99, 24, 65, 35, 64, 94, 53, 45, 81, 11],16,[24, 65, 35, 64, 94, 53, 45, 81, 11]).
f([62, 46, 18, 83, 53, 44, 45, 72, 24, 100],2,[72, 24, 100]).
f([3, 35, 94, 77, 37, 92, 7, 38, 35, 5, 57, 31, 56, 10, 72, 13, 37, 94, 30],15,[94, 77, 37, 92, 7, 38, 35, 5, 57, 31, 56, 10, 72, 13, 37, 94, 30]).
f([88, 34, 18, 97, 40, 47, 35, 80, 39, 34, 87, 62, 35, 17, 60, 37, 96, 48, 50, 34, 2, 9, 87, 34, 49, 67, 73, 76, 44, 94, 97, 72, 30, 79, 50, 90, 13, 73, 58, 37, 23, 8],11,[8]).
f([74, 96, 63, 23, 80, 93, 56, 84, 93, 30, 8, 23, 26, 62, 47, 61, 24, 57, 76, 77, 29, 56, 33, 70, 93, 63, 101, 95, 53, 3, 77, 34, 85, 67, 4, 34, 75, 28, 39, 61, 24, 8, 28, 60, 7, 50, 100, 36, 31, 3, 18],24,[56, 33, 70, 93, 63, 101, 95, 53, 3, 77, 34, 85, 67, 4, 34, 75, 28, 39, 61, 24, 8, 28, 60, 7, 50, 100, 36, 31, 3, 18]).
f([45, 92, 16, 7, 50, 9, 25, 7, 80, 19, 78, 31, 27, 101, 20, 2, 70, 29, 90, 101, 58],17,[50, 9, 25, 7, 80, 19, 78, 31, 27, 101, 20, 2, 70, 29, 90, 101, 58]).
f([40, 12, 5, 22, 40, 72, 44],3,[40, 12, 5, 22, 40, 72, 44]).
f([20, 50, 27, 71, 62, 73, 10, 48, 82, 100, 85, 49, 9, 62, 34, 62, 12, 8, 92, 26, 46, 78, 8, 49, 90, 49, 72, 22, 88],28,[62, 34, 62, 12, 8, 92, 26, 46, 78, 8, 49, 90, 49, 72, 22, 88]).
f([32, 22, 85, 86, 6, 95, 77, 42, 77, 32, 20, 31, 31, 35, 10, 95, 61, 87, 77, 79, 19, 65, 49, 38, 99, 11, 66, 16, 89, 31, 73, 2, 11, 52, 12, 25, 58, 82, 99, 39, 67, 76, 27, 50, 67, 84, 40, 24],20,[52, 12, 25, 58, 82, 99, 39, 67, 76, 27, 50, 67, 84, 40, 24]).
f([19, 13, 74, 100, 89, 77, 63, 18, 37, 74, 42, 67, 50, 24, 56, 35, 9, 63, 37, 66, 77, 46, 14, 56, 79],17,[100, 89, 77, 63, 18, 37, 74, 42, 67, 50, 24, 56, 35, 9, 63, 37, 66, 77, 46, 14, 56, 79]).
f([49, 1, 45, 18, 85, 20, 48, 12, 1, 94, 70, 71, 87, 50, 37, 2, 9, 8, 74, 73, 76, 45, 48, 16, 55, 57, 43, 12, 96, 72, 23, 14, 3, 30, 33, 99, 45, 95, 28, 60, 44, 38, 1, 12, 91, 94, 35, 64, 51, 43, 16],6,[87, 50, 37, 2, 9, 8, 74, 73, 76, 45, 48, 16, 55, 57, 43, 12, 96, 72, 23, 14, 3, 30, 33, 99, 45, 95, 28, 60, 44, 38, 1, 12, 91, 94, 35, 64, 51, 43, 16]).
f([36, 6, 65, 36, 5, 20, 85, 36, 52, 3, 30, 38, 65, 22, 27],15,[3, 30, 38, 65, 22, 27]).
f([38, 68, 10, 39, 40, 100, 74, 50, 47, 2, 51, 77, 81, 17, 31, 25],6,[100, 74, 50, 47, 2, 51, 77, 81, 17, 31, 25]).
f([12, 15, 67, 55, 16, 13, 55, 50, 13, 48, 11, 19, 1, 85, 65, 94, 77, 97, 23, 40, 59, 24, 45, 75, 15, 62],23,[59, 24, 45, 75, 15, 62]).
f([50, 55, 69, 36, 101, 45, 47, 63, 47, 61, 2, 58, 15, 43, 9, 48, 69, 35, 73, 27, 75, 51, 78, 10, 98, 36, 84],15,[98, 36, 84]).
f([28, 61, 53, 79, 3, 70, 89, 95, 1, 78, 26, 68, 36, 36, 100, 51, 100, 11, 11, 54],6,[54]).
f([78, 23, 69, 75, 8, 61, 49, 77, 19, 57, 8, 25, 34, 38, 64, 76, 66, 36, 77, 20, 77, 99, 53, 68, 45, 6, 26, 66, 63, 54, 18, 40, 88, 86, 63, 31, 81, 93, 68, 77, 66],13,[76, 66, 36, 77, 20, 77, 99, 53, 68, 45, 6, 26, 66, 63, 54, 18, 40, 88, 86, 63, 31, 81, 93, 68, 77, 66]).
f([16, 99, 55, 27, 85, 11, 49, 82, 93, 9, 11, 98, 68, 13, 41, 85, 6, 57, 27, 84, 7, 14, 86, 8, 89, 28, 44],27,[11, 98, 68, 13, 41, 85, 6, 57, 27, 84, 7, 14, 86, 8, 89, 28, 44]).
f([36, 77, 64, 17, 44, 40, 58, 25, 79, 2, 85, 94, 90, 65, 21, 59, 96, 91, 32, 32, 84, 6, 59, 26, 98, 40, 81, 101, 49, 98, 71, 42, 29, 34, 93, 59, 8, 51, 66, 52, 55, 29],12,[101, 49, 98, 71, 42, 29, 34, 93, 59, 8, 51, 66, 52, 55, 29]).
f([18, 98, 53, 96, 42, 82, 55, 51, 96, 42, 30, 63, 54, 9, 97, 49, 19, 1, 28, 57, 51, 87, 73, 98, 25, 58, 55, 87, 79, 21, 34, 80, 90, 58, 82],20,[90, 58, 82]).
f([13, 60, 60, 46, 64, 15, 98, 34, 29, 40, 13, 37, 31, 31, 31, 20, 56, 45, 65, 33, 74, 12, 45, 14, 83, 78],6,[78]).
f([45, 84, 94, 39, 80, 68, 36, 98, 61, 61, 37, 62, 70, 3, 1, 63, 57, 72, 93, 50, 44, 86, 31, 89, 90, 22],24,[84, 94, 39, 80, 68, 36, 98, 61, 61, 37, 62, 70, 3, 1, 63, 57, 72, 93, 50, 44, 86, 31, 89, 90, 22]).
f([27, 77, 53, 87, 12, 7, 66, 26, 78, 29, 27, 6, 34, 43, 23, 66, 60, 31, 71],14,[31, 71]).
f([27, 35, 51, 91, 36, 77, 57, 48, 31, 46, 43, 91, 49, 52],10,[52]).
f([13, 5, 64, 24, 56, 6, 64],4,[64]).
f([86, 67, 16, 41, 18, 57, 33, 91, 79, 39, 100, 8, 8, 76, 42, 44, 14, 69, 13, 34, 70, 43, 14, 81, 36, 83, 8, 1, 11, 83, 90, 49, 12, 44, 18, 27, 46, 65, 21, 52, 33, 98, 12, 70],18,[18, 57, 33, 91, 79, 39, 100, 8, 8, 76, 42, 44, 14, 69, 13, 34, 70, 43, 14, 81, 36, 83, 8, 1, 11, 83, 90, 49, 12, 44, 18, 27, 46, 65, 21, 52, 33, 98, 12, 70]).
f([14, 20, 62, 91, 56, 82, 89, 91, 43, 88, 97, 66, 59, 49, 99, 48, 73, 101, 80, 44],0,[20, 62, 91, 56, 82, 89, 91, 43, 88, 97, 66, 59, 49, 99, 48, 73, 101, 80, 44]).
f([80, 23, 6, 23, 15, 61, 18, 27, 32, 4, 90, 12, 85, 26, 56, 91, 72, 8, 16, 51, 55, 19, 10, 20, 87, 20, 25, 37, 11, 2, 33, 81, 24, 34, 51, 17, 15, 97, 51, 7, 79, 55, 26, 69, 77, 67, 55, 83, 20],43,[55, 19, 10, 20, 87, 20, 25, 37, 11, 2, 33, 81, 24, 34, 51, 17, 15, 97, 51, 7, 79, 55, 26, 69, 77, 67, 55, 83, 20]).
f([83, 38, 79, 51, 20, 41, 81, 22, 83, 7, 69, 88, 11, 29, 84, 30, 39, 13, 55, 23, 60, 6, 78, 25, 25, 30, 70, 58, 2, 78, 41, 24, 101, 93, 14, 11, 47, 35, 88, 4, 59, 4, 71, 56, 9, 86, 15, 46],28,[41, 24, 101, 93, 14, 11, 47, 35, 88, 4, 59, 4, 71, 56, 9, 86, 15, 46]).
f([87, 84, 67, 56, 68, 16, 63, 53, 18, 11, 51, 29, 3, 9, 84, 17, 36, 101, 67, 12, 84, 40],10,[56, 68, 16, 63, 53, 18, 11, 51, 29, 3, 9, 84, 17, 36, 101, 67, 12, 84, 40]).
f([8, 43, 82, 4, 36, 25, 29, 60, 93, 73, 57, 36, 45, 47, 97, 51, 10, 82, 51, 95, 7, 80, 69, 34, 3, 50, 43, 52, 49, 40, 11, 6, 35, 53, 48, 36, 85],18,[80, 69, 34, 3, 50, 43, 52, 49, 40, 11, 6, 35, 53, 48, 36, 85]).
f([72, 21, 42, 99, 18, 84, 74, 7, 64, 32, 79, 68, 31, 53],3,[79, 68, 31, 53]).
f([55, 82, 36, 16, 91, 79, 44, 84, 59, 39, 95, 73, 81, 14, 26, 97, 83, 101, 36, 97, 40, 27, 84, 94, 35, 99, 24, 83, 75, 33, 12, 87, 1, 75, 59, 50, 85, 57, 87, 101, 25, 96, 96],10,[25, 96, 96]).
f([20, 59, 38, 15, 48, 14, 62, 42, 81, 35, 36, 33, 78, 12, 43, 11, 11, 40, 48, 84, 87, 31, 100, 2, 24, 68, 25, 97, 58, 56, 4, 85, 84, 95, 75, 62, 22, 41],35,[2, 24, 68, 25, 97, 58, 56, 4, 85, 84, 95, 75, 62, 22, 41]).
f([81, 32, 98, 74, 64, 47, 39, 62, 98, 26, 89, 38, 14, 54, 5, 101],7,[81, 32, 98, 74, 64, 47, 39, 62, 98, 26, 89, 38, 14, 54, 5, 101]).
f([75, 35, 77, 45, 62, 37, 90, 25, 35, 83, 14, 49, 91, 60, 30, 43, 9, 39, 3, 98, 54, 21, 18, 100, 66, 46, 1, 58, 93, 9, 80, 6, 96, 49, 74, 44, 45, 89],17,[98, 54, 21, 18, 100, 66, 46, 1, 58, 93, 9, 80, 6, 96, 49, 74, 44, 45, 89]).
f([94, 56, 41, 48, 99, 19, 48, 64, 84, 20, 14, 17, 11, 4, 42, 10, 73, 42, 37],0,[11, 4, 42, 10, 73, 42, 37]).
f([7, 88, 24, 72, 97, 55, 79, 22, 4, 41, 18, 5, 26, 46, 89, 51, 27, 42, 18, 94, 56, 39, 70, 25],0,[72, 97, 55, 79, 22, 4, 41, 18, 5, 26, 46, 89, 51, 27, 42, 18, 94, 56, 39, 70, 25]).
f([88, 19, 27, 78, 63, 39, 65, 17, 92],7,[78, 63, 39, 65, 17, 92]).
f([51, 37, 41, 88, 67, 56, 39, 60, 40, 98, 98, 90],11,[51, 37, 41, 88, 67, 56, 39, 60, 40, 98, 98, 90]).
f([48, 32, 99, 40, 67, 90, 74, 40, 17, 37, 14, 19, 42, 53, 41, 57, 57, 78, 28, 3, 87, 12, 85, 26, 43, 35, 76, 26, 37, 35, 13, 82, 28, 75, 71, 60, 5],16,[53, 41, 57, 57, 78, 28, 3, 87, 12, 85, 26, 43, 35, 76, 26, 37, 35, 13, 82, 28, 75, 71, 60, 5]).
f([61, 5, 50, 97, 36, 18, 53, 37, 57, 54, 14, 45, 68, 70, 15, 34, 69, 64, 2, 2, 19, 27, 89, 14, 84, 40, 68, 1, 59, 91, 47, 32, 91, 29, 41, 18, 56, 35, 91, 67, 35, 22, 31, 53, 68, 84, 19],30,[91, 67, 35, 22, 31, 53, 68, 84, 19]).
:-end_in_neg.